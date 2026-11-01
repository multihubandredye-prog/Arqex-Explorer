package android.app;
import android.content.Context;
import android.net.Uri;
public class DownloadManager {
    public static final String ACTION_DOWNLOAD_COMPLETE = "android.intent.action.DOWNLOAD_COMPLETE";
    public static final String EXTRA_DOWNLOAD_ID = "extra_download_id";
    public static final String COLUMN_ID = "_id";
    public static final String COLUMN_STATUS = "status";
    public static final int STATUS_PENDING = 1;
    public static final int STATUS_RUNNING = 2;
    public static final int STATUS_SUCCESSFUL = 8;
    public static final int STATUS_FAILED = 16;
    public long enqueue(Request r) { return 0; }
    /** usados pelos testes: status e URI que o DownloadManager falso deve devolver */
    public static int statusFalso = -1;
    public static Uri uriFalsa = null;

    public Uri getUriForDownloadedFile(long id) { return uriFalsa; }

    public android.database.Cursor query(Query q) {
        if (statusFalso < 0) {
            return android.database.Cursor.FALSO;
        }
        final int st = statusFalso;
        return new android.database.Cursor() {
            public boolean moveToFirst() { return true; }
            public int getInt(int i) { return st; }
            public int getColumnIndex(String c) { return 0; }
            public void close() {}
        };
    }

    public static class Query {
        public Query setFilterById(long... ids) { return this; }
    }
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
