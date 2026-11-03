.class public abstract synthetic Llibs/ic;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic List(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic Map(Llibs/ex1;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic Object(Lcom/mixplorer/activities/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic String(Llibs/tv1;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Llibs/tv1;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Ljavax/net/ssl/SNIServerName;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SNIServerName;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/util/stream/LongStream;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->moveDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;
    .registers 1

    .line 1
    check-cast p0, Landroid/os/storage/StorageVolume;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mixplorer/AppImpl;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/text/SpannableString;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    const-class v0, Llibs/q5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;
    .registers 2

    .line 1
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic q()Ljava/net/SocketOption;
    .registers 1

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s([J)Ljava/util/stream/LongStream;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)Ljavax/net/ssl/SNIHostName;
    .registers 1

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIHostName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;
    .registers 1

    .line 1
    check-cast p0, Ljavax/net/ssl/SNIServerName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Landroid/app/Service;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic w(Landroid/content/pm/ApplicationInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Llibs/ex1;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic y()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic z(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
