.class public final Llibs/nt2;
.super Llibs/ln1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/ln1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    if-ge p1, v0, :cond_e1

    .line 7
    .line 8
    rem-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_da

    .line 11
    .line 12
    const/16 v0, 0x180

    .line 13
    .line 14
    if-eq p1, v0, :cond_d3

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Llibs/nt2;->q:I

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Llibs/ln1;->e:J

    .line 28
    .line 29
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Llibs/ln1;->f:J

    .line 35
    .line 36
    const-wide v0, -0x6634a928a4cea272L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Llibs/ln1;->g:J

    .line 42
    .line 43
    const-wide v0, 0xea509ffab89354L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Llibs/ln1;->h:J

    .line 49
    .line 50
    const-wide v0, -0xb540825f7bcd88cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Llibs/ln1;->i:J

    .line 56
    .line 57
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Llibs/ln1;->j:J

    .line 63
    .line 64
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Llibs/ln1;->k:J

    .line 70
    .line 71
    const-wide v0, -0x1ba974349247b24L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v0, p0, Llibs/ln1;->l:J

    .line 77
    .line 78
    const/16 v0, 0x53

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x48

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x41

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2d

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x35

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x31

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x32

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2f

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Llibs/ln1;->a(B)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    if-le p1, v1, :cond_94

    .line 123
    .line 124
    div-int/lit8 v2, p1, 0x64

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x30

    .line 127
    .line 128
    int-to-byte v2, v2

    .line 129
    invoke-virtual {p0, v2}, Llibs/ln1;->a(B)V

    .line 130
    .line 131
    .line 132
    rem-int/2addr p1, v1

    .line 133
    div-int/lit8 v1, p1, 0xa

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x30

    .line 136
    .line 137
    int-to-byte v1, v1

    .line 138
    invoke-virtual {p0, v1}, Llibs/ln1;->a(B)V

    .line 139
    .line 140
    .line 141
    rem-int/2addr p1, v0

    .line 142
    add-int/lit8 p1, p1, 0x30

    .line 143
    .line 144
    int-to-byte p1, p1

    .line 145
    invoke-virtual {p0, p1}, Llibs/ln1;->a(B)V

    .line 146
    .line 147
    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    if-le p1, v0, :cond_a6

    .line 150
    .line 151
    div-int/lit8 v1, p1, 0xa

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x30

    .line 154
    .line 155
    int-to-byte v1, v1

    .line 156
    invoke-virtual {p0, v1}, Llibs/ln1;->a(B)V

    .line 157
    .line 158
    .line 159
    rem-int/2addr p1, v0

    .line 160
    add-int/lit8 p1, p1, 0x30

    .line 161
    .line 162
    int-to-byte p1, p1

    .line 163
    invoke-virtual {p0, p1}, Llibs/ln1;->a(B)V

    .line 164
    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    add-int/lit8 p1, p1, 0x30

    .line 168
    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1}, Llibs/ln1;->a(B)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p0}, Llibs/ln1;->m()V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Llibs/ln1;->e:J

    .line 177
    .line 178
    iput-wide v0, p0, Llibs/nt2;->r:J

    .line 179
    .line 180
    iget-wide v0, p0, Llibs/ln1;->f:J

    .line 181
    .line 182
    iput-wide v0, p0, Llibs/nt2;->s:J

    .line 183
    .line 184
    iget-wide v0, p0, Llibs/ln1;->g:J

    .line 185
    .line 186
    iput-wide v0, p0, Llibs/nt2;->t:J

    .line 187
    .line 188
    iget-wide v0, p0, Llibs/ln1;->h:J

    .line 189
    .line 190
    iput-wide v0, p0, Llibs/nt2;->u:J

    .line 191
    .line 192
    iget-wide v0, p0, Llibs/ln1;->i:J

    .line 193
    .line 194
    iput-wide v0, p0, Llibs/nt2;->v:J

    .line 195
    .line 196
    iget-wide v0, p0, Llibs/ln1;->j:J

    .line 197
    .line 198
    iput-wide v0, p0, Llibs/nt2;->w:J

    .line 199
    .line 200
    iget-wide v0, p0, Llibs/ln1;->k:J

    .line 201
    .line 202
    iput-wide v0, p0, Llibs/nt2;->x:J

    .line 203
    .line 204
    iget-wide v0, p0, Llibs/ln1;->l:J

    .line 205
    .line 206
    iput-wide v0, p0, Llibs/nt2;->y:J

    .line 207
    .line 208
    invoke-virtual {p0}, Llibs/nt2;->reset()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    const-string p1, "bitLength cannot be 384 use SHA384 instead"

    .line 213
    .line 214
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    throw p1

    .line 219
    :cond_da
    const-string p1, "bitLength needs to be a multiple of 8"

    .line 220
    .line 221
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1

    .line 226
    :cond_e1
    const-string p1, "bitLength cannot be >= 512"

    .line 227
    .line 228
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    throw p1
.end method

.method public constructor <init>(Llibs/nt2;)V
    .registers 3

    .line 233
    invoke-direct {p0, p1}, Llibs/ln1;-><init>(Llibs/ln1;)V

    .line 234
    iget v0, p1, Llibs/nt2;->q:I

    iput v0, p0, Llibs/nt2;->q:I

    .line 235
    invoke-virtual {p0, p1}, Llibs/nt2;->f(Llibs/ar1;)V

    return-void
.end method

.method public static q(J[BII)V
    .registers 10

    .line 1
    if-lez p4, :cond_3b

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_1c

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    add-int v4, p3, v2

    .line 22
    .line 23
    ushr-int v3, v1, v3

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p2, v4

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    if-le p4, v0, :cond_3b

    .line 30
    .line 31
    const-wide v1, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v1

    .line 37
    long-to-int p1, p0

    .line 38
    add-int/2addr p3, v0

    .line 39
    sub-int/2addr p4, v0

    .line 40
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_2b
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    if-ltz p0, :cond_3b

    .line 47
    .line 48
    rsub-int/lit8 p4, p0, 0x3

    .line 49
    .line 50
    mul-int/lit8 p4, p4, 0x8

    .line 51
    .line 52
    add-int v0, p3, p0

    .line 53
    .line 54
    ushr-int p4, p1, p4

    .line 55
    .line 56
    int-to-byte p4, p4

    .line 57
    aput-byte p4, p2, v0

    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA-512/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/nt2;->q:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c(I[B)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/ln1;->m()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llibs/ln1;->e:J

    .line 5
    .line 6
    iget v2, p0, Llibs/nt2;->q:I

    .line 7
    .line 8
    invoke-static {v0, v1, p2, p1, v2}, Llibs/nt2;->q(J[BII)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Llibs/ln1;->f:J

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x8

    .line 16
    .line 17
    invoke-static {v0, v1, p2, v3, v4}, Llibs/nt2;->q(J[BII)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Llibs/ln1;->g:J

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x10

    .line 23
    .line 24
    add-int/lit8 v4, v2, -0x10

    .line 25
    .line 26
    invoke-static {v0, v1, p2, v3, v4}, Llibs/nt2;->q(J[BII)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Llibs/ln1;->h:J

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x18

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x18

    .line 34
    .line 35
    invoke-static {v0, v1, p2, v3, v4}, Llibs/nt2;->q(J[BII)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Llibs/ln1;->i:J

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x20

    .line 41
    .line 42
    add-int/lit8 v4, v2, -0x20

    .line 43
    .line 44
    invoke-static {v0, v1, p2, v3, v4}, Llibs/nt2;->q(J[BII)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Llibs/ln1;->j:J

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x28

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x28

    .line 52
    .line 53
    invoke-static {v0, v1, p2, v3, v4}, Llibs/nt2;->q(J[BII)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Llibs/ln1;->k:J

    .line 57
    .line 58
    add-int/lit8 v3, p1, 0x30

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x30

    .line 61
    .line 62
    invoke-static {v0, v1, p2, v3, v4}, Llibs/nt2;->q(J[BII)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Llibs/ln1;->l:J

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x38

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x38

    .line 70
    .line 71
    invoke-static {v0, v1, p2, p1, v3}, Llibs/nt2;->q(J[BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Llibs/nt2;->reset()V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final d()Llibs/ar1;
    .registers 2

    .line 1
    new-instance v0, Llibs/nt2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/nt2;-><init>(Llibs/nt2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/nt2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Llibs/ar1;)V
    .registers 4

    .line 1
    check-cast p1, Llibs/nt2;

    .line 2
    .line 3
    iget v0, p0, Llibs/nt2;->q:I

    .line 4
    .line 5
    iget v1, p1, Llibs/nt2;->q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llibs/ln1;->l(Llibs/ln1;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Llibs/nt2;->r:J

    .line 13
    .line 14
    iput-wide v0, p0, Llibs/nt2;->r:J

    .line 15
    .line 16
    iget-wide v0, p1, Llibs/nt2;->s:J

    .line 17
    .line 18
    iput-wide v0, p0, Llibs/nt2;->s:J

    .line 19
    .line 20
    iget-wide v0, p1, Llibs/nt2;->t:J

    .line 21
    .line 22
    iput-wide v0, p0, Llibs/nt2;->t:J

    .line 23
    .line 24
    iget-wide v0, p1, Llibs/nt2;->u:J

    .line 25
    .line 26
    iput-wide v0, p0, Llibs/nt2;->u:J

    .line 27
    .line 28
    iget-wide v0, p1, Llibs/nt2;->v:J

    .line 29
    .line 30
    iput-wide v0, p0, Llibs/nt2;->v:J

    .line 31
    .line 32
    iget-wide v0, p1, Llibs/nt2;->w:J

    .line 33
    .line 34
    iput-wide v0, p0, Llibs/nt2;->w:J

    .line 35
    .line 36
    iget-wide v0, p1, Llibs/nt2;->x:J

    .line 37
    .line 38
    iput-wide v0, p0, Llibs/nt2;->x:J

    .line 39
    .line 40
    iget-wide v0, p1, Llibs/nt2;->y:J

    .line 41
    .line 42
    iput-wide v0, p0, Llibs/nt2;->y:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Llibs/br1;

    .line 46
    .line 47
    invoke-direct {p1}, Llibs/br1;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final reset()V
    .registers 3

    .line 1
    invoke-super {p0}, Llibs/ln1;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llibs/nt2;->r:J

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/ln1;->e:J

    .line 7
    .line 8
    iget-wide v0, p0, Llibs/nt2;->s:J

    .line 9
    .line 10
    iput-wide v0, p0, Llibs/ln1;->f:J

    .line 11
    .line 12
    iget-wide v0, p0, Llibs/nt2;->t:J

    .line 13
    .line 14
    iput-wide v0, p0, Llibs/ln1;->g:J

    .line 15
    .line 16
    iget-wide v0, p0, Llibs/nt2;->u:J

    .line 17
    .line 18
    iput-wide v0, p0, Llibs/ln1;->h:J

    .line 19
    .line 20
    iget-wide v0, p0, Llibs/nt2;->v:J

    .line 21
    .line 22
    iput-wide v0, p0, Llibs/ln1;->i:J

    .line 23
    .line 24
    iget-wide v0, p0, Llibs/nt2;->w:J

    .line 25
    .line 26
    iput-wide v0, p0, Llibs/ln1;->j:J

    .line 27
    .line 28
    iget-wide v0, p0, Llibs/nt2;->x:J

    .line 29
    .line 30
    iput-wide v0, p0, Llibs/ln1;->k:J

    .line 31
    .line 32
    iget-wide v0, p0, Llibs/nt2;->y:J

    .line 33
    .line 34
    iput-wide v0, p0, Llibs/ln1;->l:J

    .line 35
    .line 36
    return-void
.end method
