.class public final Llibs/g43;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 15

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
    if-eqz p1, :cond_63

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_63

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x11b

    .line 20
    .line 21
    if-gt v1, v2, :cond_63

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_5f

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x140

    .line 34
    .line 35
    if-gt v1, v2, :cond_5f

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v1, v0, [J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3f

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    aput-wide v5, v1, v3

    .line 55
    .line 56
    const/16 v3, 0x40

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move v3, v4

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 p1, 0x4

    .line 65
    aget-wide v3, v1, p1

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    ushr-long v5, v3, v5

    .line 70
    .line 71
    aget-wide v7, v1, v2

    .line 72
    .line 73
    shl-long v9, v5, v0

    .line 74
    .line 75
    xor-long/2addr v9, v5

    .line 76
    const/4 v0, 0x7

    .line 77
    shl-long v11, v5, v0

    .line 78
    .line 79
    xor-long/2addr v9, v11

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    shl-long/2addr v5, v0

    .line 83
    xor-long/2addr v5, v9

    .line 84
    xor-long/2addr v5, v7

    .line 85
    aput-wide v5, v1, v2

    .line 86
    .line 87
    const-wide/32 v5, 0x7ffffff

    .line 88
    .line 89
    .line 90
    and-long/2addr v3, v5

    .line 91
    aput-wide v3, v1, p1

    .line 92
    .line 93
    iput-object v1, p0, Llibs/g43;->Chi:[J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {}, Llibs/ic0;->l()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    const-string p1, "x value invalid for SecT283FieldElement"

    .line 101
    .line 102
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :goto_69
    throw v0

    .line 107
    :goto_6a
    goto :goto_69
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public constructor <init>([J)V
    .registers 3

    const/16 v0, 0x8

    .line 108
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 109
    iput-object p1, p0, Llibs/g43;->Chi:[J

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Llibs/g43;->Chi:[J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-wide v5, v3, v4

    .line 12
    .line 13
    invoke-static {v5, v6}, Llibs/mp;->Add(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x1

    .line 18
    aget-wide v8, v3, v7

    .line 19
    .line 20
    invoke-static {v8, v9}, Llibs/mp;->Add(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide v10, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v12, v5, v10

    .line 30
    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    shl-long v15, v8, v14

    .line 34
    .line 35
    or-long/2addr v12, v15

    .line 36
    ushr-long/2addr v5, v14

    .line 37
    const-wide v15, -0x100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v15

    .line 43
    or-long/2addr v5, v8

    .line 44
    aput-wide v5, v0, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    invoke-static {v8, v9}, Llibs/mp;->Add(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/4 v6, 0x3

    .line 54
    aget-wide v17, v3, v6

    .line 55
    .line 56
    invoke-static/range {v17 .. v18}, Llibs/mp;->Add(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    and-long v19, v8, v10

    .line 61
    .line 62
    shl-long v21, v17, v14

    .line 63
    .line 64
    or-long v19, v19, v21

    .line 65
    .line 66
    ushr-long/2addr v8, v14

    .line 67
    and-long v15, v17, v15

    .line 68
    .line 69
    or-long/2addr v8, v15

    .line 70
    aput-wide v8, v0, v7

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    aget-wide v8, v3, v6

    .line 74
    .line 75
    invoke-static {v8, v9}, Llibs/mp;->Add(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    and-long/2addr v10, v8

    .line 80
    ushr-long/2addr v8, v14

    .line 81
    aput-wide v8, v0, v5

    .line 82
    .line 83
    sget-object v3, Llibs/mp;->g:[J

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Llibs/mp;->Object([J[J[J)V

    .line 86
    .line 87
    .line 88
    aget-wide v8, v1, v4

    .line 89
    .line 90
    xor-long/2addr v8, v12

    .line 91
    aput-wide v8, v1, v4

    .line 92
    .line 93
    aget-wide v3, v1, v7

    .line 94
    .line 95
    xor-long v3, v3, v19

    .line 96
    .line 97
    aput-wide v3, v1, v7

    .line 98
    .line 99
    aget-wide v3, v1, v5

    .line 100
    .line 101
    xor-long/2addr v3, v10

    .line 102
    aput-wide v3, v1, v5

    .line 103
    .line 104
    new-instance v0, Llibs/g43;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Llibs/g43;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1c

    .line 8
    .line 9
    iget-object v2, p0, Llibs/g43;->Chi:[J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    rsub-int/lit8 v2, v1, 0x4

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    invoke-static {v3, v4, v2, v0}, Llibs/ji0;->Wait(JI[B)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    new-instance v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Bit()Llibs/xf3;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Llibs/g43;->Chi:[J

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/mp;->Task([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/g43;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/g43;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Data()Z
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/g43;->Chi:[J

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
    if-eqz v6, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_e
    const/4 v4, 0x5

    .line 16
    if-ge v3, v4, :cond_1d

    .line 17
    .line 18
    aget-wide v4, v0, v3

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-eqz v8, :cond_1a

    .line 25
    .line 26
    :goto_19
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v2
    .line 31
.end method

.method public final Item()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Llibs/g43;->Chi:[J

    .line 7
    .line 8
    aget-wide v3, v2, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v2, v3, v5

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Llibs/g43;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/g43;->Chi:[J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/g43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mp;->Object([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/g43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/g43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 6

    .line 1
    check-cast p1, Llibs/g43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/g43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/g43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/g43;->Chi:[J

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iget-object v2, p0, Llibs/g43;->Chi:[J

    .line 16
    .line 17
    invoke-static {v2, v0}, Llibs/mp;->w([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Llibs/mp;->b([J[J[J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Llibs/mp;->s([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Llibs/mp;->b([J[J[J)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    invoke-static {v1, p1}, Llibs/mp;->Result([J[J)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Llibs/g43;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Llibs/g43;-><init>([J)V

    .line 42
    .line 43
    .line 44
    return-object p2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Post()Llibs/xf3;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Result()Llibs/xf3;
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_6e

    .line 6
    .line 7
    iget-object v3, p0, Llibs/g43;->Chi:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v4, v6

    .line 14
    .line 15
    if-eqz v8, :cond_6b

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    invoke-static {v3, v2}, Llibs/mp;->Task([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v2}, Llibs/mp;->Object([J[J[J)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v2, v4, v0}, Llibs/mp;->Run([JI[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v0}, Llibs/mp;->Object([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v4, v2}, Llibs/mp;->Run([JI[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Llibs/mp;->Object([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-static {v2, v4, v0}, Llibs/mp;->Run([JI[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v0}, Llibs/mp;->Object([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v0}, Llibs/mp;->Task([J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v0}, Llibs/mp;->Object([J[J[J)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-static {v0, v4, v2}, Llibs/mp;->Run([JI[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v2}, Llibs/mp;->Object([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v2}, Llibs/mp;->Task([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v2}, Llibs/mp;->Object([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x23

    .line 70
    .line 71
    invoke-static {v2, v4, v0}, Llibs/mp;->Run([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v0}, Llibs/mp;->Object([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x46

    .line 78
    .line 79
    invoke-static {v0, v4, v2}, Llibs/mp;->Run([JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v2}, Llibs/mp;->Object([J[J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v2}, Llibs/mp;->Task([J[J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v2}, Llibs/mp;->Object([J[J[J)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8d

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Llibs/mp;->Run([JI[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v0}, Llibs/mp;->Object([J[J[J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Llibs/mp;->Task([J[J)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Llibs/g43;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Llibs/g43;-><init>([J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6e
    invoke-static {}, Llibs/ic0;->r()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/g43;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final System()Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/g43;->Chi:[J

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
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final True(Llibs/xf3;)Llibs/xf3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/g43;->b(Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 8

    .line 1
    check-cast p1, Llibs/g43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/g43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/g43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/g43;->Chi:[J

    .line 8
    .line 9
    check-cast p3, Llibs/g43;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/g43;->Chi:[J

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-array v2, v1, [J

    .line 20
    .line 21
    iget-object v3, p0, Llibs/g43;->Chi:[J

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Llibs/mp;->s([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v0}, Llibs/mp;->b([J[J[J)V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [J

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Llibs/mp;->s([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v0}, Llibs/mp;->b([J[J[J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    new-array p1, p1, [J

    .line 39
    .line 40
    invoke-static {v0, p1}, Llibs/mp;->Result([J[J)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Llibs/g43;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Llibs/g43;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object p2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final Yes(I)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/g43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mp;->Run([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/g43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/g43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Llibs/g43;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/g43;->Chi:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Llibs/g43;->Chi:[J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, v2, v3

    .line 13
    .line 14
    aget-wide v6, v0, v3

    .line 15
    .line 16
    xor-long/2addr v4, v6

    .line 17
    const/4 v6, 0x1

    .line 18
    aget-wide v7, v2, v6

    .line 19
    .line 20
    aget-wide v9, v0, v6

    .line 21
    .line 22
    xor-long/2addr v7, v9

    .line 23
    const/4 v9, 0x2

    .line 24
    aget-wide v10, v2, v9

    .line 25
    .line 26
    aget-wide v12, v0, v9

    .line 27
    .line 28
    xor-long/2addr v10, v12

    .line 29
    const/4 v12, 0x3

    .line 30
    aget-wide v13, v2, v12

    .line 31
    .line 32
    aget-wide v15, v0, v12

    .line 33
    .line 34
    xor-long/2addr v13, v15

    .line 35
    const/4 v15, 0x4

    .line 36
    aget-wide v16, v2, v15

    .line 37
    .line 38
    aget-wide v18, v0, v15

    .line 39
    .line 40
    xor-long v16, v16, v18

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [J

    .line 44
    .line 45
    aput-wide v4, v0, v3

    .line 46
    .line 47
    aput-wide v7, v0, v6

    .line 48
    .line 49
    aput-wide v10, v0, v9

    .line 50
    .line 51
    aput-wide v13, v0, v12

    .line 52
    .line 53
    aput-wide v16, v0, v15

    .line 54
    .line 55
    new-instance v2, Llibs/g43;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Llibs/g43;-><init>([J)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/g43;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    check-cast p1, Llibs/g43;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/g43;->Chi:[J

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :goto_d
    if-ltz v0, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, Llibs/g43;->Chi:[J

    .line 17
    .line 18
    aget-wide v2, v1, v0

    .line 19
    .line 20
    aget-wide v4, p1, v0

    .line 21
    .line 22
    cmp-long v1, v2, v4

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final f()Llibs/xf3;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/g43;->Chi:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    xor-long/2addr v3, v5

    .line 11
    const/4 v5, 0x1

    .line 12
    aget-wide v6, v1, v5

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    aget-wide v9, v1, v8

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    aget-wide v12, v1, v11

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    aget-wide v15, v1, v14

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    aput-wide v3, v1, v2

    .line 27
    .line 28
    aput-wide v6, v1, v5

    .line 29
    .line 30
    aput-wide v9, v1, v8

    .line 31
    .line 32
    aput-wide v12, v1, v11

    .line 33
    .line 34
    aput-wide v15, v1, v14

    .line 35
    .line 36
    new-instance v2, Llibs/g43;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Llibs/g43;-><init>([J)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/g43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Llibs/t43;->New([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x2b33ab

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p(Llibs/xf3;)Llibs/xf3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Llibs/xf3;->Result()Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/g43;->Link(Llibs/xf3;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final w()I
    .registers 2

    .line 1
    const/16 v0, 0x11b

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
