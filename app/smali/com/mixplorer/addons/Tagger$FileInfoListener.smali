.class public Lcom/mixplorer/addons/Tagger$FileInfoListener;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/addons/Tagger$TaggerListener;


# instance fields
.field private fi:Llibs/rp0;


# direct methods
.method public constructor <init>(Llibs/rp0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buffer()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bytes(J)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/addons/Tagger$FileInfoListener;->stream(J)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/mixplorer/addons/Tagger$FileInfoListener;->buffer()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public canWrite()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    iget-boolean v0, v0, Llibs/rp0;->Echo:Z

    .line 4
    .line 5
    return v0
.end method

.method public contentPath()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/mixplorer/addons/Tagger$FileInfoListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llibs/u73;->l(Ljava/lang/String;)Llibs/rp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/mixplorer/addons/Tagger$FileInfoListener;-><init>(Llibs/rp0;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public decodeBytes([BLjava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    new-instance v0, Llibs/jt1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/jt1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/tiff"

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Llibs/jt1;->a:Z

    .line 13
    .line 14
    const-string v1, "image/jxl"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Llibs/jt1;->b:Z

    .line 21
    .line 22
    const-string v1, "image/heic"

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, v0, Llibs/jt1;->c:Z

    .line 29
    .line 30
    const-string p2, "tagger-art"

    .line 31
    .line 32
    iput-object p2, v0, Llibs/jt1;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget p2, Llibs/y81;->a:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    new-instance v1, Llibs/dl;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Llibs/dl;-><init>([B)V

    .line 44
    .line 45
    .line 46
    array-length p1, p1

    .line 47
    int-to-long v2, p1

    .line 48
    sget-object v7, Llibs/y81;->b:Llibs/od0;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, p3

    .line 54
    move v6, p4

    .line 55
    invoke-static/range {v0 .. v9}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    iget-object p1, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object p2
.end method

.method public delete()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/rp0;->z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public directory()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 4
    .line 5
    return v0
.end method

.method public exists()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public extension()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public httpLink()Landroid/net/Uri;
    .registers 7

    .line 1
    sget-object v0, Llibs/kh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/kh3;->v:Llibs/kh3;

    .line 5
    .line 6
    if-nez v1, :cond_3c

    .line 7
    .line 8
    invoke-static {}, Llibs/_g;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const/16 v1, 0x1231

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-static {}, Llibs/_g;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const v1, 0x8762

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const v1, 0x8763

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v2, Llibs/kh3;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Llibs/kh3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llibs/kh3;->v:Llibs/kh3;

    .line 36
    .line 37
    new-instance v2, Llibs/e72;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v2, v3}, Llibs/e72;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Llibs/xv1;

    .line 45
    .line 46
    new-instance v4, Llibs/rv;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v4, v2, v1, v5}, Llibs/rv;-><init>(Ljava/lang/Object;IB)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3a

    .line 62
    sget-object v0, Llibs/kh3;->v:Llibs/kh3;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Llibs/kh3;->r(Llibs/rp0;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :goto_46
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_3a

    .line 72
    throw v1
.end method

.method public lastModified()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    iget-wide v0, v0, Llibs/rp0;->Five:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newFile(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/mixplorer/addons/Tagger$FileInfoListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {p1, v3, v1, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/mixplorer/addons/Tagger$FileInfoListener;-><init>(Llibs/rp0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public notifyFileCreated(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outputStream()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public parent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parentFile()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/mixplorer/addons/Tagger$FileInfoListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 10
    .line 11
    invoke-virtual {v2}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-static {v2, v4, v1, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/mixplorer/addons/Tagger$FileInfoListener;-><init>(Llibs/rp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public randomAccessFile(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/di2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_b
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public renameTo(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 3
    .line 4
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catchall_10
    :cond_10
    iget-object p1, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 18
    .line 19
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 20
    .line 21
    invoke-static {p1, v1}, Llibs/t43;->Raw(Llibs/rp0;Z)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public setLastModified(J)Z
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    return p1

    .line 17
    :catchall_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public size()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 16
    .line 17
    iget-wide v0, v0, Llibs/rp0;->Four:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public stream(J)Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/addons/Tagger$FileInfoListener;->fi:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
