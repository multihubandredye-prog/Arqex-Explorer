.class public final Llibs/nq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Llibs/n81;

.field public final e:Llibs/ep1;

.field public final f:Llibs/bt1;


# direct methods
.method public constructor <init>(Llibs/bt1;Llibs/n81;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/nq3;->d:Llibs/n81;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-boolean v2, p0, Llibs/nq3;->c:Z

    .line 21
    .line 22
    iput-object p1, p0, Llibs/nq3;->f:Llibs/bt1;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v2, "newInstance"

    .line 34
    .line 35
    new-array v3, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v4, Ljava/io/FileDescriptor;

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Llibs/t43;->Map()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llibs/gq1;->c(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapRegionDecoder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Lexceptions/NotSupportedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public constructor <init>(Llibs/ep1;Llibs/n81;)V
    .locals 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    iput-object p2, p0, Llibs/nq3;->d:Llibs/n81;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    iput-boolean v2, p0, Llibs/nq3;->c:Z

    .line 81
    iput-object p1, p0, Llibs/nq3;->e:Llibs/ep1;

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_0
    const-string v2, "newInstance"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v3, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v3, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 84
    :goto_1
    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    return-void

    .line 85
    :cond_1
    invoke-static {}, Llibs/t43;->Map()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    invoke-static {p1}, Llibs/gq1;->e(Llibs/ep1;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    return-void

    .line 87
    :cond_2
    new-instance p1, Lexceptions/NotSupportedException;

    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    const-string v3, "decodeRegion"

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    const-class v6, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aput-object v6, v5, v8

    .line 31
    .line 32
    const-class v6, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    aput-object v6, v5, v9

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v7

    .line 40
    .line 41
    aput-object p1, v4, v8

    .line 42
    .line 43
    aput-object p2, v4, v9

    .line 44
    .line 45
    invoke-virtual {v1, v3, v5, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_3
    invoke-static {}, Llibs/t43;->Map()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1, p2}, Llibs/gq1;->b(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    :try_start_4
    new-instance p1, Lexceptions/NotSupportedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_2
    const-string v4, "getHeight"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_3
    invoke-static {}, Llibs/t43;->Map()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llibs/gq1;->l(Landroid/graphics/BitmapRegionDecoder;)I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    :try_start_4
    new-instance v1, Lexceptions/NotSupportedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lexceptions/NotSupportedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final c()I
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_2
    const-string v4, "getWidth"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_3
    invoke-static {}, Llibs/t43;->Map()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llibs/gq1;->a(Landroid/graphics/BitmapRegionDecoder;)I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    :try_start_4
    new-instance v1, Lexceptions/NotSupportedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lexceptions/NotSupportedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_2
    const-string v4, "isRecycled"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_3
    invoke-static {}, Llibs/t43;->Map()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llibs/gq1;->j(Landroid/graphics/BitmapRegionDecoder;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    :try_start_4
    new-instance v1, Lexceptions/NotSupportedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lexceptions/NotSupportedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
