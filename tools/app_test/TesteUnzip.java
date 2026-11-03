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

    static void ok(String o, boolean passou) {
        System.out.println((passou ? "PASS  " : "FAIL  ") + o);
        if (!passou) falhas++;
    }

    public static void main(String[] args) throws Exception {
        Class<?> atw = Class.forName("libs.AutoTaskWatcher");
        Class<?> d9 = Class.forName("libs.d9");

        Field pending = atw.getField("unzipPending");
        Method isUnzipEnabled = atw.getMethod("isUnzipEnabled", d9);
        Method readToken = atw.getMethod("readUnzipToken", d9);
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
        String x1 = (String) d9.getField("X").get(t1);
        ok("conteudo da tarefa termina em |uz1", x1 != null && x1.endsWith("uz1"));
        ok("readUnzipToken = 1 (marcada)", ((Integer) readToken.invoke(null, t1)) == 1);
        ok("isUnzipEnabled = true (marcada)", ((Boolean) isUnzipEnabled.invoke(null, t1)));

        // ---------- caso 2: desmarcado
        pending.setBoolean(null, false);
        Object t2 = ctor.newInstance(3600000L, 86400000L, 60000L, "Teste",
                "/storage/emulated/0/Download", new ArrayList<String>(),
                "/storage/emulated/0/Documents", "COPY", true, false, false, null, "", "", "Teste", 0);
        String x2 = (String) d9.getField("X").get(t2);
        ok("conteudo da tarefa termina em |uz0", x2 != null && x2.endsWith("uz0"));
        ok("readUnzipToken = 0 (desmarcada)", ((Integer) readToken.invoke(null, t2)) == 0);
        ok("isUnzipEnabled = false (desmarcada)", !((Boolean) isUnzipEnabled.invoke(null, t2)));

        // ---------- caso 3: tarefa antiga, sem token no conteudo
        // (simula tarefa criada antes desta versao: X sem sufixo uz)
        Object t3 = ctor.newInstance(3600000L, 86400000L, 60000L, "Antiga",
                "/storage/emulated/0/Download", new ArrayList<String>(),
                "/storage/emulated/0/Documents", "COPY", true, false, false, null, "", "", "Antiga", 0);
        Field fx = d9.getField("X");
        String x3 = (String) fx.get(t3);
        if (x3 != null && (x3.endsWith("uz1") || x3.endsWith("uz0"))) {
            fx.set(t3, x3.substring(0, x3.length() - 4));
        }
        ok("readUnzipToken = -1 (sem token)", ((Integer) readToken.invoke(null, t3)) == -1);

        // ---------- caso 4: takeUnzipToken devolve o token e zera
        pending.setBoolean(null, true);
        String tok = (String) takeToken.invoke(null);
        ok("takeUnzipToken = |uz1", "|uz1".equals(tok));
        ok("takeUnzipToken zerou a marca", !pending.getBoolean(null));
        String tok2 = (String) takeToken.invoke(null);
        ok("segunda chamada = |uz0", "|uz0".equals(tok2));

        System.out.println(falhas == 0 ? "RESULTADO: OK" : "RESULTADO: " + falhas + " falha(s)");
        if (falhas != 0) System.exit(1);
    }
}
