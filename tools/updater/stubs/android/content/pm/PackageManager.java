package android.content.pm;
import android.content.Intent;
public abstract class PackageManager {
    public abstract PackageInfo getPackageInfo(String p, int f) throws PackageManager.NameNotFoundException;
    public abstract Intent getLaunchIntentForPackage(String p);
    public static class NameNotFoundException extends Exception {}
}
