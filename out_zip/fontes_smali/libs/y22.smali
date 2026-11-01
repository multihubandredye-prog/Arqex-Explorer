.class public final Llibs/y22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e;


# instance fields
.field public final a:Llibs/cg;

.field public final b:Llibs/cg;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[B

.field public final k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public p:I

.field public q:J

.field public r:J

.field public s:[B

.field public t:[B

.field public final u:[B

.field public v:[B

.field public w:[B


# direct methods
.method public constructor <init>(Llibs/cg;Llibs/cg;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/y22;->i:[B

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iput-object v1, p0, Llibs/y22;->j:[B

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    iput-object v2, p0, Llibs/y22;->k:[B

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    iput-object v2, p0, Llibs/y22;->u:[B

    .line 22
    .line 23
    if-eqz p1, :cond_51

    .line 24
    .line 25
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_4b

    .line 30
    .line 31
    if-eqz p2, :cond_45

    .line 32
    .line 33
    invoke-interface {p2}, Llibs/cg;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_3f

    .line 38
    .line 39
    invoke-interface {p1}, Llibs/cg;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2}, Llibs/cg;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    iput-object p1, p0, Llibs/y22;->a:Llibs/cg;

    .line 54
    .line 55
    iput-object p2, p0, Llibs/y22;->b:Llibs/cg;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p1, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    .line 59
    .line 60
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const-string p1, "\'mainCipher\' must have a block size of 16"

    .line 65
    .line 66
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    const-string p1, "\'mainCipher\' cannot be null"

    .line 71
    .line 72
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    const-string p1, "\'hashCipher\' must have a block size of 16"

    .line 77
    .line 78
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    const-string p1, "\'hashCipher\' cannot be null"

    .line 83
    .line 84
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
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
.end method

.method public static b([B)[B
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_18

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/16 p0, 0xf

    .line 26
    .line 27
    aget-byte v0, v1, p0

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    ushr-int v2, v3, v2

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v1, p0

    .line 40
    .line 41
    return-object v1
.end method

.method public static g(I[B)V
    .registers 3

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    aput-byte v0, p1, p0

    .line 4
    .line 5
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ge p0, v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v0, p1, p0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
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
.end method

.method public static k([B[B)V
    .registers 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_2
    if-ltz v0, :cond_f

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return-void
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
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Llibs/y22;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llibs/y22;->w:[B

    .line 7
    .line 8
    instance-of v2, p2, Llibs/g;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_35

    .line 15
    .line 16
    check-cast p2, Llibs/g;

    .line 17
    .line 18
    iget-object v2, p2, Llibs/g;->b:[B

    .line 19
    .line 20
    iget-object v5, p2, Llibs/g;->a:[B

    .line 21
    .line 22
    iput-object v5, p0, Llibs/y22;->e:[B

    .line 23
    .line 24
    iget v5, p2, Llibs/g;->d:I

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    if-lt v5, v6, :cond_2b

    .line 29
    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    if-gt v5, v6, :cond_2b

    .line 33
    .line 34
    rem-int/lit8 v6, v5, 0x8

    .line 35
    .line 36
    if-nez v6, :cond_2b

    .line 37
    .line 38
    div-int/2addr v5, v3

    .line 39
    iput v5, p0, Llibs/y22;->d:I

    .line 40
    .line 41
    iget-object p2, p2, Llibs/g;->c:Llibs/hh1;

    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    const-string p1, "Invalid value for MAC size: "

    .line 45
    .line 46
    invoke-static {v5, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    instance-of v2, p2, Llibs/ta2;

    .line 55
    .line 56
    if-eqz v2, :cond_12a

    .line 57
    .line 58
    check-cast p2, Llibs/ta2;

    .line 59
    .line 60
    iget-object v2, p2, Llibs/ta2;->a:[B

    .line 61
    .line 62
    iput-object v1, p0, Llibs/y22;->e:[B

    .line 63
    .line 64
    iput v4, p0, Llibs/y22;->d:I

    .line 65
    .line 66
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 67
    .line 68
    check-cast p2, Llibs/hh1;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_47
    new-array v6, v4, [B

    .line 73
    .line 74
    iput-object v6, p0, Llibs/y22;->l:[B

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    add-int/2addr v5, v4

    .line 82
    :goto_51
    new-array v5, v5, [B

    .line 83
    .line 84
    iput-object v5, p0, Llibs/y22;->m:[B

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v2, :cond_5a

    .line 88
    .line 89
    new-array v2, v5, [B

    .line 90
    .line 91
    :cond_5a
    array-length v6, v2

    .line 92
    const/16 v7, 0xf

    .line 93
    .line 94
    if-gt v6, v7, :cond_124

    .line 95
    .line 96
    iget-object v6, p0, Llibs/y22;->a:Llibs/cg;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz p2, :cond_6f

    .line 100
    .line 101
    invoke-interface {v6, v8, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Llibs/y22;->b:Llibs/cg;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Llibs/y22;->i:[B

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    if-ne v0, p1, :cond_11e

    .line 113
    .line 114
    :goto_71
    new-array p1, v4, [B

    .line 115
    .line 116
    iput-object p1, p0, Llibs/y22;->g:[B

    .line 117
    .line 118
    invoke-interface {v6, v5, v5, p1, p1}, Llibs/cg;->r(II[B[B)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Llibs/y22;->g:[B

    .line 122
    .line 123
    invoke-static {p1}, Llibs/y22;->b([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Llibs/y22;->h:[B

    .line 128
    .line 129
    new-instance p1, Ljava/util/Vector;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Llibs/y22;->f:Ljava/util/Vector;

    .line 135
    .line 136
    iget-object p2, p0, Llibs/y22;->h:[B

    .line 137
    .line 138
    invoke-static {p2}, Llibs/y22;->b([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array p1, v4, [B

    .line 146
    .line 147
    array-length p2, v2

    .line 148
    rsub-int/lit8 p2, p2, 0x10

    .line 149
    .line 150
    array-length v0, v2

    .line 151
    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Llibs/y22;->d:I

    .line 155
    .line 156
    shl-int/lit8 p2, p2, 0x4

    .line 157
    .line 158
    int-to-byte p2, p2

    .line 159
    aput-byte p2, p1, v5

    .line 160
    .line 161
    array-length p2, v2

    .line 162
    rsub-int/lit8 p2, p2, 0xf

    .line 163
    .line 164
    aget-byte v0, p1, p2

    .line 165
    .line 166
    or-int/2addr v0, v8

    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, p1, p2

    .line 169
    .line 170
    aget-byte p2, p1, v7

    .line 171
    .line 172
    and-int/lit8 v0, p2, 0x3f

    .line 173
    .line 174
    and-int/lit16 p2, p2, 0xc0

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    aput-byte p2, p1, v7

    .line 178
    .line 179
    iget-object p2, p0, Llibs/y22;->i:[B

    .line 180
    .line 181
    iget-object v1, p0, Llibs/y22;->j:[B

    .line 182
    .line 183
    if-eqz p2, :cond_be

    .line 184
    .line 185
    invoke-static {p1, p2}, Llibs/t43;->a([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_d8

    .line 190
    .line 191
    :cond_be
    new-array p2, v4, [B

    .line 192
    .line 193
    iput-object p1, p0, Llibs/y22;->i:[B

    .line 194
    .line 195
    invoke-interface {v6, v5, v5, p1, p2}, Llibs/cg;->r(II[B[B)I

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    :goto_c9
    if-ge p1, v3, :cond_d8

    .line 203
    .line 204
    add-int/lit8 v2, p1, 0x10

    .line 205
    .line 206
    aget-byte v6, p2, p1

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    aget-byte v7, p2, p1

    .line 211
    .line 212
    xor-int/2addr v6, v7

    .line 213
    int-to-byte v6, v6

    .line 214
    aput-byte v6, v1, v2

    .line 215
    .line 216
    goto :goto_c9

    .line 217
    :cond_d8
    rem-int/lit8 p1, v0, 0x8

    .line 218
    .line 219
    div-int/2addr v0, v3

    .line 220
    iget-object p2, p0, Llibs/y22;->k:[B

    .line 221
    .line 222
    if-nez p1, :cond_e3

    .line 223
    .line 224
    invoke-static {v1, v0, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    const/4 v2, 0x0

    .line 229
    :goto_e4
    if-ge v2, v4, :cond_fa

    .line 230
    .line 231
    aget-byte v6, v1, v0

    .line 232
    .line 233
    and-int/lit16 v6, v6, 0xff

    .line 234
    .line 235
    add-int/2addr v0, v8

    .line 236
    aget-byte v7, v1, v0

    .line 237
    .line 238
    and-int/lit16 v7, v7, 0xff

    .line 239
    .line 240
    shl-int/2addr v6, p1

    .line 241
    rsub-int/lit8 v9, p1, 0x8

    .line 242
    .line 243
    ushr-int/2addr v7, v9

    .line 244
    or-int/2addr v6, v7

    .line 245
    int-to-byte v6, v6

    .line 246
    aput-byte v6, p2, v2

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_e4

    .line 251
    :cond_fa
    :goto_fa
    iput v5, p0, Llibs/y22;->n:I

    .line 252
    .line 253
    iput v5, p0, Llibs/y22;->p:I

    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    iput-wide v0, p0, Llibs/y22;->q:J

    .line 258
    .line 259
    iput-wide v0, p0, Llibs/y22;->r:J

    .line 260
    .line 261
    new-array p1, v4, [B

    .line 262
    .line 263
    iput-object p1, p0, Llibs/y22;->s:[B

    .line 264
    .line 265
    new-array p1, v4, [B

    .line 266
    .line 267
    iput-object p1, p0, Llibs/y22;->t:[B

    .line 268
    .line 269
    iget-object p1, p0, Llibs/y22;->u:[B

    .line 270
    .line 271
    invoke-static {p2, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    new-array p1, v4, [B

    .line 275
    .line 276
    iput-object p1, p0, Llibs/y22;->v:[B

    .line 277
    .line 278
    iget-object p1, p0, Llibs/y22;->e:[B

    .line 279
    .line 280
    if-eqz p1, :cond_11d

    .line 281
    .line 282
    array-length p2, p1

    .line 283
    invoke-virtual {p0, v5, p2, p1}, Llibs/y22;->i(II[B)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-void

    .line 287
    :cond_11e
    const-string p1, "cannot change encrypting state without providing key."

    .line 288
    .line 289
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    const-string p1, "IV must be no more than 15 bytes"

    .line 294
    .line 295
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    const-string p1, "invalid parameters passed to OCB"

    .line 300
    .line 301
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final c(I[B)I
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Llibs/y22;->p:I

    .line 7
    .line 8
    iget v2, p0, Llibs/y22;->d:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_16

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, Llibs/y22;->p:I

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget-object v4, p0, Llibs/y22;->m:[B

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance p1, Llibs/qb1;

    .line 24
    .line 25
    const-string p2, "data too short"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    iget v0, p0, Llibs/y22;->n:I

    .line 33
    .line 34
    iget-object v2, p0, Llibs/y22;->a:Llibs/cg;

    .line 35
    .line 36
    if-lez v0, :cond_44

    .line 37
    .line 38
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 39
    .line 40
    invoke-static {v0, v4}, Llibs/y22;->g(I[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/y22;->g:[B

    .line 44
    .line 45
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 46
    .line 47
    invoke-static {v4, v0}, Llibs/y22;->k([B[B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llibs/y22;->l:[B

    .line 51
    .line 52
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 53
    .line 54
    invoke-static {v0, v4}, Llibs/y22;->k([B[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llibs/y22;->l:[B

    .line 58
    .line 59
    invoke-interface {v2, v1, v1, v0, v0}, Llibs/cg;->r(II[B[B)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llibs/y22;->t:[B

    .line 63
    .line 64
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 65
    .line 66
    invoke-static {v0, v4}, Llibs/y22;->k([B[B)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget v0, p0, Llibs/y22;->p:I

    .line 70
    .line 71
    const-string v4, "Output buffer too short"

    .line 72
    .line 73
    iget-object v5, p0, Llibs/y22;->u:[B

    .line 74
    .line 75
    if-lez v0, :cond_90

    .line 76
    .line 77
    iget-boolean v6, p0, Llibs/y22;->c:Z

    .line 78
    .line 79
    if-eqz v6, :cond_5c

    .line 80
    .line 81
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 82
    .line 83
    invoke-static {v0, v6}, Llibs/y22;->g(I[B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 87
    .line 88
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 89
    .line 90
    invoke-static {v0, v6}, Llibs/y22;->k([B[B)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Llibs/y22;->g:[B

    .line 94
    .line 95
    invoke-static {v5, v0}, Llibs/y22;->k([B[B)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    invoke-interface {v2, v1, v1, v5, v0}, Llibs/cg;->r(II[B[B)I

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 106
    .line 107
    invoke-static {v6, v0}, Llibs/y22;->k([B[B)V

    .line 108
    .line 109
    .line 110
    array-length v0, p2

    .line 111
    iget v6, p0, Llibs/y22;->p:I

    .line 112
    .line 113
    add-int v7, p1, v6

    .line 114
    .line 115
    if-lt v0, v7, :cond_8c

    .line 116
    .line 117
    iget-object v0, p0, Llibs/y22;->m:[B

    .line 118
    .line 119
    invoke-static {v0, v1, p2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 123
    .line 124
    if-nez v0, :cond_90

    .line 125
    .line 126
    iget-object v0, p0, Llibs/y22;->m:[B

    .line 127
    .line 128
    iget v6, p0, Llibs/y22;->p:I

    .line 129
    .line 130
    invoke-static {v6, v0}, Llibs/y22;->g(I[B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 134
    .line 135
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 136
    .line 137
    invoke-static {v0, v6}, Llibs/y22;->k([B[B)V

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_90
    :goto_90
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 146
    .line 147
    invoke-static {v0, v5}, Llibs/y22;->k([B[B)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 151
    .line 152
    iget-object v5, p0, Llibs/y22;->h:[B

    .line 153
    .line 154
    invoke-static {v0, v5}, Llibs/y22;->k([B[B)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 158
    .line 159
    invoke-interface {v2, v1, v1, v0, v0}, Llibs/cg;->r(II[B[B)I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 163
    .line 164
    iget-object v2, p0, Llibs/y22;->t:[B

    .line 165
    .line 166
    invoke-static {v0, v2}, Llibs/y22;->k([B[B)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Llibs/y22;->d:I

    .line 170
    .line 171
    new-array v2, v0, [B

    .line 172
    .line 173
    iput-object v2, p0, Llibs/y22;->w:[B

    .line 174
    .line 175
    iget-object v5, p0, Llibs/y22;->v:[B

    .line 176
    .line 177
    invoke-static {v5, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Llibs/y22;->p:I

    .line 181
    .line 182
    iget-boolean v2, p0, Llibs/y22;->c:Z

    .line 183
    .line 184
    if-eqz v2, :cond_ce

    .line 185
    .line 186
    array-length v2, p2

    .line 187
    add-int/2addr p1, v0

    .line 188
    iget v3, p0, Llibs/y22;->d:I

    .line 189
    .line 190
    add-int v5, p1, v3

    .line 191
    .line 192
    if-lt v2, v5, :cond_ca

    .line 193
    .line 194
    iget-object v2, p0, Llibs/y22;->w:[B

    .line 195
    .line 196
    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Llibs/y22;->d:I

    .line 200
    .line 201
    add-int/2addr v0, p1

    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_ce
    iget-object p1, p0, Llibs/y22;->w:[B

    .line 208
    .line 209
    invoke-static {p1, v3}, Llibs/t43;->i([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_da

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {p0, v1}, Llibs/y22;->j(Z)V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_da
    new-instance p1, Llibs/qb1;

    .line 220
    .line 221
    const-string p2, "mac check in OCB failed"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
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
.end method

.method public final d(III[B[B)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    add-int v5, p1, v1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v4, v5, :cond_af

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-ge v4, v1, :cond_ae

    .line 18
    .line 19
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 20
    .line 21
    iget v8, v0, Llibs/y22;->p:I

    .line 22
    .line 23
    add-int v9, p1, v4

    .line 24
    .line 25
    aget-byte v9, v2, v9

    .line 26
    .line 27
    aput-byte v9, v7, v8

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    add-int/2addr v8, v9

    .line 31
    iput v8, v0, Llibs/y22;->p:I

    .line 32
    .line 33
    array-length v10, v7

    .line 34
    if-ne v8, v10, :cond_aa

    .line 35
    .line 36
    add-int v8, p3, v5

    .line 37
    .line 38
    array-length v10, v3

    .line 39
    add-int/lit8 v11, v8, 0x10

    .line 40
    .line 41
    if-lt v10, v11, :cond_a4

    .line 42
    .line 43
    iget-boolean v10, v0, Llibs/y22;->c:Z

    .line 44
    .line 45
    if-eqz v10, :cond_35

    .line 46
    .line 47
    iget-object v10, v0, Llibs/y22;->v:[B

    .line 48
    .line 49
    invoke-static {v10, v7}, Llibs/y22;->k([B[B)V

    .line 50
    .line 51
    .line 52
    iput v6, v0, Llibs/y22;->p:I

    .line 53
    .line 54
    :cond_35
    iget-wide v10, v0, Llibs/y22;->r:J

    .line 55
    .line 56
    const-wide/16 v12, 0x1

    .line 57
    .line 58
    add-long/2addr v10, v12

    .line 59
    iput-wide v10, v0, Llibs/y22;->r:J

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    cmp-long v7, v10, v14

    .line 64
    .line 65
    if-nez v7, :cond_45

    .line 66
    .line 67
    const/16 v7, 0x40

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    const/4 v7, 0x0

    .line 71
    :goto_46
    and-long v16, v10, v12

    .line 72
    .line 73
    cmp-long v18, v16, v14

    .line 74
    .line 75
    if-nez v18, :cond_50

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    ushr-long/2addr v10, v9

    .line 80
    goto :goto_46

    .line 81
    :cond_50
    :goto_50
    iget-object v9, v0, Llibs/y22;->f:Ljava/util/Vector;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, v0, Llibs/y22;->f:Ljava/util/Vector;

    .line 88
    .line 89
    if-lt v7, v9, :cond_68

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, [B

    .line 96
    .line 97
    invoke-static {v9}, Llibs/y22;->b([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_50

    .line 105
    :cond_68
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, [B

    .line 110
    .line 111
    iget-object v9, v0, Llibs/y22;->u:[B

    .line 112
    .line 113
    invoke-static {v9, v7}, Llibs/y22;->k([B[B)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 117
    .line 118
    invoke-static {v7, v9}, Llibs/y22;->k([B[B)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Llibs/y22;->b:Llibs/cg;

    .line 122
    .line 123
    iget-object v10, v0, Llibs/y22;->m:[B

    .line 124
    .line 125
    invoke-interface {v7, v6, v6, v10, v10}, Llibs/cg;->r(II[B[B)I

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 129
    .line 130
    invoke-static {v7, v9}, Llibs/y22;->k([B[B)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    invoke-static {v7, v6, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, v0, Llibs/y22;->c:Z

    .line 141
    .line 142
    if-nez v7, :cond_a1

    .line 143
    .line 144
    iget-object v7, v0, Llibs/y22;->v:[B

    .line 145
    .line 146
    iget-object v8, v0, Llibs/y22;->m:[B

    .line 147
    .line 148
    invoke-static {v7, v8}, Llibs/y22;->k([B[B)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 152
    .line 153
    iget v8, v0, Llibs/y22;->d:I

    .line 154
    .line 155
    invoke-static {v7, v9, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget v7, v0, Llibs/y22;->d:I

    .line 159
    .line 160
    iput v7, v0, Llibs/y22;->p:I

    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v5, v5, 0x10

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    const-string v1, "Output buffer too short"

    .line 166
    .line 167
    invoke-static {v1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v6

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_ae
    return v5

    .line 176
    :cond_af
    const-string v1, "Input buffer too short"

    .line 177
    .line 178
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v6
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final e()Llibs/cg;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/y22;->b:Llibs/cg;

    .line 2
    .line 3
    return-object v0
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

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/y22;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Llibs/y22;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    sub-int/2addr p1, v0

    .line 15
    :cond_e
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
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

.method public final h(I)I
    .registers 4

    .line 1
    iget v0, p0, Llibs/y22;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 5
    .line 6
    iget v1, p0, Llibs/y22;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    return p1

    .line 12
    :cond_b
    if-ge p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    sub-int/2addr p1, v1

    .line 17
    return p1
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

.method public final i(II[B)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_70

    .line 6
    .line 7
    iget-object v3, p0, Llibs/y22;->l:[B

    .line 8
    .line 9
    iget v4, p0, Llibs/y22;->n:I

    .line 10
    .line 11
    add-int v5, p1, v2

    .line 12
    .line 13
    aget-byte v5, p3, v5

    .line 14
    .line 15
    aput-byte v5, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, p0, Llibs/y22;->n:I

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-ne v4, v3, :cond_6d

    .line 23
    .line 24
    iget-wide v3, p0, Llibs/y22;->q:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v6

    .line 29
    iput-wide v3, p0, Llibs/y22;->q:J

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v10, v3, v8

    .line 34
    .line 35
    if-nez v10, :cond_27

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const/4 v10, 0x0

    .line 41
    :goto_28
    and-long v11, v3, v6

    .line 42
    .line 43
    cmp-long v13, v11, v8

    .line 44
    .line 45
    if-nez v13, :cond_32

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    ushr-long/2addr v3, v5

    .line 50
    goto :goto_28

    .line 51
    :cond_32
    move v3, v10

    .line 52
    :goto_33
    iget-object v4, p0, Llibs/y22;->f:Ljava/util/Vector;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Llibs/y22;->f:Ljava/util/Vector;

    .line 59
    .line 60
    if-lt v3, v4, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    invoke-static {v4}, Llibs/y22;->b([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [B

    .line 81
    .line 82
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Llibs/y22;->k([B[B)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llibs/y22;->l:[B

    .line 88
    .line 89
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 90
    .line 91
    invoke-static {v3, v4}, Llibs/y22;->k([B[B)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Llibs/y22;->a:Llibs/cg;

    .line 95
    .line 96
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 97
    .line 98
    invoke-interface {v3, v0, v0, v4, v4}, Llibs/cg;->r(II[B[B)I

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Llibs/y22;->t:[B

    .line 102
    .line 103
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 104
    .line 105
    invoke-static {v3, v4}, Llibs/y22;->k([B[B)V

    .line 106
    .line 107
    .line 108
    iput v0, p0, Llibs/y22;->n:I

    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_70
    return-void
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

.method public final j(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/y22;->a:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/y22;->b:Llibs/cg;

    .line 7
    .line 8
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/y22;->l:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Llibs/y22;->m:[B

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput v1, p0, Llibs/y22;->n:I

    .line 27
    .line 28
    iput v1, p0, Llibs/y22;->p:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Llibs/y22;->q:J

    .line 33
    .line 34
    iput-wide v2, p0, Llibs/y22;->r:J

    .line 35
    .line 36
    iget-object v0, p0, Llibs/y22;->s:[B

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Llibs/y22;->t:[B

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Llibs/y22;->u:[B

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    iget-object v3, p0, Llibs/y22;->k:[B

    .line 55
    .line 56
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz p1, :cond_46

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Llibs/y22;->w:[B

    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Llibs/y22;->e:[B

    .line 72
    .line 73
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    invoke-virtual {p0, v1, v0, p1}, Llibs/y22;->i(II[B)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
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

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/y22;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
