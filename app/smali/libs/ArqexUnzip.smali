.class public Llibs/ArqexUnzip;
.super Ljava/lang/Object;


# static fields
.field public static final boxes:Ljava/util/WeakHashMap;

.field public static lastBox:Landroid/widget/CheckBox;

.field public static lastCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/ArqexUnzip;->boxes:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Llibs/ArqexUnzip;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    sget-object v1, Llibs/ArqexUnzip;->lastBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ARQEXZIP1_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1e

    :catchall_1e
    :cond_1e
    return-object v0
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
    if-eqz v2, :cond_87

    new-instance v11, Ljava/util/zip/ZipInputStream;

    invoke-direct {v11, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v11

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

    :cond_46
    :goto_46
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_46

    :cond_69
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_72

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_72
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_77
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_82

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_77

    :cond_82
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_46

    :cond_86
    const/4 v0, 0x1
    :try_end_87
    .catchall {:try_start_2 .. :try_end_87} :catchall_87

    :catchall_87
    :cond_87
    if-eqz v1, :cond_8c

    :try_start_89
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8c

    :catchall_8c
    :cond_8c
    return v0
.end method

.method public static hasMarker(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "ARQEXZIP1_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static lookup(Llibs/od;)Landroid/widget/CheckBox;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Llibs/ArqexUnzip;->boxes:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/widget/CheckBox;

    return-object v1

    :cond_e
    iget-object v1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_1f

    check-cast v1, Landroid/widget/CheckBox;

    return-object v1

    :cond_1f
    return-object v0
.end method

.method public static process(Llibs/d9;ILjava/util/Collection;)V
    .registers 12

    if-eqz p0, :cond_84

    if-eqz p2, :cond_84

    invoke-static {p0}, Llibs/AutoTaskWatcher;->isUnzipEnabled(Llibs/d9;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v2, 0x0

    sput v2, Llibs/ArqexUnzip;->lastCount:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_15

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_84

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    :goto_16
    iget-object v0, p0, Llibs/d9;->Pi:Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Llibs/rp0;

    if-eqz v6, :cond_2f

    check-cast v5, Llibs/rp0;

    iget-boolean v6, v5, Llibs/rp0;->One:Z

    if-nez v6, :cond_2f

    invoke-virtual {v5}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v5, v3}, Llibs/ArqexUnzip;->extract(Llibs/rp0;Ljava/io/File;)Z

    move-result v6

    iget-object v7, v5, Llibs/rp0;->Three:Ljava/lang/String;

    invoke-static {v7, v6, v0}, Llibs/ArqexLog;->zip(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v6, :cond_68

    sget v7, Llibs/ArqexUnzip;->lastCount:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Llibs/ArqexUnzip;->lastCount:I

    :cond_68
    if-eqz v6, :cond_2f

    if-eqz v2, :cond_80

    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v6, :cond_80

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_80

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    :cond_84
    return-void
.end method

.method public static strip(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Llibs/ArqexUnzip;->hasMarker(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
