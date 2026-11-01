package android.app;
import android.content.Context;
import android.app.PendingIntent;
public class Notification {
    public static class Builder {
        public Builder(Context c) {}
        public Builder(Context c, String channelId) {}
        public Builder setContentTitle(CharSequence t) { return this; }
        public Builder setContentText(CharSequence t) { return this; }
        public Builder setSmallIcon(int icon) { return this; }
        public Builder setAutoCancel(boolean b) { return this; }
        public Builder setContentIntent(PendingIntent p) { return this; }
        public Builder setChannelId(String id) { return this; }
        public Notification build() { return null; }
    }
}
