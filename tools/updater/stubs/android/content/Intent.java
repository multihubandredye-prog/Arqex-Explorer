package android.content;
import android.net.Uri;
public class Intent {
    public static final String ACTION_VIEW = "android.intent.action.VIEW";
    public static final String ACTION_MANAGE_UNKNOWN_APP_SOURCES = "android.settings.MANAGE_UNKNOWN_APP_SOURCES";
    public static final String ACTION_APP_NOTIFICATION_SETTINGS = "android.settings.APP_NOTIFICATION_SETTINGS";
    public static final int FLAG_ACTIVITY_NEW_TASK = 0x10000000;
    public static final int FLAG_GRANT_READ_URI_PERMISSION = 0x1;
    public Intent() {}
    public Intent(String action) {}
    public Intent setAction(String a) { return this; }
    public Intent setData(Uri u) { return this; }
    public Intent setDataAndType(Uri u, String t) { return this; }
    public Intent addFlags(int f) { return this; }
    public Intent setFlags(int f) { return this; }
    public Intent putExtra(String k, String v) { return this; }
    public Intent putExtra(String k, int v) { return this; }
    public long getLongExtra(String k, long d) { return d; }
    public int getIntExtra(String k, int d) { return d; }
    public String getStringExtra(String k) { return null; }
}
