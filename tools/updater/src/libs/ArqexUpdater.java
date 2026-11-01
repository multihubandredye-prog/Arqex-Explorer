package libs;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.mixplorer.activities.PreferenceActivity;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * Verificacao de atualizacao do Arqex Explorer.
 *
 * Le a release mais recente do repositorio publico, compara com a versao instalada e, se
 * houver versao nova, avisa (notificacao e/ou dialogo com o changelog), baixa o APK pelo
 * DownloadManager e abre o instalador do Android.
 *
 * Tudo fica dentro de try/catch: falha de rede, JSON estranho ou aparelho sem
 * DownloadManager nao podem derrubar o aplicativo.
 */
public final class ArqexUpdater {

    private static final String API =
            "https://api.github.com/repos/multihubandredye-prog/Arqex-Explorer/releases/latest";
    private static final String RELEASES =
            "https://github.com/multihubandredye-prog/Arqex-Explorer/releases/latest";

    private static final String PREFS = "arqex_updater";
    private static final String K_LAST_CHECK = "last_check";
    private static final String K_APK_URL = "apk_url";
    private static final String K_NOTIFIED = "notified_tag";
    private static final String K_DL_ID = "download_id";
    private static final String K_DL_TAG = "download_tag";
    private static final String K_DIALOG_TAG = "dialog_tag";
    private static final String K_ASKED_NOTIF = "asked_notifications";
    private static final String K_FORCE_PROMPT = "force_prompt";
    private static final String K_RELEASE_BODY = "release_body";
    private static final String K_APK_TAG = "apk_tag";
    private static final String K_PENDING_URI = "pending_install_uri";
    private static final String K_LAST_NOTIFY = "last_notify";

    /** De quanto em quanto tempo a notificacao da MESMA versao pode ser repetida: 1x por dia. */
    static final long NOTIFY_REPEAT_MS = 86400000L;

    private static final int REQ_NOTIF = 0x4152;

    private static final String CHANNEL = "arqex_updates";
    private static final int NOTIF_ID = 0x415251;
    /** Intervalo entre verificacoes automaticas: uma vez por dia. */
    static final long CHECK_INTERVAL_MS = 86400000L;

    private ArqexUpdater() {
    }

    // ------------------------------------------------------------------ linha nas Configuracoes

    /** Cria a linha "VERIFICAR ATUALIZACOES" no fim das Configuracoes. */
    public static void appendUpdateRow(PreferenceActivity act, ViewGroup parent, Drawable bg) {
        if (act == null || parent == null) {
            return;
        }
        try {
            TextView row = new TextView(act);
            row.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            row.setBackgroundDrawable(va3.Bundle());
            int gap = sa3.f;
            int gap2 = sa3.a;
            row.setPadding(gap * 2, gap + gap2, gap * 2, gap + gap2);
            row.setGravity(16);
            row.setTextColor(va3.e("TEXT_GRID_PRIMARY", "#FFEFF3F8"));
            row.setTextSize(2, 14.5f);
            String instalada = currentVersion(act);
            row.setText(ArqexStrings.get(act, "arqex_update_row_title", "CHECK FOR UPDATES")
                    + "\n"
                    + ArqexStrings.get(act, "arqex_update_row_summary",
                    "Tap to check for a new version")
                    + "  v" + instalada);
            row.setOnClickListener(new RowClick(act));

            View spacer = new View(act);
            spacer.setLayoutParams(new LinearLayout.LayoutParams(-1, sa3.a));
            if (bg != null) {
                sw1.z(spacer, bg);
            }
            // sempre no fim da lista de Configuracoes
            parent.addView(spacer);
            parent.addView(row);
        } catch (Throwable ignored) {
        }
        try {
            autoCheck(act);
        } catch (Throwable ignored) {
        }
    }

    /** Clique na linha: verifica mostrando o resultado. */
    public static final class RowClick implements View.OnClickListener {
        private final Activity activity;

        public RowClick(Activity a) {
            this.activity = a;
        }

        public void onClick(View v) {
            check(activity, true);
        }
    }

    // ------------------------------------------------------------------ verificacao

    private static void autoCheck(Context ctx) {
        SharedPreferences prefs = ctx.getSharedPreferences(PREFS, 0);
        long last = prefs.getLong(K_LAST_CHECK, 0L);
        long now = System.currentTimeMillis();
        if (last > 0L && now - last < CHECK_INTERVAL_MS) {
            return;
        }
        prefs.edit().putLong(K_LAST_CHECK, now).apply();
        new Thread(new Check(ctx.getApplicationContext(), Check.BACKGROUND)).start();
    }

    /** manual=true mostra dialogo; manual=false so notifica. */
    public static void check(Context ctx, boolean manual) {
        if (ctx == null) {
            return;
        }
        Context worker = manual ? ctx : ctx.getApplicationContext();
        try {
            new Thread(new Check(worker, manual ? Check.MANUAL : Check.BACKGROUND)).start();
        } catch (Throwable ignored) {
        }
    }

    /**
     * Chamado ao abrir o aplicativo. Verifica respeitando o intervalo, pede a permissao de
     * notificacao uma vez (Android 13+) e, se houver versao nova, mostra o dialogo com o
     * changelog, independente de a notificacao estar liberada ou nao.
     */
    public static void checkOnStart(Activity act) {
        if (act == null) {
            return;
        }
        try {
            askNotificationsOnce(act);
        } catch (Throwable ignored) {
        }
        try {
            if (act.getSharedPreferences(PREFS, 0).getBoolean(K_FORCE_PROMPT, false)) {
                onAppResume(act);
                return;
            }
        } catch (Throwable ignored) {
        }
        try {
            SharedPreferences prefs = act.getSharedPreferences(PREFS, 0);
            long last = prefs.getLong(K_LAST_CHECK, 0L);
            long now = System.currentTimeMillis();
            if (last > 0L && now - last < CHECK_INTERVAL_MS) {
                return;
            }
            prefs.edit().putLong(K_LAST_CHECK, now).apply();
            // A Activity vai junto: o modal precisa de uma janela de verdade. Antes ia o
            // applicationContext, o AlertDialog estourava BadTokenException e o catch abria
            // o navegador -- por isso o site do GitHub abria sozinho ao abrir o app.
            new Thread(new Check(act, Check.START)).start();
        } catch (Throwable ignored) {
        }
    }

    /**
     * Chamado no onResume da tela inicial. Se o usuario tocou na notificacao, mostra o modal
     * com as opcoes de baixar, abrir o site ou deixar para depois.
     */
    public static void onAppResume(Activity act) {
        if (act == null) {
            return;
        }
        try {
            SharedPreferences prefs = act.getSharedPreferences(PREFS, 0);
            if (prefs.getBoolean(K_FORCE_PROMPT, false)) {
                // veio do toque na notificacao: mostra o modal na tela em que o usuario estiver
                prefs.edit().putBoolean(K_FORCE_PROMPT, false).apply();
                showUpdatePrompt(act, prefs);
                return;
            }
        } catch (Throwable ignored) {
        }
        // se um APK foi baixado e nao pode ser instalado na hora, instala agora
        try {
            installPending(act);
        } catch (Throwable ignored) {
        }
        // checagem automatica: vale em qualquer tela do app (navegador, configuracoes, ...)
        try {
            SharedPreferences prefs = act.getSharedPreferences(PREFS, 0);
            long last = prefs.getLong(K_LAST_CHECK, 0L);
            long now = System.currentTimeMillis();
            if (last > 0L && now - last < CHECK_INTERVAL_MS) {
                return;
            }
            prefs.edit().putLong(K_LAST_CHECK, now).apply();
            // A Activity vai junto: o modal precisa de uma janela de verdade. Antes ia o
            // applicationContext, o AlertDialog estourava BadTokenException e o catch abria
            // o navegador -- por isso o site do GitHub abria sozinho ao abrir o app.
            new Thread(new Check(act, Check.START)).start();
        } catch (Throwable ignored) {
        }
    }

    /**
     * Modal de atualizacao com tres saidas: baixar e instalar, abrir a pagina da release no
     * navegador, ou deixar para depois.
     */
    private static void showUpdatePrompt(final Activity act, final SharedPreferences prefs) {
        try {
            final String tag = prefs.getString(K_NOTIFIED, "");
            final String apk = apkUrlFor(prefs, tag);
            String corpo = prefs.getString(K_RELEASE_BODY, "");
            String titulo = tag.length() > 0
                    ? "Atualização disponível: " + tag
                    : "Atualizacao disponivel";
            AlertDialog.Builder b = new AlertDialog.Builder(act);
            b.setTitle(titulo);
            b.setMessage(changelogText(act, tag, currentVersion(act), corpo));
            b.setCancelable(true);
            if (apk != null && apk.length() > 0) {
                b.setPositiveButton("Baixar e instalar", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int which) {
                        download(act, tag, apk);
                        d.dismiss();
                    }
                });
            }
            b.setNeutralButton("Abrir no navegador", new DialogInterface.OnClickListener() {
                public void onClick(DialogInterface d, int which) {
                    openBrowser(act.getApplicationContext(), RELEASES);
                    d.dismiss();
                }
            });
            b.setNegativeButton("Depois", new DialogInterface.OnClickListener() {
                public void onClick(DialogInterface d, int which) {
                    d.dismiss();
                }
            });
            b.show();
        } catch (Throwable ignored) {
            // idem: nunca abrir o site sozinho
        }
    }

    /** Pede POST_NOTIFICATIONS uma unica vez (Android 13+). */
    private static void askNotificationsOnce(Activity act) {
        try {
            if (Build.VERSION.SDK_INT < 23) {
                return;
            }
            SharedPreferences prefs = act.getSharedPreferences(PREFS, 0);
            if (prefs.getBoolean(K_ASKED_NOTIF, false)) {
                return;
            }
            prefs.edit().putBoolean(K_ASKED_NOTIF, true).apply();
            if (act.checkSelfPermission("android.permission.POST_NOTIFICATIONS")
                    == PackageManager.PERMISSION_GRANTED) {
                return;
            }
            act.requestPermissions(new String[] { "android.permission.POST_NOTIFICATIONS" },
                    REQ_NOTIF);
        } catch (Throwable ignored) {
        }
    }

    private static final class Check implements Runnable {
        static final int BACKGROUND = 0;
        static final int MANUAL = 1;
        static final int START = 2;

        private final Context ctx;
        private final int mode;

        Check(Context c, int m) {
            this.ctx = c;
            this.mode = m;
        }

        private boolean manual() {
            return mode == MANUAL;
        }

        public void run() {
            String tag = null;
            String body = "";
            String apk = null;
            String error = null;
            HttpURLConnection conn = null;
            try {
                conn = (HttpURLConnection) new URL(API).openConnection();
                conn.setConnectTimeout(10000);
                conn.setReadTimeout(15000);
                conn.setRequestProperty("User-Agent", "Arqex-Explorer-Updater");
                conn.setRequestProperty("Accept", "application/vnd.github+json");
                int code = conn.getResponseCode();
                if (code != 200) {
                    error = "HTTP " + code;
                } else {
                    InputStream in = conn.getInputStream();
                    BufferedReader reader = new BufferedReader(new InputStreamReader(in, "UTF-8"));
                    StringBuilder sb = new StringBuilder();
                    String line;
                    while ((line = reader.readLine()) != null) {
                        sb.append(line).append('\n');
                    }
                    reader.close();
                    JSONObject json = new JSONObject(sb.toString());
                    tag = json.optString("tag_name", null);
                    if (tag != null && tag.length() == 0) {
                        tag = null;
                    }
                    body = json.optString("body", "");
                    JSONArray assets = json.optJSONArray("assets");
                    if (assets != null) {
                        for (int i = 0; i < assets.length(); i++) {
                            JSONObject asset = assets.optJSONObject(i);
                            if (asset == null) {
                                continue;
                            }
                            String name = asset.optString("name", "");
                            if (name.endsWith(".apk")) {
                                apk = asset.optString("browser_download_url", null);
                                break;
                            }
                        }
                    }
                }
            } catch (Throwable t) {
                error = t.getClass().getSimpleName();
            } finally {
                if (conn != null) {
                    try {
                        conn.disconnect();
                    } catch (Throwable ignored) {
                    }
                }
            }
            final String fTag = tag;
            final String fBody = body;
            final String fApk = apk;
            final String fError = error;
            try {
                new Handler(Looper.getMainLooper()).post(new Runnable() {
                    public void run() {
                        onResult(ctx, mode, fTag, fBody, fApk, fError);
                    }
                });
            } catch (Throwable ignored) {
            }
        }
    }

    private static void onResult(Context ctx, int mode, String tag, String body,
                                 String apk, String error) {
        boolean manual = mode == Check.MANUAL;
        try {
            String current = currentVersion(ctx);
            if (error != null) {
                if (manual) {
                    infoDialog(ctx, "Não foi possível verificar",
                            "A verificação falhou (" + error + ").\n\nConfira a conexao com a internet e tente de novo.");
                }
                return;
            }
            if (tag == null) {
                if (manual) {
                    infoDialog(ctx, "Não foi possível verificar",
                            "O GitHub não devolveu a versão mais recente.");
                }
                return;
            }
            if (compareVersions(tag, current) <= 0) {
                // nao ha atualizacao: descarta qualquer link guardado de consulta anterior,
                // para nenhum modal oferecer "Baixar e instalar" sem motivo
                SharedPreferences limpar = ctx.getSharedPreferences(PREFS, 0);
                limpar.edit().remove(K_APK_URL).apply();
                limpar.edit().remove(K_APK_TAG).apply();
                if (manual) {
                    infoDialog(ctx, "Sem atualizações",
                            "Você já está na versão mais recente (" + current + ").");
                }
                return;
            }
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, 0);
            if (apk != null) {
                prefs.edit().putString(K_APK_URL, apk).apply();
                prefs.edit().putString(K_APK_TAG, tag).apply();
            } else {
                prefs.edit().remove(K_APK_URL).apply();
                prefs.edit().remove(K_APK_TAG).apply();
            }
            prefs.edit().putString(K_RELEASE_BODY, body == null ? "" : body).apply();
            // A marca de "ja avisei" e gravada DENTRO do notifyUpdate, so depois de a
            // notificacao realmente sair. Gravar aqui antes fazia o proprio notifyUpdate
            // abortar no guarda de duplicidade e a notificacao nunca aparecia.
            notifyUpdate(ctx, tag, prefs);
            boolean mostra = manual;
            if (mode == Check.START) {
                // ao abrir o app: uma vez por versao, mesmo que a notificacao esteja bloqueada
                mostra = !tag.equals(prefs.getString(K_DIALOG_TAG, ""));
            }
            if (mostra) {
                dialog(ctx, tag, "Atualização disponível: " + tag, changelogText(ctx, tag, current, body));
                prefs.edit().putString(K_DIALOG_TAG, tag).apply();
            }
        } catch (Throwable ignored) {
        }
    }

    // ------------------------------------------------------------------ textos

    /** True quando da para mostrar um AlertDialog agora (precisa ser Activity viva). */
    static boolean podeMostrarJanela(Context ctx) {
        if (!(ctx instanceof Activity)) {
            return false;
        }
        Activity act = (Activity) ctx;
        try {
            return !act.isFinishing();
        } catch (Throwable t) {
            return false;
        }
    }

    /** True quando o sistema vai entregar as notificacoes do app. */
    static boolean notificationsAllowed(Context ctx) {
        try {
            NotificationManager nm = (NotificationManager)
                    ctx.getSystemService(Context.NOTIFICATION_SERVICE);
            return nm != null && nm.areNotificationsEnabled();
        } catch (Throwable t) {
            return false;
        }
    }

    private static String changelogText(Context ctx, String tag, String current, String body) {
        StringBuilder sb = new StringBuilder();
        if (!notificationsAllowed(ctx)) {
            sb.append("Aviso: as notificações do Arqex estão bloqueadas neste aparelho, por");
            sb.append(" isso você não recebe aviso automático de versão nova. Para liberar:");
            sb.append(" Configurações do Android > Apps > Arqex Explorer > Notificações.");
            sb.append("\n\n");
        }
        sb.append("Sua versão: ").append(current).append('\n');
        sb.append("Nova versão: ").append(tag).append('\n');
        if (body != null && body.length() > 0) {
            sb.append('\n');
            String limpo = body;
            // corta a parte de instrucoes/checksums: no modal interessa o que mudou
            int corte = limpo.indexOf("### Como instalar");
            if (corte < 0) {
                corte = limpo.indexOf("### Codigo-fonte");
            }
            if (corte < 0) {
                corte = limpo.indexOf("### Código-fonte");
            }
            if (corte > 0) {
                limpo = limpo.substring(0, corte);
            }
            limpo = limpo.replace("**", "");
            limpo = limpo.replace("###", "");
            limpo = limpo.replace("`", "");
            if (limpo.length() > 1500) {
                limpo = limpo.substring(0, 1500) + " ...";
            }
            sb.append(limpo);
        }
        return sb.toString();
    }

    // ------------------------------------------------------------------ dialogo

    /** Modal informativo: so um botao. Usado quando NAO ha atualizacao. */
    private static void infoDialog(Context ctx, String title, String message) {
        if (!podeMostrarJanela(ctx)) {
            return;
        }
        try {
            AlertDialog.Builder b = new AlertDialog.Builder(ctx);
            b.setTitle(title);
            b.setMessage(message);
            b.setCancelable(true);
            b.setPositiveButton("OK", new DialogInterface.OnClickListener() {
                public void onClick(DialogInterface d, int which) {
                    d.dismiss();
                }
            });
            b.show();
        } catch (Throwable ignored) {
        }
    }

    /**
     * Link do APK guardado, mas so se ele pertencer a versao que esta sendo oferecida.
     * Sem isso, um link antigo fazia o modal oferecer "Baixar e instalar" mesmo quando a
     * resposta era "voce ja esta na versao mais recente".
     */
    static String apkUrlFor(SharedPreferences prefs, String tag) {
        if (prefs == null || tag == null || tag.length() == 0) {
            return null;
        }
        String url = prefs.getString(K_APK_URL, null);
        String dono = prefs.getString(K_APK_TAG, "");
        if (url == null || url.length() == 0 || !tag.equals(dono)) {
            return null;
        }
        return url;
    }

    /** Modal de atualizacao: baixar (se houver APK daquela versao), navegador ou depois. */
    private static void dialog(final Context ctx, final String tag, String title, String message) {
        if (!podeMostrarJanela(ctx)) {
            // Sem Activity nao existe janela para o modal. A notificacao ja foi postada em
            // notifyUpdate; abrir o navegador aqui seria abrir o site sem o usuario pedir.
            return;
        }
        try {
            AlertDialog.Builder b = new AlertDialog.Builder(ctx);
            b.setTitle(title);
            b.setMessage(message);
            b.setCancelable(true);
            final String apk = apkUrlFor(ctx.getSharedPreferences(PREFS, 0), tag);
            if (apk != null) {
                b.setPositiveButton("Baixar e instalar", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int which) {
                        download(ctx, tag, apk);
                        d.dismiss();
                    }
                });
                b.setNeutralButton("Abrir no navegador", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int which) {
                        openBrowser(ctx.getApplicationContext(), RELEASES);
                        d.dismiss();
                    }
                });
            } else {
                b.setPositiveButton("Abrir no navegador", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int which) {
                        openBrowser(ctx.getApplicationContext(), RELEASES);
                        d.dismiss();
                    }
                });
            }
            b.setNegativeButton("Depois", new DialogInterface.OnClickListener() {
                public void onClick(DialogInterface d, int which) {
                    d.dismiss();
                }
            });
            b.show();
        } catch (Throwable ignored) {
            // nao cai para o navegador: quem avisa e a notificacao
        }
    }

    // ------------------------------------------------------------------ notificacao

    private static void notifyUpdate(Context ctx, String tag, SharedPreferences prefs) {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            NotificationManager nm = (NotificationManager)
                    ctx.getSystemService(Context.NOTIFICATION_SERVICE);
            if (nm == null) {
                return;
            }
            // No Android 13+ a permissao POST_NOTIFICATIONS e de tempo de execucao: sem ela,
            // notify() nao faz nada. Aqui a gente checa e nao marca como "ja avisado", para
            // poder avisar depois que o usuario liberar.
            if (!nm.areNotificationsEnabled()) {
                return;
            }
            long lastNotify = prefs.getLong(K_LAST_NOTIFY, 0L);
            long agora = System.currentTimeMillis();
            if (tag.equals(prefs.getString(K_NOTIFIED, ""))
                    && lastNotify > 0L && agora - lastNotify < NOTIFY_REPEAT_MS) {
                return;
            }
            NotificationChannel channel = new NotificationChannel(CHANNEL,
                    "Atualizações do Arqex", NotificationManager.IMPORTANCE_DEFAULT);
            channel.setDescription("Avisa quando existe uma versão nova do Arqex Explorer");
            nm.createNotificationChannel(channel);

            Intent launch = ctx.getPackageManager().getLaunchIntentForPackage(ctx.getPackageName());
            if (launch == null) {
                // Antes caia num ACTION_VIEW com a URL das releases: tocar na notificacao
                // abria o site. Agora cai numa abertura normal do app.
                launch = new Intent(Intent.ACTION_MAIN);
                launch.addCategory(Intent.CATEGORY_LAUNCHER);
                launch.setPackage(ctx.getPackageName());
            }
            // O toque abre o app; a marca abaixo faz o modal de atualizacao aparecer assim
            // que ele volta para a frente (serve tanto para app fechado quanto aberto).
            prefs.edit().putBoolean(K_FORCE_PROMPT, true).apply();
            PendingIntent pi = PendingIntent.getActivity(ctx, 0, launch,
                    PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE);

            Notification n = new Notification.Builder(ctx, CHANNEL)
                    .setContentTitle("Atualização disponível: " + tag)
                    .setContentText("Toque para instalar a nova versão do Arqex Explorer")
                    .setSmallIcon(ctx.getApplicationInfo().icon)
                    .setAutoCancel(true)
                    .setContentIntent(pi)
                    .build();
            nm.notify(NOTIF_ID, n);
            prefs.edit().putString(K_NOTIFIED, tag).apply();
            prefs.edit().putLong(K_LAST_NOTIFY, System.currentTimeMillis()).apply();
        } catch (Throwable ignored) {
        }
    }

    // ------------------------------------------------------------------ download + instalacao

    private static void download(Context ctx, String tag, String apkUrl) {
        try {
            Context app = ctx.getApplicationContext();
            DownloadManager dm = (DownloadManager) app.getSystemService(Context.DOWNLOAD_SERVICE);
            if (dm == null || apkUrl == null) {
                infoDialog(ctx, "Não foi possível baixar",
                        "O download não pôde ser iniciado. Use \"Abrir no navegador\" na próxima "
                                + "vez que o aviso aparecer.");
                return;
            }
            String name = "Arqex-" + (tag == null ? "update" : tag) + ".apk";
            DownloadManager.Request req = new DownloadManager.Request(Uri.parse(apkUrl));
            req.setTitle("Arqex Explorer " + (tag == null ? "" : tag));
            req.setDescription("Baixando a atualização");
            req.setMimeType("application/vnd.android.package-archive");
            req.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
            req.setDestinationInExternalFilesDir(app, Environment.DIRECTORY_DOWNLOADS, name);
            req.setAllowedOverRoaming(true);
            long id = dm.enqueue(req);
            SharedPreferences prefs = app.getSharedPreferences(PREFS, 0);
            prefs.edit().putLong(K_DL_ID, id).apply();
            if (tag != null) {
                prefs.edit().putString(K_DL_TAG, tag).apply();
            }
            // O receiver de download concluido esta declarado no AndroidManifest.xml. Antes ele
            // era registrado so em tempo de execucao: se o app fosse fechado, o aviso nao
            // chegava, e a partir do Android 14 o registro sem flag de exportacao pode falhar
            // (a excecao caia no catch e ninguem instalava nada).
        } catch (Throwable t) {
            // falha no download: avisa na tela, sem jogar o usuario no navegador
            infoDialog(ctx, "Não foi possível baixar",
                    "O download não pôde ser iniciado. Use \"Abrir no navegador\" na próxima "
                            + "vez que o aviso aparecer.");
        }
    }

    /** Recebe o aviso de download concluido e abre o instalador. */
    public static final class DownloadDone extends BroadcastReceiver {
        public void onReceive(Context ctx, Intent intent) {
            try {
                long id = intent.getLongExtra(DownloadManager.EXTRA_DOWNLOAD_ID, -1L);
                long expected = ctx.getSharedPreferences(PREFS, 0).getLong(K_DL_ID, -1L);
                if (id > 0L && expected > 0L && id != expected) {
                    return;
                }
                long alvo = id > 0L ? id : expected;
                SharedPreferences prefs = ctx.getSharedPreferences(PREFS, 0);
                Uri uri = uriOf(ctx, alvo);
                if (uri == null) {
                    return;
                }
                // guarda o pendente: se o Android bloquear a abertura agora (app em segundo
                // plano), o instalador abre assim que o app voltar para a frente
                prefs.edit().putString(K_PENDING_URI, uri.toString()).apply();
                abrirInstalador(ctx, uri);
            } catch (Throwable ignored) {
            }
        }
    }

    /**
     * Abre o instalador do Android para o APK baixado. Devolve true se conseguiu.
     * Em segundo plano o Android 10+ bloqueia a abertura; nesse caso devolve false e o
     * instalador abre no proximo onAppResume.
     */
    static boolean abrirInstalador(Context ctx, Uri uri) {
        try {
            Intent i = new Intent(Intent.ACTION_VIEW);
            i.setDataAndType(uri, "application/vnd.android.package-archive");
            i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            i.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
            ctx.startActivity(i);
            ctx.getSharedPreferences(PREFS, 0).edit().remove(K_PENDING_URI).apply();
            return true;
        } catch (Throwable t) {
            return false;
        }
    }

    private static Uri uriOf(Context ctx, long id) {
        try {
            DownloadManager dm = (DownloadManager)
                    ctx.getApplicationContext().getSystemService(Context.DOWNLOAD_SERVICE);
            if (dm == null || id <= 0L) {
                return null;
            }
            return dm.getUriForDownloadedFile(id);
        } catch (Throwable t) {
            return null;
        }
    }

    /** Se existe APK baixado esperando instalacao, abre o instalador agora (app na frente). */
    static void installPending(Activity act) {
        try {
            SharedPreferences prefs = act.getSharedPreferences(PREFS, 0);
            String guardado = prefs.getString(K_PENDING_URI, null);
            if (guardado == null || guardado.length() == 0) {
                return;
            }
            if (!abrirInstalador(act, Uri.parse(guardado))) {
                abrirInstalador(act.getApplicationContext(), Uri.parse(guardado));
            }
        } catch (Throwable ignored) {
        }
    }

    private static void install(Context ctx, long id) {
        try {
            Uri uri = uriOf(ctx, id);
            if (uri == null) {
                // sem URI nao da para instalar; a notificacao do DownloadManager continua la.
                // Nao abrir o navegador sozinho.
                return;
            }
            if (!abrirInstalador(ctx.getApplicationContext(), uri)) {
                // ficou pendente: abre quando o app voltar para a frente
                ctx.getSharedPreferences(PREFS, 0)
                        .edit().putString(K_PENDING_URI, uri.toString()).apply();
            }
        } catch (Throwable ignored) {
            // nao abre o navegador sozinho aqui
        }
    }

    private static void openBrowser(Context ctx, String url) {
        try {
            Intent i = new Intent(Intent.ACTION_VIEW);
            i.setData(Uri.parse(url));
            i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            ctx.startActivity(i);
        } catch (Throwable ignored) {
        }
    }

    // ------------------------------------------------------------------ versao

    private static String currentVersion(Context ctx) {
        try {
            PackageManager pm = ctx.getPackageManager();
            PackageInfo info = pm.getPackageInfo(ctx.getPackageName(), 0);
            if (info != null && info.versionName != null && info.versionName.length() > 0) {
                return info.versionName;
            }
        } catch (Throwable ignored) {
        }
        return "0";
    }

    /** Compara "v1.45.0" com "1.44.0". Devolve >0 se o primeiro for mais novo. */
    static int compareVersions(String a, String b) {
        int[] va = parseVersion(a);
        int[] vb = parseVersion(b);
        int n = va.length > vb.length ? va.length : vb.length;
        for (int i = 0; i < n; i++) {
            int x = i < va.length ? va[i] : 0;
            int y = i < vb.length ? vb[i] : 0;
            if (x != y) {
                return x > y ? 1 : -1;
            }
        }
        return 0;
    }

    private static int[] parseVersion(String raw) {
        int[] vazio = new int[] { 0 };
        if (raw == null) {
            return vazio;
        }
        String s = raw.trim();
        if (s.startsWith("v") || s.startsWith("V")) {
            s = s.substring(1);
        }
        int dash = s.indexOf('-');
        if (dash > 0) {
            s = s.substring(0, dash);
        }
        int mais = s.indexOf('+');
        if (mais > 0) {
            s = s.substring(0, mais);
        }
        String[] partes = s.split("\\.");
        if (partes.length == 0) {
            return vazio;
        }
        int[] out = new int[partes.length];
        for (int i = 0; i < partes.length; i++) {
            try {
                out[i] = Integer.parseInt(partes[i].trim());
            } catch (Throwable ignored) {
                out[i] = 0;
            }
        }
        return out;
    }
}
