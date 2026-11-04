package libs;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * Marca do "Descompactar arquivos ZIP no destino".
 *
 * Desenho novo, o mais simples possivel: a marca e o CONTEUDO ("1" ou "0") de
 * um arquivo chamado ".arqex_descompactar" DENTRO da pasta de destino da tarefa.
 *
 * Vantagens sobre tudo que foi tentado antes:
 *  - nao usa SharedPreferences (o app tem dois processos e um apagava a
 *    gravacao do outro);
 *  - nao usa Context (neste app o contexto global chega nulo no arranque);
 *  - nao guarda chave nenhuma em cache: o conteudo do arquivo e a resposta;
 *  - nao depende de apagar arquivo (o apagar se mostrou pouco confiavel no
 *    aparelho): desmarcar apenas reescreve o conteudo para "0";
 *  - a marca fica junto do destino, entao sobrevive a fechar o app.
 */
public final class ArqexUnzipMark {

    private static final String MARCA = ".arqex_descompactar";

    private static final String LIGADA = "1";

    private static final String DESLIGADA = "0";

    private ArqexUnzipMark() {
    }

    private static File arquivo(String pasta) {
        if (pasta == null) {
            return null;
        }
        String p = pasta.trim();
        if (p.length() < 2) {
            return null;
        }
        if (p.charAt(0) != '/') {
            return null;
        }
        return new File(p, MARCA);
    }

    private static String ler(File f) {
        InputStream in = null;
        try {
            in = new FileInputStream(f);
            int b = in.read();
            if (b < 0) {
                return "";
            }
            return String.valueOf((char) b);
        } catch (Throwable t) {
            return "";
        } finally {
            if (in != null) {
                try {
                    in.close();
                } catch (Throwable t) {
                }
            }
        }
    }

    private static boolean gravar(File f, String texto) {
        OutputStream out = null;
        try {
            File dir = f.getParentFile();
            if (dir != null) {
                dir.mkdirs();
            }
            out = new FileOutputStream(f);
            out.write(texto.getBytes("UTF-8"));
            out.flush();
            return true;
        } catch (Throwable t) {
            return false;
        } finally {
            if (out != null) {
                try {
                    out.close();
                } catch (Throwable t) {
                }
            }
        }
    }

    /** true quando a marca esta ligada (arquivo existe e conteudo e "1"). */
    public static boolean existe(String pasta) {
        try {
            File f = arquivo(pasta);
            if (f == null) {
                return false;
            }
            if (!f.isFile()) {
                return false;
            }
            return LIGADA.equals(ler(f));
        } catch (Throwable t) {
            return false;
        }
    }

    /** Liga a marca. Devolve true se ela ficou ligada no disco. */
    public static boolean ligar(String pasta) {
        try {
            File f = arquivo(pasta);
            if (f == null) {
                return false;
            }
            gravar(f, LIGADA);
            return existe(pasta);
        } catch (Throwable t) {
            return false;
        }
    }

    /** Desliga a marca. Devolve true se ela ficou desligada no disco. */
    public static boolean desligar(String pasta) {
        try {
            File f = arquivo(pasta);
            if (f == null) {
                return false;
            }
            gravar(f, DESLIGADA);
            return !existe(pasta);
        } catch (Throwable t) {
            return false;
        }
    }
}
