.class public final Llibs/z12;
.super Llibs/en1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final m:Llibs/bn1;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/EnumSet;

.field public g:[B

.field public h:Llibs/iv3;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Llibs/kk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/z12;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/z12;->m:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/en1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Object(Llibs/rw2;)V
    .locals 14

    .line 1
    sget-object v0, Llibs/ks;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Llibs/z12;->d:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2}, Llibs/rw2;->x(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Llibs/z12;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-class v5, Llibs/f22;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Llibs/ah;->View(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Llibs/z12;->f:Ljava/util/EnumSet;

    .line 40
    .line 41
    new-array v3, v1, [B

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Llibs/rw2;->s(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Llibs/z12;->g:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Llibs/z12;->f:Ljava/util/EnumSet;

    .line 52
    .line 53
    sget-object v4, Llibs/f22;->Nu:Llibs/f22;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Llibs/z12;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Llibs/rw2;->x(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Llibs/z12;->j:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Llibs/z12;->f:Ljava/util/EnumSet;

    .line 81
    .line 82
    sget-object v4, Llibs/f22;->Mu:Llibs/f22;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Llibs/iv3;

    .line 95
    .line 96
    invoke-direct {v3}, Llibs/iv3;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-long v8, v8

    .line 104
    const-class v10, Llibs/gv3;

    .line 105
    .line 106
    invoke-static {v8, v9, v10, v7}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Llibs/gv3;

    .line 111
    .line 112
    iput-object v8, v3, Llibs/iv3;->a:Llibs/gv3;

    .line 113
    .line 114
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-long v8, v8

    .line 119
    const-class v10, Llibs/hv3;

    .line 120
    .line 121
    invoke-static {v8, v9, v10, v7}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Llibs/hv3;

    .line 126
    .line 127
    iput-object v8, v3, Llibs/iv3;->b:Llibs/hv3;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput v8, v3, Llibs/iv3;->c:I

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Llibs/rw2;->x(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v8, v8

    .line 143
    const-class v10, Llibs/fv3;

    .line 144
    .line 145
    invoke-static {v8, v9, v10, v7}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Llibs/fv3;

    .line 150
    .line 151
    iput-object v8, v3, Llibs/iv3;->d:Llibs/fv3;

    .line 152
    .line 153
    iput-object v3, p0, Llibs/z12;->h:Llibs/iv3;

    .line 154
    .line 155
    new-array v8, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v9, "Windows version = {}"

    .line 158
    .line 159
    aput-object v9, v8, v6

    .line 160
    .line 161
    aput-object v3, v8, v5

    .line 162
    .line 163
    sget-object v3, Llibs/z12;->m:Llibs/bn1;

    .line 164
    .line 165
    invoke-virtual {v3, v8}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget v3, p0, Llibs/z12;->d:I

    .line 173
    .line 174
    if-lez v3, :cond_2

    .line 175
    .line 176
    iget v8, p0, Llibs/z12;->e:I

    .line 177
    .line 178
    iput v8, p1, Llibs/rw2;->c:I

    .line 179
    .line 180
    sget-object v8, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    div-int/2addr v3, v2

    .line 183
    invoke-virtual {p1, v3, v8}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Llibs/z12;->k:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    iget v3, p0, Llibs/z12;->i:I

    .line 190
    .line 191
    if-lez v3, :cond_5

    .line 192
    .line 193
    iget v3, p0, Llibs/z12;->j:I

    .line 194
    .line 195
    iput v3, p1, Llibs/rw2;->c:I

    .line 196
    .line 197
    new-instance v3, Llibs/kk3;

    .line 198
    .line 199
    invoke-direct {v3}, Llibs/kk3;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-long v9, v8

    .line 207
    const-class v11, Llibs/f9;

    .line 208
    .line 209
    invoke-static {v9, v10, v11, v7}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Llibs/f9;

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    packed-switch v8, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    const-string p1, "Encountered unhandled AvId: "

    .line 225
    .line 226
    invoke-static {v9, p1}, Llibs/fg3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_0
    new-instance v8, Llibs/h9;

    .line 231
    .line 232
    invoke-direct {v8, v6}, Llibs/h9;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    new-array v10, v9, [B

    .line 240
    .line 241
    invoke-virtual {p1, v9, v10}, Llibs/rw2;->s(I[B)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v8, Llibs/g9;->b:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_1
    new-instance v8, Llibs/j9;

    .line 248
    .line 249
    invoke-direct {v8}, Llibs/j9;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-virtual {p1, v9}, Llibs/rw2;->x(I)V

    .line 260
    .line 261
    .line 262
    new-array v9, v1, [B

    .line 263
    .line 264
    invoke-virtual {p1, v1, v9}, Llibs/rw2;->s(I[B)V

    .line 265
    .line 266
    .line 267
    iput-object v9, v8, Llibs/g9;->b:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v9, 0x20

    .line 270
    .line 271
    new-array v10, v9, [B

    .line 272
    .line 273
    invoke-virtual {p1, v9, v10}, Llibs/rw2;->s(I[B)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v8, Llibs/j9;->c:[B

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_2
    new-instance v8, Llibs/l9;

    .line 280
    .line 281
    invoke-direct {v8}, Llibs/l9;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iput-object v9, v8, Llibs/g9;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_3
    new-instance v8, Llibs/i9;

    .line 295
    .line 296
    invoke-direct {v8}, Llibs/i9;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v8, Llibs/g9;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_4
    new-instance v8, Llibs/k9;

    .line 314
    .line 315
    invoke-direct {v8, v9}, Llibs/k9;-><init>(Llibs/f9;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    sget-object v10, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    div-int/2addr v9, v2

    .line 325
    invoke-virtual {p1, v9, v10}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iput-object v9, v8, Llibs/g9;->b:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_5
    new-instance v8, Llibs/h9;

    .line 333
    .line 334
    invoke-direct {v8, v5}, Llibs/h9;-><init>(B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 338
    .line 339
    .line 340
    :goto_3
    sget-object v9, Llibs/f9;->Y:Llibs/f9;

    .line 341
    .line 342
    iget-object v10, v8, Llibs/g9;->a:Llibs/f9;

    .line 343
    .line 344
    if-ne v10, v9, :cond_3

    .line 345
    .line 346
    iput-object v3, p0, Llibs/z12;->l:Llibs/kk3;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_3
    sget-object v9, Llibs/kk3;->b:Llibs/bn1;

    .line 350
    .line 351
    iget-object v11, v8, Llibs/g9;->b:Ljava/lang/Object;

    .line 352
    .line 353
    new-array v12, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v13, "Read TargetInfo {} --> {}"

    .line 356
    .line 357
    aput-object v13, v12, v6

    .line 358
    .line 359
    aput-object v10, v12, v5

    .line 360
    .line 361
    aput-object v11, v12, v2

    .line 362
    .line 363
    invoke-virtual {v9, v12}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v3, Llibs/kk3;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_4
    const-string p1, "Encountered unknown AvId: "

    .line 374
    .line 375
    invoke-static {v8, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmChallenge{\n  targetName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/z12;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n  negotiateFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/z12;->f:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n  serverChallenge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/z12;->g:[B

    .line 29
    .line 30
    invoke-static {v1}, Llibs/lr2;->p([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\n  version="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/z12;->h:Llibs/iv3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",\n  targetInfo="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llibs/z12;->l:Llibs/kk3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\n}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
