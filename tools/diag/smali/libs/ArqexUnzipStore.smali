.class public final Llibs/ArqexUnzipStore;
.super Ljava/lang/Object;
.source "ArqexUnzipStore.java"


# static fields
.field private static final NOME:Ljava/lang/String; = "arqex_unzip_state.txt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arquivo(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "arqex_unzip_state.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static load(Landroid/content/Context;)I
    .registers 4

    .line 46
    const/4 v0, -0x1

    if-nez p0, :cond_4

    .line 47
    return v0

    .line 49
    :cond_4
    nop

    .line 51
    const/4 v1, 0x0

    :try_start_6
    invoke-static {p0}, Llibs/ArqexUnzipStore;->arquivo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    .line 53
    nop

    .line 67
    nop

    .line 53
    return v0

    .line 55
    :cond_13
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_41

    .line 56
    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_3e

    .line 57
    const/16 v1, 0x31

    if-ne p0, v1, :cond_29

    .line 58
    nop

    .line 67
    nop

    .line 68
    :try_start_22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_27

    :catchall_26
    move-exception p0

    .line 58
    :goto_27
    const/4 p0, 0x1

    return p0

    .line 60
    :cond_29
    const/16 v1, 0x30

    if-ne p0, v1, :cond_36

    .line 61
    nop

    .line 67
    nop

    .line 68
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_34

    :catchall_33
    move-exception p0

    .line 61
    :goto_34
    const/4 p0, 0x0

    return p0

    .line 63
    :cond_36
    nop

    .line 67
    nop

    .line 68
    :try_start_38
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_3d

    :catchall_3c
    move-exception p0

    .line 63
    :goto_3d
    return v0

    .line 64
    :catchall_3e
    move-exception p0

    move-object v1, v2

    goto :goto_42

    :catchall_41
    move-exception p0

    .line 65
    :goto_42
    nop

    .line 67
    if-eqz v1, :cond_4a

    .line 68
    :try_start_45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_4a

    :catchall_49
    move-exception p0

    .line 65
    :cond_4a
    :goto_4a
    return v0
.end method

.method public static save(Landroid/content/Context;Z)V
    .registers 4

    .line 28
    if-nez p0, :cond_3

    .line 29
    return-void

    .line 31
    :cond_3
    nop

    .line 33
    const/4 v0, 0x0

    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-static {p0}, Llibs/ArqexUnzipStore;->arquivo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_25

    .line 34
    if-eqz p1, :cond_13

    const/16 p0, 0x31

    goto :goto_15

    :cond_13
    const/16 p0, 0x30

    :goto_15
    :try_start_15
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write(I)V

    .line 35
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_22

    .line 39
    nop

    .line 40
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2b

    :catchall_20
    move-exception p0

    goto :goto_2b

    .line 36
    :catchall_22
    move-exception p0

    move-object v0, v1

    goto :goto_26

    :catchall_25
    move-exception p0

    .line 39
    :goto_26
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_20

    .line 43
    :cond_2b
    :goto_2b
    return-void
.end method
