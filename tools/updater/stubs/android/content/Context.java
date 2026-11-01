package android.content;
import android.content.pm.PackageManager;
import android.content.pm.PackageInfo;
public abstract class Context {
    public static final String DOWNLOAD_SERVICE = "download";
    public static final String NOTIFICATION_SERVICE = "notification";
    public abstract PackageManager getPackageManager();
    public abstract String getPackageName();
    public abstract SharedPreferences getSharedPreferences(String n, int m);
    public abstract Object getSystemService(String n);
    public abstract void startActivity(Intent i);
    public abstract java.io.File getExternalFilesDir(String t);
    public abstract Context getApplicationContext();
    public abstract android.content.pm.ApplicationInfo getApplicationInfo();
    public abstract Intent registerReceiver(BroadcastReceiver r, IntentFilter f);
}
