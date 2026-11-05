.class public final Llibs/km;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e;


# instance fields
.field public final a:Llibs/cg;

.field public final b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Llibs/et;

.field public final h:[B

.field public final i:Llibs/c90;

.field public final j:Llibs/c90;

.field public k:Llibs/im;


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/c90;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/km;->i:Llibs/c90;

    .line 10
    .line 11
    new-instance v0, Llibs/c90;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/km;->j:Llibs/c90;

    .line 17
    .line 18
    iput-object p1, p0, Llibs/km;->a:Llibs/cg;

    .line 19
    .line 20
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Llibs/km;->b:I

    .line 25
    .line 26
    new-array v0, p1, [B

    .line 27
    .line 28
    iput-object v0, p0, Llibs/km;->h:[B

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "cipher required with a block size of 16."

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Llibs/km;->c:Z

    .line 2
    .line 3
    instance-of p1, p2, Llibs/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Llibs/g;

    .line 9
    .line 10
    iget-object p1, p2, Llibs/g;->b:[B

    .line 11
    .line 12
    iput-object p1, p0, Llibs/km;->d:[B

    .line 13
    .line 14
    iget-object v1, p2, Llibs/g;->a:[B

    .line 15
    .line 16
    iput-object v1, p0, Llibs/km;->e:[B

    .line 17
    .line 18
    iget v1, p2, Llibs/g;->d:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    iput v1, p0, Llibs/km;->f:I

    .line 23
    .line 24
    iget-object p2, p2, Llibs/g;->c:Llibs/hh1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Llibs/ta2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast p2, Llibs/ta2;

    .line 32
    .line 33
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 34
    .line 35
    iput-object p1, p0, Llibs/km;->d:[B

    .line 36
    .line 37
    iput-object v0, p0, Llibs/km;->e:[B

    .line 38
    .line 39
    iget-object v1, p0, Llibs/km;->h:[B

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, p0, Llibs/km;->f:I

    .line 45
    .line 46
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iput-object p2, p0, Llibs/km;->g:Llibs/et;

    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    const/4 v2, 0x7

    .line 56
    if-lt p2, v2, :cond_2

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    const/16 p2, 0xd

    .line 60
    .line 61
    if-gt p1, p2, :cond_2

    .line 62
    .line 63
    new-instance p1, Llibs/im;

    .line 64
    .line 65
    iget-object p2, p0, Llibs/km;->a:Llibs/cg;

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    invoke-direct {p1, p2, v1, v0}, Llibs/im;-><init>(Llibs/cg;ILlibs/s73;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Llibs/km;->k:Llibs/im;

    .line 73
    .line 74
    invoke-virtual {p0}, Llibs/km;->reset()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "nonce must have length from 7 to 13 octets"

    .line 79
    .line 80
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p1, "invalid parameters passed to CCM: "

    .line 85
    .line 86
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(II[B[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/km;->k:Llibs/im;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/km;->g:Llibs/et;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/im;->c(Llibs/et;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iget-object v2, p0, Llibs/km;->i:Llibs/c90;

    .line 13
    .line 14
    invoke-virtual {v2}, Llibs/fl;->w()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Llibs/km;->e:[B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v4

    .line 26
    :goto_0
    add-int/2addr v3, v4

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    aget-byte v3, v1, v5

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v1, v5

    .line 35
    .line 36
    :cond_1
    aget-byte v3, v1, v5

    .line 37
    .line 38
    iget-object v4, p0, Llibs/km;->k:Llibs/im;

    .line 39
    .line 40
    iget v4, v4, Llibs/im;->f:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    sub-int/2addr v4, v6

    .line 44
    div-int/2addr v4, v6

    .line 45
    and-int/lit8 v4, v4, 0x7

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x3

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, v5

    .line 52
    .line 53
    iget-object v4, p0, Llibs/km;->d:[B

    .line 54
    .line 55
    array-length v7, v4

    .line 56
    rsub-int/lit8 v7, v7, 0xe

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0x7

    .line 59
    .line 60
    or-int/2addr v3, v7

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, v1, v5

    .line 63
    .line 64
    array-length v3, v4

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v4, v5, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    move v3, p2

    .line 70
    const/4 v4, 0x1

    .line 71
    :goto_1
    if-lez v3, :cond_2

    .line 72
    .line 73
    rsub-int/lit8 v8, v4, 0x10

    .line 74
    .line 75
    and-int/lit16 v9, v3, 0xff

    .line 76
    .line 77
    int-to-byte v9, v9

    .line 78
    aput-byte v9, v1, v8

    .line 79
    .line 80
    ushr-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    add-int/2addr v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v5, v0}, Llibs/im;->update([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Llibs/fl;->w()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Llibs/km;->e:[B

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    array-length v3, v3

    .line 100
    :goto_2
    add-int/2addr v1, v3

    .line 101
    if-lez v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Llibs/fl;->w()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Llibs/km;->e:[B

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    array-length v3, v3

    .line 114
    :goto_3
    add-int/2addr v1, v3

    .line 115
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 116
    .line 117
    const v4, 0xff00

    .line 118
    .line 119
    .line 120
    if-ge v1, v4, :cond_5

    .line 121
    .line 122
    shr-int/lit8 v4, v1, 0x8

    .line 123
    .line 124
    int-to-byte v4, v4

    .line 125
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 129
    .line 130
    int-to-byte v4, v1

    .line 131
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v4, -0x1

    .line 136
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 140
    .line 141
    const/4 v4, -0x2

    .line 142
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 146
    .line 147
    shr-int/lit8 v4, v1, 0x18

    .line 148
    .line 149
    int-to-byte v4, v4

    .line 150
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 154
    .line 155
    shr-int/lit8 v4, v1, 0x10

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 162
    .line 163
    shr-int/lit8 v4, v1, 0x8

    .line 164
    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 170
    .line 171
    int-to-byte v4, v1

    .line 172
    invoke-virtual {v3, v4}, Llibs/im;->a(B)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    :goto_4
    iget-object v3, p0, Llibs/km;->e:[B

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v4, p0, Llibs/km;->k:Llibs/im;

    .line 181
    .line 182
    array-length v7, v3

    .line 183
    invoke-virtual {v4, v3, v5, v7}, Llibs/im;->update([BII)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v2}, Llibs/fl;->w()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_7

    .line 191
    .line 192
    iget-object v3, p0, Llibs/km;->k:Llibs/im;

    .line 193
    .line 194
    iget-object v4, v2, Llibs/fl;->X:[B

    .line 195
    .line 196
    invoke-virtual {v2}, Llibs/fl;->w()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v3, v4, v5, v2}, Llibs/im;->update([BII)V

    .line 201
    .line 202
    .line 203
    :cond_7
    add-int/2addr v6, v1

    .line 204
    rem-int/2addr v6, v0

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    :goto_5
    if-eq v6, v0, :cond_8

    .line 208
    .line 209
    iget-object v1, p0, Llibs/km;->k:Llibs/im;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Llibs/im;->a(B)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object v0, p0, Llibs/km;->k:Llibs/im;

    .line 218
    .line 219
    invoke-virtual {v0, p3, p1, p2}, Llibs/im;->update([BII)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Llibs/km;->k:Llibs/im;

    .line 223
    .line 224
    invoke-virtual {p1, p4}, Llibs/im;->d([B)I

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final c(I[B)I
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/km;->j:Llibs/c90;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/fl;->X:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Llibs/km;->g:Llibs/et;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, Llibs/km;->d:[B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    rsub-int/lit8 v5, v4, 0xf

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v5, v5, 0x8

    .line 24
    .line 25
    shl-int v5, v7, v5

    .line 26
    .line 27
    if-ge v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "CCM packet too large for choice of q."

    .line 31
    .line 32
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    :goto_0
    iget v5, p0, Llibs/km;->b:I

    .line 37
    .line 38
    new-array v6, v5, [B

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0xe

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v6, v3

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    invoke-static {v2, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Llibs/z22;

    .line 52
    .line 53
    iget-object v4, p0, Llibs/km;->a:Llibs/cg;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Llibs/z22;-><init>(Llibs/cg;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Llibs/km;->c:Z

    .line 59
    .line 60
    new-instance v7, Llibs/ta2;

    .line 61
    .line 62
    iget-object v8, p0, Llibs/km;->g:Llibs/et;

    .line 63
    .line 64
    invoke-direct {v7, v8, v6, v3, v5}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v7}, Llibs/z22;->a(ZLlibs/et;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, Llibs/km;->c:Z

    .line 71
    .line 72
    iget v6, p0, Llibs/km;->f:I

    .line 73
    .line 74
    const-string v7, "Output buffer too short."

    .line 75
    .line 76
    iget-object v8, p0, Llibs/km;->h:[B

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    add-int/2addr v6, v0

    .line 81
    array-length v4, p2

    .line 82
    add-int v9, v6, p1

    .line 83
    .line 84
    if-lt v4, v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v3, v0, v1, v8}, Llibs/km;->b(II[B[B)V

    .line 87
    .line 88
    .line 89
    new-array v4, v5, [B

    .line 90
    .line 91
    invoke-virtual {v2, v3, v3, v8, v4}, Llibs/z22;->r(II[B[B)I

    .line 92
    .line 93
    .line 94
    move v8, p1

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_1
    sub-int v9, v0, v5

    .line 97
    .line 98
    if-ge v7, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v7, v8, v1, p2}, Llibs/z22;->r(II[B[B)I

    .line 101
    .line 102
    .line 103
    add-int/2addr v8, v5

    .line 104
    add-int/2addr v7, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-array v5, v5, [B

    .line 107
    .line 108
    sub-int v9, v0, v7

    .line 109
    .line 110
    invoke-static {v1, v7, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v3, v5, v5}, Llibs/z22;->r(II[B[B)I

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, p2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iget v0, p0, Llibs/km;->f:I

    .line 121
    .line 122
    invoke-static {v4, v3, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-static {v7}, Llibs/t;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_4
    if-lt v0, v6, :cond_9

    .line 131
    .line 132
    sub-int/2addr v0, v6

    .line 133
    array-length v4, p2

    .line 134
    add-int v9, v0, p1

    .line 135
    .line 136
    if-lt v4, v9, :cond_8

    .line 137
    .line 138
    invoke-static {v1, v0, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v3, v8, v8}, Llibs/z22;->r(II[B[B)I

    .line 142
    .line 143
    .line 144
    iget v4, p0, Llibs/km;->f:I

    .line 145
    .line 146
    :goto_2
    array-length v6, v8

    .line 147
    if-eq v4, v6, :cond_5

    .line 148
    .line 149
    aput-byte v3, v8, v4

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v6, p1

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_3
    sub-int v7, v0, v5

    .line 157
    .line 158
    if-ge v4, v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v4, v6, v1, p2}, Llibs/z22;->r(II[B[B)I

    .line 161
    .line 162
    .line 163
    add-int/2addr v6, v5

    .line 164
    add-int/2addr v4, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-array v7, v5, [B

    .line 167
    .line 168
    sub-int v9, v0, v4

    .line 169
    .line 170
    invoke-static {v1, v4, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v3, v7, v7}, Llibs/z22;->r(II[B[B)I

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v3, p2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    new-array v1, v5, [B

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0, p2, v1}, Llibs/km;->b(II[B[B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1}, Llibs/t43;->i([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    move v6, v0

    .line 191
    :goto_4
    invoke-virtual {p0}, Llibs/km;->reset()V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :cond_7
    new-instance p1, Llibs/qb1;

    .line 196
    .line 197
    const-string p2, "mac check in CCM failed"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    invoke-static {v7}, Llibs/t;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_9
    new-instance p1, Llibs/qb1;

    .line 208
    .line 209
    const-string p2, "data too short"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_a
    const-string p1, "CCM cipher unitialized."

    .line 216
    .line 217
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v3
.end method

.method public final d(III[B[B)I
    .locals 1

    .line 1
    array-length p3, p4

    .line 2
    add-int p5, p1, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt p3, p5, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Llibs/km;->j:Llibs/c90;

    .line 8
    .line 9
    invoke-virtual {p3, p4, p1, p2}, Llibs/fl;->write([BII)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string p1, "Input buffer too short"

    .line 14
    .line 15
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public final e()Llibs/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/km;->a:Llibs/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/km;->j:Llibs/c90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Llibs/km;->c:Z

    .line 9
    .line 10
    iget v1, p0, Llibs/km;->f:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final i(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/km;->i:Llibs/c90;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Llibs/fl;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/km;->a:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/km;->i:Llibs/c90;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/km;->j:Llibs/c90;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
