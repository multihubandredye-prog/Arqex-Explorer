package libs;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

/**
 * Marca do "Descompactar arquivos ZIP no destino", uma linha por tarefa, em
 * arquivo proprio dentro da pasta privada do app.
 *
 * Duas coisas deram errado antes e estao resolvidas aqui:
 *  1) SharedPreferences: o app roda em dois processos e cada um reescreve o
 *     arquivo inteiro com a copia dele - um apagava a gravacao do outro.
 *  2) Context: neste app o contexto global (zt0.g) chega nulo no arranque.
 *     Por isso este arquivo e aberto por caminho, sem depender de Context.
 */
public final class ArqexUnzipStore {

    private static final String NOME = "arqex_unzip_flags.txt";
    private static final String[] PASTAS = {
        "/data/user/0/com.arqex.explorer/files",
        "/data/data/com.arqex.explorer/files"
    };

    private static HashMap<String, Boolean> cache;

    private ArqexUnzipStore() {
    }

    private static File pasta() {
        for (int i = 0; i < PASTAS.length; i++) {
            File f = new File(PASTAS[i]);
            if (f.isDirectory()) {
                return f;
            }
            if (f.mkdirs()) {
                return f;
            }
        }
        return null;
    }

    private static synchronized HashMap<String, Boolean> mapa() {
        if (cache != null) {
            return cache;
        }
        HashMap<String, Boolean> m = new HashMap<String, Boolean>();
        File dir = pasta();
        if (dir != null) {
            File f = new File(dir, NOME);
            if (f.exists()) {
                try {
                    BufferedReader r = new BufferedReader(new FileReader(f));
                    String linha;
                    while ((linha = r.readLine()) != null) {
                        int corte = linha.lastIndexOf('\t');
                        if (corte <= 0) {
                            continue;
                        }
                        m.put(linha.substring(0, corte),
                              Boolean.valueOf("1".equals(linha.substring(corte + 1).trim())));
                    }
                    r.close();
                } catch (Throwable t) {
                    // arquivo ilegivel: comeca vazio
                }
            }
        }
        cache = m;
        return cache;
    }

    /** 1 = marcada, 0 = desmarcada, -1 = nunca gravada. */
    public static int load(String chave) {
        if (chave == null) {
            return -1;
        }
        synchronized (ArqexUnzipStore.class) {
            Boolean v = mapa().get(chave);
            if (v == null) {
                return -1;
            }
            return v.booleanValue() ? 1 : 0;
        }
    }

    public static void save(String chave, boolean valor) {
        if (chave == null) {
            return;
        }
        synchronized (ArqexUnzipStore.class) {
            HashMap<String, Boolean> m = mapa();
            m.put(chave, Boolean.valueOf(valor));
            File dir = pasta();
            if (dir == null) {
                return;
            }
            try {
                File f = new File(dir, NOME);
                File tmp = new File(dir, NOME + ".tmp");
                PrintWriter w = new PrintWriter(new FileWriter(tmp));
                for (Map.Entry<String, Boolean> e : m.entrySet()) {
                    w.println(e.getKey() + "\t" + (e.getValue().booleanValue() ? "1" : "0"));
                }
                w.close();
                if (!tmp.renameTo(f)) {
                    f.delete();
                    tmp.renameTo(f);
                }
                cache = m;
            } catch (Throwable t) {
                // sem disco: fica valendo a copia em memoria
            }
        }
    }

    /** Esquece a copia em memoria para forcar a leitura do arquivo. */
    public static synchronized void resetCache() {
        cache = null;
    }

    /** Caminho do arquivo (usado so no log de diagnostico). */
    public static String caminho() {
        File dir = pasta();
        return dir == null ? "(sem pasta)" : new File(dir, NOME).getAbsolutePath();
    }
}
