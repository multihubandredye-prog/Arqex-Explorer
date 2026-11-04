.class public final Llibs/ArqexUnzipMark;
.super Ljava/lang/Object;
.source "ArqexUnzipMark.java"


# static fields
.field private static final DESLIGADA:Ljava/lang/String; = "0"

.field private static final LIGADA:Ljava/lang/String; = "1"

.field private static final MARCA:Ljava/lang/String; = ".arqex_descompactar"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private static arquivo(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 36
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 37
    return-object v0

    .line 39
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    .line 41
    return-object v0

    .line 43
    :cond_10
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1a

    .line 44
    return-object v0

    .line 46
    :cond_1a
    new-instance v0, Ljava/io/File;

    const-string v1, ".arqex_descompactar"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static desligar(Ljava/lang/String;)Z
    .registers 4

    .line 126
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Llibs/ArqexUnzipMark;->arquivo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    return v0

    .line 130
    :cond_8
    const-string v2, "0"

    invoke-static {v1, v2}, Llibs/ArqexUnzipMark;->gravar(Ljava/io/File;Ljava/lang/String;)Z

    .line 131
    invoke-static {p0}, Llibs/ArqexUnzipMark;->existe(Ljava/lang/String;)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 132
    :catchall_14
    move-exception p0

    .line 133
    return v0
.end method

.method public static existe(Ljava/lang/String;)Z
    .registers 3

    .line 96
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Llibs/ArqexUnzipMark;->arquivo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 97
    if-nez p0, :cond_8

    .line 98
    return v0

    .line 100
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_f

    .line 101
    return v0

    .line 103
    :cond_f
    const-string v1, "1"

    invoke-static {p0}, Llibs/ArqexUnzipMark;->ler(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    return p0

    .line 104
    :catchall_1a
    move-exception p0

    .line 105
    return v0
.end method

.method private static gravar(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 71
    nop

    .line 73
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    :cond_b
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_28

    .line 78
    :try_start_10
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_25

    .line 80
    nop

    .line 84
    nop

    .line 86
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 88
    goto :goto_23

    .line 87
    :catchall_22
    move-exception p0

    .line 80
    :goto_23
    const/4 p0, 0x1

    return p0

    .line 81
    :catchall_25
    move-exception p0

    move-object v0, v1

    goto :goto_29

    :catchall_28
    move-exception p0

    .line 82
    :goto_29
    nop

    .line 84
    if-eqz v0, :cond_31

    .line 86
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 88
    goto :goto_31

    .line 87
    :catchall_30
    move-exception p0

    .line 82
    :cond_31
    :goto_31
    const/4 p0, 0x0

    return p0
.end method

.method private static ler(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 50
    const-string v0, ""

    .line 52
    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_25

    .line 53
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_22

    .line 54
    if-gez p0, :cond_16

    .line 55
    nop

    .line 61
    nop

    .line 63
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 65
    goto :goto_15

    .line 64
    :catchall_14
    move-exception p0

    .line 55
    :goto_15
    return-object v0

    .line 57
    :cond_16
    int-to-char p0, p0

    :try_start_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_22

    .line 61
    nop

    .line 63
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 65
    goto :goto_21

    .line 64
    :catchall_20
    move-exception v0

    .line 57
    :goto_21
    return-object p0

    .line 58
    :catchall_22
    move-exception p0

    move-object v1, v2

    goto :goto_26

    :catchall_25
    move-exception p0

    .line 59
    :goto_26
    nop

    .line 61
    if-eqz v1, :cond_2e

    .line 63
    :try_start_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 65
    goto :goto_2e

    .line 64
    :catchall_2d
    move-exception p0

    .line 59
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static ligar(Ljava/lang/String;)Z
    .registers 4

    .line 112
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Llibs/ArqexUnzipMark;->arquivo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    return v0

    .line 116
    :cond_8
    const-string v2, "1"

    invoke-static {v1, v2}, Llibs/ArqexUnzipMark;->gravar(Ljava/io/File;Ljava/lang/String;)Z

    .line 117
    invoke-static {p0}, Llibs/ArqexUnzipMark;->existe(Ljava/lang/String;)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    return p0

    .line 118
    :catchall_12
    move-exception p0

    .line 119
    return v0
.end method
