.class public Llibs/o73;
.super Landroid/os/Binder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/c81;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Llibs/o73;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string p1, "moe.shizuku.api.IUserService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/o73;-><init>(I)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-ge v0, v1, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ey1;->e(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    :cond_d
    return-void
.end method

.method public static Object(Landroid/os/IBinder;)Llibs/c81;
    .registers 3

    .line 1
    const-string v0, "moe.shizuku.api.IUserService"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    instance-of v1, v0, Llibs/c81;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Llibs/c81;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Llibs/b81;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llibs/b81;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic z(Llibs/e71;J)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Llibs/e71;->onProgress(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {p1, v0, v1, v1}, Lcom/mixplorer/libs/MixBox;->rm(Ljava/lang/String;ZZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    return p1

    .line 8
    :catchall_7
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, v1}, Lcom/mixplorer/libs/MixBox;->mv(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mixplorer/libs/MixBox$FileData;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p3, Llibs/l13;->X:Z

    .line 10
    .line 11
    new-instance v2, Llibs/n13;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 16
    .line 17
    iget-wide v5, p1, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 18
    .line 19
    iget-wide v7, p1, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 20
    .line 21
    iget-object v9, p1, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v10, p1, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 24
    .line 25
    iget-boolean v11, p1, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v11}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    iput-boolean v1, p3, Llibs/l13;->X:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p3, Llibs/l13;->Y:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final f(Ljava/lang/String;Llibs/l13;)Llibs/n13;
    .registers 14

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mixplorer/libs/MixBox;->file(Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, Llibs/l13;->X:Z

    .line 9
    .line 10
    new-instance v1, Llibs/n13;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 17
    .line 18
    iget-wide v6, p1, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 19
    .line 20
    iget-object v8, p1, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v9, p1, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 23
    .line 24
    iget-boolean v10, p1, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p2, Llibs/l13;->X:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p2, Llibs/l13;->Y:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "sz-"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_71

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long p1, v4, v6

    .line 24
    .line 25
    if-lez p1, :cond_71

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_69

    .line 60
    :cond_3b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v4, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {p2, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 82
    .line 83
    .line 84
    sget v0, Llibs/lq2;->c:I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long v3, p1, v0

    .line 95
    .line 96
    if-nez v3, :cond_71

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p3, Llibs/l13;->X:Z

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_5 .. :try_end_68} :catchall_39

    .line 105
    return-object p1

    .line 106
    :goto_69
    iput-boolean v2, p3, Llibs/l13;->X:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p3, Llibs/l13;->Y:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mixplorer/libs/MixBox;->exists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p1

    .line 6
    :catchall_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;
    .registers 14

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget v1, Llibs/lq2;->c:I

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-nez p1, :cond_4a

    .line 34
    .line 35
    invoke-static {p2}, Lcom/mixplorer/libs/MixBox;->file(Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4a

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p3, Llibs/l13;->X:Z

    .line 43
    .line 44
    new-instance v0, Llibs/n13;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 49
    .line 50
    iget-wide v3, p1, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 53
    .line 54
    iget-object v7, p1, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v8, p1, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 57
    .line 58
    iget-boolean v9, p1, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p3, Llibs/l13;->X:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p3, Llibs/l13;->Y:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final k(JLjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_28

    .line 21
    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    cmp-long p3, p1, v2

    .line 28
    .line 29
    if-lez p3, :cond_21

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 32
    .line 33
    .line 34
    :cond_21
    sget p1, Llibs/lq2;->c:I

    .line 35
    .line 36
    invoke-static {v0, p1}, Llibs/xg0;->Add(Ljava/io/FileInputStream;I)Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 40
    return-object p1

    .line 41
    :catchall_28
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final m(Ljava/lang/String;Llibs/l13;)Llibs/n13;
    .registers 15

    .line 1
    const/16 v0, 0x2f3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-static {p1, v0, v1}, Lcom/mixplorer/libs/MixBox;->mkdir(Ljava/lang/String;IZ)Lcom/mixplorer/libs/MixBox$FileData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    iput-boolean v1, p2, Llibs/l13;->X:Z

    .line 11
    .line 12
    new-instance v2, Llibs/n13;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 17
    .line 18
    iget-wide v5, p1, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 19
    .line 20
    iget-wide v7, p1, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 21
    .line 22
    iget-object v9, p1, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v10, p1, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 25
    .line 26
    iget-boolean v11, p1, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p2, Llibs/l13;->X:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Llibs/l13;->Y:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final n(JLjava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p3, v0, p1, p2}, Lcom/mixplorer/libs/MixBox;->touch(Ljava/lang/String;ZJ)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    return p1

    .line 7
    :catchall_6
    return v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-lt v0, v8, :cond_16

    .line 9
    .line 10
    const v2, 0xffffff

    .line 11
    .line 12
    .line 13
    if-gt v0, v2, :cond_16

    .line 14
    .line 15
    const-string v2, "moe.shizuku.api.IUserService"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v3, p2

    .line 24
    .line 25
    :goto_18
    const/4 v2, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v2, :cond_224

    .line 28
    .line 29
    const v2, 0xffff9b

    .line 30
    .line 31
    .line 32
    if-eq v0, v2, :cond_21d

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    packed-switch v0, :pswitch_data_22c

    .line 36
    .line 37
    .line 38
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_2a
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v5, Llibs/l13;

    .line 52
    .line 53
    invoke-direct {v5}, Llibs/l13;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-static {v0, v3}, Lcom/mixplorer/libs/MixBox;->touch(Ljava/lang/String;I)Lcom/mixplorer/libs/MixBox$FileData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_63

    .line 61
    .line 62
    iput-boolean v8, v5, Llibs/l13;->X:Z

    .line 63
    .line 64
    new-instance v9, Llibs/n13;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v11, v0, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 69
    .line 70
    iget-wide v12, v0, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 71
    .line 72
    iget-wide v14, v0, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 73
    .line 74
    iget-object v3, v0, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v6, v0, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    move/from16 v17, v6

    .line 85
    .line 86
    invoke-direct/range {v9 .. v18}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V
    :try_end_58
    .catchall {:try_start_37 .. :try_end_58} :catchall_5a

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    goto :goto_63

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    iput-boolean v4, v5, Llibs/l13;->X:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, Llibs/l13;->Y:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v2}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1ee

    .line 110
    .line 111
    :pswitch_6e
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Llibs/l13;

    .line 120
    .line 121
    invoke-direct {v3}, Llibs/l13;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2, v3}, Llibs/o73;->y(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v3}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    return v8

    .line 138
    :pswitch_89
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_98

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Llibs/s13;->z(Landroid/os/IBinder;)Llibs/e71;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Llibs/l13;

    .line 162
    .line 163
    invoke-direct {v6}, Llibs/l13;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Llibs/o73;->v(Ljava/lang/String;Ljava/lang/String;ZLlibs/e71;Llibs/l13;)Llibs/n13;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v6}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    return v8

    .line 180
    :pswitch_b3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_bf

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v2, 0x0

    .line 193
    :goto_c0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    :try_start_c4
    invoke-static {v0, v2, v5, v6}, Lcom/mixplorer/libs/MixBox;->touch(Ljava/lang/String;ZJ)Z

    .line 198
    .line 199
    .line 200
    move-result v4
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1ee

    .line 208
    .line 209
    :pswitch_d0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Llibs/p13;->z(Landroid/os/IBinder;)Llibs/w61;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Llibs/l13;

    .line 222
    .line 223
    invoke-direct {v3}, Llibs/l13;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_e8

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    :cond_e8
    invoke-virtual {v1, v0, v2, v3, v4}, Llibs/o73;->t(Ljava/lang/String;Llibs/w61;Llibs/l13;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v3}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :pswitch_f2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_fd

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    :cond_fd
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v0, v2, v4}, Llibs/o73;->w(Ljava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    return v8

    .line 269
    :pswitch_10c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {v1, v2, v3, v0}, Llibs/o73;->k(JLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 285
    .line 286
    .line 287
    return v8

    .line 288
    :pswitch_11f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    new-instance v6, Llibs/l13;

    .line 301
    .line 302
    invoke-direct {v6}, Llibs/l13;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v9, Ljava/io/File;

    .line 306
    .line 307
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :try_start_135
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 311
    .line 312
    const-string v0, "r"

    .line 313
    .line 314
    invoke-direct {v10, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_135 .. :try_end_13c} :catchall_14e

    .line 315
    .line 316
    .line 317
    int-to-long v2, v3

    .line 318
    :try_start_13d
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 319
    .line 320
    .line 321
    new-array v0, v5, [B

    .line 322
    .line 323
    invoke-virtual {v10, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 324
    .line 325
    .line 326
    iput-boolean v8, v6, Llibs/l13;->X:Z
    :try_end_147
    .catchall {:try_start_13d .. :try_end_147} :catchall_14b

    .line 327
    .line 328
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_15c

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object v2, v10

    .line 334
    goto :goto_14f

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    :goto_14f
    :try_start_14f
    iput-boolean v4, v6, Llibs/l13;->X:Z

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v6, Llibs/l13;->Y:Ljava/lang/String;
    :try_end_157
    .catchall {:try_start_14f .. :try_end_157} :catchall_167

    .line 343
    .line 344
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    new-array v0, v4, [B

    .line 348
    .line 349
    :goto_15c
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v6}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1ee

    .line 359
    .line 360
    :catchall_167
    move-exception v0

    .line 361
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_16c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Ljava/io/File;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 382
    .line 383
    .line 384
    return v8

    .line 385
    :pswitch_180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Llibs/l13;

    .line 394
    .line 395
    invoke-direct {v3}, Llibs/l13;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0, v2, v3}, Llibs/o73;->i(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v3}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    return v8

    .line 412
    :pswitch_19b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Llibs/l13;

    .line 421
    .line 422
    invoke-direct {v3}, Llibs/l13;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0, v2, v3}, Llibs/o73;->g(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v3}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    return v8

    .line 439
    :pswitch_1b6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Llibs/l13;

    .line 448
    .line 449
    invoke-direct {v3}, Llibs/l13;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0, v2, v3}, Llibs/o73;->e(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v3}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 463
    .line 464
    .line 465
    return v8

    .line 466
    :pswitch_1d1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Llibs/o73;->c(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    return v8

    .line 481
    :pswitch_1e0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :try_start_1e4
    invoke-static {v0}, Lcom/mixplorer/libs/MixBox;->exists(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v4
    :try_end_1e8
    .catchall {:try_start_1e4 .. :try_end_1e8} :catchall_1e8

    .line 489
    :catchall_1e8
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    return v8

    .line 496
    :pswitch_1ef
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, Llibs/l13;

    .line 501
    .line 502
    invoke-direct {v2}, Llibs/l13;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0, v2}, Llibs/o73;->f(Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v2}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 516
    .line 517
    .line 518
    return v8

    .line 519
    :pswitch_206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Llibs/l13;

    .line 524
    .line 525
    invoke-direct {v2}, Llibs/l13;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, Llibs/o73;->m(Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v0}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v2}, Llibs/a92;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 539
    .line 540
    .line 541
    return v8

    .line 542
    :cond_21d
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    .line 547
    .line 548
    return v8

    .line 549
    :cond_224
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    .line 554
    .line 555
    return v8

    .line 556
    nop

    .line 557
    :pswitch_data_22c
    .packed-switch 0x4
        :pswitch_206
        :pswitch_1ef
        :pswitch_1e0
        :pswitch_1d1
        :pswitch_1b6
        :pswitch_19b
        :pswitch_180
        :pswitch_16c
        :pswitch_11f
        :pswitch_10c
        :pswitch_f2
        :pswitch_d0
        :pswitch_b3
        :pswitch_89
        :pswitch_6e
        :pswitch_2a
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Llibs/w61;Llibs/l13;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_14

    .line 11
    .line 12
    iput-boolean v0, p3, Llibs/l13;->X:Z

    .line 13
    .line 14
    const-string p1, "Dead Binder!"

    .line 15
    .line 16
    iput-object p1, p3, Llibs/l13;->Y:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    new-instance v2, Llibs/s4;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v1, p2, v3}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v2, p4, p2}, Lcom/mixplorer/libs/MixBox;->ls(Ljava/lang/String;Lcom/mixplorer/libs/MixBox$FileFilter;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p3, Llibs/l13;->X:Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_12

    .line 33
    .line 34
    return-void

    .line 35
    :goto_22
    iput-boolean v0, p3, Llibs/l13;->X:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Llibs/l13;->Y:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZLlibs/e71;Llibs/l13;)Llibs/n13;
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    :goto_8
    move/from16 v4, p3

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    :try_start_b
    new-instance v3, Llibs/pn0;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v3, v0, v4}, Llibs/pn0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    goto :goto_8

    .line 19
    :goto_12
    invoke-static {p1, p2, v4, v3}, Lcom/mixplorer/libs/MixBox;->cat(Ljava/lang/String;Ljava/lang/String;ZLcom/mixplorer/libs/MixBox$OnProgressListener;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_32

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Llibs/l13;->X:Z

    .line 27
    .line 28
    new-instance v3, Llibs/n13;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v5, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 33
    .line 34
    iget-wide v6, p1, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 35
    .line 36
    iget-wide v8, p1, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 37
    .line 38
    iget-object v10, p1, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v11, p1, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 41
    .line 42
    iget-boolean v12, p1, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 43
    .line 44
    invoke-direct/range {v3 .. v12}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-object v2

    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, Llibs/l13;->X:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Llibs/l13;->Y:Ljava/lang/String;

    .line 60
    .line 61
    return-object v2
.end method

.method public final w(Ljava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Llibs/xg0;->Put(Ljava/io/FileOutputStream;I)Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 10
    return-object p1

    .line 11
    :catchall_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;
    .registers 14

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/mixplorer/libs/MixBox;->ln(Ljava/lang/String;Ljava/lang/String;)Lcom/mixplorer/libs/MixBox$FileData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p3, Llibs/l13;->X:Z

    .line 9
    .line 10
    new-instance v0, Llibs/n13;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 17
    .line 18
    iget-wide v5, p1, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 19
    .line 20
    iget-object v7, p1, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v8, p1, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 23
    .line 24
    iget-boolean v9, p1, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p3, Llibs/l13;->X:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p3, Llibs/l13;->Y:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
