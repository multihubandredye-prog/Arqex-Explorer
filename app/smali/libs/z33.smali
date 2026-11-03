.class public final Llibs/z33;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 12

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
    if-eqz p1, :cond_5f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_5f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x71

    .line 20
    .line 21
    if-gt v1, v2, :cond_5f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_5b

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    if-gt v1, v2, :cond_5b

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [J

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3f

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    aput-wide v4, v0, v2

    .line 55
    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move v2, v3

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 p1, 0x1

    .line 65
    aget-wide v2, v0, p1

    .line 66
    .line 67
    const/16 v4, 0x31

    .line 68
    .line 69
    ushr-long v4, v2, v4

    .line 70
    .line 71
    aget-wide v6, v0, v1

    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    shl-long v8, v4, v8

    .line 76
    .line 77
    xor-long/2addr v4, v8

    .line 78
    xor-long/2addr v4, v6

    .line 79
    aput-wide v4, v0, v1

    .line 80
    .line 81
    const-wide v4, 0x1ffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    aput-wide v2, v0, p1

    .line 88
    .line 89
    iput-object v0, p0, Llibs/z33;->Chi:[J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {}, Llibs/ic0;->l()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    const-string p1, "x value invalid for SecT113FieldElement"

    .line 97
    .line 98
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_66

    .line 102
    :goto_65
    throw v0

    .line 103
    :goto_66
    goto :goto_65
.end method

.method public constructor <init>([J)V
    .registers 3

    const/16 v0, 0x8

    .line 104
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 105
    iput-object p1, p0, Llibs/z33;->Chi:[J

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/z33;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    invoke-static {v2, v3}, Llibs/mp;->Add(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x1

    .line 11
    aget-wide v5, v0, v4

    .line 12
    .line 13
    invoke-static {v5, v6}, Llibs/mp;->Add(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v7, v2

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v9, v5, v0

    .line 26
    .line 27
    or-long/2addr v7, v9

    .line 28
    ushr-long/2addr v2, v0

    .line 29
    const-wide v9, -0x100000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v9

    .line 35
    or-long/2addr v2, v5

    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    shl-long v5, v2, v0

    .line 39
    .line 40
    xor-long/2addr v5, v7

    .line 41
    const/4 v0, 0x5

    .line 42
    shl-long v7, v2, v0

    .line 43
    .line 44
    xor-long/2addr v5, v7

    .line 45
    const/4 v0, 0x7

    .line 46
    ushr-long v7, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    ushr-long/2addr v2, v0

    .line 51
    xor-long/2addr v2, v7

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [J

    .line 54
    .line 55
    aput-wide v5, v0, v1

    .line 56
    .line 57
    aput-wide v2, v0, v4

    .line 58
    .line 59
    new-instance v1, Llibs/z33;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Llibs/z33;-><init>([J)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1c

    .line 8
    .line 9
    iget-object v2, p0, Llibs/z33;->Chi:[J

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
    rsub-int/lit8 v2, v1, 0x1

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
.end method

.method public final Bit()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    iget-object v2, p0, Llibs/z33;->Chi:[J

    .line 8
    .line 9
    invoke-static {v2, v1}, Llibs/zd2;->List([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Llibs/zd2;->End([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llibs/z33;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Llibs/z33;-><init>([J)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final Data()Z
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/z33;->Chi:[J

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
    goto :goto_15

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    aget-wide v3, v0, v2

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return v1

    .line 23
    :cond_16
    return v2
.end method

.method public final Item()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Llibs/z33;->Chi:[J

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
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Llibs/z33;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/z33;->Chi:[J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/z33;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/zd2;->Task([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/z33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/z33;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 7

    .line 1
    check-cast p1, Llibs/z33;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/z33;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/z33;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/z33;->Chi:[J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    iget-object v3, p0, Llibs/z33;->Chi:[J

    .line 15
    .line 16
    invoke-static {v3, v2}, Llibs/zd2;->List([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v1}, Llibs/zd2;->e([J[J[J)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Llibs/zd2;->y([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v1}, Llibs/zd2;->e([J[J[J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    invoke-static {v1, p1}, Llibs/zd2;->End([J[J)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Llibs/z33;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Llibs/z33;-><init>([J)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final Post()Llibs/xf3;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final Result()Llibs/xf3;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_6d

    .line 6
    .line 7
    iget-object v3, p0, Llibs/z33;->Chi:[J

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
    if-eqz v8, :cond_6a

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v5, v4, [J

    .line 23
    .line 24
    invoke-static {v3, v5}, Llibs/zd2;->List([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v2}, Llibs/zd2;->End([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v2}, Llibs/zd2;->Task([J[J[J)V

    .line 31
    .line 32
    .line 33
    new-array v5, v4, [J

    .line 34
    .line 35
    invoke-static {v2, v5}, Llibs/zd2;->List([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2}, Llibs/zd2;->End([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v2}, Llibs/zd2;->Task([J[J[J)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v2, v5, v0}, Llibs/zd2;->Ok([JI[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v0}, Llibs/zd2;->Task([J[J[J)V

    .line 49
    .line 50
    .line 51
    new-array v5, v4, [J

    .line 52
    .line 53
    invoke-static {v0, v5}, Llibs/zd2;->List([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Llibs/zd2;->End([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v0}, Llibs/zd2;->Task([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-static {v0, v3, v2}, Llibs/zd2;->Ok([JI[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v2}, Llibs/zd2;->Task([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Llibs/zd2;->Ok([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v0}, Llibs/zd2;->Task([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x1c

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Llibs/zd2;->Ok([JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v2}, Llibs/zd2;->Task([J[J[J)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x38

    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Llibs/zd2;->Ok([JI[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v0}, Llibs/zd2;->Task([J[J[J)V

    .line 91
    .line 92
    .line 93
    new-array v2, v4, [J

    .line 94
    .line 95
    invoke-static {v0, v2}, Llibs/zd2;->List([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Llibs/zd2;->End([J[J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Llibs/z33;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Llibs/z33;-><init>([J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6d
    invoke-static {}, Llibs/ic0;->r()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/z33;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final System()Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/z33;->Chi:[J

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
.end method

.method public final True(Llibs/xf3;)Llibs/xf3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/z33;->b(Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 8

    .line 1
    check-cast p1, Llibs/z33;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/z33;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/z33;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/z33;->Chi:[J

    .line 8
    .line 9
    check-cast p3, Llibs/z33;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/z33;->Chi:[J

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    new-array v2, v0, [J

    .line 17
    .line 18
    iget-object v3, p0, Llibs/z33;->Chi:[J

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, Llibs/zd2;->y([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v1}, Llibs/zd2;->e([J[J[J)V

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [J

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Llibs/zd2;->y([J[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v1}, Llibs/zd2;->e([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [J

    .line 36
    .line 37
    invoke-static {v1, p1}, Llibs/zd2;->End([J[J)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Llibs/z33;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Llibs/z33;-><init>([J)V

    .line 43
    .line 44
    .line 45
    return-object p2
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
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/z33;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/zd2;->Ok([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/z33;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/z33;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 11

    .line 1
    check-cast p1, Llibs/z33;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/z33;->Chi:[J

    .line 4
    .line 5
    iget-object v0, p0, Llibs/z33;->Chi:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    aget-wide v4, p1, v1

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v5, v0, v4

    .line 15
    .line 16
    aget-wide v7, p1, v4

    .line 17
    .line 18
    xor-long/2addr v5, v7

    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    aput-wide v2, p1, v1

    .line 23
    .line 24
    aput-wide v5, p1, v4

    .line 25
    .line 26
    new-instance v0, Llibs/z33;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Llibs/z33;-><init>([J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_1f

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/z33;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    check-cast p1, Llibs/z33;

    .line 11
    .line 12
    iget-object p1, p1, Llibs/z33;->Chi:[J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    if-ltz v1, :cond_1f

    .line 16
    .line 17
    iget-object v2, p0, Llibs/z33;->Chi:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    aget-wide v5, p1, v1

    .line 22
    .line 23
    cmp-long v2, v3, v5

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method public final f()Llibs/xf3;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/z33;->Chi:[J

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
    xor-long/2addr v2, v4

    .line 9
    const/4 v4, 0x1

    .line 10
    aget-wide v5, v0, v4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    aput-wide v5, v0, v4

    .line 18
    .line 19
    new-instance v1, Llibs/z33;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Llibs/z33;-><init>([J)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/z33;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Llibs/t43;->New([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1b971

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
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
    invoke-virtual {p0, p1}, Llibs/z33;->Link(Llibs/xf3;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()I
    .registers 2

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    return v0
.end method
