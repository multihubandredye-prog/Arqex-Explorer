package libs;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;

/**
 * Diagnostico do "Descompactar arquivos ZIP no destino" - roda no inicio do app.
 *
 * Desenho atual (beta.89+): fonte unica em prefs, chave "unzip_last_state",
 * gravada no toque da caixinha (libs/ArqexUnzipCheck) e no salvamento
 * (setUnzipFromDialog), lida por isUnzipEnabled.
 *
 * Este diagnostico prova, dentro do processo real do app:
 *   1) as preferencias estao acessiveis;
 *   2) marcar (setUnzipLastState(true)) faz isUnzipEnabled devolver true;
 *   3) desmarcar faz devolver false;
 *   4) o valor original e restaurado.
 *
 * Resultado no logcat: tag "ArqexUnzipDiag", ultima linha com diag_ok=true/false.
 * Todo o corpo fica em try/catch: qualquer falha so aparece no log.
 */
public final class ArqexUnzipDiag {
    private static final String TAG = "ArqexUnzipDiag";

    public static void run() {
        try {
            Context ctx = zt0.g;
            if (ctx == null) {
                Log.i(TAG, "prefs=null contexto_ausente diag_ok=false");
                return;
            }
            SharedPreferences p = ctx.getSharedPreferences("auto_watch_config", 0);
            if (p == null) {
                Log.i(TAG, "prefs=null arquivo_indisponivel diag_ok=false");
                return;
            }

            boolean antes = p.getBoolean("unzip_last_state", false);

            ArrayList om = new ArrayList();
            d9 t = new d9(3600000L, 86400000L, 60000L, "Diag", "/origem", om, "/destino",
                    "COPY", true, false, false, null, "", "", "Diag", 0);

            AutoTaskWatcher.setUnzipLastState(true);
            boolean marcada = AutoTaskWatcher.isUnzipEnabled(t);

            AutoTaskWatcher.setUnzipLastState(false);
            boolean desmarcada = AutoTaskWatcher.isUnzipEnabled(t);

            AutoTaskWatcher.setUnzipLastState(antes);

            boolean ok = marcada && !desmarcada;
            Log.i(TAG, "prefs=ok antes=" + antes
                    + " apos_marcar=" + marcada
                    + " apos_desmarcar=" + desmarcada
                    + " diag_ok=" + ok);
        } catch (Throwable e) {
            Log.i(TAG, "ERRO " + e + " diag_ok=false");
        }
    }
}
