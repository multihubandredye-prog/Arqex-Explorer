.class public final Llibs/e43;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

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
    const/16 v1, 0xe9

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
    const/16 v3, 0x29

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
    xor-long/2addr v6, v3

    .line 37
    aput-wide v6, p1, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget-wide v6, p1, v5

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    shl-long/2addr v3, v8

    .line 45
    xor-long/2addr v3, v6

    .line 46
    aput-wide v3, p1, v5

    .line 47
    .line 48
    const-wide v3, 0x1ffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    aput-wide v1, p1, v0

    .line 55
    .line 56
    iput-object p1, p0, Llibs/e43;->Chi:[J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "x value invalid for SecT233FieldElement"

    .line 60
    .line 61
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x8

    .line 66
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 67
    iput-object p1, p0, Llibs/e43;->Chi:[J

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, Llibs/e43;->Chi:[J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Llibs/mp;->Add(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x1

    .line 16
    aget-wide v7, v2, v6

    .line 17
    .line 18
    invoke-static {v7, v8}, Llibs/mp;->Add(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v11, v4, v9

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shl-long v14, v7, v13

    .line 32
    .line 33
    or-long/2addr v11, v14

    .line 34
    ushr-long/2addr v4, v13

    .line 35
    const-wide v14, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v14

    .line 41
    or-long/2addr v4, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget-wide v7, v2, v7

    .line 44
    .line 45
    invoke-static {v7, v8}, Llibs/mp;->Add(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aget-wide v17, v2, v3

    .line 53
    .line 54
    invoke-static/range {v17 .. v18}, Llibs/mp;->Add(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    and-long/2addr v9, v7

    .line 59
    shl-long v19, v17, v13

    .line 60
    .line 61
    or-long v9, v9, v19

    .line 62
    .line 63
    ushr-long/2addr v7, v13

    .line 64
    and-long v14, v17, v14

    .line 65
    .line 66
    or-long/2addr v7, v14

    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    ushr-long v14, v7, v2

    .line 70
    .line 71
    ushr-long v17, v4, v2

    .line 72
    .line 73
    const/16 v2, 0x25

    .line 74
    .line 75
    shl-long v19, v7, v2

    .line 76
    .line 77
    or-long v17, v17, v19

    .line 78
    .line 79
    xor-long v7, v7, v17

    .line 80
    .line 81
    shl-long v17, v4, v2

    .line 82
    .line 83
    xor-long v4, v4, v17

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    new-array v2, v2, [J

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const/16 v6, 0x75

    .line 92
    .line 93
    const/16 v3, 0xbf

    .line 94
    .line 95
    filled-new-array {v13, v6, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    const/4 v13, 0x3

    .line 101
    if-ge v6, v13, :cond_0

    .line 102
    .line 103
    aget v13, v3, v6

    .line 104
    .line 105
    ushr-int/lit8 v19, v13, 0x6

    .line 106
    .line 107
    and-int/lit8 v13, v13, 0x3f

    .line 108
    .line 109
    aget-wide v20, v2, v19

    .line 110
    .line 111
    shl-long v22, v4, v13

    .line 112
    .line 113
    xor-long v20, v20, v22

    .line 114
    .line 115
    aput-wide v20, v2, v19

    .line 116
    .line 117
    add-int/lit8 v20, v19, 0x1

    .line 118
    .line 119
    aget-wide v21, v2, v20

    .line 120
    .line 121
    shl-long v23, v7, v13

    .line 122
    .line 123
    neg-int v1, v13

    .line 124
    ushr-long v25, v4, v1

    .line 125
    .line 126
    or-long v23, v23, v25

    .line 127
    .line 128
    xor-long v21, v21, v23

    .line 129
    .line 130
    aput-wide v21, v2, v20

    .line 131
    .line 132
    add-int/lit8 v20, v19, 0x2

    .line 133
    .line 134
    aget-wide v21, v2, v20

    .line 135
    .line 136
    shl-long v23, v14, v13

    .line 137
    .line 138
    ushr-long v25, v7, v1

    .line 139
    .line 140
    or-long v23, v23, v25

    .line 141
    .line 142
    xor-long v21, v21, v23

    .line 143
    .line 144
    aput-wide v21, v2, v20

    .line 145
    .line 146
    const/16 v18, 0x3

    .line 147
    .line 148
    add-int/lit8 v19, v19, 0x3

    .line 149
    .line 150
    aget-wide v20, v2, v19

    .line 151
    .line 152
    ushr-long v22, v14, v1

    .line 153
    .line 154
    xor-long v20, v20, v22

    .line 155
    .line 156
    aput-wide v20, v2, v19

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v2, v0}, Llibs/mg3;->Mid([J[J)V

    .line 164
    .line 165
    .line 166
    aget-wide v1, v0, v16

    .line 167
    .line 168
    xor-long/2addr v1, v11

    .line 169
    aput-wide v1, v0, v16

    .line 170
    .line 171
    aget-wide v1, v0, v17

    .line 172
    .line 173
    xor-long/2addr v1, v9

    .line 174
    aput-wide v1, v0, v17

    .line 175
    .line 176
    new-instance v1, Llibs/e43;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Llibs/e43;-><init>([J)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final Android()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/e43;->Chi:[J

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
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Llibs/e43;->Chi:[J

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/mg3;->Void([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/e43;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/e43;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final Data()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/e43;->Chi:[J

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
    iget-object v0, p0, Llibs/e43;->Chi:[J

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
    check-cast p1, Llibs/e43;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/e43;->Chi:[J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/e43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mg3;->Sync([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/e43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/e43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 4

    .line 1
    check-cast p1, Llibs/e43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/e43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/e43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/e43;->Chi:[J

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
    iget-object v3, p0, Llibs/e43;->Chi:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Llibs/mg3;->Intent([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Llibs/mg3;->e([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Llibs/mg3;->Map([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v1}, Llibs/mg3;->e([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {v1, p1}, Llibs/mg3;->Mid([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Llibs/e43;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Llibs/e43;-><init>([J)V

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
    iget-object v2, p0, Llibs/e43;->Chi:[J

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
    invoke-static {v2, v3}, Llibs/mg3;->Void([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v3}, Llibs/mg3;->Sync([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v3}, Llibs/mg3;->Void([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v3}, Llibs/mg3;->Sync([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v3, v4, v0}, Llibs/mg3;->Android([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0}, Llibs/mg3;->Sync([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0}, Llibs/mg3;->Void([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Llibs/mg3;->Sync([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-static {v0, v4, v3}, Llibs/mg3;->Android([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v3}, Llibs/mg3;->Sync([J[J[J)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Llibs/mg3;->Android([JI[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v0}, Llibs/mg3;->Sync([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v0}, Llibs/mg3;->Void([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v0}, Llibs/mg3;->Sync([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Llibs/mg3;->Android([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v3}, Llibs/mg3;->Sync([J[J[J)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3a

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Llibs/mg3;->Android([JI[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v0}, Llibs/mg3;->Sync([J[J[J)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x74

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Llibs/mg3;->Android([JI[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v3}, Llibs/mg3;->Sync([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Llibs/mg3;->Void([J[J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llibs/e43;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Llibs/e43;-><init>([J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Llibs/ic0;->r()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/e43;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

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
    iget-object v0, p0, Llibs/e43;->Chi:[J

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
    invoke-virtual {p0, p1}, Llibs/e43;->b(Llibs/xf3;)Llibs/xf3;

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
    check-cast p1, Llibs/e43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/e43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/e43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/e43;->Chi:[J

    .line 8
    .line 9
    check-cast p3, Llibs/e43;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/e43;->Chi:[J

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
    iget-object v3, p0, Llibs/e43;->Chi:[J

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, Llibs/mg3;->Map([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, Llibs/mg3;->e([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Llibs/mg3;->Map([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v1}, Llibs/mg3;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v1, p1}, Llibs/mg3;->Mid([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Llibs/e43;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Llibs/e43;-><init>([J)V

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
    iget-object v1, p0, Llibs/e43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mg3;->Android([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/e43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/e43;-><init>([J)V

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
    check-cast v0, Llibs/e43;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/e43;->Chi:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Llibs/e43;->Chi:[J

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
    new-instance v2, Llibs/e43;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Llibs/e43;-><init>([J)V

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
    instance-of v0, p1, Llibs/e43;

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
    check-cast p1, Llibs/e43;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/e43;->Chi:[J

    .line 14
    .line 15
    iget-object p1, p1, Llibs/e43;->Chi:[J

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
    iget-object v0, p0, Llibs/e43;->Chi:[J

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
    new-instance v1, Llibs/e43;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/e43;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/e43;->Chi:[J

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
    const v1, 0x238dda

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
    invoke-virtual {p0, p1}, Llibs/e43;->Link(Llibs/xf3;)Llibs/xf3;

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
    const/16 v0, 0xe9

    .line 2
    .line 3
    return v0
.end method
