package android.content.pm;
import android.content.Intent;
public abstract class PackageManager {
    public static final int PERMISSION_GRANTED = 0;
    public static final int PERMISSION_DENIED = -1;
    public abstract PackageInfo getPackageInfo(String p, int f) throws PackageManager.NameNotFoundException;
    public abstract Intent getLaunchIntentForPackage(String p);
    public static class NameNotFoundException extends Exception {}
}
