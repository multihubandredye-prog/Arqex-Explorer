package android.app;
import android.content.Context;
import android.content.Intent;
public class PendingIntent {
    public static final int FLAG_IMMUTABLE = 0x4000000;
    public static final int FLAG_UPDATE_CURRENT = 0x8000000;
    public static PendingIntent getActivity(Context c, int r, Intent i, int flags) { return null; }
}
