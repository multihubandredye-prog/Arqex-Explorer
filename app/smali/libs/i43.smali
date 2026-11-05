.class public final Llibs/i43;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x23b

    .line 20
    .line 21
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x240

    .line 34
    .line 35
    if-gt v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v0, v0, [J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    aput-wide v4, v0, v2

    .line 56
    .line 57
    const/16 v2, 0x40

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0, v1}, Llibs/f3;->Work([JI)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llibs/i43;->Chi:[J

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Llibs/ic0;->l()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string p1, "x value invalid for SecT571FieldElement"

    .line 76
    .line 77
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    throw v0

    .line 82
    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x8

    .line 83
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 84
    iput-object p1, p0, Llibs/i43;->Chi:[J

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    :goto_0
    iget-object v8, v5, Llibs/i43;->Chi:[J

    .line 15
    .line 16
    const-wide v9, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-ge v6, v12, :cond_0

    .line 25
    .line 26
    add-int/lit8 v12, v7, 0x1

    .line 27
    .line 28
    aget-wide v13, v8, v7

    .line 29
    .line 30
    invoke-static {v13, v14}, Llibs/mp;->Add(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    add-int/lit8 v7, v7, 0x2

    .line 35
    .line 36
    aget-wide v15, v8, v12

    .line 37
    .line 38
    invoke-static/range {v15 .. v16}, Llibs/mp;->Add(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    and-long/2addr v9, v13

    .line 43
    shl-long v17, v15, v11

    .line 44
    .line 45
    or-long v9, v9, v17

    .line 46
    .line 47
    aput-wide v9, v2, v6

    .line 48
    .line 49
    ushr-long v8, v13, v11

    .line 50
    .line 51
    const-wide v10, -0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v10, v15

    .line 57
    or-long/2addr v8, v10

    .line 58
    aput-wide v8, v3, v6

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    aget-wide v6, v8, v7

    .line 64
    .line 65
    invoke-static {v6, v7}, Llibs/mp;->Add(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    and-long/2addr v9, v6

    .line 70
    aput-wide v9, v2, v12

    .line 71
    .line 72
    ushr-long/2addr v6, v11

    .line 73
    aput-wide v6, v3, v12

    .line 74
    .line 75
    sget-object v6, Llibs/f3;->j:[J

    .line 76
    .line 77
    invoke-static {v3, v6, v1}, Llibs/f3;->Intent([J[J[J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v4, v0, :cond_1

    .line 81
    .line 82
    aget-wide v6, v1, v4

    .line 83
    .line 84
    aget-wide v8, v2, v4

    .line 85
    .line 86
    xor-long/2addr v6, v8

    .line 87
    aput-wide v6, v1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Llibs/i43;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Llibs/i43;-><init>([J)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final Android()Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Llibs/i43;->Chi:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v2, v3, v5

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-static {v3, v4, v2, v0}, Llibs/ji0;->Wait(JI[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final Bit()Llibs/xf3;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    iget-object v2, p0, Llibs/i43;->Chi:[J

    .line 10
    .line 11
    invoke-static {v2, v1}, Llibs/f3;->y([J[J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Llibs/f3;->Link([J[J)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llibs/i43;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llibs/i43;-><init>([J)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final Data()Z
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/i43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-wide v4, v0, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    :goto_1
    return v1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method

.method public final Item()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Llibs/i43;->Chi:[J

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v2, v3, v5

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    check-cast p1, Llibs/i43;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/i43;->Chi:[J

    .line 8
    .line 9
    iget-object v1, p0, Llibs/i43;->Chi:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/f3;->Intent([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/i43;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/i43;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 9

    .line 1
    check-cast p1, Llibs/i43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/i43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/i43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/i43;->Chi:[J

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object v3, p0, Llibs/i43;->Chi:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Llibs/f3;->y([J[J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    aget-wide v5, v1, v4

    .line 25
    .line 26
    aget-wide v7, v2, v4

    .line 27
    .line 28
    xor-long/2addr v5, v7

    .line 29
    aput-wide v5, v1, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v2, v0, [J

    .line 35
    .line 36
    invoke-static {p1, p2, v2}, Llibs/f3;->w([J[J[J)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    aget-wide p1, v1, v3

    .line 42
    .line 43
    aget-wide v4, v2, v3

    .line 44
    .line 45
    xor-long/2addr p1, v4

    .line 46
    aput-wide p1, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 p1, 0x9

    .line 52
    .line 53
    new-array p1, p1, [J

    .line 54
    .line 55
    invoke-static {v1, p1}, Llibs/f3;->Link([J[J)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Llibs/i43;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Llibs/i43;-><init>([J)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final Post()Llibs/xf3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Result()Llibs/xf3;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Llibs/i43;->Chi:[J

    .line 9
    .line 10
    aget-wide v4, v3, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v4, v6

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    new-array v6, v5, [J

    .line 27
    .line 28
    invoke-static {v3, v6}, Llibs/f3;->y([J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0}, Llibs/f3;->Link([J[J)V

    .line 32
    .line 33
    .line 34
    new-array v3, v5, [J

    .line 35
    .line 36
    invoke-static {v0, v3}, Llibs/f3;->y([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Llibs/f3;->Link([J[J)V

    .line 40
    .line 41
    .line 42
    new-array v3, v5, [J

    .line 43
    .line 44
    invoke-static {v2, v3}, Llibs/f3;->y([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Llibs/f3;->Link([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v2, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v2, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v0}, Llibs/f3;->Intent([J[J[J)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x1e

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Llibs/f3;->Wait([JI[J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3c

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xb4

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v4}, Llibs/f3;->Wait([JI[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v2}, Llibs/f3;->Intent([J[J[J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Llibs/f3;->Intent([J[J[J)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Llibs/i43;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Llibs/i43;-><init>([J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_1
    invoke-static {}, Llibs/ic0;->r()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/i43;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final System()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/i43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final True(Llibs/xf3;)Llibs/xf3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/i43;->b(Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 8

    .line 1
    check-cast p1, Llibs/i43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/i43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/i43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/i43;->Chi:[J

    .line 8
    .line 9
    check-cast p3, Llibs/i43;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/i43;->Chi:[J

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    iget-object v3, p0, Llibs/i43;->Chi:[J

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, Llibs/f3;->w([J[J[J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    aget-wide v6, v2, v3

    .line 31
    .line 32
    xor-long/2addr v4, v6

    .line 33
    aput-wide v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v2, v0, [J

    .line 39
    .line 40
    invoke-static {p2, p3, v2}, Llibs/f3;->w([J[J[J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    aget-wide p2, v1, p1

    .line 46
    .line 47
    aget-wide v3, v2, p1

    .line 48
    .line 49
    xor-long/2addr p2, v3

    .line 50
    aput-wide p2, v1, p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 p1, 0x9

    .line 56
    .line 57
    new-array p1, p1, [J

    .line 58
    .line 59
    invoke-static {v1, p1}, Llibs/f3;->Link([J[J)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Llibs/i43;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Llibs/i43;-><init>([J)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final Yes(I)Llibs/xf3;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object v1, p0, Llibs/i43;->Chi:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Llibs/f3;->Wait([JI[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llibs/i43;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/i43;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    check-cast p1, Llibs/i43;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/i43;->Chi:[J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Llibs/i43;->Chi:[J

    .line 13
    .line 14
    aget-wide v4, v3, v2

    .line 15
    .line 16
    aget-wide v6, p1, v2

    .line 17
    .line 18
    xor-long/2addr v4, v6

    .line 19
    aput-wide v4, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Llibs/i43;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Llibs/i43;-><init>([J)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Llibs/i43;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Llibs/i43;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/i43;->Chi:[J

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Llibs/i43;->Chi:[J

    .line 18
    .line 19
    aget-wide v2, v1, v0

    .line 20
    .line 21
    aget-wide v4, p1, v0

    .line 22
    .line 23
    cmp-long v1, v2, v4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final f()Llibs/xf3;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Llibs/i43;->Chi:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v4, v2, v3

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    xor-long/2addr v4, v6

    .line 13
    aput-wide v4, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    aput-wide v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Llibs/i43;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Llibs/i43;-><init>([J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/i43;->Chi:[J

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/t43;->New([JI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x5724cc

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final p(Llibs/xf3;)Llibs/xf3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Llibs/xf3;->Result()Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/i43;->Link(Llibs/xf3;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    const/16 v0, 0x23b

    .line 2
    .line 3
    return v0
.end method
