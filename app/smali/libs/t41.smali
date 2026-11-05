.class public final Llibs/t41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public final i:I

.field public final j:[B

.field public final k:Z

.field public final l:Ljava/util/TreeMap;

.field public final synthetic m:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llibs/t41;->m:B

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 309
    invoke-direct {p0, p1}, Llibs/t41;-><init>(I)V

    .line 310
    const-string p1, "2.0"

    iput-object p1, p0, Llibs/t41;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 311
    invoke-direct {p0, p1}, Llibs/t41;-><init>(I)V

    .line 312
    const-string p1, "4.0"

    iput-object p1, p0, Llibs/t41;->f:Ljava/lang/String;

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 313
    invoke-direct {p0, p1}, Llibs/t41;-><init>(I)V

    .line 314
    const-string p1, "3.0"

    iput-object p1, p0, Llibs/t41;->f:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(B[B)V
    .locals 0

    .line 326
    iput-byte p1, p0, Llibs/t41;->m:B

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Llibs/t41;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 317
    iput-boolean p1, p0, Llibs/t41;->a:Z

    .line 318
    iput-boolean p1, p0, Llibs/t41;->b:Z

    .line 319
    iput-boolean p1, p0, Llibs/t41;->c:Z

    .line 320
    iput-boolean p1, p0, Llibs/t41;->d:Z

    .line 321
    iput-boolean p1, p0, Llibs/t41;->e:Z

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 323
    iput p1, p0, Llibs/t41;->h:I

    .line 324
    iput-boolean p1, p0, Llibs/t41;->k:Z

    .line 325
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Llibs/t41;->m:B

    const/4 p1, 0x1

    .line 315
    invoke-direct {p0, p1, p2}, Llibs/t41;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/t41;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llibs/t41;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llibs/t41;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Llibs/t41;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Llibs/t41;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Llibs/t41;->h:I

    .line 19
    .line 20
    iput-boolean v0, p0, Llibs/t41;->k:Z

    .line 21
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 28
    .line 29
    iput-boolean p1, p0, Llibs/t41;->k:Z

    .line 30
    .line 31
    invoke-static {p2}, Llibs/zd2;->Raw([B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aget-byte v2, p2, p1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aget-byte v4, p2, v3

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "."

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, p0, Llibs/t41;->g:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    if-eq v2, p1, :cond_1

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Llibs/vq3;

    .line 73
    .line 74
    iget-object p2, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Unsupported version "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Llibs/vq3;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    iget-byte v2, p0, Llibs/t41;->m:B

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x7

    .line 98
    const/4 v6, 0x5

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    aget-byte v2, p2, v6

    .line 103
    .line 104
    invoke-static {v2, v5}, Llibs/mg3;->k(BI)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput-boolean v2, p0, Llibs/t41;->a:Z

    .line 109
    .line 110
    aget-byte v2, p2, v6

    .line 111
    .line 112
    invoke-static {v2, v4}, Llibs/mg3;->k(BI)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, p0, Llibs/t41;->b:Z

    .line 117
    .line 118
    aget-byte v2, p2, v6

    .line 119
    .line 120
    invoke-static {v2, v6}, Llibs/mg3;->k(BI)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, p0, Llibs/t41;->c:Z

    .line 125
    .line 126
    aget-byte v2, p2, v6

    .line 127
    .line 128
    invoke-static {v2, v3}, Llibs/mg3;->k(BI)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput-boolean v2, p0, Llibs/t41;->d:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    aget-byte v2, p2, v6

    .line 136
    .line 137
    invoke-static {v2, v5}, Llibs/mg3;->k(BI)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput-boolean v2, p0, Llibs/t41;->a:Z

    .line 142
    .line 143
    aget-byte v2, p2, v6

    .line 144
    .line 145
    invoke-static {v2, v4}, Llibs/mg3;->k(BI)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput-boolean v2, p0, Llibs/t41;->b:Z

    .line 150
    .line 151
    aget-byte v2, p2, v6

    .line 152
    .line 153
    invoke-static {v2, v6}, Llibs/mg3;->k(BI)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Llibs/t41;->c:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    aget-byte v2, p2, v6

    .line 161
    .line 162
    invoke-static {v2, v5}, Llibs/mg3;->k(BI)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput-boolean v2, p0, Llibs/t41;->a:Z

    .line 167
    .line 168
    aget-byte v2, p2, v6

    .line 169
    .line 170
    invoke-static {v2, v4}, Llibs/mg3;->k(BI)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput-boolean v2, p0, Llibs/t41;->e:Z

    .line 175
    .line 176
    :goto_1
    aget-byte v2, p2, v6

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0xf

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    aget-byte v2, p2, v4

    .line 183
    .line 184
    aget-byte v4, p2, v5

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    aget-byte v5, p2, v5

    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    aget-byte v6, p2, v6

    .line 193
    .line 194
    invoke-static {v2, v4, v5, v6}, Llibs/mg3;->Save(BBBB)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Llibs/t41;->h:I

    .line 199
    .line 200
    :try_start_0
    iget-boolean v2, p0, Llibs/t41;->b:Z

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    aget-byte v2, p2, v4

    .line 207
    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    aget-byte v4, p2, v4

    .line 211
    .line 212
    const/16 v5, 0xc

    .line 213
    .line 214
    aget-byte v5, p2, v5

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    aget-byte v6, p2, v6

    .line 219
    .line 220
    invoke-static {v2, v4, v5, v6}, Llibs/mg3;->Save(BBBB)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v3

    .line 225
    iput v2, p0, Llibs/t41;->i:I

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    invoke-static {v3, v2, p2}, Llibs/mg3;->l(II[B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p0, Llibs/t41;->j:[B

    .line 234
    .line 235
    iget v4, p0, Llibs/t41;->i:I

    .line 236
    .line 237
    :cond_2
    iget v2, p0, Llibs/t41;->h:I

    .line 238
    .line 239
    iget-boolean v3, p0, Llibs/t41;->d:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 240
    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    add-int/lit8 v2, v2, -0xa

    .line 244
    .line 245
    :cond_3
    :goto_2
    if-gt v4, v2, :cond_4

    .line 246
    .line 247
    :try_start_1
    invoke-virtual {p0, p2, v4}, Llibs/t41;->d([BI)Llibs/y41;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p0, v3, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Llibs/y41;->a()I

    .line 255
    .line 256
    .line 257
    move-result v3
    :try_end_1
    .catch Llibs/rb1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 258
    add-int/2addr v4, v3

    .line 259
    goto :goto_2

    .line 260
    :catch_0
    :cond_4
    :try_start_2
    iget-boolean v0, p0, Llibs/t41;->d:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget v0, p0, Llibs/t41;->h:I

    .line 265
    .line 266
    const-string v2, "3DI"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    .line 268
    :try_start_3
    invoke-static {v0, p1, p2}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    :catch_1
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    new-instance p1, Llibs/rb1;

    .line 280
    .line 281
    const-string p2, "Invalid footer"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 287
    :catch_2
    move-exception p1

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    :goto_3
    return-void

    .line 290
    :goto_4
    new-instance p2, Llibs/rb1;

    .line 291
    .line 292
    const-string v0, "Premature end of tag"

    .line 293
    .line 294
    invoke-direct {p2, v0, p1}, Llibs/rb1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_7
    new-instance p1, Llibs/vq3;

    .line 299
    .line 300
    const-string p2, "Unrecognised bits in header"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Llibs/vq3;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_5
    throw p1

    .line 307
    :goto_6
    goto :goto_5

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x28

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final Bundle()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/t41;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    :try_start_0
    const-string v4, "ID3"

    .line 13
    .line 14
    invoke-static {v0, v4, v3, v2}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    iget-object v4, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "\\."

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v6, v4

    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    aget-object v6, v4, v2

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aput-byte v6, v0, v3

    .line 37
    .line 38
    :cond_0
    array-length v6, v4

    .line 39
    const/4 v7, 0x1

    .line 40
    if-le v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v4, v4, v7

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x4

    .line 49
    aput-byte v4, v0, v6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v2, v0}, Llibs/t41;->p(I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/t41;->k()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v4, v6, v0}, Llibs/mg3;->Post(II[B)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, p0, Llibs/t41;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, p0, Llibs/t41;->i:I

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, Llibs/mg3;->Post(II[B)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Llibs/t41;->j:[B

    .line 72
    .line 73
    array-length v4, v1

    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    invoke-static {v4, v8, v1, v0}, Llibs/mg3;->m(II[B[B)V

    .line 77
    .line 78
    .line 79
    array-length v1, v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    const-string v8, "APIC"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v4, v8}, Llibs/t41;->q([BILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v0, v1, v8, v4}, Llibs/t41;->q([BILjava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Llibs/t41;->d:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget v1, p0, Llibs/t41;->h:I

    .line 96
    .line 97
    :try_start_1
    const-string v4, "3DI"

    .line 98
    .line 99
    invoke-static {v0, v4, v3, v1}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    nop

    .line 104
    :goto_1
    iget-object v3, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    array-length v4, v3

    .line 111
    if-lez v4, :cond_3

    .line 112
    .line 113
    aget-object v2, v3, v2

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v4, v1, 0x3

    .line 120
    .line 121
    aput-byte v2, v0, v4

    .line 122
    .line 123
    :cond_3
    array-length v2, v3

    .line 124
    if-le v2, v7, :cond_4

    .line 125
    .line 126
    aget-object v2, v3, v7

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/lit8 v3, v1, 0x4

    .line 133
    .line 134
    aput-byte v2, v0, v3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, v1, v0}, Llibs/t41;->p(I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Llibs/t41;->k()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v1, v6

    .line 144
    invoke-static {v2, v1, v0}, Llibs/mg3;->Post(II[B)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v0
.end method

.method public final Context(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/f51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Llibs/f51;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "WXXX"

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Intent(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TYER"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final List(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TPOS"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Map(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TPUB"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Object(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/x41;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "iTunNORM"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Llibs/x41;-><init>(ZLjava/lang/String;Llibs/aj0;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "COMM"

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public Result()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/t41;->m:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Llibs/t41;->a:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final Set(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TIT2"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final String(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/a51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/a51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "2.0"

    .line 27
    .line 28
    iget-object v1, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "ULT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "USLT"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final View(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TRCK"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final a(Llibs/y41;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Llibs/y41;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/z41;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Llibs/z41;

    .line 14
    .line 15
    iget-object v0, p1, Llibs/y41;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Llibs/z41;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llibs/y41;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;[B)Llibs/y41;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/t41;->m:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/t41;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llibs/b51;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Llibs/b51;-><init>(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llibs/y41;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Llibs/y41;-><init>(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Llibs/u41;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Llibs/u41;-><init>(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d([BI)Llibs/y41;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/t41;->m:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/t41;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llibs/b51;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Llibs/b51;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llibs/y41;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Llibs/y41;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Llibs/u41;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Llibs/u41;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Llibs/d51;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/z41;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/y41;

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Llibs/t41;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Llibs/c51;

    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p1, p1, Llibs/y41;->c:[B

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Llibs/c51;-><init>(Z[B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Llibs/d51;

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p1, Llibs/y41;->c:[B

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Llibs/d51;-><init>(Z[B)V
    :try_end_0
    .catch Llibs/rb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llibs/t41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    if-eq p0, p1, :cond_d

    .line 8
    .line 9
    check-cast p1, Llibs/t41;

    .line 10
    .line 11
    iget-boolean v0, p0, Llibs/t41;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Llibs/t41;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, Llibs/t41;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Llibs/t41;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p0, Llibs/t41;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Llibs/t41;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Llibs/t41;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Llibs/t41;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p0, Llibs/t41;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Llibs/t41;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget v0, p0, Llibs/t41;->h:I

    .line 47
    .line 48
    iget v1, p1, Llibs/t41;->h:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget v0, p0, Llibs/t41;->i:I

    .line 54
    .line 55
    iget v1, p1, Llibs/t41;->i:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v0, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Llibs/t41;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    if-nez v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-object p1, p1, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 80
    .line 81
    iget-object v0, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    if-eqz p1, :cond_d

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_b
    if-nez p1, :cond_c

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_d

    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_d
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final f(Ljava/lang/String;Z)Llibs/x41;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/z41;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Llibs/y41;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Llibs/x41;

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, v2, Llibs/y41;->c:[B

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Llibs/x41;-><init>(Z[B)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v2, "iTunNORM"

    .line 42
    .line 43
    iget-object v4, v3, Llibs/x41;->c:Llibs/aj0;

    .line 44
    .line 45
    invoke-virtual {v4}, Llibs/aj0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Llibs/rb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez p2, :cond_0

    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Llibs/e51;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/z41;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/y41;

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Llibs/e51;

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p1, Llibs/y41;->c:[B

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Llibs/e51;-><init>(Z[B)V
    :try_end_0
    .catch Llibs/rb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/t41;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PIC"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "APIC"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Llibs/t41;->e(Ljava/lang/String;)Llibs/d51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Llibs/d51;->e:[B

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/t41;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PIC"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "APIC"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Llibs/t41;->e(Ljava/lang/String;)Llibs/d51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Llibs/d51;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final k()I
    .locals 7

    .line 1
    iget v0, p0, Llibs/t41;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/t41;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llibs/t41;->i:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v2, p0, Llibs/t41;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Llibs/z41;

    .line 41
    .line 42
    iget-object v3, v3, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    check-cast v6, Llibs/y41;

    .line 58
    .line 59
    invoke-virtual {v6}, Llibs/y41;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v0, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput v0, p0, Llibs/t41;->h:I

    .line 66
    .line 67
    :cond_4
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/t41;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TCO"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "TCON"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Llibs/t41;->h(Ljava/lang/String;)Llibs/e51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Llibs/e51;->b:Llibs/aj0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v0}, Llibs/aj0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x28

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-static {v0}, Llibs/t41;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Llibs/zj0;->Item(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, -0x1

    .line 85
    :goto_1
    if-ltz v1, :cond_4

    .line 86
    .line 87
    sget-object v2, Llibs/zj0;->Y:[Ljava/lang/String;

    .line 88
    .line 89
    const/16 v3, 0x94

    .line 90
    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    aget-object v0, v2, v1

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {v0}, Llibs/t41;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/t41;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ULT"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "USLT"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llibs/z41;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    check-cast v4, Llibs/y41;

    .line 43
    .line 44
    :try_start_0
    new-instance v5, Llibs/a51;

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v4, v4, Llibs/y41;->c:[B

    .line 51
    .line 52
    invoke-direct {v5, v6, v4}, Llibs/a51;-><init>(Z[B)V
    :try_end_0
    .catch Llibs/rb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v1

    .line 59
    :goto_2
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, Llibs/a51;->d:Llibs/aj0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/aj0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/t41;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WXX"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "WXXX"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llibs/z41;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llibs/y41;

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Llibs/f51;

    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Llibs/y41;->c:[B

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Llibs/f51;-><init>(Z[B)V
    :try_end_0
    .catch Llibs/rb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, Llibs/f51;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
.end method

.method public final p(I[B)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/t41;->m:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, v3

    .line 10
    aget-byte v0, p2, p1

    .line 11
    .line 12
    iget-boolean v4, p0, Llibs/t41;->a:Z

    .line 13
    .line 14
    invoke-static {v0, v2, v4}, Llibs/mg3;->All(BIZ)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput-byte v0, p2, p1

    .line 19
    .line 20
    iget-boolean v2, p0, Llibs/t41;->b:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llibs/mg3;->All(BIZ)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput-byte v0, p2, p1

    .line 27
    .line 28
    iget-boolean v1, p0, Llibs/t41;->c:Z

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Llibs/mg3;->All(BIZ)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput-byte v0, p2, p1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-boolean v2, p0, Llibs/t41;->d:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Llibs/mg3;->All(BIZ)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput-byte v0, p2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    add-int/2addr p1, v3

    .line 47
    aget-byte v0, p2, p1

    .line 48
    .line 49
    iget-boolean v4, p0, Llibs/t41;->a:Z

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Llibs/mg3;->All(BIZ)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput-byte v0, p2, p1

    .line 56
    .line 57
    iget-boolean v2, p0, Llibs/t41;->b:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Llibs/mg3;->All(BIZ)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput-byte v0, p2, p1

    .line 64
    .line 65
    iget-boolean v1, p0, Llibs/t41;->c:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Llibs/mg3;->All(BIZ)B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput-byte v0, p2, p1

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    add-int/2addr p1, v3

    .line 75
    aget-byte v0, p2, p1

    .line 76
    .line 77
    iget-boolean v3, p0, Llibs/t41;->a:Z

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Llibs/mg3;->All(BIZ)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput-byte v0, p2, p1

    .line 84
    .line 85
    iget-boolean v2, p0, Llibs/t41;->e:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Llibs/mg3;->All(BIZ)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput-byte v0, p2, p1

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q([BILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/z41;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Llibs/z41;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Llibs/z41;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Llibs/y41;

    .line 59
    .line 60
    iget v5, v4, Llibs/y41;->b:I

    .line 61
    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Llibs/y41;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-array v6, v5, [B

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Llibs/y41;->c([B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v6, p1}, Llibs/mg3;->m(II[B[B)V

    .line 74
    .line 75
    .line 76
    add-int/2addr p2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return p2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TALB"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TPE2"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Llibs/t41;->h:I

    .line 16
    .line 17
    new-instance v0, Llibs/d51;

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, p1, v1, p2}, Llibs/d51;-><init>(Ljava/lang/String;Z[B)V

    .line 24
    .line 25
    .line 26
    const-string p1, "APIC"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TPE1"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/x41;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "eng"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Llibs/x41;-><init>(ZLjava/lang/String;Llibs/aj0;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "COMM"

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TCOM"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TCOP"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/t41;->h:I

    .line 11
    .line 12
    new-instance v0, Llibs/e51;

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Llibs/aj0;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "TENC"

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/t41;->m:B

    .line 2
    .line 3
    const-string v1, "TCON"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llibs/zj0;->Item(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v3, p0, Llibs/t41;->h:I

    .line 17
    .line 18
    sget-object p1, Llibs/zj0;->Y:[Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x94

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "("

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Llibs/e51;

    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v4, Llibs/aj0;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v1, p1}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, v2}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput v3, p0, Llibs/t41;->h:I

    .line 82
    .line 83
    new-instance v0, Llibs/e51;

    .line 84
    .line 85
    invoke-virtual {p0}, Llibs/t41;->Result()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Llibs/aj0;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v1, p1}, Llibs/t41;->c(Ljava/lang/String;[B)Llibs/y41;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v2}, Llibs/t41;->a(Llibs/y41;Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_0
    new-instance v0, Llibs/e51;

    .line 110
    .line 111
    iget-boolean v2, p0, Llibs/t41;->a:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance v3, Llibs/aj0;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Llibs/aj0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    :goto_2
    invoke-direct {v0, v2, v3}, Llibs/e51;-><init>(ZLlibs/aj0;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Llibs/t41;->l:Ljava/util/TreeMap;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Llibs/z41;

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    new-instance v2, Llibs/z41;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Llibs/z41;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, v2, Llibs/z41;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Llibs/Phi;->a()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Llibs/u41;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Llibs/u41;-><init>(Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
