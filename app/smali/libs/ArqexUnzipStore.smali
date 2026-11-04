.class public final Llibs/ArqexUnzipStore;
.super Ljava/lang/Object;
.source "ArqexUnzipStore.java"


# static fields
.field private static final NOME:Ljava/lang/String; = "arqex_unzip_flags.txt"

.field private static cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static arquivo(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 32
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 33
    return-object v0

    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 36
    if-nez p0, :cond_b

    .line 37
    return-object v0

    .line 39
    :cond_b
    new-instance v0, Ljava/io/File;

    const-string v1, "arqex_unzip_flags.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 72
    const/4 v0, -0x1

    if-nez p1, :cond_4

    .line 73
    return v0

    .line 75
    :cond_4
    const-class v1, Llibs/ArqexUnzipStore;

    monitor-enter v1

    .line 76
    :try_start_7
    invoke-static {p0}, Llibs/ArqexUnzipStore;->mapa(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 77
    if-nez p0, :cond_15

    .line 78
    monitor-exit v1

    return v0

    .line 80
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    monitor-exit v1

    return p0

    .line 81
    :catchall_20
    move-exception p0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw p0
.end method

.method private static declared-synchronized mapa(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, Llibs/ArqexUnzipStore;

    monitor-enter v0

    .line 43
    :try_start_3
    sget-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 44
    sget-object p0, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_5d

    monitor-exit v0

    return-object p0

    .line 46
    :cond_b
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_5d

    .line 48
    :try_start_10
    invoke-static {p0}, Llibs/ArqexUnzipStore;->arquivo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 49
    if-eqz p0, :cond_55

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 50
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 52
    :goto_26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_52

    .line 53
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 54
    if-gtz v3, :cond_35

    .line 55
    goto :goto_26

    .line 57
    :cond_35
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string v3, "1"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_26

    .line 61
    :cond_52
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catchall {:try_start_10 .. :try_end_55} :catchall_56

    .line 65
    :cond_55
    goto :goto_57

    .line 63
    :catchall_56
    move-exception p0

    .line 66
    :goto_57
    :try_start_57
    sput-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;

    .line 67
    sget-object p0, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5d

    monitor-exit v0

    return-object p0

    .line 42
    :catchall_5d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized resetCache()V
    .registers 2

    const-class v0, Llibs/ArqexUnzipStore;

    monitor-enter v0

    .line 115
    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 116
    monitor-exit v0

    return-void

    .line 114
    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static save(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    .line 85
    if-nez p1, :cond_3

    .line 86
    return-void

    .line 88
    :cond_3
    const-class v0, Llibs/ArqexUnzipStore;

    monitor-enter v0

    .line 89
    :try_start_6
    invoke-static {p0}, Llibs/ArqexUnzipStore;->mapa(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_9a

    .line 92
    :try_start_11
    invoke-static {p0}, Llibs/ArqexUnzipStore;->arquivo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_97

    .line 93
    if-nez p0, :cond_19

    .line 94
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9a

    return-void

    .line 96
    :cond_19
    :try_start_19
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ".tmp"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance p2, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_77

    const-string v3, "1"

    goto :goto_79

    :cond_77
    const-string v3, "0"

    :goto_79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    goto :goto_47

    .line 101
    :cond_85
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 102
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_94

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 104
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    :cond_94
    sput-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_96
    .catchall {:try_start_19 .. :try_end_96} :catchall_97

    .line 109
    goto :goto_98

    .line 107
    :catchall_97
    move-exception p0

    .line 110
    :goto_98
    :try_start_98
    monitor-exit v0

    .line 111
    return-void

    .line 110
    :catchall_9a
    move-exception p0

    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9a

    throw p0
.end method
