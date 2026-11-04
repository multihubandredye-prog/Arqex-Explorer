.class public final Llibs/ArqexUnzipStore;
.super Ljava/lang/Object;
.source "ArqexUnzipStore.java"


# static fields
.field private static final NOME:Ljava/lang/String; = "arqex_unzip_flags.txt"

.field private static final PASTAS:[Ljava/lang/String;

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
.method static constructor <clinit>()V
    .registers 2

    .line 24
    const-string v0, "/data/user/0/com.arqex.explorer/files"

    const-string v1, "/data/data/com.arqex.explorer/files"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llibs/ArqexUnzipStore;->PASTAS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static caminho()Ljava/lang/String;
    .registers 3

    .line 128
    invoke-static {}, Llibs/ArqexUnzipStore;->pasta()Ljava/io/File;

    move-result-object v0

    .line 129
    if-nez v0, :cond_9

    const-string v0, "(sem pasta)"

    goto :goto_14

    :cond_9
    new-instance v1, Ljava/io/File;

    const-string v2, "arqex_unzip_flags.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public static load(Ljava/lang/String;)I
    .registers 4

    .line 79
    const/4 v0, -0x1

    if-nez p0, :cond_4

    .line 80
    return v0

    .line 82
    :cond_4
    const-class v1, Llibs/ArqexUnzipStore;

    monitor-enter v1

    .line 83
    :try_start_7
    invoke-static {}, Llibs/ArqexUnzipStore;->mapa()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 84
    if-nez p0, :cond_15

    .line 85
    monitor-exit v1

    return v0

    .line 87
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

    .line 88
    :catchall_20
    move-exception p0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw p0
.end method

.method private static declared-synchronized mapa()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, Llibs/ArqexUnzipStore;

    monitor-enter v0

    .line 48
    :try_start_3
    sget-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 49
    sget-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_64

    monitor-exit v0

    return-object v1

    .line 51
    :cond_b
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {}, Llibs/ArqexUnzipStore;->pasta()Ljava/io/File;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_5e

    .line 54
    new-instance v3, Ljava/io/File;

    const-string v4, "arqex_unzip_flags.txt"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_64

    if-eqz v2, :cond_5e

    .line 57
    :try_start_23
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    :goto_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 60
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 61
    if-gtz v4, :cond_3c

    .line 62
    goto :goto_2d

    .line 64
    :cond_3c
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    add-int/lit8 v4, v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_2d

    .line 67
    :cond_59
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catchall {:try_start_23 .. :try_end_5c} :catchall_5d

    .line 70
    goto :goto_5e

    .line 68
    :catchall_5d
    move-exception v2

    .line 73
    :cond_5e
    :goto_5e
    :try_start_5e
    sput-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;

    .line 74
    sget-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_64

    monitor-exit v0

    return-object v1

    .line 47
    :catchall_64
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static pasta()Ljava/io/File;
    .registers 3

    .line 35
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Llibs/ArqexUnzipStore;->PASTAS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 36
    new-instance v1, Ljava/io/File;

    sget-object v2, Llibs/ArqexUnzipStore;->PASTAS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 38
    return-object v1

    .line 40
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 41
    return-object v1

    .line 35
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized resetCache()V
    .registers 2

    const-class v0, Llibs/ArqexUnzipStore;

    monitor-enter v0

    .line 123
    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 124
    monitor-exit v0

    return-void

    .line 122
    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static save(Ljava/lang/String;Z)V
    .registers 9

    .line 92
    if-nez p0, :cond_3

    .line 93
    return-void

    .line 95
    :cond_3
    const-class v0, Llibs/ArqexUnzipStore;

    monitor-enter v0

    .line 96
    :try_start_6
    invoke-static {}, Llibs/ArqexUnzipStore;->mapa()Ljava/util/HashMap;

    move-result-object v1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Llibs/ArqexUnzipStore;->pasta()Ljava/io/File;

    move-result-object p0

    .line 99
    if-nez p0, :cond_19

    .line 100
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_8c

    return-void

    .line 103
    :cond_19
    :try_start_19
    new-instance p1, Ljava/io/File;

    const-string v2, "arqex_unzip_flags.txt"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/io/File;

    const-string v3, "arqex_unzip_flags.txt.tmp"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    new-instance p0, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_69

    const-string v4, "1"

    goto :goto_6b

    :cond_69
    const-string v4, "0"

    :goto_6b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    goto :goto_39

    .line 109
    :cond_77
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 110
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_86

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 112
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 114
    :cond_86
    sput-object v1, Llibs/ArqexUnzipStore;->cache:Ljava/util/HashMap;
    :try_end_88
    .catchall {:try_start_19 .. :try_end_88} :catchall_89

    .line 117
    goto :goto_8a

    .line 115
    :catchall_89
    move-exception p0

    .line 118
    :goto_8a
    :try_start_8a
    monitor-exit v0

    .line 119
    return-void

    .line 118
    :catchall_8c
    move-exception p0

    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8c

    throw p0
.end method
