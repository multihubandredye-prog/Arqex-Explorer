.class public abstract Llibs/hs;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/dl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Llibs/dl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x39

    .line 12
    .line 13
    :try_start_0
    new-array v2, p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/hs;->d(Llibs/fl;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/dl;->read()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x39

    .line 37
    .line 38
    :goto_2
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_3
    if-ge v5, v4, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    add-int v7, v6, v5

    .line 46
    .line 47
    if-gt v7, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v5, v6, v0, v2}, Llibs/hs;->b(IILlibs/fl;[B)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    sub-int v6, v4, v5

    .line 54
    .line 55
    invoke-virtual {p0, v5, v6, v0, v2}, Llibs/hs;->b(IILlibs/fl;[B)V

    .line 56
    .line 57
    .line 58
    :goto_4
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-ge v4, p1, :cond_5

    .line 61
    .line 62
    :goto_5
    const-string p1, "8859_1"

    .line 63
    .line 64
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Llibs/fl;->X:[B

    .line 68
    .line 69
    iget v4, v0, Llibs/fl;->Y:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p1

    .line 79
    :cond_5
    invoke-virtual {p0}, Llibs/hs;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 84
    .line 85
    const-string v0, "CharacterEncoder.encode internal error"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :goto_6
    throw p1

    .line 92
    :goto_7
    goto :goto_6
.end method

.method public b(IILlibs/fl;[B)V
    .locals 4

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    sget-object v1, Llibs/p9;->b:[C

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    aget-byte p1, p4, p1

    .line 9
    .line 10
    ushr-int/lit8 p2, p1, 0x2

    .line 11
    .line 12
    and-int/lit8 p2, p2, 0x3f

    .line 13
    .line 14
    aget-char p2, v1, p2

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Llibs/fl;->write(I)V

    .line 17
    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    aget-char p1, v1, p1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Llibs/fl;->write(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Llibs/fl;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Llibs/fl;->write(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    aget-byte p2, p4, p1

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    aget-byte p1, p4, p1

    .line 42
    .line 43
    ushr-int/lit8 p4, p2, 0x2

    .line 44
    .line 45
    and-int/lit8 p4, p4, 0x3f

    .line 46
    .line 47
    aget-char p4, v1, p4

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Llibs/fl;->write(I)V

    .line 50
    .line 51
    .line 52
    shl-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    and-int/lit8 p2, p2, 0x30

    .line 55
    .line 56
    ushr-int/lit8 p4, p1, 0x4

    .line 57
    .line 58
    and-int/lit8 p4, p4, 0xf

    .line 59
    .line 60
    add-int/2addr p2, p4

    .line 61
    aget-char p2, v1, p2

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Llibs/fl;->write(I)V

    .line 64
    .line 65
    .line 66
    shl-int/2addr p1, v3

    .line 67
    and-int/lit8 p1, p1, 0x3c

    .line 68
    .line 69
    aget-char p1, v1, p1

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Llibs/fl;->write(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Llibs/fl;->write(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    aget-byte p2, p4, p1

    .line 79
    .line 80
    add-int/lit8 v0, p1, 0x1

    .line 81
    .line 82
    aget-byte v0, p4, v0

    .line 83
    .line 84
    add-int/2addr p1, v3

    .line 85
    aget-byte p1, p4, p1

    .line 86
    .line 87
    ushr-int/lit8 p4, p2, 0x2

    .line 88
    .line 89
    and-int/lit8 p4, p4, 0x3f

    .line 90
    .line 91
    aget-char p4, v1, p4

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Llibs/fl;->write(I)V

    .line 94
    .line 95
    .line 96
    shl-int/lit8 p2, p2, 0x4

    .line 97
    .line 98
    and-int/lit8 p2, p2, 0x30

    .line 99
    .line 100
    ushr-int/lit8 p4, v0, 0x4

    .line 101
    .line 102
    and-int/lit8 p4, p4, 0xf

    .line 103
    .line 104
    add-int/2addr p2, p4

    .line 105
    aget-char p2, v1, p2

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Llibs/fl;->write(I)V

    .line 108
    .line 109
    .line 110
    shl-int/lit8 p2, v0, 0x2

    .line 111
    .line 112
    and-int/lit8 p2, p2, 0x3c

    .line 113
    .line 114
    ushr-int/lit8 p4, p1, 0x6

    .line 115
    .line 116
    and-int/lit8 p4, p4, 0x3

    .line 117
    .line 118
    add-int/2addr p2, p4

    .line 119
    aget-char p2, v1, p2

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Llibs/fl;->write(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 p1, p1, 0x3f

    .line 125
    .line 126
    aget-char p1, v1, p1

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Llibs/fl;->write(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public c([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/dl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Llibs/dl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    :try_start_0
    new-array v2, p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/hs;->d(Llibs/fl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/dl;->read()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-virtual {p0, v4}, Llibs/hs;->e(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-ge v3, v4, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    add-int v6, v5, v3

    .line 48
    .line 49
    if-gt v6, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v3, v5, v0, v2}, Llibs/hs;->b(IILlibs/fl;[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sub-int v5, v4, v3

    .line 56
    .line 57
    invoke-virtual {p0, v3, v5, v0, v2}, Llibs/hs;->b(IILlibs/fl;[B)V

    .line 58
    .line 59
    .line 60
    :goto_3
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p0}, Llibs/hs;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    if-ge v4, p1, :cond_0

    .line 66
    .line 67
    :goto_4
    invoke-virtual {v0}, Llibs/fl;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 73
    .line 74
    const-string v0, "CharacterEncoder.encodeBuffer internal error"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :goto_5
    throw p1

    .line 81
    :goto_6
    goto :goto_5
.end method

.method public d(Llibs/fl;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Llibs/hs;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Llibs/hs;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_3
    return v4
.end method

.method public h(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Llibs/hs;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Llibs/hs;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-le v3, p2, :cond_2

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/2addr v0, v3

    .line 29
    if-gt v0, p2, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    return v1
.end method

.method public i(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
