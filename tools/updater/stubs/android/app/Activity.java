package android.app;
import android.content.Context;
public class Activity extends Context {
    public int checkSelfPermission(String p) { return 0; }
    public void requestPermissions(String[] p, int code) {}
    public boolean isFinishing() { return false; }
    @Override public android.content.pm.PackageManager getPackageManager() { return null; }
    @Override public String getPackageName() { return ""; }
    @Override public android.content.SharedPreferences getSharedPreferences(String n, int m) { return null; }
    @Override public Object getSystemService(String n) { return null; }
    @Override public void startActivity(android.content.Intent i) {}
    @Override public java.io.File getExternalFilesDir(String t) { return null; }
    @Override public Context getApplicationContext() { return null; }
    @Override public android.content.pm.ApplicationInfo getApplicationInfo() { return null; }
    @Override public android.content.Intent registerReceiver(android.content.BroadcastReceiver r, android.content.IntentFilter f) { return null; }
}
