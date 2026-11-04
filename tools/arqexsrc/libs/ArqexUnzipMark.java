package libs;

import java.io.File;

/**
 * Marca do "Descompactar arquivos ZIP no destino".
 *
 * Desenho novo, o mais simples possivel: a marca e um arquivo vazio chamado
 * ".arqex_descompactar" DENTRO da pasta de destino da tarefa.
 *
 * Vantagens sobre tudo que foi tentado antes:
 *  - nao usa SharedPreferences (o app tem dois processos e um apagava a
 *    gravacao do outro);
 *  - nao usa Context (neste app o contexto global chega nulo no arranque);
 *  - nao guarda chave nenhuma em cache: existir ou nao existir e a resposta,
 *    e o sistema de arquivos nao tem copia velha em memoria;
 *  - a marca fica junto do destino, entao sobrevive a fechar o app e ate a
 *    desinstalar/reinstalar (se a pasta do usuario ficar).
 */
public final class ArqexUnzipMark {

    private static final String MARCA = ".arqex_descompactar";

    private ArqexUnzipMark() {
    }

    private static File arquivo(String pasta) {
        if (pasta == null) {
            return null;
        }
        String limpo = pasta.trim();
        if (limpo.length() < 2 || limpo.charAt(0) != '/') {
            return null;
        }
        return new File(limpo, MARCA);
    }

    /** A pasta de destino esta marcada para descompactar? */
    public static boolean existe(String pasta) {
        try {
            File f = arquivo(pasta);
            return f != null && f.exists();
        } catch (Throwable t) {
            return false;
        }
    }

    /** Liga a marca (cria o arquivo). Devolve true se ele ficou existindo. */
    public static boolean ligar(String pasta) {
        try {
            File f = arquivo(pasta);
            if (f == null) {
                return false;
            }
            if (f.exists()) {
                return true;
            }
            File dir = f.getParentFile();
            if (dir != null) {
                dir.mkdirs();
            }
            f.createNewFile();
            return f.exists();
        } catch (Throwable t) {
            return false;
        }
    }

    /** Desliga a marca (apaga o arquivo). Devolve true se ele nao existe mais. */
    public static boolean desligar(String pasta) {
        try {
            File f = arquivo(pasta);
            if (f == null) {
                return false;
            }
            f.delete();
            return !f.exists();
        } catch (Throwable t) {
            return false;
        }
    }
}
