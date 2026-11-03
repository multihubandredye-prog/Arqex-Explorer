.class public abstract Llibs/y81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static final b:Llibs/od0;

.field public static c:Landroid/graphics/Matrix;

.field public static final d:Landroid/graphics/Matrix;

.field public static final e:Landroid/graphics/Paint;

.field public static final f:I

.field public static final g:Ljava/util/Set;

.field public static final h:Llibs/s73;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0xe6

    .line 3
    .line 4
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Llibs/y81;->a:I

    .line 9
    .line 10
    sget-object v0, Llibs/od0;->c:Llibs/od0;

    .line 11
    .line 12
    sput-object v0, Llibs/y81;->b:Llibs/od0;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llibs/y81;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llibs/y81;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    const-string v0, "#070F12"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Llibs/y81;->f:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Llibs/y81;->g:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Llibs/s73;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Llibs/y81;->h:Llibs/s73;

    .line 63
    .line 64
    return-void
.end method

.method public static Add(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    :try_start_3
    new-instance v6, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_23

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    :try_start_18
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    .line 29
    invoke-static {v1}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :goto_21
    move-object p0, v0

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_21

    .line 39
    :goto_26
    invoke-static {v1}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :goto_2a
    throw p0

    .line 44
    :goto_2b
    goto :goto_2a
.end method

.method public static Bundle(Llibs/x42;)Llibs/jo2;
    .registers 1

    .line 1
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llibs/c;->s(Llibs/x42;)Llibs/jo2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static Call(Llibs/rp0;IIZZ)Llibs/jo2;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_45

    .line 3
    .line 4
    iget-wide v1, p0, Llibs/rp0;->Four:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-gtz v5, :cond_c

    .line 11
    .line 12
    goto :goto_45

    .line 13
    :cond_c
    invoke-static {}, Llibs/t43;->Task()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    iget-boolean v1, p0, Llibs/rp0;->Mu:Z

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    move v5, p1

    .line 25
    move v6, p2

    .line 26
    move v7, p4

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {v0, p0, p1, p2}, Llibs/y81;->State(Ljava/lang/Object;Llibs/rp0;II)Llibs/jo2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_17

    .line 33
    .line 34
    if-eqz p3, :cond_35

    .line 35
    .line 36
    invoke-static {p0}, Llibs/kq1;->c(Llibs/rp0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v2, v1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    move v5, p1

    .line 43
    move v6, p2

    .line 44
    move v7, p4

    .line 45
    invoke-static/range {v2 .. v7}, Llibs/kq1;->b(Landroid/graphics/Bitmap;JIIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object v1

    .line 55
    :goto_36
    iget-wide p1, p0, Llibs/rp0;->Pi:J

    .line 56
    .line 57
    const-wide/32 v1, 0x10000

    .line 58
    .line 59
    .line 60
    cmp-long p4, p1, v1

    .line 61
    .line 62
    if-eqz p4, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-static {p0, v5, v6, p3, v7}, Llibs/kq1;->d(Llibs/rp0;IIZZ)Llibs/jo2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    return-object v0
.end method

.method public static Context(II[B)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    new-instance v0, Llibs/jt1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/jt1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    move-object p0, v10

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    new-instance v1, Llibs/dl;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Llibs/dl;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length p2, p2

    .line 17
    int-to-long v2, p2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v7, Llibs/y81;->b:Llibs/od0;

    .line 22
    .line 23
    move v5, p0

    .line 24
    move v6, p1

    .line 25
    invoke-static/range {v0 .. v9}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    if-eqz p0, :cond_21

    .line 30
    .line 31
    iget-object p0, p0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v10
.end method

.method public static Cur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4e

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_3b

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Llibs/y81;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_3d

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-static {p0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    invoke-static {p0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_3b

    .line 64
    .line 65
    .line 66
    :try_start_41
    throw p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    move-object p0, v0

    .line 69
    :goto_44
    const-string v0, "ImageUtils"

    .line 70
    .line 71
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public static Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;
    .registers 17

    .line 1
    sget-object v7, Llibs/y81;->b:Llibs/od0;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Get(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llibs/pf;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    :cond_d
    return-void
.end method

.method public static Intent(Llibs/kk0;Llibs/rp0;II)Llibs/jo2;
    .registers 15

    .line 1
    const-string v0, "raw-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    sget-object v4, Llibs/_g;->e:Llibs/_f;

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_7f

    .line 13
    .line 14
    iget-boolean v4, p1, Llibs/rp0;->Mu:Z

    .line 15
    .line 16
    if-eqz v4, :cond_7f

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_29

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_5d

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto/16 :goto_11e

    .line 41
    .line 42
    :cond_29
    :goto_29
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5d

    .line 84
    .line 85
    invoke-static {v4, v1}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/high16 v0, 0x40000

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Llibs/n81;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Llibs/n81;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x1

    .line 108
    move v7, p2

    .line 109
    move v8, p3

    .line 110
    invoke-virtual/range {v5 .. v10}, Llibs/n81;->n(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_77

    .line 115
    .line 116
    invoke-static {p1, v7, v8, v2}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_77
    invoke-static {p1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_25

    .line 124
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    move v7, p2

    .line 129
    move v8, p3

    .line 130
    :try_start_81
    iget-boolean p2, p1, Llibs/rp0;->Mu:Z
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_25

    .line 131
    .line 132
    const/16 p3, 0xb4

    .line 133
    .line 134
    const/16 v0, 0x5a

    .line 135
    .line 136
    const/16 v4, 0x10e

    .line 137
    .line 138
    if-eqz p2, :cond_de

    .line 139
    .line 140
    :try_start_8b
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p0}, Llibs/c;->l(Ljava/io/InputStream;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ltz p2, :cond_9a

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_9f

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object p2, v3

    .line 156
    :goto_9b
    :try_start_9b
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catchall_9f
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_25

    .line 161
    .line 162
    .line 163
    move-object p2, v3

    .line 164
    :goto_a3
    :try_start_a3
    iget-boolean p0, p1, Llibs/rp0;->Charlie:Z

    .line 165
    .line 166
    if-eqz p0, :cond_dc

    .line 167
    .line 168
    invoke-static {}, Llibs/t43;->State()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_dc

    .line 173
    .line 174
    invoke-static {p1, v7, v8}, Llibs/aq;->u(Llibs/rp0;II)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_dc

    .line 179
    .line 180
    invoke-static {p0, v7, v8, v2}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_d8

    .line 184
    if-eqz p2, :cond_d3

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_d3

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget-object p2, Llibs/jo3;->a:Landroid/graphics/Paint;

    .line 197
    .line 198
    packed-switch p1, :pswitch_data_138

    .line 199
    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    goto :goto_cf

    .line 203
    :pswitch_ca
    const/16 p3, 0x10e

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :pswitch_cd
    const/16 p3, 0x5a

    .line 207
    .line 208
    :goto_cf
    :pswitch_cf
    invoke-static {p0, p3}, Llibs/y81;->Add(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_d3

    .line 212
    :catchall_d3
    :cond_d3
    :try_start_d3
    invoke-static {p0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d8

    .line 216
    return-object p0

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object p0, v3

    .line 220
    goto :goto_11e

    .line 221
    :cond_dc
    move-object p0, v3

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object p2, v3

    .line 224
    :goto_df
    if-nez p0, :cond_e7

    .line 225
    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    :try_start_e3
    invoke-virtual {p1, v5, v6}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :cond_e7
    new-instance p1, Llibs/ql0;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Llibs/ql0;-><init>(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Llibs/ql0;->l()Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_11a

    .line 242
    .line 243
    invoke-static {p1, v7, v8, v2}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p2, :cond_112

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-lez v5, :cond_112

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sget-object v5, Llibs/jo3;->a:Landroid/graphics/Paint;

    .line 260
    .line 261
    packed-switch p2, :pswitch_data_148

    .line 262
    .line 263
    .line 264
    const/4 p3, 0x0

    .line 265
    goto :goto_10e

    .line 266
    :pswitch_109
    const/16 p3, 0x10e

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :pswitch_10c
    const/16 p3, 0x5a

    .line 270
    .line 271
    :goto_10e
    :pswitch_10e
    invoke-static {p1, p3}, Llibs/y81;->Add(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_112
    invoke-static {p1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_116
    .catchall {:try_start_e3 .. :try_end_116} :catchall_25

    .line 279
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_11a
    :goto_11a
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_12e

    .line 287
    :goto_11e
    :try_start_11e
    const-string p2, "ImageUtils"

    .line 288
    .line 289
    const-string p3, "RAW"

    .line 290
    .line 291
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array v0, v2, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p1, v0, v1

    .line 298
    .line 299
    invoke-static {p2, p3, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_11e .. :try_end_12d} :catchall_12f

    .line 300
    .line 301
    .line 302
    goto :goto_11a

    .line 303
    :goto_12e
    return-object v3

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_136

    .line 310
    :goto_135
    throw p1

    .line 311
    :goto_136
    goto :goto_135

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x3
        :pswitch_cf
        :pswitch_cf
        :pswitch_cd
        :pswitch_cd
        :pswitch_ca
        :pswitch_ca
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_148
    .packed-switch 0x3
        :pswitch_10e
        :pswitch_10e
        :pswitch_10c
        :pswitch_10c
        :pswitch_109
        :pswitch_109
    .end packed-switch
.end method

.method public static Item(Ljava/io/InputStream;J)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/32 v2, 0x500000

    .line 4
    .line 5
    .line 6
    cmp-long v4, p1, v0

    .line 7
    .line 8
    if-lez v4, :cond_d

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    :cond_d
    long-to-int p1, v2

    .line 15
    const/4 p2, -0x1

    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Llibs/c;->l(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_22

    .line 27
    sget v1, Llibs/z61;->a:I

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :catch_20
    nop

    .line 34
    goto :goto_2e

    .line 35
    :catchall_22
    nop

    .line 36
    sget v0, Llibs/z61;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    nop

    .line 46
    :goto_2d
    const/4 v0, -0x1

    .line 47
    :goto_2e
    if-ne v0, p2, :cond_56

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Llibs/ql0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Llibs/ql0;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "Orientation"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Llibs/ql0;->c(Ljava/lang/String;)Llibs/nl0;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_51

    .line 63
    if-nez p2, :cond_41

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    :try_start_41
    iget-object p1, p1, Llibs/ql0;->f:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Llibs/nl0;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_47} :catch_49
    .catchall {:try_start_41 .. :try_end_47} :catchall_51

    .line 72
    move v0, p1

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    sget p1, Llibs/z61;->a:I

    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_56

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :catchall_51
    nop

    .line 83
    sget p1, Llibs/z61;->a:I

    .line 84
    .line 85
    if-nez p0, :cond_4d

    .line 86
    .line 87
    :catch_56
    :cond_56
    :goto_56
    return v0
.end method

.method public static Link(Ljava/io/InputStream;II)Landroid/graphics/Picture;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/v60;->t(Ljava/io/InputStream;)Llibs/v60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llibs/wn2;->Wait()Llibs/wn2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Llibs/v60;->Data(F)V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    invoke-virtual {v0, p1}, Llibs/v60;->Result(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llibs/v60;->Intent(Llibs/wn2;)Landroid/graphics/Picture;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_18

    .line 21
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    const-string p2, "ImageUtils"

    .line 27
    .line 28
    const-string v0, "SVG"

    .line 29
    .line 30
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2f

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static List(Landroid/graphics/Bitmap;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-static {}, Llibs/t43;->Data()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    :try_start_f
    invoke-static {p0}, Llibs/qc0;->x(Landroid/graphics/Bitmap;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    return p0

    .line 21
    :catchall_14
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int p0, p0, v0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2, v2}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_49

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_49

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-static {v0, p1, p2, p0}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_14

    .line 73
    return-object p0

    .line 74
    :cond_49
    return-object v0

    .line 75
    :goto_4a
    const-string p1, "ImageUtils"

    .line 76
    .line 77
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static New(IIII)Landroid/graphics/Point;
    .registers 8

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-lez p2, :cond_18

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p3, p2, :cond_18

    .line 14
    .line 15
    int-to-double v2, p2

    .line 16
    int-to-double p2, p3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    div-double/2addr v2, p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v2, v0

    .line 26
    :goto_19
    cmpl-double p2, v2, v0

    .line 27
    .line 28
    if-lez p2, :cond_23

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p2, Landroid/graphics/Point;

    .line 37
    .line 38
    int-to-double v0, p0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    mul-double v0, v0, v2

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    int-to-double v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    mul-double v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int p1, v0

    .line 60
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public static Node(Landroid/graphics/Bitmap;)Llibs/jo2;
    .registers 5

    .line 1
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_22

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_22

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    iget-object p0, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llibs/pf;

    .line 23
    .line 24
    aget-object v0, v2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Llibs/jo2;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Llibs/jo2;-><init>([Landroid/graphics/Bitmap;Llibs/pf;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public static Nxt(Landroid/graphics/Matrix;IIFFFFI)Landroid/graphics/Matrix;
    .registers 12

    .line 1
    if-nez p0, :cond_19

    .line 2
    .line 3
    sget-object p0, Llibs/y81;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    if-nez p0, :cond_19

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Llibs/au1;->a()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    sput-object p0, Llibs/y81;->c:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-ne p7, v0, :cond_2d

    .line 34
    .line 35
    int-to-float p7, p1

    .line 36
    mul-float p7, p7, p6

    .line 37
    .line 38
    int-to-float v0, p2

    .line 39
    mul-float v0, v0, p5

    .line 40
    .line 41
    cmpl-float p7, p7, v0

    .line 42
    .line 43
    if-lez p7, :cond_42

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    int-to-float p7, p2

    .line 47
    mul-float p7, p7, p6

    .line 48
    .line 49
    int-to-float v0, p1

    .line 50
    mul-float v0, v0, p5

    .line 51
    .line 52
    cmpl-float p7, p7, v0

    .line 53
    .line 54
    if-lez p7, :cond_42

    .line 55
    .line 56
    :goto_37
    int-to-float p2, p2

    .line 57
    div-float/2addr p6, p2

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float p1, p1, p6

    .line 60
    .line 61
    sub-float/2addr p5, p1

    .line 62
    mul-float p5, p5, v2

    .line 63
    .line 64
    move v1, p5

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    int-to-float p1, p1

    .line 68
    div-float p1, p5, p1

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    sub-float/2addr p6, p2

    .line 74
    mul-float p6, p6, v2

    .line 75
    .line 76
    move v3, p6

    .line 77
    move p6, p1

    .line 78
    move p1, v3

    .line 79
    :goto_4e
    invoke-virtual {p0, p6, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v1, v2

    .line 83
    float-to-int p2, v1

    .line 84
    int-to-float p2, p2

    .line 85
    add-float/2addr p2, p3

    .line 86
    add-float/2addr p1, v2

    .line 87
    float-to-int p1, p1

    .line 88
    int-to-float p1, p1

    .line 89
    add-float/2addr p1, p4

    .line 90
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static Object(Llibs/rp0;)Ljava/io/File;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_110

    .line 5
    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/rp0;->Old()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ".large"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 28
    .line 29
    invoke-virtual {v2}, Llibs/p63;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_37

    .line 44
    .line 45
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    move-object v2, v0

    .line 57
    :cond_38
    iget-wide v3, p0, Llibs/rp0;->Pi:J

    .line 58
    .line 59
    const-wide/32 v5, 0x8000

    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-nez v7, :cond_48

    .line 65
    .line 66
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    sget v3, Llibs/sa3;->List:I

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    :goto_4c
    iget-object v4, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_59

    .line 84
    .line 85
    invoke-static {v0, p0, v3, v3}, Llibs/y81;->State(Ljava/lang/Object;Llibs/rp0;II)Llibs/jo2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v4, v0

    .line 91
    :goto_5a
    if-nez v4, :cond_d1

    .line 92
    .line 93
    iget-wide v7, p0, Llibs/rp0;->Pi:J

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    cmp-long v9, v7, v5

    .line 97
    .line 98
    if-nez v9, :cond_c9

    .line 99
    .line 100
    const-string v1, "bgmusic.large"

    .line 101
    .line 102
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_70

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_70
    const-string v5, "data/svg/file_icon_audio.svg"

    .line 114
    .line 115
    invoke-static {v5, v4}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v3, v3}, Llibs/y81;->t(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "BG_COLOR_PLAYER"

    .line 124
    .line 125
    const-string v7, "#ffa92d"

    .line 126
    .line 127
    invoke-static {v6, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6
    :try_end_82
    .catchall {:try_start_5 .. :try_end_82} :catchall_110

    .line 131
    :try_start_82
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    invoke-static {v3, v3, v7}, Llibs/y81;->Post(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_bc

    .line 137
    :try_start_88
    new-instance v8, Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_b8

    .line 146
    .line 147
    new-instance v6, Landroid/graphics/Paint;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x78

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int v9, v3, v9

    .line 163
    .line 164
    int-to-float v9, v9

    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v9, v10

    .line 168
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sub-int/2addr v3, v11

    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v3, v10

    .line 175
    invoke-virtual {v8, v5, v9, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v0

    .line 182
    goto :goto_b8

    .line 183
    :catchall_b6
    nop

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {v7, v4}, Llibs/sw1;->y(Landroid/graphics/Bitmap;Z)V
    :try_end_bb
    .catchall {:try_start_88 .. :try_end_bb} :catchall_b6

    .line 186
    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :catchall_bc
    nop

    .line 190
    move-object v7, v0

    .line 191
    :goto_be
    if-eqz v7, :cond_c3

    .line 192
    .line 193
    :try_start_c0
    invoke-static {v7}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    move-object v7, v5

    .line 197
    :goto_c4
    invoke-static {v7}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    invoke-static {p0, v3, v3, v4, v4}, Llibs/kq1;->d(Llibs/rp0;IIZZ)Llibs/jo2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Llibs/y81;->k(Llibs/jo2;)Llibs/jo2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_d1
    :goto_d1
    if-eqz v4, :cond_10f

    .line 211
    .line 212
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 213
    .line 214
    invoke-virtual {v2}, Llibs/p63;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_f7

    .line 219
    .line 220
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v0}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_f7

    .line 229
    .line 230
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object v2, v4, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {p0, v1, v2, v0}, Llibs/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, v1}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_10f

    .line 248
    :cond_f7
    new-instance v2, Ljava/io/File;

    .line 249
    .line 250
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, v4, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    new-instance v1, Llibs/v70;

    .line 260
    .line 261
    invoke-direct {v1}, Llibs/v70;-><init>()V
    :try_end_107
    .catchall {:try_start_c0 .. :try_end_107} :catchall_110

    .line 262
    .line 263
    .line 264
    :try_start_107
    new-instance v0, Ljava/io/FileOutputStream;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0, v1}, Llibs/i81;->i(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Llibs/v70;)Z
    :try_end_10f
    .catchall {:try_start_107 .. :try_end_10f} :catchall_10f

    .line 270
    .line 271
    .line 272
    :catchall_10f
    :cond_10f
    :goto_10f
    return-object v2

    .line 273
    :catchall_110
    :goto_110
    return-object v0
.end method

.method public static Old(Landroid/text/Spanned;IIII)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Llibs/sa3;->e:I

    .line 9
    .line 10
    const/16 v2, 0x32

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {v0, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static Post(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llibs/pf;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Llibs/pf;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_60

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_60

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2, p1, p2}, Llibs/y81;->New(IIII)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    move-object v1, p0

    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p2, v1, :cond_2f

    .line 38
    .line 39
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p2, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    :try_start_33
    new-instance v6, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v4, p2, :cond_44

    .line 66
    .line 67
    if-eq v5, p1, :cond_4d

    .line 68
    .line 69
    :cond_44
    int-to-float p2, p2

    .line 70
    int-to-float v1, v4

    .line 71
    div-float/2addr p2, v1

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float v1, v5

    .line 74
    div-float/2addr p1, v1

    .line 75
    invoke-virtual {v6, p2, p1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_5b

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v1, p0

    .line 82
    :try_start_51
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p3, :cond_5a

    .line 87
    .line 88
    invoke-static {v1}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_5c

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v0

    .line 92
    :catchall_5b
    move-object v1, p0

    .line 93
    :catchall_5c
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v1

    .line 97
    :cond_60
    :goto_60
    return-object v0
.end method

.method public static Result(Llibs/jt1;Ljava/io/InputStream;)[Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    const/high16 v3, 0x500000

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Llibs/jt1;->a:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Llibs/jt1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p0, v1, v5, v5}, Llibs/y81;->x(Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iget-boolean v4, p0, Llibs/jt1;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_21

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Llibs/y81;->q(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    iget-boolean v4, p0, Llibs/jt1;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3c

    .line 37
    .line 38
    invoke-static {p1, v1, v5, v5}, Llibs/y81;->l(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3f

    .line 44
    .line 45
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    if-gtz v4, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, p0, Llibs/jt1;->c:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 65
    .line 66
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67
    .line 68
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x3

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v4, v5

    .line 82
    .line 83
    aput-object v3, v4, v2

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    aput-object v1, v4, p0
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_5b

    .line 87
    .line 88
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :catchall_5b
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static Run(Landroid/graphics/Bitmap;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    invoke-static {}, Llibs/t43;->Task()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Llibs/Epsilon;->h()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_55

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    filled-new-array {v3, v5, v7, v4, p0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4a
    const/4 v2, 0x5

    .line 76
    if-ge v1, v2, :cond_5a

    .line 77
    .line 78
    aget v2, p0, v1
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_5a

    .line 79
    .line 80
    ushr-int/lit8 v2, v2, 0x18

    .line 81
    .line 82
    const/16 v3, 0xff

    .line 83
    .line 84
    if-eq v2, v3, :cond_57

    .line 85
    .line 86
    :goto_55
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :catchall_5a
    :cond_5a
    :goto_5a
    return v0
.end method

.method public static Set(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_40

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_40

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    if-lez p1, :cond_5d

    .line 66
    .line 67
    if-lez p2, :cond_5d

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance p1, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5d
    .catchall {:try_start_4 .. :try_end_5d} :catchall_f

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v0

    .line 95
    :goto_5e
    const-string p1, "ImageUtils"

    .line 96
    .line 97
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static State(Ljava/lang/Object;Llibs/rp0;II)Llibs/jo2;
    .registers 17

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 9
    .line 10
    new-instance v0, Llibs/rz1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llibs/rz1;-><init>(Llibs/ek3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/rz1;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_c8

    .line 22
    .line 23
    :cond_16
    if-nez p0, :cond_2a

    .line 24
    .line 25
    invoke-static {}, Llibs/t43;->Item()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2a

    .line 30
    .line 31
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Llibs/rz1;->f(Llibs/rp0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    invoke-virtual {v0, p0}, Llibs/rz1;->i(Ljava/lang/Object;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_c8

    .line 48
    .line 49
    new-instance v2, Llibs/jt1;

    .line 50
    .line 51
    invoke-direct {v2}, Llibs/jt1;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Llibs/dl;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Llibs/dl;-><init>([B)V

    .line 57
    .line 58
    .line 59
    array-length p0, p0

    .line 60
    int-to-long v4, p0

    .line 61
    sget-object v9, Llibs/y81;->b:Llibs/od0;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, p2

    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    invoke-static/range {v2 .. v11}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-static {}, Llibs/t43;->Task()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_55

    .line 79
    .line 80
    iget-boolean p0, p1, Llibs/rp0;->Mu:Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_c8

    .line 81
    .line 82
    if-nez p0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_c8

    .line 85
    .line 86
    :cond_55
    :try_start_55
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_bb

    .line 89
    .line 90
    .line 91
    :try_start_5a
    new-instance p0, Landroid/os/CancellationSignal;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/os/CancellationSignal;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "r"

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p0}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 99
    .line 100
    .line 101
    move-result-object v12
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_b7

    .line 102
    :try_start_65
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Llibs/lll;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct {v3, p0, v4}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v4, 0x2710

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v6, p1, Llibs/rp0;->Four:J

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_80
    .catchall {:try_start_65 .. :try_end_80} :catchall_b4

    .line 127
    .line 128
    .line 129
    move-object p0, v2

    .line 130
    :try_start_81
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v12}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_ab

    .line 138
    .line 139
    new-instance v2, Llibs/jt1;

    .line 140
    .line 141
    invoke-direct {v2}, Llibs/jt1;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Llibs/dl;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Llibs/dl;-><init>([B)V

    .line 147
    .line 148
    .line 149
    array-length v0, v0

    .line 150
    int-to-long v4, v0

    .line 151
    sget-object v9, Llibs/y81;->b:Llibs/od0;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move v7, p2

    .line 157
    move/from16 v8, p3

    .line 158
    .line 159
    invoke-static/range {v2 .. v11}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_81 .. :try_end_a2} :catchall_b2

    .line 163
    :try_start_a2
    invoke-static {v12}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_a9
    move-object v2, p0

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    invoke-static {v12}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_a9

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    move-object p0, v2

    .line 183
    goto :goto_be

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object p0, v2

    .line 186
    move-object v12, v1

    .line 187
    goto :goto_be

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object v2, v1

    .line 190
    move-object v12, v2

    .line 191
    :goto_be
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_c8
    .catchall {:try_start_a2 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    :cond_c8
    :goto_c8
    return-object v1
.end method

.method public static String(Llibs/rp0;IIZ)Llibs/jo2;
    .registers 16

    .line 1
    const/4 v11, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v11

    .line 5
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Llibs/rp0;->Mu:Z

    .line 6
    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_3b

    .line 15
    if-nez v0, :cond_3c

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Llibs/zl0;->Main(IILjava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_35

    .line 27
    :try_start_1a
    new-instance v1, Llibs/jt1;

    .line 28
    .line 29
    invoke-direct {v1}, Llibs/jt1;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v8, Llibs/y81;->b:Llibs/od0;

    .line 33
    .line 34
    xor-int/lit8 v9, p3, 0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, p1

    .line 41
    move v7, p2

    .line 42
    invoke-static/range {v1 .. v10}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_33

    .line 46
    :try_start_2d
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_31
    nop

    .line 51
    goto :goto_3d

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object v2, v11

    .line 56
    :goto_37
    :try_start_37
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    nop

    .line 61
    :cond_3c
    move-object v0, v11

    .line 62
    :goto_3d
    if-nez v0, :cond_43

    .line 63
    .line 64
    invoke-static {v11, p0, p1, p2}, Llibs/y81;->State(Ljava/lang/Object;Llibs/rp0;II)Llibs/jo2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    return-object v0
.end method

.method public static Sync(Landroid/graphics/Bitmap;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    return v1
.end method

.method public static Task(Llibs/rp0;)I
    .registers 7

    .line 1
    iget-wide v0, p0, Llibs/rp0;->Four:J

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Call()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-static {}, Llibs/t43;->Item()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v2, 0x14

    .line 22
    .line 23
    :goto_16
    int-to-long v2, v2

    .line 24
    const-wide/16 v4, 0x400

    .line 25
    .line 26
    mul-long v2, v2, v4

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_36

    .line 31
    .line 32
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/p63;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, ".9.png"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static Top(Landroid/graphics/Matrix;IILandroid/graphics/Rect;I)Landroid/graphics/Matrix;
    .registers 14

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v4, v0

    .line 4
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v6, v0

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float v7, p3

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v8, p4

    .line 21
    invoke-static/range {v1 .. v8}, Llibs/y81;->Nxt(Landroid/graphics/Matrix;IIFFFFI)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static View(Llibs/fp1;II)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Llibs/a92;->u(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Wait(Llibs/rp0;ILandroid/app/Activity;Llibs/xl1;)V
    .registers 7

    .line 1
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const v2, 0x3fb33333    # 1.4f

    .line 9
    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    new-instance v1, Llibs/s81;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Llibs/s81;-><init>(Llibs/rp0;Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Llibs/t81;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Llibs/t81;-><init>(ILandroid/app/Activity;Llibs/xl1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Llibs/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llibs/sj0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p1, Llibs/sj0;->a:Z

    .line 44
    .line 45
    iget-object p2, p1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_2f
    iget-object p1, p1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit p2
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3d

    .line 54
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1, p0}, Llibs/c;->r(Llibs/x81;Llibs/qj0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :try_start_3e
    monitor-exit p2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p0
.end method

.method public static Work(II[B)Llibs/jo2;
    .registers 13

    .line 1
    new-instance v0, Llibs/jt1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/jt1;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Llibs/dl;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Llibs/dl;-><init>([B)V

    .line 13
    .line 14
    .line 15
    array-length p2, p2

    .line 16
    int-to-long v2, p2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v7, Llibs/y81;->b:Llibs/od0;

    .line 21
    .line 22
    move v5, p0

    .line 23
    move v6, p1

    .line 24
    invoke-static/range {v0 .. v9}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Llibs/jo2;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llibs/y81;->Post(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    sget v4, Llibs/y81;->f:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Llibs/y81;->d:Landroid/graphics/Matrix;

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v0, v5

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v1, v5

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v5

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v0, v5

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Llibs/y81;->e:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v3, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_4d

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-static {p0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    if-eqz p0, :cond_7f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_7f

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const v4, -0xbdbdbe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xff

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    sget v4, Llibs/va3;->x:F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-lez v4, :cond_53

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sget v5, Llibs/va3;->x:F

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    mul-float v6, v6, v5

    .line 79
    .line 80
    invoke-virtual {v1, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v4, v5

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    div-float/2addr v6, v5

    .line 98
    invoke-virtual {v1, v4, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 102
    .line 103
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/pf;

    .line 8
    .line 9
    invoke-interface {v1}, Llibs/pf;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibs/pn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/pn1;->a()V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    const-string v1, "ImageDecoder"

    .line 22
    .line 23
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_27

    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_9} :catch_1c
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, p1, v0

    .line 20
    .line 21
    const-string p0, "ImageUtils"

    .line 22
    .line 23
    const-string p2, "CREATE_BITMAP"

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :catch_1c
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    :try_start_21
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_24

    .line 35
    .line 36
    .line 37
    :catchall_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static e([Ljava/lang/Integer;II)Landroid/graphics/drawable/BitmapDrawable;
    .registers 14

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p2, p2, v1}, Llibs/y81;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    new-instance v2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    array-length v3, p0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    :goto_19
    if-ge v6, v3, :cond_5d

    .line 27
    .line 28
    aget-object v8, p0, v6

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v7, v5, :cond_29

    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v9, v4, v4, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    const/4 v9, 0x2

    .line 43
    if-ne v7, v9, :cond_34

    .line 44
    .line 45
    new-instance v9, Landroid/graphics/Rect;

    .line 46
    .line 47
    div-int/lit8 v10, p2, 0x2

    .line 48
    .line 49
    invoke-direct {v9, v10, v4, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    const/4 v9, 0x3

    .line 54
    if-ne v7, v9, :cond_3f

    .line 55
    .line 56
    new-instance v9, Landroid/graphics/Rect;

    .line 57
    .line 58
    div-int/lit8 v10, p2, 0x2

    .line 59
    .line 60
    invoke-direct {v9, v4, v10, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_5d

    .line 66
    .line 67
    new-instance v9, Landroid/graphics/Rect;

    .line 68
    .line 69
    div-int/lit8 v10, p2, 0x2

    .line 70
    .line 71
    invoke-direct {v9, v10, v10, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget v8, Llibs/sa3;->e:I

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_19

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static f(Ljava/lang/String;IILandroid/graphics/Typeface;III)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_41

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    if-nez p3, :cond_11

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_11
    sget-object v2, Llibs/jx1;->e:Ljava/util/List;

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const-string p0, "@"

    .line 33
    .line 34
    :cond_21
    invoke-static {p0}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-le v4, p4, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, v5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_30
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    sget v3, Llibs/vh2;->file_icon_script:I

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget v3, Llibs/vh2;->file_icon_auto:I

    .line 59
    .line 60
    :goto_3b
    invoke-static {v3, v1, v0}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    :goto_41
    return-object v1

    .line 67
    :cond_42
    invoke-static {v3, p5, p6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-nez p5, :cond_49

    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    if-nez p6, :cond_5f

    .line 79
    .line 80
    sget-object p6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-virtual {p5, p6, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    if-nez p6, :cond_60

    .line 91
    .line 92
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, p5

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez v2, :cond_6e

    .line 102
    .line 103
    const/16 p6, 0x3e9

    .line 104
    .line 105
    if-eq p1, p6, :cond_6e

    .line 106
    .line 107
    invoke-static {v1, p1}, Llibs/y81;->Cur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    new-instance p1, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    new-instance p6, Landroid/text/TextPaint;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {p6, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_86

    .line 131
    .line 132
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    :cond_86
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 136
    .line 137
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 138
    .line 139
    .line 140
    div-int/lit8 p2, p5, 0x3

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ne p3, v0, :cond_9d

    .line 147
    .line 148
    sget p3, Llibs/sa3;->f:I

    .line 149
    .line 150
    mul-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    sget v0, Llibs/sa3;->e:I

    .line 153
    .line 154
    add-int/2addr p3, v0

    .line 155
    sub-int p3, p5, p3

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move p3, p5

    .line 159
    :cond_9e
    :goto_9e
    int-to-float v0, p3

    .line 160
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr p3, p4

    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    if-le p3, v2, :cond_b2

    .line 171
    .line 172
    sub-int v2, p5, p2

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    cmpl-float v0, v0, v2

    .line 176
    .line 177
    if-gez v0, :cond_9e

    .line 178
    .line 179
    :cond_b2
    div-int/lit8 p5, p5, 0x2

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    const/high16 p3, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr p2, p3

    .line 189
    invoke-virtual {p6}, Landroid/graphics/Paint;->descent()F

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    invoke-virtual {p6}, Landroid/graphics/Paint;->ascent()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-float/2addr v0, p4

    .line 198
    div-float/2addr v0, p3

    .line 199
    sub-float/2addr p2, v0

    .line 200
    float-to-int p2, p2

    .line 201
    int-to-float p3, p5

    .line 202
    int-to-float p2, p2

    .line 203
    invoke-virtual {p1, p0, p3, p2, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public static g()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Llibs/vh2;->icon_mix_background:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Llibs/vh2;->icon_mix_foreground:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Llibs/sa3;->List:I

    .line 26
    .line 27
    invoke-static {v0, v2, v2}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v2}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_22
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Llibs/sw1;->y(Landroid/graphics/Bitmap;Z)V
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_36
    nop

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-static {v1}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v0
.end method

.method public static h([Ljava/lang/Integer;II)Landroid/graphics/Bitmap;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v8, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v1, v1, v3}, Llibs/y81;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-nez v9, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v3, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x46

    .line 33
    .line 34
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v4, v2

    .line 38
    sub-int v5, v1, v2

    .line 39
    .line 40
    int-to-float v6, v5

    .line 41
    move v5, v4

    .line 42
    move v7, v6

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x32

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    move v5, v4

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    sget v4, Llibs/sa3;->b:I

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    int-to-float v4, v1

    .line 68
    const/high16 v5, 0x40c00000    # 6.0f

    .line 69
    .line 70
    div-float v6, v4, v5

    .line 71
    .line 72
    const/high16 v7, 0x40800000    # 4.0f

    .line 73
    .line 74
    div-float v10, v4, v7

    .line 75
    .line 76
    const/high16 v11, 0x40400000    # 3.0f

    .line 77
    .line 78
    div-float v12, v6, v11

    .line 79
    .line 80
    const v13, 0x3f99999a    # 1.2f

    .line 81
    .line 82
    .line 83
    div-float v13, v6, v13

    .line 84
    .line 85
    const/high16 v14, 0x41000000    # 8.0f

    .line 86
    .line 87
    div-float v15, v4, v14

    .line 88
    .line 89
    const/high16 v16, 0x41300000    # 11.0f

    .line 90
    .line 91
    div-float v17, v4, v16

    .line 92
    .line 93
    div-float v18, v17, v7

    .line 94
    .line 95
    const/high16 p2, 0x40c00000    # 6.0f

    .line 96
    .line 97
    array-length v5, v0

    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v20, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    :goto_68
    if-ge v7, v5, :cond_3d0

    .line 106
    .line 107
    aget-object v22, v0, v7

    .line 108
    .line 109
    const/high16 v23, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/high16 v22, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/16 v24, 0x1

    .line 118
    .line 119
    add-int/lit8 v14, v21, 0x1

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    if-nez v11, :cond_89

    .line 127
    .line 128
    move/from16 v24, v4

    .line 129
    .line 130
    move/from16 v25, v5

    .line 131
    .line 132
    move/from16 v26, v6

    .line 133
    .line 134
    move/from16 v27, v7

    .line 135
    .line 136
    goto/16 :goto_3bc

    .line 137
    .line 138
    :cond_89
    const/4 v1, 0x1

    .line 139
    if-ne v14, v1, :cond_a3

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/RectF;

    .line 142
    .line 143
    move/from16 v24, v4

    .line 144
    .line 145
    int-to-float v4, v2

    .line 146
    move/from16 v25, v5

    .line 147
    .line 148
    sub-int v5, p1, v2

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    invoke-direct {v1, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    move/from16 v26, v6

    .line 155
    .line 156
    move/from16 v27, v7

    .line 157
    .line 158
    :goto_9d
    const/16 v5, 0xff

    .line 159
    .line 160
    :goto_9f
    const/16 v30, 0x0

    .line 161
    .line 162
    goto/16 :goto_390

    .line 163
    .line 164
    :cond_a3
    move/from16 v24, v4

    .line 165
    .line 166
    move/from16 v25, v5

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-ne v14, v4, :cond_bc

    .line 170
    .line 171
    new-instance v1, Landroid/graphics/RectF;

    .line 172
    .line 173
    int-to-float v4, v2

    .line 174
    add-float v5, v4, v18

    .line 175
    .line 176
    move/from16 v26, v6

    .line 177
    .line 178
    sub-int v6, p1, v2

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    move/from16 v27, v7

    .line 182
    .line 183
    add-float v7, v5, v26

    .line 184
    .line 185
    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    goto :goto_9d

    .line 189
    :cond_bc
    move/from16 v26, v6

    .line 190
    .line 191
    move/from16 v27, v7

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    if-ne v14, v4, :cond_d3

    .line 195
    .line 196
    new-instance v1, Landroid/graphics/RectF;

    .line 197
    .line 198
    int-to-float v4, v2

    .line 199
    add-float v5, v4, v18

    .line 200
    .line 201
    add-float v5, v5, v26

    .line 202
    .line 203
    sub-int v6, p1, v2

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    add-float v7, v5, v12

    .line 207
    .line 208
    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    goto :goto_9d

    .line 212
    :cond_d3
    const/4 v4, 0x4

    .line 213
    if-ne v14, v4, :cond_e4

    .line 214
    .line 215
    new-instance v1, Landroid/graphics/RectF;

    .line 216
    .line 217
    int-to-float v4, v2

    .line 218
    sub-int v5, p1, v2

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    sub-float v6, v5, v18

    .line 222
    .line 223
    sub-float v7, v6, v13

    .line 224
    .line 225
    invoke-direct {v1, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    goto :goto_9d

    .line 229
    :cond_e4
    const/4 v4, 0x5

    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-ne v14, v4, :cond_106

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/RectF;

    .line 235
    .line 236
    int-to-float v4, v2

    .line 237
    div-float v6, v24, v5

    .line 238
    .line 239
    add-float/2addr v6, v4

    .line 240
    add-float v4, v4, v18

    .line 241
    .line 242
    add-float v4, v4, v26

    .line 243
    .line 244
    add-float/2addr v4, v12

    .line 245
    add-float v4, v4, v17

    .line 246
    .line 247
    mul-float v5, v5, v18

    .line 248
    .line 249
    add-float/2addr v5, v4

    .line 250
    sub-int v7, p1, v2

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    sub-float v7, v7, v18

    .line 254
    .line 255
    mul-float v28, v18, v20

    .line 256
    .line 257
    add-float v4, v28, v4

    .line 258
    .line 259
    invoke-direct {v1, v6, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    goto :goto_9d

    .line 263
    :cond_106
    const/4 v4, 0x6

    .line 264
    if-ne v14, v4, :cond_127

    .line 265
    .line 266
    new-instance v1, Landroid/graphics/RectF;

    .line 267
    .line 268
    int-to-float v4, v2

    .line 269
    div-float v5, v24, v5

    .line 270
    .line 271
    add-float/2addr v5, v4

    .line 272
    add-float v4, v4, v18

    .line 273
    .line 274
    add-float v4, v4, v26

    .line 275
    .line 276
    add-float/2addr v4, v12

    .line 277
    add-float v4, v4, v17

    .line 278
    .line 279
    mul-float v6, v18, p2

    .line 280
    .line 281
    add-float/2addr v6, v4

    .line 282
    sub-int v7, p1, v2

    .line 283
    .line 284
    int-to-float v7, v7

    .line 285
    sub-float v7, v7, v18

    .line 286
    .line 287
    mul-float v28, v18, v22

    .line 288
    .line 289
    add-float v4, v28, v4

    .line 290
    .line 291
    invoke-direct {v1, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9d

    .line 295
    .line 296
    :cond_127
    const/4 v4, 0x7

    .line 297
    const/high16 v7, 0x41200000    # 10.0f

    .line 298
    .line 299
    if-ne v14, v4, :cond_14c

    .line 300
    .line 301
    new-instance v1, Landroid/graphics/RectF;

    .line 302
    .line 303
    int-to-float v4, v2

    .line 304
    div-float v5, v24, v5

    .line 305
    .line 306
    add-float/2addr v5, v4

    .line 307
    add-float v4, v4, v18

    .line 308
    .line 309
    add-float v4, v4, v26

    .line 310
    .line 311
    add-float/2addr v4, v12

    .line 312
    add-float v4, v4, v17

    .line 313
    .line 314
    mul-float v7, v7, v18

    .line 315
    .line 316
    add-float/2addr v7, v4

    .line 317
    const/high16 v28, 0x41400000    # 12.0f

    .line 318
    .line 319
    sub-int v6, p1, v2

    .line 320
    .line 321
    int-to-float v6, v6

    .line 322
    sub-float v6, v6, v18

    .line 323
    .line 324
    mul-float v28, v28, v18

    .line 325
    .line 326
    add-float v4, v28, v4

    .line 327
    .line 328
    invoke-direct {v1, v5, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9d

    .line 332
    .line 333
    :cond_14c
    const/high16 v28, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    if-ne v14, v4, :cond_172

    .line 338
    .line 339
    new-instance v1, Landroid/graphics/RectF;

    .line 340
    .line 341
    sub-int v4, p1, v2

    .line 342
    .line 343
    int-to-float v4, v4

    .line 344
    mul-float v6, v18, v5

    .line 345
    .line 346
    sub-float v7, v4, v6

    .line 347
    .line 348
    sub-float/2addr v7, v15

    .line 349
    const/high16 v29, 0x40000000    # 2.0f

    .line 350
    .line 351
    int-to-float v5, v2

    .line 352
    add-float v5, v5, v18

    .line 353
    .line 354
    move/from16 v28, v4

    .line 355
    .line 356
    add-float v4, v5, v15

    .line 357
    .line 358
    mul-float v29, v29, v15

    .line 359
    .line 360
    move/from16 v30, v5

    .line 361
    .line 362
    sub-float v5, v28, v29

    .line 363
    .line 364
    add-float v6, v30, v6

    .line 365
    .line 366
    invoke-direct {v1, v7, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9d

    .line 370
    .line 371
    :cond_172
    const/high16 v29, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/16 v4, 0x9

    .line 374
    .line 375
    if-ne v14, v4, :cond_193

    .line 376
    .line 377
    new-instance v1, Landroid/graphics/RectF;

    .line 378
    .line 379
    sub-int v4, p1, v2

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    mul-float v5, v18, v29

    .line 383
    .line 384
    sub-float v6, v4, v5

    .line 385
    .line 386
    int-to-float v7, v2

    .line 387
    add-float v7, v7, v18

    .line 388
    .line 389
    move/from16 v28, v4

    .line 390
    .line 391
    add-float v4, v7, v15

    .line 392
    .line 393
    move/from16 v29, v5

    .line 394
    .line 395
    sub-float v5, v28, v15

    .line 396
    .line 397
    add-float v7, v7, v29

    .line 398
    .line 399
    invoke-direct {v1, v6, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_9d

    .line 403
    .line 404
    :cond_193
    const/16 v4, 0xa

    .line 405
    .line 406
    if-ne v14, v4, :cond_1a6

    .line 407
    .line 408
    new-instance v1, Landroid/graphics/RectF;

    .line 409
    .line 410
    sub-int v4, p1, v2

    .line 411
    .line 412
    int-to-float v4, v4

    .line 413
    sub-float v5, v4, v15

    .line 414
    .line 415
    mul-float v6, v18, v29

    .line 416
    .line 417
    sub-float/2addr v4, v6

    .line 418
    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9d

    .line 422
    .line 423
    :cond_1a6
    const/16 v4, 0xb

    .line 424
    .line 425
    if-ne v14, v4, :cond_1c3

    .line 426
    .line 427
    new-instance v1, Landroid/graphics/RectF;

    .line 428
    .line 429
    int-to-float v4, v2

    .line 430
    mul-float v5, v18, v29

    .line 431
    .line 432
    add-float v6, v4, v5

    .line 433
    .line 434
    sub-int v7, p1, v2

    .line 435
    .line 436
    int-to-float v7, v7

    .line 437
    move/from16 v28, v4

    .line 438
    .line 439
    sub-float v4, v7, v15

    .line 440
    .line 441
    move/from16 v29, v5

    .line 442
    .line 443
    add-float v5, v28, v15

    .line 444
    .line 445
    sub-float v7, v7, v29

    .line 446
    .line 447
    invoke-direct {v1, v6, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9d

    .line 451
    .line 452
    :cond_1c3
    const/16 v4, 0xc

    .line 453
    .line 454
    if-ne v14, v4, :cond_1df

    .line 455
    .line 456
    new-instance v1, Landroid/graphics/RectF;

    .line 457
    .line 458
    int-to-float v4, v2

    .line 459
    mul-float v6, v18, v29

    .line 460
    .line 461
    add-float/2addr v6, v4

    .line 462
    add-float v4, v4, v26

    .line 463
    .line 464
    add-float/2addr v4, v12

    .line 465
    add-float v7, v4, v15

    .line 466
    .line 467
    add-float v5, v6, v15

    .line 468
    .line 469
    mul-float v28, v15, v29

    .line 470
    .line 471
    add-float v4, v28, v4

    .line 472
    .line 473
    invoke-direct {v1, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    const/16 v5, 0x78

    .line 477
    .line 478
    goto/16 :goto_9f

    .line 479
    .line 480
    :cond_1df
    const/16 v4, 0xd

    .line 481
    .line 482
    if-ne v14, v4, :cond_1ff

    .line 483
    .line 484
    new-instance v1, Landroid/graphics/RectF;

    .line 485
    .line 486
    int-to-float v4, v2

    .line 487
    mul-float v5, v18, v29

    .line 488
    .line 489
    add-float v6, v4, v5

    .line 490
    .line 491
    add-float v4, v4, v26

    .line 492
    .line 493
    add-float/2addr v4, v12

    .line 494
    mul-float v7, v15, v29

    .line 495
    .line 496
    add-float/2addr v7, v4

    .line 497
    add-float/2addr v7, v5

    .line 498
    move/from16 v28, v4

    .line 499
    .line 500
    add-float v4, v6, v15

    .line 501
    .line 502
    mul-float v29, v15, v23

    .line 503
    .line 504
    add-float v29, v29, v28

    .line 505
    .line 506
    add-float v5, v29, v5

    .line 507
    .line 508
    invoke-direct {v1, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 509
    .line 510
    .line 511
    goto :goto_1db

    .line 512
    :cond_1ff
    const/16 v4, 0xe

    .line 513
    .line 514
    if-ne v14, v4, :cond_210

    .line 515
    .line 516
    new-instance v1, Landroid/graphics/RectF;

    .line 517
    .line 518
    int-to-float v4, v2

    .line 519
    sub-int v5, p1, v2

    .line 520
    .line 521
    int-to-float v5, v5

    .line 522
    add-float v6, v4, v18

    .line 523
    .line 524
    invoke-direct {v1, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9d

    .line 528
    .line 529
    :cond_210
    const/16 v4, 0xf

    .line 530
    .line 531
    if-ne v14, v4, :cond_221

    .line 532
    .line 533
    new-instance v1, Landroid/graphics/RectF;

    .line 534
    .line 535
    int-to-float v4, v2

    .line 536
    sub-int v5, p1, v2

    .line 537
    .line 538
    int-to-float v5, v5

    .line 539
    sub-float v6, v5, v18

    .line 540
    .line 541
    invoke-direct {v1, v4, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9d

    .line 545
    .line 546
    :cond_221
    const/16 v4, 0x10

    .line 547
    .line 548
    if-ne v14, v4, :cond_247

    .line 549
    .line 550
    new-instance v4, Landroid/graphics/RectF;

    .line 551
    .line 552
    int-to-float v5, v2

    .line 553
    add-float v6, v5, v10

    .line 554
    .line 555
    add-float v5, v5, v18

    .line 556
    .line 557
    add-float v5, v5, v26

    .line 558
    .line 559
    add-float/2addr v5, v12

    .line 560
    mul-float v7, v18, v29

    .line 561
    .line 562
    add-float/2addr v7, v5

    .line 563
    sub-int v5, p1, v2

    .line 564
    .line 565
    int-to-float v5, v5

    .line 566
    sub-float v1, v5, v10

    .line 567
    .line 568
    sub-float v5, v5, v18

    .line 569
    .line 570
    div-float v28, v10, v23

    .line 571
    .line 572
    sub-float v5, v5, v28

    .line 573
    .line 574
    invoke-direct {v4, v6, v7, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 575
    .line 576
    .line 577
    move-object v1, v4

    .line 578
    const/16 v5, 0xff

    .line 579
    .line 580
    const/16 v30, 0x1

    .line 581
    .line 582
    goto/16 :goto_390

    .line 583
    .line 584
    :cond_247
    const/16 v1, 0x11

    .line 585
    .line 586
    if-ne v14, v1, :cond_26c

    .line 587
    .line 588
    new-instance v1, Landroid/graphics/RectF;

    .line 589
    .line 590
    int-to-float v4, v2

    .line 591
    add-float v5, v4, v10

    .line 592
    .line 593
    mul-float v6, v18, v29

    .line 594
    .line 595
    add-float/2addr v6, v5

    .line 596
    add-float v4, v4, v18

    .line 597
    .line 598
    add-float v4, v4, v26

    .line 599
    .line 600
    add-float/2addr v4, v12

    .line 601
    mul-float v5, v18, v23

    .line 602
    .line 603
    add-float/2addr v5, v4

    .line 604
    sub-int v7, p1, v2

    .line 605
    .line 606
    int-to-float v7, v7

    .line 607
    sub-float/2addr v7, v10

    .line 608
    const/high16 v28, 0x40a00000    # 5.0f

    .line 609
    .line 610
    mul-float v28, v28, v18

    .line 611
    .line 612
    sub-float v7, v7, v28

    .line 613
    .line 614
    add-float v4, v4, v28

    .line 615
    .line 616
    invoke-direct {v1, v6, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_9d

    .line 620
    .line 621
    :cond_26c
    const/16 v1, 0x12

    .line 622
    .line 623
    const/high16 v4, 0x40e00000    # 7.0f

    .line 624
    .line 625
    if-ne v14, v1, :cond_295

    .line 626
    .line 627
    new-instance v1, Landroid/graphics/RectF;

    .line 628
    .line 629
    int-to-float v6, v2

    .line 630
    add-float v7, v6, v10

    .line 631
    .line 632
    mul-float v4, v4, v18

    .line 633
    .line 634
    add-float/2addr v4, v7

    .line 635
    add-float v6, v6, v18

    .line 636
    .line 637
    add-float v6, v6, v26

    .line 638
    .line 639
    add-float/2addr v6, v12

    .line 640
    mul-float v7, v18, v16

    .line 641
    .line 642
    add-float/2addr v7, v6

    .line 643
    const/high16 v30, 0x41500000    # 13.0f

    .line 644
    .line 645
    sub-int v5, p1, v2

    .line 646
    .line 647
    int-to-float v5, v5

    .line 648
    sub-float/2addr v5, v10

    .line 649
    mul-float v28, v18, v29

    .line 650
    .line 651
    sub-float v5, v5, v28

    .line 652
    .line 653
    mul-float v28, v18, v30

    .line 654
    .line 655
    add-float v6, v28, v6

    .line 656
    .line 657
    invoke-direct {v1, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9d

    .line 661
    .line 662
    :cond_295
    const/high16 v30, 0x41500000    # 13.0f

    .line 663
    .line 664
    const/16 v1, 0x13

    .line 665
    .line 666
    if-ne v14, v1, :cond_2c0

    .line 667
    .line 668
    new-instance v1, Landroid/graphics/RectF;

    .line 669
    .line 670
    int-to-float v6, v2

    .line 671
    add-float v7, v6, v10

    .line 672
    .line 673
    mul-float v4, v4, v18

    .line 674
    .line 675
    add-float/2addr v4, v7

    .line 676
    add-float v6, v6, v18

    .line 677
    .line 678
    add-float v6, v6, v26

    .line 679
    .line 680
    add-float/2addr v6, v12

    .line 681
    const/high16 v7, 0x41600000    # 14.0f

    .line 682
    .line 683
    mul-float v7, v7, v18

    .line 684
    .line 685
    add-float/2addr v7, v6

    .line 686
    const/high16 v31, 0x41800000    # 16.0f

    .line 687
    .line 688
    sub-int v5, p1, v2

    .line 689
    .line 690
    int-to-float v5, v5

    .line 691
    sub-float/2addr v5, v10

    .line 692
    mul-float v28, v18, v29

    .line 693
    .line 694
    sub-float v5, v5, v28

    .line 695
    .line 696
    mul-float v28, v18, v31

    .line 697
    .line 698
    add-float v6, v28, v6

    .line 699
    .line 700
    invoke-direct {v1, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_9d

    .line 704
    .line 705
    :cond_2c0
    const/high16 v31, 0x41800000    # 16.0f

    .line 706
    .line 707
    const/16 v1, 0x14

    .line 708
    .line 709
    if-ne v14, v1, :cond_2e3

    .line 710
    .line 711
    new-instance v1, Landroid/graphics/RectF;

    .line 712
    .line 713
    int-to-float v4, v2

    .line 714
    add-float v5, v4, v10

    .line 715
    .line 716
    mul-float v6, v18, v29

    .line 717
    .line 718
    add-float/2addr v6, v5

    .line 719
    add-float v4, v4, v18

    .line 720
    .line 721
    add-float v4, v4, v26

    .line 722
    .line 723
    add-float/2addr v4, v12

    .line 724
    mul-float v7, v7, v18

    .line 725
    .line 726
    add-float/2addr v7, v4

    .line 727
    mul-float v29, v18, v20

    .line 728
    .line 729
    add-float v5, v29, v5

    .line 730
    .line 731
    mul-float v28, v28, v18

    .line 732
    .line 733
    add-float v4, v28, v4

    .line 734
    .line 735
    invoke-direct {v1, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9d

    .line 739
    .line 740
    :cond_2e3
    const/16 v1, 0x15

    .line 741
    .line 742
    if-ne v14, v1, :cond_306

    .line 743
    .line 744
    new-instance v1, Landroid/graphics/RectF;

    .line 745
    .line 746
    int-to-float v4, v2

    .line 747
    add-float v5, v4, v10

    .line 748
    .line 749
    mul-float v6, v18, v29

    .line 750
    .line 751
    add-float/2addr v6, v5

    .line 752
    add-float v4, v4, v18

    .line 753
    .line 754
    add-float v4, v4, v26

    .line 755
    .line 756
    add-float/2addr v4, v12

    .line 757
    mul-float v7, v18, v30

    .line 758
    .line 759
    add-float/2addr v7, v4

    .line 760
    mul-float v28, v18, v20

    .line 761
    .line 762
    add-float v5, v28, v5

    .line 763
    .line 764
    const/high16 v28, 0x41700000    # 15.0f

    .line 765
    .line 766
    mul-float v28, v28, v18

    .line 767
    .line 768
    add-float v4, v28, v4

    .line 769
    .line 770
    invoke-direct {v1, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9d

    .line 774
    .line 775
    :cond_306
    const/16 v1, 0x16

    .line 776
    .line 777
    if-ne v14, v1, :cond_329

    .line 778
    .line 779
    new-instance v1, Landroid/graphics/RectF;

    .line 780
    .line 781
    int-to-float v4, v2

    .line 782
    add-float v5, v4, v10

    .line 783
    .line 784
    mul-float v6, v18, v29

    .line 785
    .line 786
    add-float/2addr v6, v5

    .line 787
    add-float v4, v4, v18

    .line 788
    .line 789
    add-float v4, v4, v26

    .line 790
    .line 791
    add-float/2addr v4, v12

    .line 792
    mul-float v7, v18, v31

    .line 793
    .line 794
    add-float/2addr v7, v4

    .line 795
    mul-float v28, v18, v20

    .line 796
    .line 797
    add-float v5, v28, v5

    .line 798
    .line 799
    const/high16 v28, 0x41900000    # 18.0f

    .line 800
    .line 801
    mul-float v28, v28, v18

    .line 802
    .line 803
    add-float v4, v28, v4

    .line 804
    .line 805
    invoke-direct {v1, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_9d

    .line 809
    .line 810
    :cond_329
    const/16 v1, 0x17

    .line 811
    .line 812
    if-ne v14, v1, :cond_34c

    .line 813
    .line 814
    new-instance v1, Landroid/graphics/RectF;

    .line 815
    .line 816
    sub-int v4, p1, v2

    .line 817
    .line 818
    int-to-float v4, v4

    .line 819
    sub-float v5, v4, v10

    .line 820
    .line 821
    mul-float v7, v7, v18

    .line 822
    .line 823
    sub-float v6, v5, v7

    .line 824
    .line 825
    sub-float v4, v4, v18

    .line 826
    .line 827
    div-float v7, v10, v23

    .line 828
    .line 829
    sub-float/2addr v4, v7

    .line 830
    mul-float v7, v18, v23

    .line 831
    .line 832
    sub-float v7, v4, v7

    .line 833
    .line 834
    mul-float v28, v18, v29

    .line 835
    .line 836
    sub-float v5, v5, v28

    .line 837
    .line 838
    sub-float v4, v4, v18

    .line 839
    .line 840
    invoke-direct {v1, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_9d

    .line 844
    .line 845
    :cond_34c
    const/16 v1, 0x18

    .line 846
    .line 847
    if-ne v14, v1, :cond_36d

    .line 848
    .line 849
    new-instance v1, Landroid/graphics/RectF;

    .line 850
    .line 851
    int-to-float v4, v2

    .line 852
    add-float v5, v4, v15

    .line 853
    .line 854
    mul-float v6, v18, v29

    .line 855
    .line 856
    add-float/2addr v6, v5

    .line 857
    add-float v7, v4, v18

    .line 858
    .line 859
    div-float v28, v26, v29

    .line 860
    .line 861
    add-float v7, v7, v28

    .line 862
    .line 863
    sub-float v7, v7, v18

    .line 864
    .line 865
    mul-float v29, v18, v30

    .line 866
    .line 867
    add-float v5, v29, v5

    .line 868
    .line 869
    add-float v4, v4, v28

    .line 870
    .line 871
    add-float v4, v4, v18

    .line 872
    .line 873
    invoke-direct {v1, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_9d

    .line 877
    .line 878
    :cond_36d
    const/16 v1, 0x19

    .line 879
    .line 880
    if-ne v14, v1, :cond_3d0

    .line 881
    .line 882
    new-instance v1, Landroid/graphics/RectF;

    .line 883
    .line 884
    int-to-float v4, v2

    .line 885
    add-float v5, v4, v15

    .line 886
    .line 887
    mul-float v6, v18, v29

    .line 888
    .line 889
    add-float/2addr v6, v5

    .line 890
    add-float v7, v4, v18

    .line 891
    .line 892
    div-float v28, v26, v29

    .line 893
    .line 894
    add-float v7, v7, v28

    .line 895
    .line 896
    add-float v7, v7, v18

    .line 897
    .line 898
    mul-float v29, v18, v30

    .line 899
    .line 900
    add-float v5, v29, v5

    .line 901
    .line 902
    add-float v4, v4, v28

    .line 903
    .line 904
    mul-float v28, v18, v23

    .line 905
    .line 906
    add-float v4, v28, v4

    .line 907
    .line 908
    invoke-direct {v1, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_9d

    .line 912
    .line 913
    :goto_390
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-eq v4, v0, :cond_399

    .line 918
    .line 919
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 920
    .line 921
    .line 922
    :cond_399
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 923
    .line 924
    .line 925
    const/16 v0, 0xff

    .line 926
    .line 927
    if-eq v5, v0, :cond_3a3

    .line 928
    .line 929
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 930
    .line 931
    .line 932
    :cond_3a3
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 933
    .line 934
    .line 935
    if-eqz v30, :cond_3bc

    .line 936
    .line 937
    const v0, -0x333334

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 941
    .line 942
    .line 943
    sget v0, Llibs/sa3;->b:I

    .line 944
    .line 945
    int-to-float v0, v0

    .line 946
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 950
    .line 951
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    :goto_3bc
    add-int/lit8 v7, v27, 0x1

    .line 958
    .line 959
    move-object/from16 v0, p0

    .line 960
    .line 961
    move/from16 v1, p1

    .line 962
    .line 963
    move/from16 v21, v14

    .line 964
    .line 965
    move/from16 v4, v24

    .line 966
    .line 967
    move/from16 v5, v25

    .line 968
    .line 969
    move/from16 v6, v26

    .line 970
    .line 971
    const/high16 v11, 0x40400000    # 3.0f

    .line 972
    .line 973
    const/high16 v14, 0x41000000    # 8.0f

    .line 974
    .line 975
    goto/16 :goto_68

    .line 976
    .line 977
    :cond_3d0
    return-object v9
.end method

.method public static i(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ImageUtils"

    .line 4
    .line 5
    if-eqz p0, :cond_1f

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Llibs/t43;->Node()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1f

    .line 12
    .line 13
    invoke-static {p0}, Llibs/jc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v3, v0

    .line 26
    .line 27
    const-string p0, "CWB1"

    .line 28
    .line 29
    invoke-static {v2, p0, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Llibs/t43;->Node()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3c

    .line 37
    .line 38
    sget-object p0, Llibs/zt0;->g:Landroid/content/Context;

    .line 39
    .line 40
    sget v3, Llibs/zh2;->icon_mix:I

    .line 41
    .line 42
    invoke-static {p0, v3}, Llibs/jc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2e

    .line 46
    return-object p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v1, v0

    .line 55
    .line 56
    const-string p0, "CWB2"

    .line 57
    .line 58
    invoke-static {v2, p0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_66

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_66

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v2, v3, :cond_30

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p1, v2

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    move-object v0, p1

    .line 46
    goto :goto_4c

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr p1, v2

    .line 62
    div-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p0, v1, p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2c

    .line 77
    :goto_4c
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_55

    .line 82
    .line 83
    invoke-static {p0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_2e

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v0

    .line 87
    :goto_56
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, p1, v1

    .line 95
    .line 96
    const-string p0, "ImageUtils"

    .line 97
    .line 98
    const-string v1, "CROPPED"

    .line 99
    .line 100
    invoke-static {p0, v1, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-object v0
.end method

.method public static k(Llibs/jo2;)Llibs/jo2;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object v0, p0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Llibs/y81;->j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {v1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Llibs/_g;->e:Llibs/_f;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    new-instance v2, Llibs/n81;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Llibs/n81;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, p1, p2, p3}, Llibs/n81;->i(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :goto_1d
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, p1, v0

    .line 38
    .line 39
    const-string p0, "ImageUtils"

    .line 40
    .line 41
    const-string p2, "AVIF"

    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static m(Llibs/kk0;III)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/kk0;->available()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-static {p0, v1}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Llibs/xg0;->Old([B)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Llibs/xg0;->Node([B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, Llibs/xg0;->Map([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez p3, :cond_20

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :goto_22
    invoke-static {v2, v3, v1, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p1, p2, v0}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1e

    .line 43
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_2e
    :try_start_2e
    const-string p2, "ImageUtils"

    .line 48
    .line 49
    const-string p3, "DDS"

    .line 50
    .line 51
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_43

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static n(Llibs/jt1;Ljava/io/File;Llibs/od0;I)Llibs/jo2;
    .registers 14

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v7, p2

    .line 16
    move v8, p3

    .line 17
    invoke-static/range {v0 .. v9}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 21
    return-object p0

    .line 22
    :catchall_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static p(Llibs/kk0;II)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_7

    .line 3
    .line 4
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    invoke-static {p0}, Llibs/q41;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v6, v4, :cond_38

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    check-cast v7, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v7, :cond_20

    .line 31
    .line 32
    goto :goto_13

    .line 33
    :cond_20
    if-nez v5, :cond_24

    .line 34
    .line 35
    :goto_22
    move-object v5, v7

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ge v8, v9, :cond_34

    .line 46
    .line 47
    invoke-static {v5}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-static {v7}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    if-eqz v5, :cond_42

    .line 58
    .line 59
    invoke-static {v5, p1, p2, v2}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_32

    .line 63
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_46
    :try_start_46
    const-string p2, "ImageUtils"

    .line 72
    .line 73
    const-string v3, "ICON"

    .line 74
    .line 75
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    invoke-static {p2, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_59

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :goto_5e
    throw p1

    .line 96
    :goto_5f
    goto :goto_5e
.end method

.method public static q(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/Object;)[Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v3, Llibs/_g;->e:Llibs/_f;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1d

    .line 11
    .line 12
    new-instance v3, Llibs/n81;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Llibs/n81;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Llibs/y81;->h:Llibs/s73;

    .line 18
    .line 19
    invoke-virtual {v3, p0, p1, p2, v4}, Llibs/n81;->j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/Object;Llibs/s73;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array p1, v0, [Landroid/graphics/Bitmap;

    .line 24
    .line 25
    aput-object p0, p1, v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v2

    .line 31
    :goto_1e
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, p1, v1

    .line 38
    .line 39
    const-string p0, "ImageUtils"

    .line 40
    .line 41
    const-string p2, "JXL"

    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static r(Llibs/kk0;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-instance v1, Llibs/e52;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Llibs/e52;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/e52;->g()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v0}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 17
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :goto_1a
    :try_start_1a
    const-string p2, "ImageUtils"

    .line 28
    .line 29
    const-string v1, "PSD"

    .line 30
    .line 31
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_2d

    .line 41
    .line 42
    .line 43
    goto :goto_16

    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :goto_32
    throw p1

    .line 52
    :goto_33
    goto :goto_32
.end method

.method public static s(Llibs/kk0;Ljava/lang/String;IILjava/lang/Integer;)Llibs/jo2;
    .registers 15

    .line 1
    const-string v0, "raw-"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    move v6, p2

    .line 12
    move v7, p3

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    :goto_d
    :try_start_d
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    move v7, p2

    .line 23
    move v6, p3

    .line 24
    :goto_17
    sget-object p2, Llibs/_g;->e:Llibs/_f;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_94

    .line 31
    .line 32
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    new-instance p2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_98

    .line 47
    :cond_2e
    move-object p2, v3

    .line 48
    :goto_2f
    invoke-static {p2}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3f

    .line 53
    .line 54
    if-nez p2, :cond_39

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_3d
    if-nez p3, :cond_73

    .line 63
    .line 64
    :cond_3f
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "."

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_73

    .line 106
    .line 107
    invoke-static {p2, v2}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 p3, 0x40000

    .line 112
    .line 113
    invoke-static {p0, p1, p3}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 114
    .line 115
    .line 116
    :cond_73
    new-instance v4, Llibs/n81;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Llibs/n81;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz p4, :cond_86

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v1, :cond_86

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v8, 0x0

    .line 136
    :goto_87
    const/4 v9, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Llibs/n81;->n(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_90
    .catchall {:try_start_d .. :try_end_90} :catchall_2b

    .line 145
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_98
    :try_start_98
    const-string p2, "ImageUtils"

    .line 154
    .line 155
    const-string p3, "RAW"

    .line 156
    .line 157
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p4, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p4, v2

    .line 164
    .line 165
    invoke-static {p2, p3, p4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_ab

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static t(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Llibs/sa3;->List:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1, p1, p2}, Llibs/y81;->Post(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p1}, Llibs/y81;->Link(Ljava/io/InputStream;II)Landroid/graphics/Picture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    const-string p2, "ImageUtils"

    .line 35
    .line 36
    const-string v0, "SVG"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_37

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_4
    const/4 v2, 0x0

    .line 6
    :try_start_5
    instance-of v0, p1, Llibs/rr0;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    :goto_9
    move v0, p8

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance v0, Llibs/rr0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llibs/rr0;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_58

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    goto :goto_9

    .line 19
    :goto_12
    :try_start_12
    new-instance p8, Llibs/v70;

    .line 20
    .line 21
    invoke-direct {p8}, Llibs/v70;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Llibs/nd0;->d:Llibs/v52;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p8, v3, v0}, Llibs/v70;->b(Llibs/v52;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Llibs/nd0;->f:Llibs/v52;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p8, v0, v3}, Llibs/v70;->b(Llibs/v52;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-lez p5, :cond_31

    .line 41
    .line 42
    if-gtz p6, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    move v4, p6

    .line 46
    move p6, p5

    .line 47
    move-object p5, p7

    .line 48
    move p7, v4

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    :goto_31
    move-object p5, p7

    .line 51
    const/4 p6, 0x0

    .line 52
    const/4 p7, 0x0

    .line 53
    :goto_34
    sget-object v0, Llibs/nd0;->e:Llibs/v52;
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_55

    .line 54
    .line 55
    if-nez p6, :cond_3e

    .line 56
    .line 57
    :try_start_38
    sget-object p5, Llibs/od0;->e:Llibs/od0;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :goto_3c
    move-object p0, v0

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {p8, v0, p5}, Llibs/v70;->b(Llibs/v52;Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_55

    .line 64
    .line 65
    .line 66
    move-object p5, p4

    .line 67
    move-wide p3, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, p0

    .line 70
    :try_start_45
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual/range {p0 .. p9}, Llibs/c;->g(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/v70;Ljava/lang/Object;)Llibs/jo2;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_51

    .line 78
    invoke-static {p2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    move-object p1, p2

    .line 85
    goto :goto_5b

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p2, p1

    .line 88
    goto :goto_3c

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object p1, v1

    .line 92
    :goto_5b
    :try_start_5b
    const-string p2, "ImageUtils"

    .line 93
    .line 94
    const-string p3, "DECODE"

    .line 95
    .line 96
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p4, 0x1

    .line 101
    new-array p4, p4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, p4, v2

    .line 104
    .line 105
    invoke-static {p2, p3, p4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_6f

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :goto_75
    throw p0

    .line 119
    :goto_76
    goto :goto_75
.end method

.method public static v(Llibs/kk0;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-static {p0, v0}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llibs/xg0;->n([B)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 18
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :goto_1b
    :try_start_1b
    const-string p2, "ImageUtils"

    .line 29
    .line 30
    const-string v0, "TARGA"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2e

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :goto_33
    throw p1

    .line 53
    :goto_34
    goto :goto_33
.end method

.method public static w(Llibs/kk0;II)Llibs/jo2;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Llibs/n81;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Llibs/n81;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Llibs/y81;->h:Llibs/s73;

    .line 9
    .line 10
    invoke-virtual {v2, p0, p1, p2, v3}, Llibs/n81;->k(Ljava/io/InputStream;IILlibs/s73;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-static {v2, p1, p2, v0}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1b

    .line 24
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_31

    .line 34
    :goto_21
    :try_start_21
    const-string p2, "ImageUtils"

    .line 35
    .line 36
    const-string v2, "PSD"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    invoke-static {p2, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_33

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :goto_38
    throw p1

    .line 58
    :goto_39
    goto :goto_38
.end method

.method public static x(Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;
    .registers 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "temp-tiff-"

    .line 6
    .line 7
    sget-object v3, Llibs/y81;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_10

    .line 15
    .line 16
    goto :goto_72

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :try_start_11
    sget-object v6, Llibs/_g;->e:Llibs/_f;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_72

    .line 25
    .line 26
    new-instance v6, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_49

    .line 51
    if-nez v2, :cond_53

    .line 52
    .line 53
    :try_start_34
    invoke-static {v6, v4}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 54
    .line 55
    .line 56
    move-result-object v8
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_4d

    .line 57
    :try_start_38
    sget v13, Llibs/lq2;->c:I

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    move-object/from16 v7, p0

    .line 66
    .line 67
    invoke-static/range {v7 .. v15}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_4b

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_53

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_73

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v8, v5

    .line 80
    :goto_4f
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    new-instance v2, Llibs/n81;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Llibs/n81;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move/from16 v7, p3

    .line 94
    .line 95
    move/from16 v8, p4

    .line 96
    .line 97
    invoke-virtual {v2, v6, v0, v7, v8}, Llibs/n81;->l(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    .line 103
    if-nez v0, :cond_71

    .line 104
    .line 105
    if-eqz v2, :cond_6e

    .line 106
    .line 107
    aget-object v0, v2, v4

    .line 108
    .line 109
    if-nez v0, :cond_71

    .line 110
    .line 111
    :cond_6e
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_45 .. :try_end_71} :catchall_49

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v2

    .line 115
    :cond_72
    :goto_72
    return-object v5

    .line 116
    :goto_73
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x1

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v2, v4

    .line 124
    .line 125
    const-string v0, "ImageUtils"

    .line 126
    .line 127
    const-string v4, "TIFF"

    .line 128
    .line 129
    invoke-static {v0, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v5
.end method

.method public static y(Llibs/kk0;JIIILlibs/od0;)Llibs/jo2;
    .registers 24

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_3
    invoke-static {}, Llibs/t43;->Context()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9b

    .line 8
    xor-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Llibs/kk0;->markSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    new-instance v0, Llibs/zj;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_1d

    .line 19
    .line 20
    const/16 v5, 0x4000

    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    :try_start_17
    invoke-direct {v0, v6, v5}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    :goto_1b
    nop

    .line 29
    goto :goto_2b

    .line 30
    :catchall_1d
    move-object/from16 v6, p0

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    move-object/from16 v6, p0

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    :goto_23
    :try_start_23
    invoke-static {v0}, Llibs/gu3;->a(Ljava/io/InputStream;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_29

    .line 40
    move-object v8, v0

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    nop

    .line 43
    move-object v6, v0

    .line 44
    :goto_2b
    move-object v8, v6

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v6, p0

    .line 47
    .line 48
    goto :goto_2b

    .line 49
    :goto_30
    if-nez v4, :cond_4e

    .line 50
    .line 51
    :try_start_32
    new-instance v7, Llibs/jt1;

    .line 52
    .line 53
    invoke-direct {v7}, Llibs/jt1;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-wide/from16 v9, p1

    .line 60
    .line 61
    move/from16 v12, p3

    .line 62
    .line 63
    move/from16 v13, p4

    .line 64
    .line 65
    move/from16 v15, p5

    .line 66
    .line 67
    move-object/from16 v14, p6

    .line 68
    .line 69
    invoke-static/range {v7 .. v16}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_4c

    .line 73
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_9f

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v0, Llibs/n81;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Llibs/n81;-><init>(B)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_4c

    .line 82
    .line 83
    .line 84
    :try_start_53
    const-string v4, "decodeWebp"

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    new-array v6, v5, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v7, Ljava/io/InputStream;

    .line 90
    .line 91
    aput-object v7, v6, v1

    .line 92
    .line 93
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v7, v6, v3

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    aput-object v7, v6, v9

    .line 99
    .line 100
    const-class v7, Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    aput-object v7, v6, v10

    .line 104
    .line 105
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v5, v1

    .line 116
    .line 117
    aput-object v7, v5, v3

    .line 118
    .line 119
    aput-object v11, v5, v9

    .line 120
    .line 121
    sget-object v7, Llibs/y81;->h:Llibs/s73;

    .line 122
    .line 123
    aput-object v7, v5, v10

    .line 124
    .line 125
    invoke-virtual {v0, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_82
    .catchall {:try_start_53 .. :try_end_82} :catchall_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :catchall_83
    nop

    .line 133
    move-object v0, v2

    .line 134
    :goto_85
    if-eqz v0, :cond_97

    .line 135
    .line 136
    move/from16 v12, p3

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    :try_start_8b
    invoke-static {v0, v12, v13, v3}, Llibs/y81;->Put(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_4c

    .line 148
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    :goto_97
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_af

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    :goto_9f
    :try_start_9f
    const-string v4, "ImageUtils"

    .line 161
    .line 162
    const-string v5, "WEBP"

    .line 163
    .line 164
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v3, v1

    .line 171
    .line 172
    invoke-static {v4, v5, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_b0

    .line 173
    .line 174
    .line 175
    goto :goto_97

    .line 176
    :goto_af
    return-object v2

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :goto_b5
    throw v0

    .line 183
    :goto_b6
    goto :goto_b5
.end method

.method public static z()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Llibs/y81;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
