package libs;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/**
 * Guarda a marca "Descompactar arquivos ZIP no destino" num arquivo simples
 * dentro da pasta privada do app.
 *
 * Por que nao SharedPreferences: no aparelho, o valor gravado nao era enxergado
 * pela leitura (cada Context tem seu proprio cache em memoria, e a instancia de
 * leitura ficava com o valor antigo). Um arquivo proprio nao tem cache nenhum:
 * grava e le direto do disco.
 *
 * save(ctx, true) -> grava "1"; save(ctx, false) -> grava "0"
 * load(ctx) -> 1 marcada, 0 desmarcada, -1 sem arquivo/erro
 */
public final class ArqexUnzipStore {
    private static final String NOME = "arqex_unzip_state.txt";

    private static File arquivo(Context c) {
        return new File(c.getFilesDir(), NOME);
    }

    public static void save(Context c, boolean v) {
        if (c == null) {
            return;
        }
        FileOutputStream out = null;
        try {
            out = new FileOutputStream(arquivo(c));
            out.write(v ? '1' : '0');
            out.flush();
        } catch (Throwable t) {
            // silencioso: a memoria do processo continua valendo
        } finally {
            if (out != null) {
                try { out.close(); } catch (Throwable ignored) { }
            }
        }
    }

    public static int load(Context c) {
        if (c == null) {
            return -1;
        }
        FileInputStream in = null;
        try {
            File f = arquivo(c);
            if (!f.exists()) {
                return -1;
            }
            in = new FileInputStream(f);
            int b = in.read();
            if (b == '1') {
                return 1;
            }
            if (b == '0') {
                return 0;
            }
            return -1;
        } catch (Throwable t) {
            return -1;
        } finally {
            if (in != null) {
                try { in.close(); } catch (Throwable ignored) { }
            }
        }
    }
}
