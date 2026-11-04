package libs;

import android.content.Context;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

/**
 * Guarda a marca do "Descompactar arquivos ZIP no destino" em um arquivo
 * proprio (files/arqex_unzip_flags.txt), uma linha por tarefa.
 *
 * Por que nao SharedPreferences: o app roda em dois processos e cada um tem
 * a sua copia das preferencias. Quando um grava, ele reescreve o arquivo
 * inteiro com a copia dele - e apaga o que o outro processo acabou de gravar.
 * Foi por isso que a marca "sumia". Este arquivo e escrito so por este codigo,
 * sempre com leitura + regravacao + renomeacao, entao nao tem esse problema.
 */
public final class ArqexUnzipStore {

    private static final String NOME = "arqex_unzip_flags.txt";
    private static HashMap<String, Boolean> cache;

    private ArqexUnzipStore() {
    }

    private static File arquivo(Context ctx) {
        if (ctx == null) {
            return null;
        }
        File dir = ctx.getFilesDir();
        if (dir == null) {
            return null;
        }
        return new File(dir, NOME);
    }

    private static synchronized HashMap<String, Boolean> mapa(Context ctx) {
        if (cache != null) {
            return cache;
        }
        HashMap<String, Boolean> m = new HashMap<String, Boolean>();
        try {
            File f = arquivo(ctx);
            if (f != null && f.exists()) {
                BufferedReader r = new BufferedReader(new FileReader(f));
                String linha;
                while ((linha = r.readLine()) != null) {
                    int corte = linha.lastIndexOf('\t');
                    if (corte <= 0) {
                        continue;
                    }
                    String chave = linha.substring(0, corte);
                    String valor = linha.substring(corte + 1).trim();
                    m.put(chave, Boolean.valueOf("1".equals(valor)));
                }
                r.close();
            }
        } catch (Throwable t) {
            // arquivo ilegivel: comeca vazio
        }
        cache = m;
        return cache;
    }

    /** 1 = marcada, 0 = desmarcada, -1 = nunca foi gravada. */
    public static int load(Context ctx, String chave) {
        if (chave == null) {
            return -1;
        }
        synchronized (ArqexUnzipStore.class) {
            Boolean v = mapa(ctx).get(chave);
            if (v == null) {
                return -1;
            }
            return v.booleanValue() ? 1 : 0;
        }
    }

    public static void save(Context ctx, String chave, boolean valor) {
        if (chave == null) {
            return;
        }
        synchronized (ArqexUnzipStore.class) {
            HashMap<String, Boolean> m = mapa(ctx);
            m.put(chave, Boolean.valueOf(valor));
            try {
                File f = arquivo(ctx);
                if (f == null) {
                    return;
                }
                File tmp = new File(f.getAbsolutePath() + ".tmp");
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
                // sem disco disponivel: fica valendo a copia em memoria
            }
        }
    }

    /** Esquece a copia em memoria para forcar a leitura do arquivo. */
    public static synchronized void resetCache() {
        cache = null;
    }
}
