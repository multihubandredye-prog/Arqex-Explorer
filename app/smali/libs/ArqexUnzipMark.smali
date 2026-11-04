.class public final Llibs/ArqexUnzipMark;
.super Ljava/lang/Object;
.source "ArqexUnzipMark.java"


# static fields
.field private static final MARCA:Ljava/lang/String; = ".arqex_descompactar"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private static arquivo(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 28
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 29
    return-object v0

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_21

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_19

    goto :goto_21

    .line 35
    :cond_19
    new-instance v0, Ljava/io/File;

    const-string v1, ".arqex_descompactar"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_21
    :goto_21
    return-object v0
.end method

.method public static existe(Ljava/lang/String;)Z
    .registers 2

    .line 41
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Llibs/ArqexUnzipMark;->arquivo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 42
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    .line 43
    :catchall_f
    move-exception p0

    .line 44
    return v0
.end method

.method public static marcar(Ljava/lang/String;Z)Z
    .registers 5

    .line 51
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Llibs/ArqexUnzipMark;->arquivo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 52
    if-nez p0, :cond_8

    .line 53
    return v0

    .line 55
    :cond_8
    const/4 v1, 0x1

    if-nez p1, :cond_20

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_12

    .line 57
    return v1

    .line 59
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    return v0

    .line 61
    :cond_20
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 62
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_2f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 66
    return v1

    .line 68
    :cond_36
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_42

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_44

    if-eqz p0, :cond_43

    :cond_42
    const/4 v0, 0x1

    :cond_43
    return v0

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    return v0
.end method
