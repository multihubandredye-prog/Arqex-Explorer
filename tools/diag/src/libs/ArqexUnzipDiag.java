package libs;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;

/**
 * Diagnostico do "Descompactar arquivos ZIP no destino".
 *
 * Prova, no proprio aparelho, cada etapa do caminho da marca:
 *  1) a codificacao/decodificacao do conteudo da tarefa (zt0) preserva o token?
 *  2) o token dentro de uma tarefa real e lido de volta?
 *  3) a chave por conteudo existe e o valor chega nas preferencias?
 *  4) as preferencias estao acessiveis e o que esta gravado?
 *
 * Chamado uma vez no inicio do app (AutoTaskWatcher.initStartup). Tudo em try/catch:
 * se algo falhar, o log mostra o erro e o app segue normal.
 */
public final class ArqexUnzipDiag {
    private static final String TAG = "ArqexUnzipDiag";

    public static void run() {
        try {
            String amostra = "com.arqex.explorer.ACTION_TASK|1|Nu|Xi|Pi|Rho|1|2|3|true||x|1|0|||true|false|0||uz1";
            String enc = zt0.d(amostra);
            String dec = zt0.e(enc);
            Log.i(TAG, "1 codifica_decodifica_igual=" + (dec != null && amostra.equals(dec))
                    + " termina_com_token=" + (dec != null && dec.endsWith("|uz1"))
                    + " tamanho=" + (dec == null ? -1 : dec.length()));

            AutoTaskWatcher.unzipPending = true;
            ArrayList om = new ArrayList();
            d9 t = new d9(3600000L, 86400000L, 60000L, "Diag", "/origem", om, "/destino",
                    "COPY", true, false, false, null, "", "", "Diag", 0);
            int tok = AutoTaskWatcher.readUnzipToken(t);
            Log.i(TAG, "2 token_lido=" + tok + " marcada=" + AutoTaskWatcher.isUnzipEnabled(t)
                    + " tamanho_X=" + (t.X == null ? -1 : t.X.length()));

            String chave = AutoTaskWatcher.unzipContentKey(t);
            Log.i(TAG, "3 chave_conteudo=" + chave);

            AutoTaskWatcher.saveUnzipContent(t);

            Context ctx = zt0.g;
            Log.i(TAG, "4 contexto=" + (ctx == null ? "null" : "ok"));
            if (ctx != null) {
                SharedPreferences p = ctx.getSharedPreferences("auto_watch_config", 0);
                Log.i(TAG, "5 prefs=" + (p == null ? "null" : "ok"));
                if (p != null) {
                    if (chave != null) {
                        Log.i(TAG, "6 valor_da_chave=" + p.getBoolean(chave, false));
                    }
                    Log.i(TAG, "7 unzip_last_state=" + p.getBoolean("unzip_last_state", false));
                }
            }

            Log.i(TAG, "8 campos nu=" + t.Nu + " phi=" + t.Phi + " pi=" + t.Pi + " rho=" + t.Rho);
        } catch (Throwable e) {
            Log.i(TAG, "ERRO " + e);
        }
    }
}
