.class public final Llibs/tg0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/ug0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Llibs/ug0;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/tg0;->a:Llibs/ug0;

    .line 2
    .line 3
    iput p2, p0, Llibs/tg0;->b:I

    .line 4
    .line 5
    iput p3, p0, Llibs/tg0;->c:I

    .line 6
    .line 7
    iput p4, p0, Llibs/tg0;->d:I

    .line 8
    .line 9
    iput p5, p0, Llibs/tg0;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/rp0;->One:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_25

    .line 9
    .line 10
    new-instance v2, Llibs/vg0;

    .line 11
    .line 12
    invoke-direct {v2}, Llibs/vg0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Llibs/vg0;->b:Llibs/rp0;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Llibs/tg0;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Llibs/vg0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, v1, Llibs/tg0;->c:I

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x8

    .line 32
    .line 33
    iget-object v7, v1, Llibs/tg0;->a:Llibs/ug0;

    .line 34
    .line 35
    const/16 v13, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v6, "Thumbnails/thumbnail.png"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Llibs/vg0;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, Llibs/ug0;->d:[B

    .line 52
    .line 53
    if-ne v4, v13, :cond_0

    .line 54
    .line 55
    const/16 p1, 0x1

    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_0
    const-string v0, "META-INF/encryption.xml"

    .line 60
    .line 61
    iget-object v6, v2, Llibs/vg0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "META-INF/container.xml"

    .line 71
    .line 72
    iget-object v6, v2, Llibs/vg0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Llibs/vg0;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Llibs/fs1;->c([B)Lorg/w3c/dom/Document;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v6, "rootfiles"

    .line 93
    .line 94
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/w3c/dom/Element;

    .line 103
    .line 104
    const-string v6, "rootfile"

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/w3c/dom/Element;

    .line 115
    .line 116
    const-string v6, "full-path"

    .line 117
    .line 118
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v7, Llibs/ug0;->q:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v7, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Llibs/vg0;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    move-object v10, v2

    .line 137
    :goto_1
    iget-object v0, v7, Llibs/ug0;->h:Lorg/w3c/dom/Element;

    .line 138
    .line 139
    iget-object v2, v7, Llibs/ug0;->s:Ljava/util/HashMap;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "OEBPS/content.opf"

    .line 144
    .line 145
    iget-object v8, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v7, Llibs/ug0;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :cond_3
    iget-object v0, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v7, Llibs/ug0;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10}, Llibs/vg0;->a()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Llibs/fs1;->c([B)Lorg/w3c/dom/Document;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    :goto_2
    iput-object v0, v7, Llibs/ug0;->h:Lorg/w3c/dom/Element;

    .line 184
    .line 185
    iget-object v0, v7, Llibs/ug0;->q:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v8, 0x2f

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ltz v0, :cond_5

    .line 194
    .line 195
    iget-object v8, v7, Llibs/ug0;->q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const-string v0, ""

    .line 203
    .line 204
    :goto_3
    iput-object v0, v7, Llibs/ug0;->r:Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    iget-object v0, v7, Llibs/ug0;->h:Lorg/w3c/dom/Element;

    .line 207
    .line 208
    const-string v8, "http://www.idpf.org/2007/opf"

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v9, v7, Llibs/ug0;->c:Llibs/as1;

    .line 213
    .line 214
    if-nez v9, :cond_7

    .line 215
    .line 216
    and-int/lit8 v9, v4, 0x2

    .line 217
    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    and-int/lit8 v9, v4, 0x4

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/16 p1, 0x1

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_8
    :goto_4
    const-string v9, "metadata"

    .line 230
    .line 231
    invoke-static {v0, v8, v9}, Llibs/fs1;->d(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v11, Llibs/as1;

    .line 236
    .line 237
    invoke-direct {v11, v3}, Llibs/as1;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const-string v0, "title"

    .line 241
    .line 242
    invoke-static {v0, v9}, Llibs/mg3;->s(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v11, Llibs/as1;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    const-string v0, "subject"

    .line 249
    .line 250
    invoke-static {v0, v9}, Llibs/mg3;->s(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v11, Llibs/as1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v0, "description"

    .line 257
    .line 258
    invoke-static {v0, v9}, Llibs/mg3;->s(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v11, Llibs/as1;->d:Ljava/io/Serializable;

    .line 263
    .line 264
    const-string v0, "creator"

    .line 265
    .line 266
    invoke-static {v0, v9}, Llibs/mg3;->Nxt(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v11, Llibs/as1;->e:Ljava/io/Serializable;

    .line 271
    .line 272
    const-string v0, "publisher"

    .line 273
    .line 274
    invoke-static {v0, v9}, Llibs/mg3;->s(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v11, Llibs/as1;->f:Ljava/io/Serializable;

    .line 279
    .line 280
    const-string v0, "contributor"

    .line 281
    .line 282
    invoke-static {v0, v9}, Llibs/mg3;->Nxt(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    const-string v0, "rights"

    .line 286
    .line 287
    invoke-static {v0, v9}, Llibs/mg3;->s(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v11, Llibs/as1;->g:Ljava/io/Serializable;

    .line 292
    .line 293
    const-string v0, "date"

    .line 294
    .line 295
    const-string v12, "http://purl.org/dc/elements/1.1/"

    .line 296
    .line 297
    invoke-interface {v9, v12, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v15, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 p1, 0x1

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_5
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v5, v0, :cond_9

    .line 314
    .line 315
    invoke-interface {v14, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lorg/w3c/dom/Element;

    .line 320
    .line 321
    :try_start_0
    new-instance v6, Llibs/zr1;

    .line 322
    .line 323
    invoke-static {v0}, Llibs/fs1;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v13, "event"

    .line 328
    .line 329
    invoke-interface {v0, v8, v13}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v6, v3, v0}, Llibs/zr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v3, "EPUB"

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/16 v13, 0x8

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const-string v0, "language"

    .line 357
    .line 358
    invoke-static {v9, v12, v0}, Llibs/fs1;->d(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-static {v0}, Llibs/fs1;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v11, Llibs/as1;->a:Ljava/lang/String;

    .line 369
    .line 370
    :cond_a
    const-string v0, "coverage"

    .line 371
    .line 372
    invoke-static {v9, v12, v0}, Llibs/fs1;->d(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-static {v0}, Llibs/fs1;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :cond_b
    iput-object v11, v7, Llibs/ug0;->c:Llibs/as1;

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    if-ne v4, v0, :cond_c

    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_c
    :goto_7
    iget-object v0, v7, Llibs/ug0;->n:Ljava/util/HashSet;

    .line 389
    .line 390
    iget v11, v1, Llibs/tg0;->d:I

    .line 391
    .line 392
    iget v12, v1, Llibs/tg0;->e:I

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    iget-object v0, v7, Llibs/ug0;->r:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_d

    .line 403
    .line 404
    iget-object v0, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v2, v7, Llibs/ug0;->r:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-le v0, v2, :cond_d

    .line 417
    .line 418
    iget-object v0, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v7, Llibs/ug0;->r:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 433
    .line 434
    :cond_d
    iget-object v0, v7, Llibs/ug0;->d:[B

    .line 435
    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    iget-object v0, v7, Llibs/ug0;->e:Landroid/graphics/Bitmap;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_e
    iget-object v0, v7, Llibs/ug0;->p:Ljava/util/LinkedHashSet;

    .line 444
    .line 445
    iget-object v2, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    iget-object v9, v7, Llibs/ug0;->p:Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    invoke-static/range {v7 .. v12}, Llibs/xg0;->y(Llibs/ug0;Ljava/util/Iterator;Ljava/util/LinkedHashSet;Llibs/vg0;II)V

    .line 457
    .line 458
    .line 459
    move-object v3, v10

    .line 460
    iget-object v0, v7, Llibs/ug0;->d:[B

    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    iget-object v0, v7, Llibs/ug0;->e:Landroid/graphics/Bitmap;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    :cond_f
    const/16 v2, 0x8

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_10
    iget-object v0, v7, Llibs/ug0;->p:Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_24

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    if-ne v4, v2, :cond_24

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :goto_8
    if-ne v4, v2, :cond_24

    .line 486
    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_11
    :goto_9
    move-object v3, v10

    .line 490
    goto/16 :goto_15

    .line 491
    .line 492
    :cond_12
    move-object v3, v10

    .line 493
    iget-object v0, v7, Llibs/ug0;->h:Lorg/w3c/dom/Element;

    .line 494
    .line 495
    if-eqz v0, :cond_24

    .line 496
    .line 497
    new-instance v5, Ljava/util/HashSet;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v6, "manifest"

    .line 503
    .line 504
    invoke-interface {v0, v8, v6}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_13

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    goto :goto_a

    .line 517
    :cond_13
    const/4 v6, 0x0

    .line 518
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lorg/w3c/dom/Element;

    .line 523
    .line 524
    :goto_a
    const-string v9, "href"

    .line 525
    .line 526
    const-string v10, "id"

    .line 527
    .line 528
    const-string v13, "item"

    .line 529
    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_14
    invoke-interface {v0, v8, v13}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v14, 0x0

    .line 538
    :goto_b
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-ge v14, v15, :cond_15

    .line 543
    .line 544
    invoke-interface {v0, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lorg/w3c/dom/Element;

    .line 549
    .line 550
    invoke-static {v15, v8, v10}, Llibs/fs1;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v15, v8, v9}, Llibs/fs1;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-static {v15}, Llibs/ji0;->Ok(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v14, v14, 0x1

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    goto :goto_b

    .line 572
    :cond_15
    :goto_c
    iput-object v5, v7, Llibs/ug0;->n:Ljava/util/HashSet;

    .line 573
    .line 574
    iget-object v0, v7, Llibs/ug0;->r:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-lez v0, :cond_18

    .line 581
    .line 582
    new-instance v0, Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v5, v7, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_17

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Llibs/vg0;

    .line 608
    .line 609
    iget-object v8, v6, Llibs/vg0;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    iget-object v14, v7, Llibs/ug0;->r:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-le v8, v14, :cond_16

    .line 622
    .line 623
    iget-object v8, v6, Llibs/vg0;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v14, v7, Llibs/ug0;->r:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iput-object v8, v6, Llibs/vg0;->a:Ljava/lang/String;

    .line 638
    .line 639
    :cond_16
    iget-object v8, v6, Llibs/vg0;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_17
    iput-object v0, v7, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 646
    .line 647
    :cond_18
    iget-object v0, v7, Llibs/ug0;->h:Lorg/w3c/dom/Element;

    .line 648
    .line 649
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 650
    .line 651
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v6, "content"

    .line 655
    .line 656
    const-string v8, "meta"

    .line 657
    .line 658
    const-string v14, "name"

    .line 659
    .line 660
    const-string v15, "cover"

    .line 661
    .line 662
    invoke-static {v0, v8, v14, v15, v6}, Llibs/xg0;->v(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6}, Llibs/tr3;->u(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_19

    .line 671
    .line 672
    invoke-static {v0, v13, v10, v6, v9}, Llibs/xg0;->v(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Llibs/tr3;->u(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_1b

    .line 681
    .line 682
    :goto_e
    move-object v6, v0

    .line 683
    goto :goto_f

    .line 684
    :cond_19
    const-string v6, "reference"

    .line 685
    .line 686
    const-string v8, "type"

    .line 687
    .line 688
    invoke-static {v0, v6, v8, v15, v9}, Llibs/xg0;->v(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Llibs/tr3;->u(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_1a

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1a
    const/4 v6, 0x0

    .line 700
    :cond_1b
    :goto_f
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_1c

    .line 705
    .line 706
    invoke-static {v6}, Llibs/xg0;->Mid(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_1c
    const-string v0, "cover-image"

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_1d

    .line 726
    .line 727
    invoke-static {v0}, Llibs/xg0;->Mid(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_1f

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Ljava/lang/String;

    .line 754
    .line 755
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 756
    .line 757
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_1e

    .line 766
    .line 767
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v6}, Llibs/xg0;->Mid(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_1f
    :goto_11
    iput-object v5, v7, Llibs/ug0;->p:Ljava/util/LinkedHashSet;

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_20

    .line 788
    .line 789
    const/16 v2, 0x8

    .line 790
    .line 791
    if-ne v4, v2, :cond_20

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_20
    iget-object v0, v7, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object v10, v0

    .line 815
    check-cast v10, Llibs/vg0;

    .line 816
    .line 817
    iget-object v0, v7, Llibs/ug0;->p:Ljava/util/LinkedHashSet;

    .line 818
    .line 819
    iget-object v2, v10, Llibs/vg0;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_23

    .line 826
    .line 827
    iget-object v9, v7, Llibs/ug0;->p:Ljava/util/LinkedHashSet;

    .line 828
    .line 829
    invoke-static/range {v7 .. v12}, Llibs/xg0;->y(Llibs/ug0;Ljava/util/Iterator;Ljava/util/LinkedHashSet;Llibs/vg0;II)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v7, Llibs/ug0;->d:[B

    .line 833
    .line 834
    if-nez v0, :cond_21

    .line 835
    .line 836
    iget-object v0, v7, Llibs/ug0;->e:Landroid/graphics/Bitmap;

    .line 837
    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    :cond_21
    const/16 v2, 0x8

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_22
    iget-object v0, v7, Llibs/ug0;->p:Ljava/util/LinkedHashSet;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_23

    .line 850
    .line 851
    const/16 v2, 0x8

    .line 852
    .line 853
    if-ne v4, v2, :cond_24

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_23
    const/16 v2, 0x8

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :goto_13
    if-ne v4, v2, :cond_24

    .line 860
    .line 861
    :goto_14
    const/4 v3, 0x1

    .line 862
    goto :goto_16

    .line 863
    :cond_24
    :goto_15
    iget-object v0, v7, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 864
    .line 865
    iget-object v2, v3, Llibs/vg0;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_25
    const/4 v3, 0x0

    .line 871
    :goto_16
    return v3
.end method
