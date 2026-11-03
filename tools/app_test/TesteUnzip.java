import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

/**
 * Roda DENTRO do Android (app_process) e exercita o codigo real do APK:
 *   libs.AutoTaskWatcher.takeUnzipToken / isUnzipEnabled
 *   construtor de libs.d9 (que grava o token no conteudo da tarefa)
 *
 * Sem imports das classes do app: tudo por reflexao, para poder compilar aqui
 * sem o APK no classpath.
 */
public class TesteUnzip {

    static int falhas = 0;

    /** chama e devolve o valor ou a excecao, sem estourar o teste */
    static Object chama(Method m, Object... args) {
        try {
            return m.invoke(null, args);
        } catch (Throwable t) {
            Throwable c = t.getCause() != null ? t.getCause() : t;
            System.out.println("  EXCECAO em " + m.getName() + ": " + c);
            c.printStackTrace(System.out);
            return "EXCECAO";
        }
    }

    static void ok(String o, boolean passou) {
        System.out.println((passou ? "PASS  " : "FAIL  ") + o);
        if (!passou) falhas++;
    }

    public static void main(String[] args) throws Exception {
        Class<?> atw = Class.forName("libs.AutoTaskWatcher");
        Class<?> d9 = Class.forName("libs.d9");

        Class<?> zt0 = Class.forName("libs.zt0");
        Method decode = zt0.getMethod("e", String.class);
        Field pending = atw.getField("unzipPending");
        Method isUnzipEnabled = atw.getMethod("isUnzipEnabled", d9);
        Method takeToken = atw.getMethod("takeUnzipToken");

        Class<?>[] tipos = new Class<?>[]{ long.class, long.class, long.class,
                String.class, String.class, ArrayList.class, String.class, String.class,
                boolean.class, boolean.class, boolean.class, String.class, String.class,
                String.class, String.class, int.class };
        Constructor<?> ctor = d9.getConstructor(tipos);

        // ---------- caso 1: marcado
        pending.setBoolean(null, true);
        Object t1 = ctor.newInstance(3600000L, 86400000L, 60000L, "Teste",
                "/storage/emulated/0/Download", new ArrayList<String>(),
                "/storage/emulated/0/Documents", "COPY", true, false, false, null, "", "", "Teste", 0);
        Field fx = d9.getField("X");
        String x1 = (String) fx.get(t1);
        String raw1 = (String) decode.invoke(null, x1);
        System.out.println("X   = " + x1);
        System.out.println("RAW = " + raw1);
        System.out.println("takeUnzipToken direto = [" + takeToken.invoke(null) + "]");
        ok("conteudo decodificado termina em |uz1", raw1 != null && raw1.endsWith("|uz1"));
        Method chave = atw.getMethod("unzipContentKey", d9);
        System.out.println("unzipContentKey(t1) = " + chama(chave, t1));
        ok("chave do conteudo existe", chama(chave, t1) instanceof String);
        ok("chave muda quando o conteudo muda (t1 x t2)",
           !String.valueOf(chama(chave, t1)).equals(String.valueOf(chama(chave, t2))));
        System.out.println("isUnzipEnabled(t1) = " + chama(isUnzipEnabled, t1));
        ok("sem prefs o isUnzipEnabled nao estoura", !"EXCECAO".equals(chama(isUnzipEnabled, t1)));

        // ---------- caso 2: desmarcado
        pending.setBoolean(null, false);
        Object t2 = ctor.newInstance(3600000L, 86400000L, 60000L, "Teste",
                "/storage/emulated/0/Download", new ArrayList<String>(),
                "/storage/emulated/0/Documents", "COPY", true, false, false, null, "", "", "Teste", 0);
        String x2 = (String) fx.get(t2);
        String raw2 = (String) decode.invoke(null, x2);
        ok("conteudo decodificado termina em |uz0", raw2 != null && raw2.endsWith("|uz0"));
        System.out.println("isUnzipEnabled(t2) = " + chama(isUnzipEnabled, t2));

        // ---------- caso 3: tarefa antiga, sem token no conteudo
        // (simula tarefa criada antes desta versao: X sem sufixo uz)
        Object t3 = ctor.newInstance(3600000L, 86400000L, 60000L, "Antiga",
                "/storage/emulated/0/Download", new ArrayList<String>(),
                "/storage/emulated/0/Documents", "COPY", true, false, false, null, "", "", "Antiga", 0);
        String raw3 = (String) decode.invoke(null, (String) fx.get(t3));
        System.out.println("RAW3 = " + raw3);
        // simula tarefa antiga: recodifica o conteudo sem o token
        if (raw3 != null && (raw3.endsWith("|uz1") || raw3.endsWith("|uz0"))) {
            String sem = raw3.substring(0, raw3.length() - 4);
            Class<?> zt = Class.forName("libs.zt0");
            Method enc = zt.getMethod("d", String.class);
            fx.set(t3, enc.invoke(null, sem));
        }
        ok("chave do conteudo existe para tarefa antiga", chama(chave, t3) instanceof String);

        // ---------- caso 4: takeUnzipToken devolve o token e zera
        pending.setBoolean(null, true);
        String tok = (String) takeToken.invoke(null);
        System.out.println("token devolvido = [" + tok + "]");
        ok("takeUnzipToken = |uz1", "|uz1".equals(tok));
        ok("takeUnzipToken zerou a marca", !pending.getBoolean(null));
        String tok2 = (String) takeToken.invoke(null);
        ok("segunda chamada = |uz0", "|uz0".equals(tok2));

        System.out.println(falhas == 0 ? "RESULTADO: OK" : "RESULTADO: " + falhas + " falha(s)");
        if (falhas != 0) System.exit(1);
    }
}
