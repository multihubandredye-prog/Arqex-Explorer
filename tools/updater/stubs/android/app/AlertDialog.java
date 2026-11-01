package android.app;
import android.content.Context;
import android.content.DialogInterface;
public class AlertDialog implements DialogInterface {
    public void show() {}
    public void dismiss() {}
    /** conta quantas janelas foram realmente mostradas (usado pelos testes) */
    public static int mostrados = 0;
    /** quando true, imita o Android: contexto sem janela estoura BadTokenException */
    public static boolean exigirActivity = true;

    public static class Builder {
        private final Context ctx;

        public Builder(Context c) {
            this.ctx = c;
            if (exigirActivity && !(c instanceof Activity)) {
                throw new RuntimeException(
                        "BadTokenException: Unable to add window -- token null is not for an application");
            }
        }
        public Builder(Context c, int theme) { this(c); }
        public Builder setTitle(CharSequence t) { return this; }
        public Builder setMessage(CharSequence m) { return this; }
        public Builder setCancelable(boolean b) { return this; }
        public Builder setPositiveButton(CharSequence t, DialogInterface.OnClickListener l) { return this; }
        public Builder setNegativeButton(CharSequence t, DialogInterface.OnClickListener l) { return this; }
        public Builder setNeutralButton(CharSequence t, DialogInterface.OnClickListener l) { return this; }
        public AlertDialog create() { return null; }
        public AlertDialog show() { mostrados++; return null; }
    }
}
