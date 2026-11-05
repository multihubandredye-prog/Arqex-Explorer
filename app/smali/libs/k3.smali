.class public final Llibs/k3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/addons/Codecs$MediaListener;


# instance fields
.field public X:I

.field public Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Llibs/k3;->Y:I

    .line 37
    iput p1, p0, Llibs/k3;->X:I

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Llibs/k3;->X:I

    .line 27
    iput p2, p0, Llibs/k3;->Y:I

    .line 28
    iput-object p3, p0, Llibs/k3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Llibs/sa3;->f:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Llibs/k3;->X:I

    .line 11
    .line 12
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mixplorer/activities/PlayerActivity;->Get()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    iput p1, p0, Llibs/k3;->Y:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p2, p0, Llibs/k3;->X:I

    .line 32
    iput-object p1, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 33
    iput p3, p0, Llibs/k3;->Y:I

    return-void
.end method

.method public constructor <init>(Llibs/ru1;)V
    .locals 0

    .line 29
    iput-object p1, p0, Llibs/k3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Llibs/k3;->X:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Llibs/k3;->Y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Llibs/k3;->Y:I

    .line 17
    .line 18
    iget v0, p0, Llibs/k3;->X:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public onBufferingEnd()V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ru1;

    .line 4
    .line 5
    iget-wide v1, v0, Llibs/ru1;->k:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/ru1;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Llibs/ru1;->k:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    iput-wide v3, v0, Llibs/ru1;->k:J

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/ld2;->onPrepared()V

    .line 27
    .line 28
    .line 29
    iget-wide v1, v0, Llibs/ru1;->a:J

    .line 30
    .line 31
    iget-wide v5, v0, Llibs/ru1;->k:J

    .line 32
    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Llibs/ru1;->g(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-wide v3, v0, Llibs/ru1;->a:J

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 52
    .line 53
    invoke-virtual {v0}, Llibs/ld2;->onBufferingEnd()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onBufferingStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ru1;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/ld2;->onBufferingStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompletion()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ru1;

    .line 4
    .line 5
    iget-wide v1, v0, Llibs/ru1;->k:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/k3;->onError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, v0, Llibs/ru1;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x5

    .line 25
    iput v1, v0, Llibs/ru1;->g:I

    .line 26
    .line 27
    iput v1, v0, Llibs/ru1;->h:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Llibs/ru1;->i:Z

    .line 31
    .line 32
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llibs/ru1;

    .line 35
    .line 36
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llibs/ld2;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llibs/ru1;

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    iput-wide v1, v0, Llibs/ru1;->k:J

    .line 48
    .line 49
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ru1;

    .line 4
    .line 5
    iget-boolean v1, v0, Llibs/ru1;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Llibs/ru1;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/ru1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Llibs/ru1;->b:Llibs/ew;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v3, "isPlaying"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    nop

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    :goto_0
    iput-boolean v2, v0, Llibs/ru1;->i:Z

    .line 49
    .line 50
    const-string v0, "NO_DURATION"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Llibs/ru1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, v1, Llibs/ru1;->k:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, -0x1

    .line 68
    iput v0, v1, Llibs/ru1;->g:I

    .line 69
    .line 70
    iput v0, v1, Llibs/ru1;->h:I

    .line 71
    .line 72
    iget-object v0, v1, Llibs/ru1;->c:Llibs/ld2;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Llibs/ld2;->onError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onEvent(IJJFLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Llibs/ru1;

    .line 4
    .line 5
    const/16 p5, 0x10d

    .line 6
    .line 7
    if-eq p1, p5, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/16 p5, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p4, Llibs/ru1;->m:Z

    .line 20
    .line 21
    :goto_1
    iget-object p1, p4, Llibs/ru1;->c:Llibs/ld2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPaused()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ru1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Llibs/ru1;->g:I

    .line 7
    .line 8
    iget-object v1, v0, Llibs/ru1;->b:Llibs/ew;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "resume"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llibs/ru1;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Llibs/ru1;->i:Z

    .line 35
    .line 36
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llibs/ru1;

    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/ru1;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llibs/ru1;

    .line 46
    .line 47
    iget-wide v1, v0, Llibs/ru1;->k:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 56
    .line 57
    invoke-virtual {v0}, Llibs/ld2;->onPrepared()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llibs/ru1;

    .line 63
    .line 64
    iget-wide v1, v0, Llibs/ru1;->a:J

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    iput-wide v3, v0, Llibs/ru1;->a:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Llibs/ru1;->g(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-boolean v1, v0, Llibs/ru1;->m:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Llibs/ru1;->g(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Llibs/ru1;->m:Z

    .line 93
    .line 94
    iput-wide v3, v0, Llibs/ru1;->k:J

    .line 95
    .line 96
    iput-wide v3, v0, Llibs/ru1;->a:J

    .line 97
    .line 98
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 99
    .line 100
    invoke-virtual {v0}, Llibs/ld2;->onPrepared()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Llibs/ru1;

    .line 106
    .line 107
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 108
    .line 109
    invoke-virtual {v0}, Llibs/ld2;->onBufferingStart()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Llibs/ru1;

    .line 115
    .line 116
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 117
    .line 118
    invoke-virtual {v0}, Llibs/ld2;->onBufferingEnd()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onRenderingStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ru1;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResumed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/k3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ru1;

    .line 4
    .line 5
    iget v1, p0, Llibs/k3;->X:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Llibs/k3;->Y:I

    .line 10
    .line 11
    if-eq v1, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Llibs/k3;->X:I

    .line 14
    .line 15
    iput p2, p0, Llibs/k3;->Y:I

    .line 16
    .line 17
    iget-object v1, v0, Llibs/ru1;->c:Llibs/ld2;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Llibs/ld2;->onVideoSizeChanged(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, Llibs/ru1;->b:Llibs/ew;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget p1, v0, Llibs/ru1;->h:I

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    iget-wide p1, v0, Llibs/ru1;->a:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v3, p1, v1

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Llibs/ru1;->g(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Llibs/ru1;->f()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
