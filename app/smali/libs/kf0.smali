.class public abstract Llibs/kf0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/lr0;

.field public b:Llibs/xf3;

.field public c:Llibs/xf3;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Llibs/ps0;

.field public h:Llibs/zd2;


# direct methods
.method public constructor <init>(Llibs/lr0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/kf0;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llibs/kf0;->g:Llibs/ps0;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/kf0;->h:Llibs/zd2;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/kf0;->a:Llibs/lr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Llibs/kf0;
    .registers 2

    .line 1
    new-instance v0, Llibs/j43;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/j43;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Llibs/zd2;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kf0;->g:Llibs/ps0;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/ps0;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    new-instance v1, Llibs/os0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Llibs/os0;-><init>(Llibs/kf0;Llibs/ps0;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    new-instance v0, Llibs/or0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Llibs/or0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Llibs/kf0;->d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;
    .registers 10

    .line 1
    new-instance v0, Llibs/hg0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;
    .registers 12

    .line 1
    new-instance v0, Llibs/hg0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Llibs/kf0;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Llibs/kf0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llibs/kf0;->h(Llibs/kf0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final f([B)Llibs/ig0;
    .registers 11

    .line 1
    invoke-virtual {p0}, Llibs/kf0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_a8

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v3, v6, :cond_86

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v3, v6, :cond_86

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const-string v7, "Invalid point coordinates"

    .line 24
    .line 25
    if-eq v3, v6, :cond_61

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    if-eq v3, v6, :cond_2c

    .line 29
    .line 30
    if-ne v3, v1, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/16 p1, 0x10

    .line 34
    .line 35
    invoke-static {v3, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Invalid point encoding 0x"

    .line 40
    .line 41
    invoke-static {p1, v0}, Llibs/ic0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2c
    :goto_2c
    array-length v6, p1

    .line 46
    mul-int/lit8 v8, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v8, v5

    .line 49
    if-ne v6, v8, :cond_5b

    .line 50
    .line 51
    invoke-static {v5, v0, p1}, Llibs/ef;->d(II[B)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v8, v0, 0x1

    .line 56
    .line 57
    invoke-static {v8, v0, p1}, Llibs/ef;->d(II[B)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v3, v1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ne v0, v5, :cond_55

    .line 70
    .line 71
    invoke-virtual {p0, v6, p1, v2}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llibs/ig0;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_af

    .line 82
    :cond_51
    invoke-static {v7}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_55
    const-string p1, "Inconsistent Y coordinate in hybrid encoding"

    .line 87
    .line 88
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5b
    const-string p1, "Incorrect length for hybrid encoding"

    .line 93
    .line 94
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_61
    array-length v1, p1

    .line 99
    mul-int/lit8 v6, v0, 0x2

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    if-ne v1, v6, :cond_80

    .line 103
    .line 104
    invoke-static {v5, v0, p1}, Llibs/ef;->d(II[B)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    add-int/lit8 v5, v0, 0x1

    .line 109
    .line 110
    invoke-static {v5, v0, p1}, Llibs/ef;->d(II[B)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v1, p1, v2}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Llibs/ig0;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_af

    .line 125
    :cond_7c
    invoke-static {v7}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_80
    const-string p1, "Incorrect length for uncompressed encoding"

    .line 130
    .line 131
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_86
    array-length v1, p1

    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    if-ne v1, v2, :cond_a2

    .line 139
    .line 140
    and-int/lit8 v1, v3, 0x1

    .line 141
    .line 142
    invoke-static {v5, v0, p1}, Llibs/ef;->d(II[B)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v1, p1}, Llibs/kf0;->g(ILjava/math/BigInteger;)Llibs/ig0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Llibs/ig0;->r()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9c

    .line 155
    .line 156
    goto :goto_af

    .line 157
    :cond_9c
    const-string p1, "Invalid point"

    .line 158
    .line 159
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_a2
    const-string p1, "Incorrect length for compressed encoding"

    .line 164
    .line 165
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_a8
    array-length p1, p1

    .line 170
    if-ne p1, v5, :cond_bf

    .line 171
    .line 172
    invoke-virtual {p0}, Llibs/kf0;->k()Llibs/ig0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_af
    if-eqz v3, :cond_be

    .line 177
    .line 178
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    const-string p1, "Invalid infinity encoding"

    .line 186
    .line 187
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_be
    :goto_be
    return-object p1

    .line 192
    :cond_bf
    const-string p1, "Incorrect length for infinity encoding"

    .line 193
    .line 194
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v4
.end method

.method public abstract g(ILjava/math/BigInteger;)Llibs/ig0;
.end method

.method public final h(Llibs/kf0;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_35

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Llibs/kf0;->a:Llibs/lr0;

    .line 6
    .line 7
    iget-object v1, p1, Llibs/kf0;->a:Llibs/lr0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 14
    .line 15
    iget-object v0, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Llibs/kf0;->b:Llibs/xf3;

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    iget-object v0, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 34
    .line 35
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Llibs/kf0;->c:Llibs/xf3;

    .line 40
    .line 41
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/kf0;->a:Llibs/lr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public i(Ljava/math/BigInteger;)Llibs/xf3;
    .registers 3

    .line 1
    new-instance v0, Llibs/i43;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/i43;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    const/16 v0, 0x23b

    .line 2
    .line 3
    return v0
.end method

.method public abstract k()Llibs/ig0;
.end method

.method public final l(Llibs/ig0;Ljava/lang/String;)Llibs/ge2;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    iget-object v1, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 5
    .line 6
    if-ne p0, v1, :cond_19

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object v1, p1, Llibs/ig0;->f:Ljava/util/Hashtable;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Llibs/ge2;

    .line 20
    .line 21
    :goto_14
    monitor-exit p1

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 25
    throw p2

    .line 26
    :cond_19
    const-string p1, "\'point\' must be non-null and on this curve"

    .line 27
    .line 28
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public m(Llibs/ig0;)Llibs/ig0;
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/kf0;->k()Llibs/ig0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Llibs/ig0;->p()Llibs/ig0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Llibs/ig0;->h()Llibs/xf3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean p1, p1, Llibs/ig0;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llibs/ig0;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p1, "Invalid point coordinates"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public n(Ljava/math/BigInteger;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Llibs/kf0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p([Llibs/ig0;IILlibs/xf3;)V
    .registers 13

    .line 1
    if-ltz p2, :cond_a5

    .line 2
    .line 3
    if-ltz p3, :cond_a5

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-gt p2, v0, :cond_a5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, p3, :cond_20

    .line 12
    .line 13
    add-int v2, p2, v1

    .line 14
    .line 15
    aget-object v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    iget-object v2, v2, Llibs/ig0;->a:Llibs/kf0;

    .line 20
    .line 21
    if-ne p0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const-string p1, "\'points\' entries must be null or on this curve"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget v1, p0, Llibs/kf0;->f:I

    .line 34
    .line 35
    if-eqz v1, :cond_9c

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_9c

    .line 39
    .line 40
    new-array v1, p3, [Llibs/xf3;

    .line 41
    .line 42
    new-array v2, p3, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v3, p3, :cond_4b

    .line 47
    .line 48
    add-int v5, p2, v3

    .line 49
    .line 50
    aget-object v6, p1, v5

    .line 51
    .line 52
    if-eqz v6, :cond_48

    .line 53
    .line 54
    if-nez p4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v6}, Llibs/ig0;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_48

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v6}, Llibs/ig0;->i()Llibs/xf3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v1, v4

    .line 67
    .line 68
    add-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    aput v5, v2, v4

    .line 71
    .line 72
    move v4, v6

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_9e

    .line 79
    :cond_4e
    new-array p2, v4, [Llibs/xf3;

    .line 80
    .line 81
    aget-object p3, v1, v0

    .line 82
    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_55
    add-int/lit8 v3, p3, 0x1

    .line 87
    .line 88
    if-ge v3, v4, :cond_65

    .line 89
    .line 90
    aget-object p3, p2, p3

    .line 91
    .line 92
    aget-object v5, v1, v3

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    aput-object p3, p2, v3

    .line 99
    .line 100
    move p3, v3

    .line 101
    goto :goto_55

    .line 102
    :cond_65
    if-eqz p4, :cond_6f

    .line 103
    .line 104
    aget-object v3, p2, p3

    .line 105
    .line 106
    invoke-virtual {v3, p4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    aput-object p4, p2, p3

    .line 111
    .line 112
    :cond_6f
    aget-object p4, p2, p3

    .line 113
    .line 114
    invoke-virtual {p4}, Llibs/xf3;->Result()Llibs/xf3;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    :goto_75
    if-lez p3, :cond_89

    .line 119
    .line 120
    add-int/lit8 v3, p3, -0x1

    .line 121
    .line 122
    aget-object v5, v1, p3

    .line 123
    .line 124
    aget-object v6, p2, v3

    .line 125
    .line 126
    invoke-virtual {v6, p4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v1, p3

    .line 131
    .line 132
    invoke-virtual {p4, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    move p3, v3

    .line 137
    goto :goto_75

    .line 138
    :cond_89
    aput-object p4, v1, v0

    .line 139
    .line 140
    :goto_8b
    if-ge v0, v4, :cond_9e

    .line 141
    .line 142
    aget p2, v2, v0

    .line 143
    .line 144
    aget-object p3, p1, p2

    .line 145
    .line 146
    aget-object p4, v1, v0

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Llibs/ig0;->q(Llibs/xf3;)Llibs/ig0;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_8b

    .line 157
    :cond_9c
    if-nez p4, :cond_9f

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void

    .line 160
    :cond_9f
    const-string p1, "\'iso\' not valid for affine coordinates"

    .line 161
    .line 162
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    const-string p1, "invalid range specified for \'points\'"

    .line 167
    .line 168
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final q(Llibs/ig0;Ljava/lang/String;Llibs/ge2;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1d

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p1, Llibs/ig0;->f:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Llibs/ig0;->f:Ljava/util/Hashtable;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_14

    .line 29
    throw p2

    .line 30
    :cond_1d
    const-string p1, "\'point\' must be non-null and on this curve"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p1, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method
