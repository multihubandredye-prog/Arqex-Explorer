.class public Llibs/ArqexSrcPath;
.super Ljava/lang/Object;


# direct methods
.method public static escolher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :catchall_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
