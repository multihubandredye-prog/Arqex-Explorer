.class public final Llibs/n81;
.super Llibs/uc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/s73;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/s73;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/n81;->d:Llibs/s73;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/n81;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/uc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Llibs/_f;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/n81;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/_g;->d:Llibs/_f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Llibs/_g;->e:Llibs/_f;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/n81;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/_g;->d:Llibs/_f;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/_f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".Archive"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    sget-object v0, Llibs/_g;->e:Llibs/_f;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/_f;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ".Commands"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 15

    .line 1
    :try_start_0
    const-string v0, "convert"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-class v5, Ljava/io/OutputStream;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v2, v6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v3, v2, v5

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object v3, v2, v7

    .line 23
    .line 24
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    aput-object v8, v2, v9

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    aput-object v3, v2, v8

    .line 31
    .line 32
    const/4 v10, 0x6

    .line 33
    aput-object v3, v2, v10

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v4

    .line 42
    .line 43
    aput-object p2, v1, v6

    .line 44
    .line 45
    aput-object p3, v1, v5

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object p1, v1, v7

    .line 50
    .line 51
    aput-object v3, v1, v9

    .line 52
    .line 53
    aput-object p1, v1, v8

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object p1, v1, v10

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public i(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "decodeAvif"

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v4, v3, v5

    .line 11
    .line 12
    const-class v4, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-object v4, v3, v6

    .line 16
    .line 17
    const-class v4, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-object v4, v3, v7

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-object v4, v3, v8

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-object v4, v3, v9

    .line 31
    .line 32
    const-class v4, Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-object v4, v3, v10

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v2, v5

    .line 48
    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    aput-object p2, v2, v7

    .line 52
    .line 53
    aput-object p3, v2, v8

    .line 54
    .line 55
    aput-object p4, v2, v9

    .line 56
    .line 57
    aput-object v0, v2, v10

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Landroid/graphics/Bitmap;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_40} :catch_43
    .catchall {:try_start_1 .. :try_end_40} :catchall_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_4d

    .line 70
    :goto_45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_4d
    throw p1
.end method

.method public j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/Object;Llibs/s73;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    :try_start_0
    const-string v0, "decodeJxl"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-class v3, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object v3, v2, v7

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v4

    .line 27
    .line 28
    aput-object p2, v1, v5

    .line 29
    .line 30
    aput-object p3, v1, v6

    .line 31
    .line 32
    aput-object p4, v1, v7

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_2a
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_35

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :goto_35
    throw p1
.end method

.method public k(Ljava/io/InputStream;IILlibs/s73;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 15
    .line 16
    .line 17
    aget-byte v2, p1, v3

    .line 18
    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_23

    .line 23
    .line 24
    aget-byte p1, p1, v5

    .line 25
    .line 26
    const/16 v2, -0x75

    .line 27
    .line 28
    if-ne p1, v2, :cond_23

    .line 29
    .line 30
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    :cond_23
    const-string p1, "decodeTgs"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    new-array v4, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v6, Ljava/io/InputStream;

    .line 42
    .line 43
    aput-object v6, v4, v3

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    aput-object v6, v4, v1

    .line 50
    .line 51
    const-class v6, Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v6, v4, v7

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    aput-object p2, v2, v5

    .line 69
    .line 70
    aput-object p3, v2, v1

    .line 71
    .line 72
    aput-object p4, v2, v7

    .line 73
    .line 74
    invoke-virtual {p0, p1, v4, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_50
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public l(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;
    .registers 23

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Llibs/ho2;->String()Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 8
    .line 9
    .line 10
    sget v3, Llibs/sa3;->e:I

    .line 11
    .line 12
    const-string v4, "decodeTiff"

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v7, v6, v2

    .line 21
    .line 22
    const-class v7, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const-class v7, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v7, v6, v9

    .line 31
    .line 32
    const-class v7, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    aput-object v7, v6, v10

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    aput-object v7, v6, v11

    .line 41
    .line 42
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    aput-object v12, v6, v13

    .line 46
    .line 47
    const-class v12, Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v14, 0x6

    .line 50
    aput-object v12, v6, v14

    .line 51
    .line 52
    const-class v12, Ljava/text/NumberFormat;

    .line 53
    .line 54
    const/4 v15, 0x7

    .line 55
    aput-object v12, v6, v15

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    aput-object v7, v6, v12

    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v17, Llibs/zt0;->g:Landroid/content/Context;

    .line 76
    .line 77
    aput-object v17, v5, v2

    .line 78
    .line 79
    aput-object p1, v5, v8

    .line 80
    .line 81
    aput-object v1, v5, v9

    .line 82
    .line 83
    aput-object p2, v5, v10

    .line 84
    .line 85
    aput-object v7, v5, v11

    .line 86
    .line 87
    aput-object v16, v5, v13

    .line 88
    .line 89
    aput-object v1, v5, v14

    .line 90
    .line 91
    aput-object v0, v5, v15

    .line 92
    .line 93
    aput-object v3, v5, v12
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5e} :catch_6f
    .catchall {:try_start_1 .. :try_end_5e} :catchall_6b

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v2, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Landroid/graphics/Bitmap;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_66} :catch_69
    .catchall {:try_start_60 .. :try_end_66} :catchall_67

    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_73

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_7b

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object/from16 v2, p0

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_7b
    throw v0
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v0, v2

    .line 21
    .line 22
    aput-object p1, v0, v3

    .line 23
    .line 24
    const-string p1, "getArchiveProperty"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public n(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    :try_start_0
    const-string v0, "getBitmap"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v3, v2, v6

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object v3, v2, v7

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    aput-object v3, v2, v8

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v4

    .line 46
    .line 47
    aput-object p2, v1, v5

    .line 48
    .line 49
    aput-object p3, v1, v6

    .line 50
    .line 51
    aput-object p4, v1, v7

    .line 52
    .line 53
    aput-object p5, v1, v8

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_3f
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_4a

    .line 66
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_4a
    throw p1
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v0, v2

    .line 21
    .line 22
    aput-object p1, v0, v3

    .line 23
    .line 24
    const-string p1, "getEntryPath"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method public q(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v4, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    aput-object v4, v0, v2

    .line 23
    .line 24
    const-string p1, "getFrameByIndex"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1
.end method

.method public r(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v2

    .line 12
    .line 13
    const-string p1, "getNextFrame"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1
.end method

.method public s(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    aput-object p2, v0, v3

    .line 30
    .line 31
    aput-object p3, v0, v5

    .line 32
    .line 33
    const-string p1, "getProperty"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public t(Ljava/lang/Object;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "recycle"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v1, v4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    return-void
.end method
