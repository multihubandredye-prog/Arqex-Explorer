.class public abstract synthetic Llibs/qc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic Object(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic String(Ljavax/crypto/Cipher;[BI)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic a(Landroid/app/AppOpsManager;ILjava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "android:get_usage_stats"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Bitmap;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Llibs/xc0;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/provider/DocumentsProvider;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Llibs/xc0;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/provider/DocumentsProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor$OnCloseListener;
    .registers 1

    .line 1
    check-cast p0, Landroid/os/ParcelFileDescriptor$OnCloseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;ILandroid/os/Handler;Landroid/os/ParcelFileDescriptor$OnCloseListener;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/provider/DocumentsProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mixplorer/providers/FileProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Long;)V
    .registers 3

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic n(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/AutoCloseable;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Ljavax/crypto/Cipher;[BI)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic t(Landroid/app/ActivityManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/provider/DocumentsProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Landroid/graphics/Bitmap;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Long;)V
    .registers 3

    .line 1
    const-string v0, "last_modified"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
