package android.net;
public abstract class Uri {
    private final String texto;

    Uri(String s) {
        this.texto = s;
    }

    public static Uri parse(String s) {
        return s == null ? null : new StringUri(s);
    }

    public String toString() {
        return texto;
    }

    static final class StringUri extends Uri {
        StringUri(String s) {
            super(s);
        }
    }
}
