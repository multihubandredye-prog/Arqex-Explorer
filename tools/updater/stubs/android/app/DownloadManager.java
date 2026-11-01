package android.app;
import android.content.Context;
import android.net.Uri;
public class DownloadManager {
    public static final String ACTION_DOWNLOAD_COMPLETE = "android.intent.action.DOWNLOAD_COMPLETE";
    public static final String EXTRA_DOWNLOAD_ID = "extra_download_id";
    public static final String COLUMN_ID = "_id";
    public long enqueue(Request r) { return 0; }
    public Uri getUriForDownloadedFile(long id) { return null; }
    public static class Request {
        public static final int VISIBILITY_VISIBLE_NOTIFY_COMPLETED = 3;
        public Request(Uri u) {}
        public Request setTitle(CharSequence t) { return this; }
        public Request setDescription(CharSequence d) { return this; }
        public Request setMimeType(String m) { return this; }
        public Request setNotificationVisibility(int v) { return this; }
        public Request setDestinationInExternalFilesDir(Context c, String dir, String name) { return this; }
        public Request setAllowedOverRoaming(boolean b) { return this; }
        public Request setAllowedOverMetered(boolean b) { return this; }
    }
}
