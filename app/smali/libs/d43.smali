.class public final Llibs/d43;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc1

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llibs/zd2;->t(Ljava/math/BigInteger;)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x3

    .line 27
    aget-wide v1, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    ushr-long v4, v1, v3

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aget-wide v7, p1, v6

    .line 34
    .line 35
    const/16 v9, 0xf

    .line 36
    .line 37
    shl-long v9, v4, v9

    .line 38
    .line 39
    xor-long/2addr v4, v9

    .line 40
    xor-long/2addr v4, v7

    .line 41
    aput-wide v4, p1, v6

    .line 42
    .line 43
    aget-wide v4, p1, v3

    .line 44
    .line 45
    const/16 v6, 0x32

    .line 46
    .line 47
    ushr-long v6, v1, v6

    .line 48
    .line 49
    xor-long/2addr v4, v6

    .line 50
    aput-wide v4, p1, v3

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    and-long/2addr v1, v3

    .line 55
    aput-wide v1, p1, v0

    .line 56
    .line 57
    iput-object p1, p0, Llibs/d43;->Chi:[J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "x value invalid for SecT193FieldElement"

    .line 61
    .line 62
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x8

    .line 67
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 68
    iput-object p1, p0, Llibs/d43;->Chi:[J

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/d43;->Chi:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    invoke-static {v3, v4}, Llibs/mp;->Add(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x1

    .line 13
    aget-wide v6, v1, v5

    .line 14
    .line 15
    invoke-static {v6, v7}, Llibs/mp;->Add(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide v8, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v10, v3, v8

    .line 25
    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    shl-long v13, v6, v12

    .line 29
    .line 30
    or-long/2addr v10, v13

    .line 31
    ushr-long/2addr v3, v12

    .line 32
    const-wide v13, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v13

    .line 38
    or-long/2addr v3, v6

    .line 39
    const/4 v6, 0x2

    .line 40
    aget-wide v13, v1, v6

    .line 41
    .line 42
    invoke-static {v13, v14}, Llibs/mp;->Add(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    and-long/2addr v8, v13

    .line 47
    const/4 v7, 0x3

    .line 48
    aget-wide v15, v1, v7

    .line 49
    .line 50
    shl-long/2addr v15, v12

    .line 51
    xor-long/2addr v8, v15

    .line 52
    ushr-long v15, v13, v12

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    shl-long v17, v3, v1

    .line 57
    .line 58
    xor-long v10, v10, v17

    .line 59
    .line 60
    shl-long v17, v15, v1

    .line 61
    .line 62
    xor-long v8, v8, v17

    .line 63
    .line 64
    const/16 v1, 0x38

    .line 65
    .line 66
    ushr-long v17, v3, v1

    .line 67
    .line 68
    xor-long v8, v8, v17

    .line 69
    .line 70
    const/16 v1, 0x21

    .line 71
    .line 72
    shl-long v17, v3, v1

    .line 73
    .line 74
    xor-long v8, v8, v17

    .line 75
    .line 76
    shl-long/2addr v15, v1

    .line 77
    const/16 v1, 0x1f

    .line 78
    .line 79
    ushr-long/2addr v3, v1

    .line 80
    xor-long/2addr v3, v15

    .line 81
    const/16 v1, 0x3f

    .line 82
    .line 83
    ushr-long v12, v13, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    new-array v1, v1, [J

    .line 87
    .line 88
    aput-wide v10, v1, v2

    .line 89
    .line 90
    aput-wide v8, v1, v5

    .line 91
    .line 92
    aput-wide v3, v1, v6

    .line 93
    .line 94
    aput-wide v12, v1, v7

    .line 95
    .line 96
    new-instance v2, Llibs/d43;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Llibs/d43;-><init>([J)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final Android()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->System([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Bit()Llibs/xf3;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object v2, p0, Llibs/d43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v2, v1}, Llibs/xf3;->Bundle([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Llibs/xf3;->Bot([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llibs/d43;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Llibs/d43;-><init>([J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final Data()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Context([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Item()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Result([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Llibs/d43;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/d43;->Chi:[J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/d43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/xf3;->Call([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/d43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/d43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 4

    .line 1
    check-cast p1, Llibs/d43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/d43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/d43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/d43;->Chi:[J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object v3, p0, Llibs/d43;->Chi:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Llibs/xf3;->Bundle([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Llibs/xf3;->d([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Llibs/xf3;->Set([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v1}, Llibs/xf3;->d([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {v1, p1}, Llibs/xf3;->Bot([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Llibs/d43;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Llibs/d43;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final Post()Llibs/xf3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Result()Llibs/xf3;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Llibs/d43;->Chi:[J

    .line 5
    .line 6
    invoke-static {v2}, Llibs/zd2;->Result([J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    new-array v4, v4, [J

    .line 19
    .line 20
    invoke-static {v2, v4}, Llibs/xf3;->Bundle([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Llibs/xf3;->Bot([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v3, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v3}, Llibs/xf3;->Call([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v3}, Llibs/xf3;->Call([J[J[J)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v3, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v3}, Llibs/xf3;->Call([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v3, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v3}, Llibs/xf3;->Call([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v3}, Llibs/xf3;->Call([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v3}, Llibs/xf3;->Call([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v3}, Llibs/xf3;->Call([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x60

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Llibs/xf3;->Err([JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Llibs/xf3;->Call([J[J[J)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Llibs/d43;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Llibs/d43;-><init>([J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-static {}, Llibs/ic0;->r()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/d43;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

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
    iget-object v0, p0, Llibs/d43;->Chi:[J

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
    invoke-virtual {p0, p1}, Llibs/d43;->b(Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 4

    .line 1
    check-cast p1, Llibs/d43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/d43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/d43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/d43;->Chi:[J

    .line 8
    .line 9
    check-cast p3, Llibs/d43;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/d43;->Chi:[J

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    iget-object v3, p0, Llibs/d43;->Chi:[J

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, Llibs/xf3;->Set([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, Llibs/xf3;->d([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Llibs/xf3;->Set([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v1}, Llibs/xf3;->d([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v1, p1}, Llibs/xf3;->Bot([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Llibs/d43;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Llibs/d43;-><init>([J)V

    .line 44
    .line 45
    .line 46
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
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/d43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/xf3;->Err([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/d43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/d43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Llibs/d43;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/d43;->Chi:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Llibs/d43;->Chi:[J

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
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [J

    .line 37
    .line 38
    aput-wide v4, v0, v3

    .line 39
    .line 40
    aput-wide v7, v0, v6

    .line 41
    .line 42
    aput-wide v10, v0, v9

    .line 43
    .line 44
    aput-wide v13, v0, v12

    .line 45
    .line 46
    new-instance v2, Llibs/d43;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Llibs/d43;-><init>([J)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/d43;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Llibs/d43;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/d43;->Chi:[J

    .line 14
    .line 15
    iget-object p1, p1, Llibs/d43;->Chi:[J

    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/zd2;->q([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Llibs/xf3;
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/d43;->Chi:[J

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
    const/4 v10, 0x3

    .line 16
    aget-wide v11, v0, v10

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    aput-wide v5, v0, v4

    .line 24
    .line 25
    aput-wide v8, v0, v7

    .line 26
    .line 27
    aput-wide v11, v0, v10

    .line 28
    .line 29
    new-instance v1, Llibs/d43;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/d43;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/d43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Llibs/t43;->New([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1d731f

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
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
    invoke-virtual {p0, p1}, Llibs/d43;->Link(Llibs/xf3;)Llibs/xf3;

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
    const/16 v0, 0xc1

    .line 2
    .line 3
    return v0
.end method
