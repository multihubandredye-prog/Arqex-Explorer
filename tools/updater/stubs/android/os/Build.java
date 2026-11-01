package android.os;

/**
 * Stub de compilacao.
 *
 * IMPORTANTE: SDK_INT nao pode ser uma constante de compilacao (final com valor literal).
 * Se for, o javac inlina o valor e todo "if (SDK_INT < X) return;" vira codigo morto - foi
 * assim que o notifyUpdate virou um metodo vazio e a notificacao de atualizacao nunca
 * apareceu (v1.46.0 a v1.48.0).
 */
public class Build {
    public static class VERSION {
        public static final int SDK_INT = sdkInt();

        private static int sdkInt() {
            return 33;
        }
    }
}
