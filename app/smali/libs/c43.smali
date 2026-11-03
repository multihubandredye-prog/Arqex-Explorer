.class public final Llibs/c43;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_3c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa3

    .line 19
    .line 20
    if-gt v0, v1, :cond_3c

    .line 21
    .line 22
    invoke-static {p1}, Llibs/zm1;->t(Ljava/math/BigInteger;)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    aget-wide v1, p1, v0

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    ushr-long v3, v1, v3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget-wide v6, p1, v5

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    shl-long v8, v3, v8

    .line 38
    .line 39
    xor-long/2addr v8, v3

    .line 40
    const/4 v10, 0x6

    .line 41
    shl-long v10, v3, v10

    .line 42
    .line 43
    xor-long/2addr v8, v10

    .line 44
    const/4 v10, 0x7

    .line 45
    shl-long/2addr v3, v10

    .line 46
    xor-long/2addr v3, v8

    .line 47
    xor-long/2addr v3, v6

    .line 48
    aput-wide v3, p1, v5

    .line 49
    .line 50
    const-wide v3, 0x7ffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    aput-wide v1, p1, v0

    .line 57
    .line 58
    iput-object p1, p0, Llibs/c43;->Chi:[J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p1, "x value invalid for SecT163FieldElement"

    .line 62
    .line 63
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public constructor <init>([J)V
    .registers 3

    const/16 v0, 0x8

    .line 68
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 69
    iput-object p1, p0, Llibs/c43;->Chi:[J

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 18

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, v2, Llibs/c43;->Chi:[J

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
    aget-wide v5, v3, v5

    .line 48
    .line 49
    invoke-static {v5, v6}, Llibs/mp;->Add(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    and-long v8, v5, v10

    .line 54
    .line 55
    ushr-long/2addr v5, v14

    .line 56
    aput-wide v5, v0, v7

    .line 57
    .line 58
    sget-object v3, Llibs/mg3;->f:[J

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Llibs/mg3;->Run([J[J[J)V

    .line 61
    .line 62
    .line 63
    aget-wide v5, v1, v4

    .line 64
    .line 65
    xor-long/2addr v5, v12

    .line 66
    aput-wide v5, v1, v4

    .line 67
    .line 68
    aget-wide v3, v1, v7

    .line 69
    .line 70
    xor-long/2addr v3, v8

    .line 71
    aput-wide v3, v1, v7

    .line 72
    .line 73
    new-instance v0, Llibs/c43;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Llibs/c43;-><init>([J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/c43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zm1;->Str([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Bit()Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    iget-object v2, p0, Llibs/c43;->Chi:[J

    .line 8
    .line 9
    invoke-static {v2, v1}, Llibs/mg3;->Context([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Llibs/mg3;->Bot([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llibs/c43;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Llibs/c43;-><init>([J)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final Data()Z
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/c43;->Chi:[J

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
    const/4 v4, 0x3

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
.end method

.method public final Item()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/c43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zm1;->Data([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Llibs/c43;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/c43;->Chi:[J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/c43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mg3;->Run([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/c43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/c43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 7

    .line 1
    check-cast p1, Llibs/c43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/c43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/c43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/c43;->Chi:[J

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    iget-object v3, p0, Llibs/c43;->Chi:[J

    .line 15
    .line 16
    invoke-static {v3, v2}, Llibs/mg3;->Context([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v1}, Llibs/mg3;->d([J[J[J)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Llibs/mg3;->List([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v1}, Llibs/mg3;->d([J[J[J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    invoke-static {v1, p1}, Llibs/mg3;->Bot([J[J)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Llibs/c43;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Llibs/c43;-><init>([J)V

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
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Llibs/c43;->Chi:[J

    .line 5
    .line 6
    invoke-static {v2}, Llibs/zm1;->Data([J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_5b

    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    new-array v4, v0, [J

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    new-array v5, v5, [J

    .line 18
    .line 19
    invoke-static {v2, v5}, Llibs/mg3;->Context([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Llibs/mg3;->Bot([J[J)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v3, v2, v4}, Llibs/mg3;->System([JI[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v4}, Llibs/mg3;->System([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Llibs/mg3;->System([JI[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v4}, Llibs/mg3;->System([JI[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v3, v0, v4}, Llibs/mg3;->System([JI[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v4}, Llibs/mg3;->System([JI[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {v3, v0, v4}, Llibs/mg3;->System([JI[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v4}, Llibs/mg3;->System([JI[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v3}, Llibs/mg3;->Run([J[J[J)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x51

    .line 79
    .line 80
    invoke-static {v3, v0, v4}, Llibs/mg3;->System([JI[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Llibs/mg3;->Run([J[J[J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Llibs/c43;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Llibs/c43;-><init>([J)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-static {}, Llibs/ic0;->r()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/c43;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

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
    iget-object v0, p0, Llibs/c43;->Chi:[J

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
    invoke-virtual {p0, p1}, Llibs/c43;->b(Llibs/xf3;)Llibs/xf3;

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
    check-cast p1, Llibs/c43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/c43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/c43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/c43;->Chi:[J

    .line 8
    .line 9
    check-cast p3, Llibs/c43;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/c43;->Chi:[J

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    new-array v2, v0, [J

    .line 17
    .line 18
    iget-object v3, p0, Llibs/c43;->Chi:[J

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, Llibs/mg3;->List([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v1}, Llibs/mg3;->d([J[J[J)V

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [J

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Llibs/mg3;->List([J[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v1}, Llibs/mg3;->d([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [J

    .line 36
    .line 37
    invoke-static {v1, p1}, Llibs/mg3;->Bot([J[J)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Llibs/c43;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Llibs/c43;-><init>([J)V

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
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/c43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mg3;->System([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/c43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/c43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 14

    .line 1
    check-cast p1, Llibs/c43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/c43;->Chi:[J

    .line 4
    .line 5
    iget-object v0, p0, Llibs/c43;->Chi:[J

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
    const/4 v7, 0x2

    .line 20
    aget-wide v8, v0, v7

    .line 21
    .line 22
    aget-wide v10, p1, v7

    .line 23
    .line 24
    xor-long/2addr v8, v10

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    aput-wide v2, p1, v1

    .line 29
    .line 30
    aput-wide v5, p1, v4

    .line 31
    .line 32
    aput-wide v8, p1, v7

    .line 33
    .line 34
    new-instance v0, Llibs/c43;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Llibs/c43;-><init>([J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/c43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llibs/c43;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/c43;->Chi:[J

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_f
    if-ltz v1, :cond_1f

    .line 17
    .line 18
    iget-object v3, p0, Llibs/c43;->Chi:[J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    aget-wide v6, p1, v1

    .line 23
    .line 24
    cmp-long v3, v4, v6

    .line 25
    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return v0
.end method

.method public final f()Llibs/xf3;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/c43;->Chi:[J

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
    const/4 v7, 0x2

    .line 13
    aget-wide v8, v0, v7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    aput-wide v5, v0, v4

    .line 21
    .line 22
    aput-wide v8, v0, v7

    .line 23
    .line 24
    new-instance v1, Llibs/c43;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llibs/c43;-><init>([J)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/c43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Llibs/t43;->New([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x27fb3

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
    invoke-virtual {p0, p1}, Llibs/c43;->Link(Llibs/xf3;)Llibs/xf3;

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
    const/16 v0, 0xa3

    .line 2
    .line 3
    return v0
.end method
