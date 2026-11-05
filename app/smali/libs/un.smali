.class public final Llibs/un;
.super Llibs/yj;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/yj;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llibs/bh3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Llibs/yj;->d:Llibs/cg;

    .line 9
    .line 10
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Llibs/yj;->a:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Llibs/yj;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(I[B)I
    .locals 9

    .line 1
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Llibs/yj;->d:Llibs/cg;

    .line 9
    .line 10
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Llibs/yj;->b:I

    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    iget-boolean v5, p0, Llibs/yj;->c:Z

    .line 21
    .line 22
    const-string v6, "need at least one block of input for CTS"

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Llibs/yj;->d:Llibs/cg;

    .line 29
    .line 30
    iget-object v5, p0, Llibs/yj;->a:[B

    .line 31
    .line 32
    invoke-interface {v1, v2, v2, v5, v4}, Llibs/cg;->r(II[B[B)I

    .line 33
    .line 34
    .line 35
    iget v1, p0, Llibs/yj;->b:I

    .line 36
    .line 37
    if-le v1, v0, :cond_3

    .line 38
    .line 39
    :goto_0
    iget-object v5, p0, Llibs/yj;->a:[B

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    sub-int v6, v1, v0

    .line 45
    .line 46
    aget-byte v6, v4, v6

    .line 47
    .line 48
    aput-byte v6, v5, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v0

    .line 54
    :goto_1
    iget v5, p0, Llibs/yj;->b:I

    .line 55
    .line 56
    if-eq v1, v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Llibs/yj;->a:[B

    .line 59
    .line 60
    aget-byte v6, v5, v1

    .line 61
    .line 62
    sub-int v7, v1, v0

    .line 63
    .line 64
    aget-byte v7, v4, v7

    .line 65
    .line 66
    xor-int/2addr v6, v7

    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, v5, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Llibs/yj;->d:Llibs/cg;

    .line 74
    .line 75
    instance-of v5, v1, Llibs/hm;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast v1, Llibs/hm;

    .line 80
    .line 81
    iget-object v1, v1, Llibs/hm;->Mu:Llibs/cg;

    .line 82
    .line 83
    iget-object v5, p0, Llibs/yj;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v0, p1, v5, p2}, Llibs/cg;->r(II[B[B)I

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v5, p0, Llibs/yj;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v0, p1, v5, p2}, Llibs/cg;->r(II[B[B)I

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/2addr p1, v0

    .line 95
    invoke-static {v4, v2, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-static {v4, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-static {v6}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    if-lt v1, v0, :cond_9

    .line 108
    .line 109
    new-array v5, v0, [B

    .line 110
    .line 111
    iget-object v6, p0, Llibs/yj;->d:Llibs/cg;

    .line 112
    .line 113
    if-le v1, v0, :cond_8

    .line 114
    .line 115
    instance-of v1, v6, Llibs/hm;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    check-cast v6, Llibs/hm;

    .line 120
    .line 121
    iget-object v1, v6, Llibs/hm;->Mu:Llibs/cg;

    .line 122
    .line 123
    iget-object v6, p0, Llibs/yj;->a:[B

    .line 124
    .line 125
    invoke-interface {v1, v2, v2, v6, v4}, Llibs/cg;->r(II[B[B)I

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 130
    .line 131
    invoke-interface {v6, v2, v2, v1, v4}, Llibs/cg;->r(II[B[B)I

    .line 132
    .line 133
    .line 134
    :goto_3
    move v1, v0

    .line 135
    :goto_4
    iget v6, p0, Llibs/yj;->b:I

    .line 136
    .line 137
    if-eq v1, v6, :cond_7

    .line 138
    .line 139
    sub-int v6, v1, v0

    .line 140
    .line 141
    aget-byte v7, v4, v6

    .line 142
    .line 143
    iget-object v8, p0, Llibs/yj;->a:[B

    .line 144
    .line 145
    aget-byte v8, v8, v1

    .line 146
    .line 147
    xor-int/2addr v7, v8

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v5, v6

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 155
    .line 156
    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Llibs/yj;->d:Llibs/cg;

    .line 160
    .line 161
    invoke-interface {v1, v2, p1, v4, p2}, Llibs/cg;->r(II[B[B)I

    .line 162
    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    invoke-static {v5, v2, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iget-object v1, p0, Llibs/yj;->a:[B

    .line 170
    .line 171
    invoke-interface {v6, v2, v2, v1, v4}, Llibs/cg;->r(II[B[B)I

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget p1, p0, Llibs/yj;->b:I

    .line 178
    .line 179
    invoke-virtual {p0}, Llibs/yj;->f()V

    .line 180
    .line 181
    .line 182
    return p1

    .line 183
    :cond_9
    invoke-static {v6}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :cond_a
    const-string p1, "output buffer to small in doFinal"

    .line 188
    .line 189
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v2
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Llibs/yj;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Llibs/yj;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v1

    .line 15
    return p1
.end method

.method public final e(III[B[B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Llibs/yj;->d:Llibs/cg;

    .line 5
    .line 6
    invoke-interface {v1}, Llibs/cg;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p2}, Llibs/un;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    array-length v3, p5

    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "output buffer too short"

    .line 22
    .line 23
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Llibs/yj;->a:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    iget v4, p0, Llibs/yj;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    if-le p2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {p4, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llibs/yj;->d:Llibs/cg;

    .line 39
    .line 40
    iget-object v4, p0, Llibs/yj;->a:[B

    .line 41
    .line 42
    invoke-interface {v2, v0, p3, v4, p5}, Llibs/cg;->r(II[B[B)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Llibs/yj;->a:[B

    .line 47
    .line 48
    invoke-static {v4, v1, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Llibs/yj;->b:I

    .line 52
    .line 53
    sub-int/2addr p2, v3

    .line 54
    add-int/2addr p1, v3

    .line 55
    :goto_1
    if-le p2, v1, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Llibs/yj;->a:[B

    .line 58
    .line 59
    iget v4, p0, Llibs/yj;->b:I

    .line 60
    .line 61
    invoke-static {p4, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Llibs/yj;->d:Llibs/cg;

    .line 65
    .line 66
    iget-object v4, p0, Llibs/yj;->a:[B

    .line 67
    .line 68
    add-int v5, p3, v2

    .line 69
    .line 70
    invoke-interface {v3, v0, v5, v4, p5}, Llibs/cg;->r(II[B[B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Llibs/yj;->a:[B

    .line 76
    .line 77
    invoke-static {v3, v1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr p2, v1

    .line 81
    add-int/2addr p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v0, v2

    .line 84
    :cond_3
    iget-object p3, p0, Llibs/yj;->a:[B

    .line 85
    .line 86
    iget p5, p0, Llibs/yj;->b:I

    .line 87
    .line 88
    invoke-static {p4, p1, p3, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Llibs/yj;->b:I

    .line 92
    .line 93
    add-int/2addr p1, p2

    .line 94
    iput p1, p0, Llibs/yj;->b:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    const-string p1, "Can\'t have a negative input length!"

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method
