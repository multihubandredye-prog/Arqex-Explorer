.class public final Llibs/l3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/si3;
.implements Llibs/e90;


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x6

    .line 89
    new-array v0, v0, [Llibs/jk3;

    sget-object v1, Llibs/jk3;->d:Llibs/jk3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llibs/jk3;->e:Llibs/jk3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llibs/jk3;->f:Llibs/jk3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llibs/jk3;->g:Llibs/jk3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llibs/jk3;->h:Llibs/jk3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llibs/jk3;->i:Llibs/jk3;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llibs/l3;->Z:Ljava/lang/Object;

    const/16 v2, 0x6400

    .line 92
    iput v2, p0, Llibs/l3;->X:I

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    sget-object v3, Llibs/oa2;->Nu:Llibs/ma2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iput-object p1, p0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 97
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 98
    :cond_0
    const-string p1, "Bitmap is not valid"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Llibs/kf0;ILlibs/ps0;Llibs/zd2;)V
    .locals 0

    .line 82
    iput-object p1, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, Llibs/l3;->X:I

    .line 84
    iput-object p3, p0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Llibs/l3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/la0;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Llibs/la0;->e()I

    move-result p1

    iput p1, p0, Llibs/l3;->X:I

    return-void
.end method

.method public constructor <init>([Llibs/t60;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    invoke-interface {v3}, Llibs/t60;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v5, 0xfffff

    .line 24
    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    const-wide/32 v5, 0x100000

    .line 28
    .line 29
    .line 30
    div-long/2addr v3, v5

    .line 31
    const-wide/32 v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-gtz v7, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, [I

    .line 41
    .line 42
    long-to-int v6, v3

    .line 43
    aput v6, v5, v1

    .line 44
    .line 45
    int-to-long v5, v2

    .line 46
    add-long/2addr v5, v3

    .line 47
    long-to-int v2, v5

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "Number of chunks in dataSource[%d] is greater than max int."

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iput v2, p0, Llibs/l3;->X:I

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public static a(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v0, p1, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, v0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Llibs/g90;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/wd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/wd1;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/wd1;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/wd1;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "KDF parameters required for KDF2Generator"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Llibs/kf0;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/kf0;

    .line 4
    .line 5
    iget v1, p0, Llibs/l3;->X:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/kf0;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/kf0;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/kf0;->a()Llibs/kf0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Llibs/kf0;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Llibs/l3;->X:I

    .line 30
    .line 31
    iput v1, v0, Llibs/kf0;->f:I

    .line 32
    .line 33
    iget-object v1, p0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Llibs/ps0;

    .line 36
    .line 37
    iput-object v1, v0, Llibs/kf0;->g:Llibs/ps0;

    .line 38
    .line 39
    iget-object v1, p0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Llibs/zd2;

    .line 42
    .line 43
    iput-object v1, v0, Llibs/kf0;->h:Llibs/zd2;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_0
    const-string v0, "implementation returned current curve"

    .line 51
    .line 52
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "unsupported coordinate system"

    .line 57
    .line 58
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public d(I[B)I
    .locals 10

    .line 1
    iget v0, p0, Llibs/l3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/la0;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    sub-int/2addr v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [B

    .line 16
    .line 17
    invoke-interface {v1}, Llibs/la0;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {v6, v5}, Llibs/l3;->a(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v3, v4}, Llibs/la0;->update([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [B

    .line 33
    .line 34
    array-length v9, v8

    .line 35
    invoke-interface {v1, v8, v3, v9}, Llibs/la0;->update([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, [B

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    invoke-interface {v1, v8, v3, v9}, Llibs/la0;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Llibs/la0;->c(I[B)I

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v7, v0

    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    div-int v9, p1, v0

    .line 56
    .line 57
    if-lt v6, v9, :cond_0

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v6, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-ge v7, p1, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v5}, Llibs/l3;->a(I[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5, v3, v4}, Llibs/la0;->update([BII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    invoke-interface {v1, v0, v3, v4}, Llibs/la0;->update([BII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [B

    .line 82
    .line 83
    array-length v4, v0

    .line 84
    invoke-interface {v1, v0, v3, v4}, Llibs/la0;->update([BII)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Llibs/la0;->c(I[B)I

    .line 88
    .line 89
    .line 90
    sub-int v0, p1, v7

    .line 91
    .line 92
    invoke-static {v2, v3, p2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return p1

    .line 96
    :cond_3
    const-string p1, "output buffer too small"

    .line 97
    .line 98
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v3
.end method

.method public e()Llibs/oa2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v5, v0, Llibs/l3;->X:I

    .line 15
    .line 16
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    mul-int v8, v8, v5

    .line 29
    .line 30
    iget v5, v0, Llibs/l3;->X:I

    .line 31
    .line 32
    if-le v8, v5, :cond_0

    .line 33
    .line 34
    int-to-double v5, v5

    .line 35
    int-to-double v7, v8

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    div-double v6, v5, v7

    .line 43
    .line 44
    :cond_0
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmpg-double v5, v6, v8

    .line 47
    .line 48
    if-gtz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-double v8, v5

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    mul-double v8, v8, v6

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    double-to-int v5, v8

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-double v8, v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    mul-double v8, v8, v6

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-int v6, v6

    .line 82
    invoke-static {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    new-instance v6, Llibs/iw;

    .line 87
    .line 88
    invoke-static {}, Llibs/t43;->Task()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, Llibs/Epsilon;->h()Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v7, v8, :cond_2

    .line 103
    .line 104
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v8, v5

    .line 113
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    mul-int v7, v11, v15

    .line 122
    .line 123
    new-array v9, v7, [I

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move v14, v11

    .line 129
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-array v7, v4, [Llibs/ma2;

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Llibs/ma2;

    .line 147
    .line 148
    :goto_2
    invoke-direct {v6, v9, v1}, Llibs/iw;-><init>([I[Llibs/ma2;)V

    .line 149
    .line 150
    .line 151
    if-eq v5, v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, v6, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :goto_3
    new-instance v2, Llibs/oa2;

    .line 163
    .line 164
    iget-object v5, v0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2, v1, v5}, Llibs/oa2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_4
    if-ge v7, v6, :cond_13

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Llibs/jk3;

    .line 187
    .line 188
    iget-object v9, v8, Llibs/jk3;->c:[F

    .line 189
    .line 190
    iget-object v10, v8, Llibs/jk3;->a:[F

    .line 191
    .line 192
    array-length v11, v9

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_5
    if-ge v13, v11, :cond_7

    .line 197
    .line 198
    aget v15, v9, v13

    .line 199
    .line 200
    cmpl-float v16, v15, v12

    .line 201
    .line 202
    if-lez v16, :cond_6

    .line 203
    .line 204
    add-float/2addr v14, v15

    .line 205
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    cmpl-float v11, v14, v12

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    array-length v11, v9

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_6
    if-ge v13, v11, :cond_9

    .line 215
    .line 216
    aget v15, v9, v13

    .line 217
    .line 218
    cmpl-float v16, v15, v12

    .line 219
    .line 220
    if-lez v16, :cond_8

    .line 221
    .line 222
    div-float/2addr v15, v14

    .line 223
    aput v15, v9, v13

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v9, v2, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Llibs/j5;

    .line 231
    .line 232
    iget-object v11, v2, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_7
    const/4 v3, 0x1

    .line 245
    if-ge v14, v13, :cond_11

    .line 246
    .line 247
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    check-cast v4, Llibs/na2;

    .line 256
    .line 257
    invoke-virtual {v4}, Llibs/na2;->b()[F

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    aget v19, v17, v3

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    iget-object v12, v8, Llibs/jk3;->b:[F

    .line 266
    .line 267
    aget v21, v10, v18

    .line 268
    .line 269
    cmpl-float v21, v19, v21

    .line 270
    .line 271
    if-ltz v21, :cond_f

    .line 272
    .line 273
    const/16 v21, 0x2

    .line 274
    .line 275
    aget v22, v10, v21

    .line 276
    .line 277
    cmpg-float v19, v19, v22

    .line 278
    .line 279
    if-gtz v19, :cond_f

    .line 280
    .line 281
    aget v17, v17, v21

    .line 282
    .line 283
    aget v19, v12, v18

    .line 284
    .line 285
    cmpl-float v19, v17, v19

    .line 286
    .line 287
    if-ltz v19, :cond_f

    .line 288
    .line 289
    aget v19, v12, v21

    .line 290
    .line 291
    cmpg-float v17, v17, v19

    .line 292
    .line 293
    if-gtz v17, :cond_f

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    iget v3, v4, Llibs/na2;->d:I

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {v4}, Llibs/na2;->b()[F

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v0, v2, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Llibs/na2;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget v0, v0, Llibs/na2;->e:I

    .line 316
    .line 317
    :goto_8
    move-object/from16 v19, v2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_a
    const/4 v0, 0x1

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    iget-object v2, v8, Llibs/jk3;->c:[F

    .line 323
    .line 324
    aget v22, v2, v18

    .line 325
    .line 326
    const/high16 v23, 0x3f800000    # 1.0f

    .line 327
    .line 328
    cmpl-float v24, v22, v20

    .line 329
    .line 330
    if-lez v24, :cond_b

    .line 331
    .line 332
    aget v24, v3, v17

    .line 333
    .line 334
    aget v25, v10, v17

    .line 335
    .line 336
    sub-float v24, v24, v25

    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    sub-float v24, v23, v24

    .line 343
    .line 344
    mul-float v24, v24, v22

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    const/16 v24, 0x0

    .line 348
    .line 349
    :goto_a
    aget v22, v2, v17

    .line 350
    .line 351
    cmpl-float v25, v22, v20

    .line 352
    .line 353
    if-lez v25, :cond_c

    .line 354
    .line 355
    aget v3, v3, v21

    .line 356
    .line 357
    aget v12, v12, v17

    .line 358
    .line 359
    sub-float/2addr v3, v12

    .line 360
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    sub-float v23, v23, v3

    .line 365
    .line 366
    mul-float v23, v23, v22

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_c
    const/16 v23, 0x0

    .line 370
    .line 371
    :goto_b
    aget v2, v2, v21

    .line 372
    .line 373
    cmpl-float v3, v2, v20

    .line 374
    .line 375
    if-lez v3, :cond_d

    .line 376
    .line 377
    iget v3, v4, Llibs/na2;->e:I

    .line 378
    .line 379
    int-to-float v3, v3

    .line 380
    int-to-float v0, v0

    .line 381
    div-float/2addr v3, v0

    .line 382
    mul-float v3, v3, v2

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    const/4 v3, 0x0

    .line 386
    :goto_c
    add-float v24, v24, v23

    .line 387
    .line 388
    add-float v24, v24, v3

    .line 389
    .line 390
    if-eqz v15, :cond_e

    .line 391
    .line 392
    cmpl-float v0, v24, v16

    .line 393
    .line 394
    if-lez v0, :cond_10

    .line 395
    .line 396
    :cond_e
    move-object v15, v4

    .line 397
    move/from16 v16, v24

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_f
    move-object/from16 v19, v2

    .line 401
    .line 402
    :cond_10
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v2, v19

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_11
    move-object/from16 v19, v2

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    if-eqz v15, :cond_12

    .line 419
    .line 420
    iget v0, v15, Llibs/na2;->d:I

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {v9, v8, v15}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v2, v19

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_13
    move-object/from16 v19, v2

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 441
    .line 442
    .line 443
    return-object v19
.end method

.method public f()Llibs/k3;
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/l3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Llibs/t60;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    iget v2, p0, Llibs/l3;->X:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    int-to-long v2, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v5, v0

    .line 23
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Llibs/l3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, [I

    .line 28
    .line 29
    aget v5, v5, v4

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    cmp-long v7, v2, v5

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sub-long/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    aget-object v5, v0, v4

    .line 42
    .line 43
    invoke-interface {v5}, Llibs/t60;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0x100000

    .line 48
    .line 49
    .line 50
    mul-long v2, v2, v7

    .line 51
    .line 52
    sub-long/2addr v5, v2

    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-int v6, v5

    .line 58
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_0
    aget-object v0, v0, v4

    .line 63
    .line 64
    invoke-interface {v0, v6, v2, v3, v5}, Llibs/t60;->d(IJLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    new-instance v0, Llibs/k3;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1, v6}, Llibs/k3;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Failed to read chunk"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/l3;->f()Llibs/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
