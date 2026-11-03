.class public Llibs/ArqexUnzip;
.super Ljava/lang/Object;


# static fields
.field public static final boxes:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/ArqexUnzip;->boxes:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static extract(Llibs/rp0;Ljava/io/File;)Z
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_25

    :cond_1f
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    move-result-object v2

    :goto_25
    if-eqz v2, :cond_86

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2000

    new-array v4, v3, [B

    :cond_45
    :goto_45
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_45

    :cond_68
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_71
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_76
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_81

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_76

    :cond_81
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_45

    :cond_85
    const/4 v0, 0x1
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_86

    :catchall_86
    :cond_86
    if-eqz v1, :cond_8b

    :try_start_88
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8b

    :catchall_8b
    :cond_8b
    return v0
.end method

.method public static process(Llibs/d9;ILjava/util/Collection;)V
    .registers 12

    if-eqz p0, :cond_74

    if-eqz p2, :cond_74

    invoke-static {p0}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v2, 0x2

    if-eq p1, v2, :cond_12

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_74

    goto :goto_13

    :cond_12
    const/4 v2, 0x1

    :goto_13
    iget-object v0, p0, Llibs/d9;->Pi:Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Llibs/rp0;

    if-eqz v6, :cond_2c

    check-cast v5, Llibs/rp0;

    iget-boolean v6, v5, Llibs/rp0;->One:Z

    if-nez v6, :cond_2c

    invoke-virtual {v5}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v5, v3}, Llibs/ArqexUnzip;->extract(Llibs/rp0;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2c

    # aviso curto (nao e diagnostico): o usuario ve que descompactou de verdade
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Descompactado no destino: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llibs/SmartFeaturesV116;->postToastUi(Ljava/lang/String;)V

    if-eqz v2, :cond_70

    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v6, :cond_70

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_70

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_74
    return-void
.end method
