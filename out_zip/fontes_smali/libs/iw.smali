.class public final Llibs/iw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/py3;
.implements Llibs/ru0;
.implements Llibs/y80;


# static fields
.field public static final Xi:Llibs/u3;


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public Mu:Ljava/lang/Object;

.field public Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/u3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llibs/u3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/iw;->Xi:Llibs/u3;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/iw;->X:B

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/ContentViewerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/iw;->X:B

    .line 563
    iput-object p1, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    iput-object p2, p0, Llibs/iw;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 7

    .line 555
    iput-byte p6, p0, Llibs/iw;->X:B

    iput-object p1, p0, Llibs/iw;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/iw;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 4

    const/4 v0, 0x7

    iput-byte v0, p0, Llibs/iw;->X:B

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 547
    new-array v0, v0, [B

    fill-array-data v0, :array_4c

    iput-object v0, p0, Llibs/iw;->Y:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 548
    new-array v1, v0, [B

    fill-array-data v1, :array_56

    iput-object v1, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 549
    new-array v0, v0, [B

    fill-array-data v0, :array_5c

    iput-object v0, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 550
    const-string v0, "RSA"

    if-nez p1, :cond_24

    move-object p1, v0

    goto :goto_28

    :cond_24
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 551
    :goto_28
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p1, "RSA/ECB/PKCS1Padding"

    goto :goto_44

    .line 553
    :cond_39
    const-string v0, "DSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    move-object p1, v0

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    .line 554
    :goto_44
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    return-void

    nop

    :array_4c
    .array-data 1
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
    .end array-data

    :array_56
    .array-data 1
        0x30t
        0x21t
    .end array-data

    nop

    :array_5c
    .array-data 1
        0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Llibs/mv3;Ljava/math/BigInteger;Llibs/$e;Llibs/$e;[B)V
    .registers 7

    const/4 v0, 0x6

    iput-byte v0, p0, Llibs/iw;->X:B

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 558
    iput-object p1, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 559
    iput-object p2, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 560
    iput-object p3, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 561
    iput-object p4, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 562
    iput-object p5, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;)V
    .registers 6

    const/4 v0, 0x5

    iput-byte v0, p0, Llibs/iw;->X:B

    .line 564
    iput-object p1, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    iput-object p2, p0, Llibs/iw;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 565
    iput-object p1, p0, Llibs/iw;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Llibs/ma2;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-byte v2, v0, Llibs/iw;->X:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    iput-object v3, v0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    iput-object v3, v0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 19
    .line 20
    const v3, 0x8000

    .line 21
    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    iput-object v4, v0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    array-length v6, v1

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ge v5, v6, :cond_4c

    .line 34
    .line 35
    aget v6, v1, v5

    .line 36
    .line 37
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v10, v7, v8}, Llibs/iw;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v11, v7, v8}, Llibs/iw;->d(III)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6, v7, v8}, Llibs/iw;->d(III)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    shl-int/lit8 v7, v10, 0xa

    .line 62
    .line 63
    shl-int/lit8 v8, v11, 0x5

    .line 64
    .line 65
    or-int/2addr v7, v8

    .line 66
    or-int/2addr v6, v7

    .line 67
    aput v6, v1, v5

    .line 68
    .line 69
    aget v7, v4, v6

    .line 70
    .line 71
    add-int/2addr v7, v9

    .line 72
    aput v7, v4, v6

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1b

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4e
    if-ge v1, v3, :cond_a5

    .line 80
    .line 81
    aget v6, v4, v1

    .line 82
    .line 83
    if-lez v6, :cond_9c

    .line 84
    .line 85
    shr-int/lit8 v6, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v10, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v10, v10, 0x1f

    .line 92
    .line 93
    and-int/lit8 v11, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v6, v8, v7}, Llibs/iw;->d(III)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v10, v8, v7}, Llibs/iw;->d(III)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v11, v8, v7}, Llibs/iw;->d(III)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v6, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v10, v0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, [F

    .line 114
    .line 115
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v11, v12, v6, v10}, Llibs/ah;->c(III[F)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, [Llibs/ma2;

    .line 133
    .line 134
    if-eqz v6, :cond_9c

    .line 135
    .line 136
    array-length v11, v6

    .line 137
    if-lez v11, :cond_9c

    .line 138
    .line 139
    array-length v11, v6

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_8c
    if-ge v12, v11, :cond_9c

    .line 142
    .line 143
    aget-object v13, v6, v12

    .line 144
    .line 145
    invoke-virtual {v13, v10}, Llibs/ma2;->a([F)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_99

    .line 150
    .line 151
    aput v2, v4, v1

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    :goto_9c
    aget v6, v4, v1

    .line 158
    .line 159
    if-lez v6, :cond_a2

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    :cond_a2
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4e

    .line 166
    :cond_a5
    new-array v1, v5, [I

    .line 167
    .line 168
    iput-object v1, v0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_ab
    if-ge v6, v3, :cond_b9

    .line 173
    .line 174
    aget v11, v4, v6

    .line 175
    .line 176
    if-lez v11, :cond_b6

    .line 177
    .line 178
    add-int/lit8 v11, v10, 0x1

    .line 179
    .line 180
    aput v6, v1, v10

    .line 181
    .line 182
    move v10, v11

    .line 183
    :cond_b6
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_ab

    .line 186
    :cond_b9
    const/16 v3, 0x10

    .line 187
    .line 188
    if-gt v5, v3, :cond_f3

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_c4
    if-ge v2, v5, :cond_21f

    .line 198
    .line 199
    aget v3, v1, v2

    .line 200
    .line 201
    iget-object v6, v0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v9, Llibs/na2;

    .line 206
    .line 207
    shr-int/lit8 v10, v3, 0xa

    .line 208
    .line 209
    and-int/lit8 v10, v10, 0x1f

    .line 210
    .line 211
    shr-int/lit8 v11, v3, 0x5

    .line 212
    .line 213
    and-int/lit8 v11, v11, 0x1f

    .line 214
    .line 215
    and-int/lit8 v12, v3, 0x1f

    .line 216
    .line 217
    invoke-static {v10, v8, v7}, Llibs/iw;->d(III)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v11, v8, v7}, Llibs/iw;->d(III)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v12, v8, v7}, Llibs/iw;->d(III)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    aget v3, v4, v3

    .line 234
    .line 235
    invoke-direct {v9, v10, v3}, Llibs/na2;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_c4

    .line 244
    :cond_f3
    new-instance v1, Ljava/util/PriorityQueue;

    .line 245
    .line 246
    sget-object v4, Llibs/iw;->Xi:Llibs/u3;

    .line 247
    .line 248
    invoke-direct {v1, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Llibs/hw;

    .line 252
    .line 253
    iget-object v5, v0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, [I

    .line 256
    .line 257
    array-length v5, v5

    .line 258
    sub-int/2addr v5, v9

    .line 259
    invoke-direct {v4, v0, v2, v5}, Llibs/hw;-><init>(Llibs/iw;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ge v4, v3, :cond_189

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Llibs/hw;

    .line 276
    .line 277
    if-eqz v4, :cond_189

    .line 278
    .line 279
    iget v5, v4, Llibs/hw;->b:I

    .line 280
    .line 281
    add-int/lit8 v6, v5, 0x1

    .line 282
    .line 283
    iget v10, v4, Llibs/hw;->a:I

    .line 284
    .line 285
    sub-int/2addr v6, v10

    .line 286
    if-le v6, v9, :cond_189

    .line 287
    .line 288
    iget-object v6, v4, Llibs/hw;->j:Llibs/iw;

    .line 289
    .line 290
    add-int/lit8 v11, v5, 0x1

    .line 291
    .line 292
    sub-int/2addr v11, v10

    .line 293
    if-le v11, v9, :cond_182

    .line 294
    .line 295
    iget v11, v4, Llibs/hw;->e:I

    .line 296
    .line 297
    iget v12, v4, Llibs/hw;->d:I

    .line 298
    .line 299
    sub-int/2addr v11, v12

    .line 300
    iget v12, v4, Llibs/hw;->g:I

    .line 301
    .line 302
    iget v13, v4, Llibs/hw;->f:I

    .line 303
    .line 304
    sub-int/2addr v12, v13

    .line 305
    iget v13, v4, Llibs/hw;->i:I

    .line 306
    .line 307
    iget v14, v4, Llibs/hw;->h:I

    .line 308
    .line 309
    sub-int/2addr v13, v14

    .line 310
    if-lt v11, v12, :cond_13b

    .line 311
    .line 312
    if-lt v11, v13, :cond_13b

    .line 313
    .line 314
    const/4 v11, -0x3

    .line 315
    goto :goto_142

    .line 316
    :cond_13b
    if-lt v12, v11, :cond_141

    .line 317
    .line 318
    if-lt v12, v13, :cond_141

    .line 319
    .line 320
    const/4 v11, -0x2

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v11, -0x1

    .line 323
    :goto_142
    iget-object v12, v6, Llibs/iw;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v12, [I

    .line 326
    .line 327
    iget-object v13, v6, Llibs/iw;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v13, [I

    .line 330
    .line 331
    invoke-static {v11, v10, v5, v12}, Llibs/iw;->a(III[I)V

    .line 332
    .line 333
    .line 334
    iget v5, v4, Llibs/hw;->b:I

    .line 335
    .line 336
    add-int/2addr v5, v9

    .line 337
    invoke-static {v12, v10, v5}, Ljava/util/Arrays;->sort([III)V

    .line 338
    .line 339
    .line 340
    iget v5, v4, Llibs/hw;->b:I

    .line 341
    .line 342
    invoke-static {v11, v10, v5, v12}, Llibs/iw;->a(III[I)V

    .line 343
    .line 344
    .line 345
    iget v5, v4, Llibs/hw;->c:I

    .line 346
    .line 347
    div-int/lit8 v5, v5, 0x2

    .line 348
    .line 349
    move v11, v10

    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_15e
    iget v15, v4, Llibs/hw;->b:I

    .line 352
    .line 353
    if-gt v11, v15, :cond_16f

    .line 354
    .line 355
    aget v16, v12, v11

    .line 356
    .line 357
    aget v16, v13, v16

    .line 358
    .line 359
    add-int v14, v14, v16

    .line 360
    .line 361
    if-lt v14, v5, :cond_16c

    .line 362
    .line 363
    move v10, v11

    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_15e

    .line 368
    :cond_16f
    :goto_16f
    new-instance v5, Llibs/hw;

    .line 369
    .line 370
    add-int/lit8 v11, v10, 0x1

    .line 371
    .line 372
    invoke-direct {v5, v6, v11, v15}, Llibs/hw;-><init>(Llibs/iw;II)V

    .line 373
    .line 374
    .line 375
    iput v10, v4, Llibs/hw;->b:I

    .line 376
    .line 377
    invoke-virtual {v4}, Llibs/hw;->a()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_108

    .line 387
    :cond_182
    const-string v1, "Can not split a box with only 1 color"

    .line 388
    .line 389
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    throw v1

    .line 394
    :cond_189
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_21d

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Llibs/hw;

    .line 418
    .line 419
    iget-object v5, v4, Llibs/hw;->j:Llibs/iw;

    .line 420
    .line 421
    iget-object v6, v5, Llibs/iw;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, [I

    .line 424
    .line 425
    iget-object v5, v5, Llibs/iw;->Z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, [I

    .line 428
    .line 429
    iget v9, v4, Llibs/hw;->a:I

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    :goto_1b2
    iget v14, v4, Llibs/hw;->b:I

    .line 436
    .line 437
    if-gt v9, v14, :cond_1d3

    .line 438
    .line 439
    aget v14, v6, v9

    .line 440
    .line 441
    aget v15, v5, v14

    .line 442
    .line 443
    add-int/2addr v11, v15

    .line 444
    shr-int/lit8 v16, v14, 0xa

    .line 445
    .line 446
    and-int/lit8 v16, v16, 0x1f

    .line 447
    .line 448
    mul-int v16, v16, v15

    .line 449
    .line 450
    add-int v10, v16, v10

    .line 451
    .line 452
    shr-int/lit8 v16, v14, 0x5

    .line 453
    .line 454
    and-int/lit8 v16, v16, 0x1f

    .line 455
    .line 456
    mul-int v16, v16, v15

    .line 457
    .line 458
    add-int v12, v16, v12

    .line 459
    .line 460
    and-int/lit8 v14, v14, 0x1f

    .line 461
    .line 462
    mul-int v15, v15, v14

    .line 463
    .line 464
    add-int/2addr v13, v15

    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto :goto_1b2

    .line 468
    :cond_1d3
    int-to-float v4, v10

    .line 469
    int-to-float v5, v11

    .line 470
    div-float/2addr v4, v5

    .line 471
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    int-to-float v6, v12

    .line 476
    div-float/2addr v6, v5

    .line 477
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v9, v13

    .line 482
    div-float/2addr v9, v5

    .line 483
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    new-instance v9, Llibs/na2;

    .line 488
    .line 489
    invoke-static {v4, v8, v7}, Llibs/iw;->d(III)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v6, v8, v7}, Llibs/iw;->d(III)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {v5, v8, v7}, Llibs/iw;->d(III)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-direct {v9, v4, v11}, Llibs/na2;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Llibs/na2;->b()[F

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, v0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, [Llibs/ma2;

    .line 515
    .line 516
    if-eqz v5, :cond_218

    .line 517
    .line 518
    array-length v6, v5

    .line 519
    if-lez v6, :cond_218

    .line 520
    .line 521
    array-length v6, v5

    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_20a
    if-ge v10, v6, :cond_218

    .line 524
    .line 525
    aget-object v11, v5, v10

    .line 526
    .line 527
    invoke-virtual {v11, v4}, Llibs/ma2;->a([F)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_215

    .line 532
    .line 533
    goto :goto_196

    .line 534
    :cond_215
    add-int/lit8 v10, v10, 0x1

    .line 535
    .line 536
    goto :goto_20a

    .line 537
    :cond_218
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_196

    .line 541
    .line 542
    :cond_21d
    iput-object v3, v0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 543
    .line 544
    :cond_21f
    return-void
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

.method public static a(III[I)V
    .registers 6

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_20

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    :goto_7
    if-gt p1, p2, :cond_39

    .line 9
    .line 10
    aget p0, p3, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    :goto_20
    if-gt p1, p2, :cond_39

    .line 34
    .line 35
    aget p0, p3, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    :goto_39
    return-void
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
    .line 77
    .line 78
    .line 79
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
.end method

.method public static d(III)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_d

    .line 3
    .line 4
    shl-int v1, v0, p2

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    mul-int v1, v1, p0

    .line 8
    .line 9
    shl-int p0, v0, p1

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    div-int/2addr v1, p0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sub-int/2addr p1, p2

    .line 15
    shr-int v1, p0, p1

    .line 16
    .line 17
    :goto_10
    shl-int p0, v0, p2

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    and-int/2addr p0, v1

    .line 21
    return p0
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
    .line 77
    .line 78
    .line 79
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


# virtual methods
.method public b(Llibs/np0;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/qy3;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/qy3;->a:Llibs/vy3;

    .line 10
    .line 11
    iget-object v2, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v3, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v3}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-boolean v3, p1, Llibs/np0;->q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_8a

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Llibs/np0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-nez v4, :cond_6a

    .line 52
    .line 53
    const-string v4, "/AndroidManifest.xml"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6a

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v1, p1, v6, v7}, Llibs/vy3;->i(Llibs/np0;J)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_41

    .line 65
    goto :goto_42

    .line 66
    :catchall_41
    nop

    .line 67
    :goto_42
    const-string p1, "application"

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-nez v5, :cond_48

    .line 71
    .line 72
    goto :goto_62

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v5}, Llibs/ji0;->Msg(Ljava/io/InputStream;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x101052c

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v3}, Llibs/xg0;->w(Ljava/lang/String;[BI)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gtz v3, :cond_5e

    .line 85
    .line 86
    const v3, 0x1010002

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v3}, Llibs/xg0;->w(Ljava/lang/String;[BI)I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_5f

    .line 93
    move v0, p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v3

    .line 96
    :catchall_5f
    :goto_5f
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_8a

    .line 112
    .line 113
    const-string v2, "/resources.arsc"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8a

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v1, p1, v6, v7}, Llibs/vy3;->i(Llibs/np0;J)Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_7e

    .line 126
    :catchall_7d
    nop

    .line 127
    :goto_7e
    if-eqz v5, :cond_8a

    .line 128
    .line 129
    :try_start_80
    invoke-static {v5}, Llibs/ji0;->Msg(Ljava/io/InputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_87

    .line 134
    .line 135
    .line 136
    :catchall_87
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    const/4 p1, 0x0

    .line 140
    return p1
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
.end method

.method public c(Llibs/c90;)V
    .registers 5

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/c90;->y(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/c90;

    .line 12
    .line 13
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llibs/mv3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Llibs/mv3;->c(Llibs/c90;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llibs/c90;->y(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llibs/$e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Llibs/$e;->c(Llibs/c90;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llibs/$e;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Llibs/$e;->c(Llibs/c90;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llibs/c90;->Object([B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Llibs/c90;

    .line 57
    .line 58
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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

.method public e(Ljava/lang/String;Llibs/df;Llibs/w52;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/b91;

    .line 4
    .line 5
    invoke-static {p1}, Llibs/kr0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llibs/kr0;->Task(Llibs/b91;Ljava/lang/String;)Llibs/dn2;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v2, Llibs/ch;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Llibs/hi3;

    .line 19
    .line 20
    iget-object v1, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Llibs/q22;

    .line 24
    .line 25
    iget-object v1, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Llibs/wz;

    .line 29
    .line 30
    iget-object v1, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Llibs/b91;

    .line 34
    .line 35
    iget-object v1, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Llibs/e72;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Llibs/ch;-><init>(Llibs/hi3;Llibs/q22;Llibs/dn2;Llibs/wz;Llibs/b91;Llibs/e72;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Llibs/w52;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_48

    .line 48
    .line 49
    invoke-static {v0, p1}, Llibs/kr0;->Bot(Llibs/b91;Ljava/lang/String;)Llibs/w52;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Llibs/h3;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p2, v2, v1}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Llibs/w52;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    return-object p2

    .line 73
    :cond_48
    invoke-static {v0, p1}, Llibs/kr0;->Bot(Llibs/b91;Ljava/lang/String;)Llibs/w52;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Llibs/w52;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p3, :cond_57

    .line 80
    .line 81
    check-cast p3, Llibs/ux3;

    .line 82
    .line 83
    invoke-interface {p2, p3, v2}, Llibs/df;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p2, Llibs/jb2;

    .line 89
    .line 90
    new-instance p3, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Missing entry in file: "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3}, Llibs/jb2;-><init>(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw p2
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
.end method

.method public f(Llibs/t4;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "META_HELPER"

    .line 4
    .line 5
    iget-object v0, v1, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Llibs/ek3;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, v1, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Llibs/yr1;

    .line 19
    .line 20
    iget-object v0, v1, Llibs/iw;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Llibs/rp0;

    .line 24
    .line 25
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v7}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_27

    .line 33
    .line 34
    iget-boolean v8, v0, Llibs/_f;->i:Z

    .line 35
    .line 36
    if-nez v8, :cond_27

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    :goto_28
    const-wide/32 v13, 0x8000

    .line 42
    .line 43
    .line 44
    const-wide/32 v15, 0x10000

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-wide v11, v6, Llibs/rp0;->Pi:J

    .line 48
    .line 49
    cmp-long v17, v11, v13

    .line 50
    .line 51
    if-eqz v17, :cond_38

    .line 52
    .line 53
    cmp-long v17, v11, v15

    .line 54
    .line 55
    if-nez v17, :cond_4e

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v7}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4e

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Llibs/yr1;->i(Llibs/rp0;)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iput-object v11, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-wide/from16 v17, v13

    .line 72
    .line 73
    move-wide/from16 v19, v15

    .line 74
    .line 75
    const/16 p1, 0x0

    .line 76
    .line 77
    goto/16 :goto_1c4

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Llibs/su0;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1b8

    .line 84
    .line 85
    iget-object v11, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Landroid/text/Spanned;

    .line 88
    .line 89
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6c

    .line 94
    .line 95
    iget-wide v11, v6, Llibs/rp0;->Pi:J

    .line 96
    .line 97
    cmp-long v17, v11, v13

    .line 98
    .line 99
    if-eqz v17, :cond_68

    .line 100
    .line 101
    cmp-long v17, v11, v15

    .line 102
    .line 103
    if-nez v17, :cond_6c

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v5, v4, v6, v8, v3}, Llibs/yr1;->u(Landroid/app/Activity;Llibs/rp0;ZLlibs/ek3;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {}, Llibs/su0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_1ac

    .line 114
    .line 115
    iget-object v11, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_8d

    .line 124
    .line 125
    iget-object v11, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Landroid/text/Spanned;

    .line 128
    .line 129
    instance-of v11, v11, Landroid/text/Editable;

    .line 130
    .line 131
    if-eqz v11, :cond_85

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    move-wide/from16 v17, v13

    .line 135
    .line 136
    move-wide/from16 v19, v15

    .line 137
    .line 138
    const/16 p1, 0x0

    .line 139
    .line 140
    goto/16 :goto_172

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0, v7}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_91
    .catchall {:try_start_2e .. :try_end_91} :catchall_45

    .line 146
    if-eqz v0, :cond_85

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v6, v11, v12}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_159

    .line 154
    :try_start_99
    new-instance v0, Llibs/ik3;

    .line 155
    .line 156
    invoke-direct {v0}, Llibs/ik3;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v6, Llibs/rp0;->Four:J
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_14f

    .line 160
    .line 161
    const/16 p1, 0x0

    .line 162
    .line 163
    :try_start_a2
    iget v9, v5, Llibs/yr1;->a:I
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_149

    .line 164
    .line 165
    move-wide/from16 v17, v13

    .line 166
    .line 167
    :try_start_a6
    const-string v13, "TEXT_LINK"
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_13d

    .line 168
    .line 169
    :try_start_a8
    const-string v14, "#000000"

    .line 170
    .line 171
    invoke-static {v13, v14}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_143

    .line 175
    :try_start_ae
    sget v14, Llibs/bi2;->view:I

    .line 176
    .line 177
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14
    :try_end_b4
    .catchall {:try_start_ae .. :try_end_b4} :catchall_13d

    .line 181
    move-wide/from16 v19, v15

    .line 182
    .line 183
    :try_start_b6
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14
    :try_end_bc
    .catchall {:try_start_b6 .. :try_end_bc} :catchall_137

    .line 189
    :try_start_bc
    const-string v15, "getMetadata"
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_131

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    const/4 v10, 0x6

    .line 194
    move-object/from16 v21, v7

    .line 195
    .line 196
    :try_start_c3
    new-array v7, v10, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class v22, Ljava/io/InputStream;

    .line 199
    .line 200
    aput-object v22, v7, p1

    .line 201
    .line 202
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v22, v7, v16

    .line 205
    .line 206
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    const/16 v23, 0x2

    .line 209
    .line 210
    aput-object v22, v7, v23

    .line 211
    .line 212
    const/16 v24, 0x3

    .line 213
    .line 214
    aput-object v22, v7, v24

    .line 215
    .line 216
    const-class v22, Ljava/lang/String;

    .line 217
    .line 218
    const/16 v25, 0x4

    .line 219
    .line 220
    aput-object v22, v7, v25

    .line 221
    .line 222
    const-class v22, Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v26, 0x5

    .line 225
    .line 226
    aput-object v22, v7, v26

    .line 227
    .line 228
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v13, v0, Llibs/ik3;->c:Llibs/fg3;

    .line 241
    .line 242
    new-array v10, v10, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v21, v10, p1

    .line 245
    .line 246
    aput-object v11, v10, v16

    .line 247
    .line 248
    aput-object v9, v10, v23

    .line 249
    .line 250
    aput-object v12, v10, v24

    .line 251
    .line 252
    aput-object v14, v10, v25

    .line 253
    .line 254
    aput-object v13, v10, v26

    .line 255
    .line 256
    invoke-virtual {v0, v15, v7, v10}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/text/Spanned;

    .line 261
    .line 262
    iget-object v7, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Landroid/text/Spanned;

    .line 265
    .line 266
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_128

    .line 271
    .line 272
    iget-object v7, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Landroid/text/Spanned;

    .line 275
    .line 276
    check-cast v7, Landroid/text/Editable;

    .line 277
    .line 278
    const-string v9, "\n"

    .line 279
    .line 280
    invoke-interface {v7, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    iget-object v7, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Landroid/text/Spanned;

    .line 286
    .line 287
    check-cast v7, Landroid/text/Editable;

    .line 288
    .line 289
    invoke-interface {v7, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    goto :goto_12a

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    :goto_125
    move-object/from16 v7, v21

    .line 295
    .line 296
    goto :goto_15b

    .line 297
    :cond_128
    iput-object v0, v1, Llibs/iw;->Y:Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_c3 .. :try_end_12a} :catchall_124

    .line 298
    .line 299
    :goto_12a
    :try_start_12a
    invoke-static/range {v21 .. v21}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_12e

    .line 300
    .line 301
    .line 302
    goto :goto_172

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    goto/16 :goto_1c4

    .line 305
    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    :goto_134
    const/16 v16, 0x1

    .line 310
    .line 311
    goto :goto_125

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    :goto_13a
    const/16 v16, 0x1

    .line 316
    .line 317
    goto :goto_15b

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object/from16 v21, v7

    .line 320
    .line 321
    :goto_140
    move-wide/from16 v19, v15

    .line 322
    .line 323
    goto :goto_13a

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    move-object/from16 v21, v7

    .line 326
    .line 327
    move-wide/from16 v19, v15

    .line 328
    .line 329
    goto :goto_134

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    move-object/from16 v21, v7

    .line 332
    .line 333
    move-wide/from16 v17, v13

    .line 334
    .line 335
    goto :goto_140

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    :goto_152
    move-wide/from16 v17, v13

    .line 340
    .line 341
    move-wide/from16 v19, v15

    .line 342
    .line 343
    const/16 p1, 0x0

    .line 344
    .line 345
    goto :goto_13a

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    goto :goto_152

    .line 348
    :goto_15b
    :try_start_15b
    const-string v9, "META"

    .line 349
    .line 350
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v10, 0x1

    .line 355
    new-array v11, v10, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v0, v11, p1

    .line 358
    .line 359
    invoke-static {v2, v9, v11}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_169
    .catchall {:try_start_15b .. :try_end_169} :catchall_16d

    .line 360
    .line 361
    .line 362
    :try_start_169
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_172

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :goto_172
    invoke-static {}, Llibs/su0;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1a6

    .line 376
    .line 377
    iget-object v0, v1, Llibs/iw;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/text/Spanned;

    .line 380
    .line 381
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18f

    .line 386
    .line 387
    iget-wide v9, v6, Llibs/rp0;->Pi:J

    .line 388
    .line 389
    const-wide/16 v11, 0x4000

    .line 390
    .line 391
    cmp-long v0, v9, v11

    .line 392
    .line 393
    if-nez v0, :cond_18b

    .line 394
    .line 395
    goto :goto_18f

    .line 396
    :cond_18b
    invoke-virtual {v5, v4, v6, v8, v3}, Llibs/yr1;->u(Landroid/app/Activity;Llibs/rp0;ZLlibs/ek3;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1df

    .line 400
    :cond_18f
    :goto_18f
    invoke-static {}, Llibs/su0;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1a0

    .line 405
    .line 406
    new-instance v0, Llibs/sv;

    .line 407
    .line 408
    const/16 v7, 0x14

    .line 409
    .line 410
    invoke-direct {v0, v1, v6, v3, v7}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1df

    .line 417
    :cond_1a0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1ac
    move-wide/from16 v17, v13

    .line 430
    .line 431
    move-wide/from16 v19, v15

    .line 432
    .line 433
    const/16 p1, 0x0

    .line 434
    .line 435
    new-instance v0, Ljava/lang/InterruptedException;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1b8
    move-wide/from16 v17, v13

    .line 442
    .line 443
    move-wide/from16 v19, v15

    .line 444
    .line 445
    const/16 p1, 0x0

    .line 446
    .line 447
    new-instance v0, Ljava/lang/InterruptedException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_1c4
    .catchall {:try_start_169 .. :try_end_1c4} :catchall_12e

    .line 453
    :goto_1c4
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v10, 0x1

    .line 458
    new-array v7, v10, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v0, v7, p1

    .line 461
    .line 462
    const-string v0, "META11"

    .line 463
    .line 464
    invoke-static {v2, v0, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-wide v9, v6, Llibs/rp0;->Pi:J

    .line 468
    .line 469
    cmp-long v0, v9, v17

    .line 470
    .line 471
    if-eqz v0, :cond_1dc

    .line 472
    .line 473
    cmp-long v0, v9, v19

    .line 474
    .line 475
    if-nez v0, :cond_1df

    .line 476
    .line 477
    :cond_1dc
    invoke-virtual {v5, v4, v6, v8, v3}, Llibs/yr1;->u(Landroid/app/Activity;Llibs/rp0;ZLlibs/ek3;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    return-void
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
.end method

.method public g(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llibs/rp0;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/iw;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_b4

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    new-instance v0, Llibs/ux0;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/ux0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Signer Info for (issuer): "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Llibs/mv3;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "\tversion: "

    .line 40
    .line 41
    invoke-static {v1, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-static {v3}, Llibs/xg0;->Val(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "\tcertificateSerialNumber: "

    .line 62
    .line 63
    invoke-static {v1, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-static {v3}, Llibs/xg0;->Val(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "\tdigestAlgorithmId: "

    .line 86
    .line 87
    invoke-static {v1, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Llibs/$e;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "\tdigestEncryptionAlgorithmId: "

    .line 106
    .line 107
    invoke-static {v1, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Llibs/$e;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "\tencryptedDigest: \n"

    .line 126
    .line 127
    invoke-static {v1, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Llibs/hs;->c([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :sswitch_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Attribute{name=\'"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\', namespace=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "\'}"

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :sswitch_data_b4
    .sparse-switch
        0x1 -> :sswitch_95
        0x6 -> :sswitch_a
    .end sparse-switch
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
.end method
