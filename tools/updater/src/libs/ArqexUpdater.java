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

    private static final String CHANNEL = "arqex_updates";
    private static final int NOTIF_ID = 0x415251;
    private static final long DAY_MS = 86400000L;

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
            row.setText(ArqexStrings.get(act, "arqex_update_row_title", "CHECK FOR UPDATES")
                    + "\n"
                    + ArqexStrings.get(act, "arqex_update_row_summary",
                    "Tap to see if there is a new version"));
            row.setOnClickListener(new RowClick(act));

            View spacer = new View(act);
            spacer.setLayoutParams(new LinearLayout.LayoutParams(-1, sa3.a));
            if (bg != null) {
                sw1.z(spacer, bg);
            }
            int count = parent.getChildCount();
            if (count >= 4) {
                parent.addView(row, 4);
                parent.addView(spacer, 5);
            } else {
                parent.addView(spacer);
                parent.addView(row);
            }
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
        if (last > 0L && now - last < DAY_MS) {
            return;
        }
        prefs.edit().putLong(K_LAST_CHECK, now).apply();
        new Thread(new Check(ctx.getApplicationContext(), false)).start();
    }

    /** manual=true mostra dialogo; manual=false so notifica. */
    public static void check(Context ctx, boolean manual) {
        if (ctx == null) {
            return;
        }
        Context worker = manual ? ctx : ctx.getApplicationContext();
        try {
            new Thread(new Check(worker, manual)).start();
        } catch (Throwable ignored) {
        }
    }

    private static final class Check implements Runnable {
        private final Context ctx;
        private final boolean manual;

        Check(Context c, boolean m) {
            this.ctx = c;
            this.manual = m;
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
                        onResult(ctx, manual, fTag, fBody, fApk, fError);
                    }
                });
            } catch (Throwable ignored) {
            }
        }
    }

    private static void onResult(Context ctx, boolean manual, String tag, String body,
                                 String apk, String error) {
        try {
            String current = currentVersion(ctx);
            if (error != null) {
                if (manual) {
                    dialog(ctx, "Nao foi possivel verificar",
                            "A verificacao falhou (" + error + ").\n\nConfira a conexao com a internet e tente de novo.");
                }
                return;
            }
            if (tag == null) {
                if (manual) {
                    dialog(ctx, "Nao foi possivel verificar",
                            "O GitHub nao devolveu a versao mais recente.");
                }
                return;
            }
            if (compareVersions(tag, current) <= 0) {
                if (manual) {
                    dialog(ctx, "Sem atualizacoes",
                            "Voce ja esta na versao mais recente (" + current + ").");
                }
                return;
            }
            SharedPreferences prefs = ctx.getSharedPreferences(PREFS, 0);
            if (apk != null) {
                prefs.edit().putString(K_APK_URL, apk).apply();
            }
            notifyUpdate(ctx, tag, prefs);
            if (manual) {
                dialog(ctx, "Atualizacao disponivel: " + tag, changelogText(tag, current, body));
            }
        } catch (Throwable ignored) {
        }
    }

    // ------------------------------------------------------------------ textos

    private static String changelogText(String tag, String current, String body) {
        StringBuilder sb = new StringBuilder();
        sb.append("Sua versao: ").append(current).append('\n');
        sb.append("Nova versao: ").append(tag).append('\n');
        if (body != null && body.length() > 0) {
            sb.append('\n');
            String limpo = body;
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

    private static void dialog(final Context ctx, String title, String message) {
        try {
            AlertDialog.Builder b = new AlertDialog.Builder(ctx);
            b.setTitle(title);
            b.setMessage(message);
            b.setCancelable(true);
            final String apk = ctx.getSharedPreferences(PREFS, 0).getString(K_APK_URL, null);
            final String tag = ctx.getSharedPreferences(PREFS, 0).getString(K_NOTIFIED, null);
            if (apk != null) {
                b.setPositiveButton("Baixar e instalar", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int which) {
                        download(ctx, tag, apk);
                    }
                });
            } else {
                b.setPositiveButton("Abrir no navegador", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int which) {
                        openBrowser(ctx, RELEASES);
                    }
                });
            }
            b.setNegativeButton("Depois", new DialogInterface.OnClickListener() {
                public void onClick(DialogInterface d, int which) {
                    d.dismiss();
                }
            });
            b.show();
        } catch (Throwable t) {
            notifyFallback(ctx);
        }
    }

    // ------------------------------------------------------------------ notificacao

    private static void notifyUpdate(Context ctx, String tag, SharedPreferences prefs) {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            if (tag.equals(prefs.getString(K_NOTIFIED, ""))) {
                return;
            }
            NotificationManager nm = (NotificationManager)
                    ctx.getSystemService(Context.NOTIFICATION_SERVICE);
            if (nm == null) {
                return;
            }
            NotificationChannel channel = new NotificationChannel(CHANNEL,
                    "Atualizacoes do Arqex", NotificationManager.IMPORTANCE_DEFAULT);
            channel.setDescription("Avisa quando existe uma versao nova do Arqex Explorer");
            nm.createNotificationChannel(channel);

            Intent launch = ctx.getPackageManager().getLaunchIntentForPackage(ctx.getPackageName());
            if (launch == null) {
                launch = new Intent(Intent.ACTION_VIEW);
                launch.setData(Uri.parse(RELEASES));
            }
            PendingIntent pi = PendingIntent.getActivity(ctx, 0, launch,
                    PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE);

            Notification n = new Notification.Builder(ctx, CHANNEL)
                    .setContentTitle("Atualizacao disponivel: " + tag)
                    .setContentText("Toque para instalar a nova versao do Arqex Explorer")
                    .setSmallIcon(ctx.getApplicationInfo().icon)
                    .setAutoCancel(true)
                    .setContentIntent(pi)
                    .build();
            nm.notify(NOTIF_ID, n);
            prefs.edit().putString(K_NOTIFIED, tag).apply();
        } catch (Throwable ignored) {
        }
    }

    private static void notifyFallback(Context ctx) {
        try {
            openBrowser(ctx, RELEASES);
        } catch (Throwable ignored) {
        }
    }

    // ------------------------------------------------------------------ download + instalacao

    private static void download(Context ctx, String tag, String apkUrl) {
        try {
            Context app = ctx.getApplicationContext();
            DownloadManager dm = (DownloadManager) app.getSystemService(Context.DOWNLOAD_SERVICE);
            if (dm == null || apkUrl == null) {
                openBrowser(app, RELEASES);
                return;
            }
            String name = "Arqex-" + (tag == null ? "update" : tag) + ".apk";
            DownloadManager.Request req = new DownloadManager.Request(Uri.parse(apkUrl));
            req.setTitle("Arqex Explorer " + (tag == null ? "" : tag));
            req.setDescription("Baixando a atualizacao");
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
            try {
                app.registerReceiver(new DownloadDone(), new IntentFilter(
                        DownloadManager.ACTION_DOWNLOAD_COMPLETE));
            } catch (Throwable ignored) {
            }
        } catch (Throwable t) {
            try {
                openBrowser(ctx.getApplicationContext(), RELEASES);
            } catch (Throwable ignored) {
            }
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
                install(ctx, id > 0L ? id : expected);
            } catch (Throwable ignored) {
            }
        }
    }

    private static void install(Context ctx, long id) {
        try {
            Context app = ctx.getApplicationContext();
            DownloadManager dm = (DownloadManager) app.getSystemService(Context.DOWNLOAD_SERVICE);
            if (dm == null || id <= 0L) {
                openBrowser(app, RELEASES);
                return;
            }
            Uri uri = dm.getUriForDownloadedFile(id);
            if (uri == null) {
                openBrowser(app, RELEASES);
                return;
            }
            Intent i = new Intent(Intent.ACTION_VIEW);
            i.setDataAndType(uri, "application/vnd.android.package-archive");
            i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            i.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
            app.startActivity(i);
        } catch (Throwable t) {
            try {
                openBrowser(ctx.getApplicationContext(), RELEASES);
            } catch (Throwable ignored) {
            }
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
