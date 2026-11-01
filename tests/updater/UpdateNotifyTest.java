package libs;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Teste de comportamento da notificacao de atualizacao, rodando na JVM (sem aparelho).
 *
 * Cobre a classe de defeito que passou duas vezes: o caminho parecia certo no fonte, mas a
 * notificacao nunca era postada. Aqui a gente chama o mesmo metodo privado que o app chama
 * (onResult) com Context/PackageManager/SharedPreferences/NotificationManager falsos e
 * confere se notify() foi chamado.
 */
public class UpdateNotifyTest {

    static int ok = 0;
    static int falhas = 0;

    static void check(String nome, boolean cond) {
        check(nome, cond, null);
    }

    static void check(String nome, boolean cond, String detalhe) {
        if (cond) {
            ok++;
            System.out.println("PASS  " + nome);
        } else {
            falhas++;
            System.out.println("FAIL  " + nome + (detalhe == null ? "" : " :: " + detalhe));
        }
    }

    // ---------------------------------------------------------------- fakes

    static final class FakeEditor implements SharedPreferences.Editor {
        private final Map<String, Object> mapa;

        FakeEditor(Map<String, Object> m) {
            this.mapa = m;
        }

        public SharedPreferences.Editor putString(String k, String v) {
            mapa.put(k, v);
            return this;
        }

        public SharedPreferences.Editor putLong(String k, long v) {
            mapa.put(k, Long.valueOf(v));
            return this;
        }

        public SharedPreferences.Editor putInt(String k, int v) {
            mapa.put(k, Integer.valueOf(v));
            return this;
        }

        public SharedPreferences.Editor putBoolean(String k, boolean v) {
            mapa.put(k, Boolean.valueOf(v));
            return this;
        }

        public SharedPreferences.Editor remove(String k) {
            mapa.remove(k);
            return this;
        }

        public void apply() {
        }

        public boolean commit() {
            return true;
        }
    }

    static final class FakePrefs implements SharedPreferences {
        final Map<String, Object> mapa = new HashMap<String, Object>();

        public String getString(String k, String d) {
            Object v = mapa.get(k);
            return v instanceof String ? (String) v : d;
        }

        public long getLong(String k, long d) {
            Object v = mapa.get(k);
            return v instanceof Long ? ((Long) v).longValue() : d;
        }

        public int getInt(String k, int d) {
            Object v = mapa.get(k);
            return v instanceof Integer ? ((Integer) v).intValue() : d;
        }

        public boolean getBoolean(String k, boolean d) {
            Object v = mapa.get(k);
            return v instanceof Boolean ? ((Boolean) v).booleanValue() : d;
        }

        public SharedPreferences.Editor edit() {
            return new FakeEditor(mapa);
        }
    }

    static final class FakeNotificationManager extends NotificationManager {
        final List<String> postadas = new ArrayList<String>();
        boolean habilitado = true;

        @Override
        public boolean areNotificationsEnabled() {
            return habilitado;
        }

        @Override
        public void notify(int id, android.app.Notification n) {
            postadas.add(String.valueOf(id));
        }
    }

    static final class FakePm extends PackageManager {
        FakeNotificationManager nm = new FakeNotificationManager();

        @Override
        public PackageInfo getPackageInfo(String p, int f) {
            PackageInfo info = new PackageInfo();
            info.versionName = "1.0.0";
            return info;
        }

        @Override
        public android.content.Intent getLaunchIntentForPackage(String p) {
            return new android.content.Intent();
        }
    }

    static final class FakeContext extends Context {
        final FakePrefs prefs = new FakePrefs();
        final FakePm pm = new FakePm();
        int activitiesAbertas = 0;

        @Override
        public PackageManager getPackageManager() {
            return pm;
        }

        @Override
        public String getPackageName() {
            return "com.arqex.explorer";
        }

        @Override
        public SharedPreferences getSharedPreferences(String n, int m) {
            return prefs;
        }

        @Override
        public Object getSystemService(String n) {
            if (Context.NOTIFICATION_SERVICE.equals(n)) {
                return pm.nm;
            }
            if (Context.DOWNLOAD_SERVICE.equals(n)) {
                return new android.app.DownloadManager();
            }
            return null;
        }

        @Override
        public void startActivity(android.content.Intent i) {
            activitiesAbertas++;
        }

        @Override
        public java.io.File getExternalFilesDir(String t) {
            return null;
        }

        @Override
        public Context getApplicationContext() {
            return this;
        }

        @Override
        public ApplicationInfo getApplicationInfo() {
            ApplicationInfo ai = new ApplicationInfo();
            ai.icon = 1;
            return ai;
        }

        @Override
        public android.content.Intent registerReceiver(android.content.BroadcastReceiver r,
                                                      android.content.IntentFilter f) {
            return null;
        }
    }

    /** Activity falsa que delega ao FakeContext (precisa ser Activity para o installPending). */
    static final class FakeActivity extends android.app.Activity {
        private final FakeContext ctx;

        FakeActivity(FakeContext c) {
            this.ctx = c;
        }

        @Override
        public android.content.SharedPreferences getSharedPreferences(String n, int m) {
            return ctx.prefs;
        }

        @Override
        public void startActivity(android.content.Intent i) {
            ctx.activitiesAbertas++;
        }

        @Override
        public Context getApplicationContext() {
            return ctx;
        }

        @Override
        public android.content.pm.PackageManager getPackageManager() {
            return ctx.pm;
        }

        FakeContext dono() {
            return ctx;
        }
    }

    // ---------------------------------------------------------------- chamada do metodo privado

    static void onResult(Context ctx, int modo, String tag, String apk, String erro)
            throws Exception {
        Method m = ArqexUpdater.class.getDeclaredMethod("onResult", Context.class, int.class,
                String.class, String.class, String.class, String.class);
        m.setAccessible(true);
        try {
            m.invoke(null, ctx, Integer.valueOf(modo), tag, "changelog de teste", apk, erro);
        } catch (InvocationTargetException e) {
            throw new AssertionError("onResult lancou excecao: " + e.getCause(), e);
        }
    }

    static void showUpdatePrompt(android.app.Activity act) throws Exception {
        Method m = ArqexUpdater.class.getDeclaredMethod("showUpdatePrompt",
                android.app.Activity.class, android.content.SharedPreferences.class);
        m.setAccessible(true);
        m.invoke(null, act, act.getSharedPreferences("arqex_updater", 0));
    }

    /** Constantes de modo vem do Check interno (BACKGROUND=0, MANUAL=1, START=2). */
    static final int START = 2;
    static final int MANUAL = 1;

    public static void main(String[] args) throws Exception {
        // 1. versao nova + notificacao liberada -> a notificacao TEM que ser postada
        FakeContext ctx = new FakeContext();
        onResult(ctx, START, "v9.9.9", "https://exemplo/apk", null);
        check("1. versao nova posta a notificacao", ctx.pm.nm.postadas.size() == 1,
                "postadas=" + ctx.pm.nm.postadas);

        // 2. nao duplica dentro do intervalo: mesma versao logo em seguida nao posta outra
        onResult(ctx, START, "v9.9.9", "https://exemplo/apk", null);
        check("2. nao repete a mesma versao dentro do intervalo", ctx.pm.nm.postadas.size() == 1,
                "postadas=" + ctx.pm.nm.postadas);

        // 2b. passado o intervalo, a mesma versao avisa de novo (fase de testes)
        ctx.prefs.mapa.put("last_notify", Long.valueOf(System.currentTimeMillis() - 2L * 86400000L));
        onResult(ctx, START, "v9.9.9", "https://exemplo/apk", null);
        check("2b. repete a mesma versao depois de 1 dia",
                ctx.pm.nm.postadas.size() == 2, "postadas=" + ctx.pm.nm.postadas);

        // 2b2. passadas 2 horas (mesmo dia) nao repete
        ctx.prefs.mapa.put("last_notify", Long.valueOf(System.currentTimeMillis() - 7200000L));
        onResult(ctx, START, "v9.9.9", "https://exemplo/apk", null);
        check("2b2. nao repete no mesmo dia", ctx.pm.nm.postadas.size() == 2,
                "postadas=" + ctx.pm.nm.postadas.size());

        // 2c. o toque na notificacao pede o modal ao voltar para o app
        check("2c. toque na notificacao marca force_prompt",
                Boolean.TRUE.equals(ctx.prefs.mapa.get("force_prompt")));

        // 3. versao nova de novo -> posta outra
        onResult(ctx, START, "v9.9.10", "https://exemplo/apk", null);
        check("3. versao mais nova posta de novo", ctx.pm.nm.postadas.size() == 3,
                "postadas=" + ctx.pm.nm.postadas.size());

        // 4. sem versao nova -> nao posta
        FakeContext ctx2 = new FakeContext();
        onResult(ctx2, START, "v0.9.0", "https://exemplo/apk", null);
        check("4. sem versao nova nao posta nada", ctx2.pm.nm.postadas.isEmpty(),
                "postadas=" + ctx2.pm.nm.postadas);

        // 5. notificacao bloqueada -> nao posta e NAO marca como avisado
        FakeContext ctx3 = new FakeContext();
        ctx3.pm.nm.habilitado = false;
        onResult(ctx3, START, "v9.9.9", "https://exemplo/apk", null);
        boolean marcou = ctx3.prefs.getString("notified_tag", "").length() > 0;
        check("5. notificacao bloqueada nao posta", ctx3.pm.nm.postadas.isEmpty(),
                "postadas=" + ctx3.pm.nm.postadas);
        check("5b. e nao marca como avisado (avisa depois que liberar)", !marcou,
                "notified_tag=" + ctx3.prefs.getString("notified_tag", null));

        // 6. depois de liberar a permissao, a mesma versao e avisada
        ctx3.pm.nm.habilitado = true;
        onResult(ctx3, START, "v9.9.9", "https://exemplo/apk", null);
        check("6. ao liberar a permissao a versao e avisada", ctx3.pm.nm.postadas.size() == 1,
                "postadas=" + ctx3.pm.nm.postadas);

        // 7. erro de rede nao posta nada e nao quebra
        FakeContext ctx4 = new FakeContext();
        onResult(ctx4, START, null, null, "UnknownHostException");
        check("7. erro de rede nao posta notificacao", ctx4.pm.nm.postadas.isEmpty());

        // 8. guarda o link do APK para o botao "Baixar e instalar"
        check("8. link do APK guardado para o download",
                "https://exemplo/apk".equals(ctx.prefs.getString("apk_url", "")));

        // 9. link do APK so vale para a versao a que pertence (bug do "Sem atualizacoes"
        //    com botao "Baixar e instalar")
        FakeContext ctx5 = new FakeContext();
        onResult(ctx5, START, "v9.9.9", "https://exemplo/apk", null);
        check("9. link vale para a versao oferecida",
                "https://exemplo/apk".equals(ArqexUpdater.apkUrlFor(ctx5.prefs, "v9.9.9")));
        check("9b. versao antiga nao reaproveita o link",
                ArqexUpdater.apkUrlFor(ctx5.prefs, "v9.9.8") == null);
        check("9c. tag nula nao devolve link", ArqexUpdater.apkUrlFor(ctx5.prefs, null) == null);

        // 10. sem atualizacao o link antigo e descartado
        FakeContext ctx6 = new FakeContext();
        onResult(ctx6, START, "v9.9.9", "https://exemplo/apk", null);
        onResult(ctx6, MANUAL, "v0.1.0", null, null);   // resposta: ja esta atualizado
        check("10. sem atualizacao o link antigo e removido",
                ArqexUpdater.apkUrlFor(ctx6.prefs, "v9.9.9") == null,
                "apk_url=" + ctx6.prefs.getString("apk_url", null));

        // 13. o site NAO abre sozinho quando o app e aberto com versao nova (bug do
        //     BadTokenException: o modal ia com applicationContext, estourava e o catch
        //     abria o navegador)
        FakeContext ctx9 = new FakeContext();
        int janelasAntes = android.app.AlertDialog.mostrados;
        onResult(ctx9, START, "v9.9.9", "https://exemplo/apk", null);
        check("13. contexto sem janela nao abre o navegador",
                ctx9.activitiesAbertas == 0, "startActivity=" + ctx9.activitiesAbertas);
        check("13b. e a notificacao continua saindo",
                ctx9.pm.nm.postadas.size() == 1, "postadas=" + ctx9.pm.nm.postadas.size());
        check("13c. sem Activity nenhum dialogo e tentado",
                android.app.AlertDialog.mostrados == janelasAntes);

        // 13d. com Activity o modal abre (e o navegador continua quieto)
        FakeActivity act10 = new FakeActivity(new FakeContext());
        onResult(act10, START, "v9.9.9", "https://exemplo/apk", null);
        check("13d. com Activity o modal abre", android.app.AlertDialog.mostrados == janelasAntes + 1);
        check("13e. e o navegador nao abre", act10.dono().activitiesAbertas == 0);

        // 11. instalacao pendente: abre o instalador quando o app volta para a frente
        FakeContext ctx7 = new FakeContext();
        ctx7.prefs.mapa.put("pending_install_uri", "content://downloads/all_downloads/42");
        ArqexUpdater.installPending(new FakeActivity(ctx7));
        check("11. instalacao pendente abre o instalador ao voltar ao app",
                ctx7.activitiesAbertas == 1, "startActivity=" + ctx7.activitiesAbertas);
        check("11b. e limpa o pendente depois de abrir",
                ctx7.prefs.getString("pending_install_uri", null) == null);

        // 12. sem pendente nao abre nada
        FakeContext ctx8 = new FakeContext();
        ArqexUpdater.installPending(new FakeActivity(ctx8));
        check("12. sem pendente nao abre instalador", ctx8.activitiesAbertas == 0);

        // 16. verificacao manual NAO posta notificacao (o modal ja responde na tela)
        android.app.AlertDialog.mostrados = 0;
        FakeContext ctx15 = new FakeContext();
        // na vida real a verificacao manual roda com a Activity (o botao fica nas Configuracoes)
        onResult(new FakeActivity(ctx15), MANUAL, "v9.9.9", "https://exemplo/apk", null);
        check("16. verificacao manual nao posta notificacao",
                ctx15.pm.nm.postadas.isEmpty(), "postadas=" + ctx15.pm.nm.postadas.size());
        check("16b. mas mostra o modal com a versao nova",
                android.app.AlertDialog.mostrados == 1);

        // 16c. e nao deixa marca de \"ja avisei\" pendurada
        check("16c. nao marca notified_tag na manual",
                ctx15.prefs.getString("notified_tag", null) == null);

        // 16d. a automatica continua notificando
        android.app.AlertDialog.mostrados = 0;
        FakeContext ctx16 = new FakeContext();
        onResult(ctx16, START, "v9.9.9", "https://exemplo/apk", null);
        check("16d. verificacao automatica continua notificando",
                ctx16.pm.nm.postadas.size() == 1, "postadas=" + ctx16.pm.nm.postadas.size());

        // 14. download concluido abre o instalador sozinho (nao depende do broadcast)
        android.app.DownloadManager.statusFalso = android.app.DownloadManager.STATUS_SUCCESSFUL;
        android.app.DownloadManager.uriFalsa =
                android.net.Uri.parse("content://downloads/all_downloads/7");
        FakeContext ctx11 = new FakeContext();
        FakeActivity act11 = new FakeActivity(ctx11);
        ArqexUpdater.concluirDownload(ctx11, act11, 7L);
        check("14. download concluido abre o instalador",
                ctx11.activitiesAbertas == 1, "startActivity=" + ctx11.activitiesAbertas);
        check("14b. e nao fica pendencia para depois",
                ctx11.prefs.getString("pending_install_uri", null) == null);

        // 14c. a mesma conclusao nao abre duas vezes (receiver + vigia)
        ArqexUpdater.concluirDownload(ctx11, act11, 7L);
        check("14c. nao abre duas vezes", ctx11.activitiesAbertas == 1,
                "startActivity=" + ctx11.activitiesAbertas);

        // 14d. status ainda rodando nao abre nada
        android.app.DownloadManager.statusFalso = android.app.DownloadManager.STATUS_RUNNING;
        FakeContext ctx12 = new FakeContext();
        ArqexUpdater.concluirDownload(ctx12, new FakeActivity(ctx12), 8L);
        check("14d. download em andamento nao abre o instalador", ctx12.activitiesAbertas == 0);

        // 14e. statusOf le o status do DownloadManager
        check("14e. statusOf devolve o status consultado",
                ArqexUpdater.statusOf(ctx12, 8L) == android.app.DownloadManager.STATUS_RUNNING);
        android.app.DownloadManager.statusFalso = -1;
        check("14f. sem download conhecido statusOf devolve -1",
                ArqexUpdater.statusOf(ctx12, 8L) == -1);

        // 15. modal nao volta depois de instalar a versao oferecida
        android.app.AlertDialog.mostrados = 0;
        FakeContext ctx13 = new FakeContext();
        ctx13.prefs.mapa.put("notified_tag", "v1.0.0");   // igual a instalada
        ctx13.prefs.mapa.put("force_prompt", Boolean.TRUE);
        ctx13.prefs.mapa.put("apk_url", "https://exemplo/apk");
        ctx13.prefs.mapa.put("apk_tag", "v1.0.0");
        showUpdatePrompt(new FakeActivity(ctx13));
        check("15. versao ja instalada nao mostra modal", android.app.AlertDialog.mostrados == 0);
        check("15b. e limpa o force_prompt", !Boolean.TRUE.equals(ctx13.prefs.mapa.get("force_prompt")));
        check("15c. e descarta o link do APK",
                ctx13.prefs.getString("apk_url", null) == null);

        // 15d. com versao realmente nova o modal aparece
        android.app.AlertDialog.mostrados = 0;
        FakeContext ctx14 = new FakeContext();
        ctx14.prefs.mapa.put("notified_tag", "v99.0.0");
        ctx14.prefs.mapa.put("apk_url", "https://exemplo/apk");
        ctx14.prefs.mapa.put("apk_tag", "v99.0.0");
        showUpdatePrompt(new FakeActivity(ctx14));
        check("15d. versao nova mostra o modal", android.app.AlertDialog.mostrados == 1);

        System.out.println("\n" + ok + " ok, " + falhas + " falhas");
        if (falhas > 0) {
            System.exit(1);
        }
    }
}
