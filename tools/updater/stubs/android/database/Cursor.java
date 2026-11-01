package android.database;
public interface Cursor {
    /** cursor vazio usado pelo stub do DownloadManager nos testes */
    Cursor FALSO = new Cursor() {
        public boolean moveToFirst() { return false; }
        public int getInt(int i) { return 0; }
        public int getColumnIndex(String c) { return -1; }
        public void close() {}
    };
    boolean moveToFirst();
    int getInt(int columnIndex);
    int getColumnIndex(String columnName);
    void close();
}
