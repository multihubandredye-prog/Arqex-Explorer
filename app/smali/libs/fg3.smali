.class public final synthetic Llibs/fg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gs0;
.implements Lcom/mixplorer/addons/Tagger$ObjectListener;
.implements Llibs/xn2;
.implements Llibs/xs1;
.implements Llibs/fg;
.implements Llibs/je2;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Llibs/fg3;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/kg3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Llibs/fg3;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "malformed data: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Llibs/iq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Llibs/iq;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;B)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llibs/l60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/l60;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Llibs/fg3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llibs/w52;->b:Llibs/w52;

    .line 5
    .line 6
    const-string v3, "w:val"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llibs/zx3;

    .line 13
    .line 14
    invoke-interface {p1}, Llibs/zx3;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    check-cast p1, Llibs/la2;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/la2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    check-cast p1, Llibs/ux3;

    .line 27
    .line 28
    const-string v0, "w:styleId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "w:pPr"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Llibs/ux3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "w:numPr"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Llibs/wx3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "w:numId"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Llibs/wx3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v3}, Llibs/wx3;->f(Ljava/lang/String;)Llibs/w52;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Llibs/s22;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Llibs/s22;-><init>(Llibs/w52;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llibs/ea3;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Llibs/ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :sswitch_2
    check-cast p1, Llibs/ux3;

    .line 68
    .line 69
    iget-object p1, p1, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "false"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "0"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, v2, Llibs/w52;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p1

    .line 125
    :sswitch_3
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Llibs/zc0;

    .line 142
    .line 143
    const-class v5, Llibs/ak3;

    .line 144
    .line 145
    invoke-static {v5, v3}, Llibs/zj0;->Raw(Ljava/lang/Class;Ljava/lang/Object;)Llibs/w52;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Llibs/w52;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    new-instance v2, Llibs/w52;

    .line 156
    .line 157
    const-string v0, "unexpected non-row element in table, cell merging may be incorrect"

    .line 158
    .line 159
    invoke-direct {v2, v0}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v3}, Llibs/w52;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Llibs/ak3;

    .line 168
    .line 169
    iget-object v3, v3, Llibs/ak3;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Llibs/zc0;

    .line 186
    .line 187
    instance-of v5, v5, Llibs/jg3;

    .line 188
    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    new-instance v2, Llibs/w52;

    .line 192
    .line 193
    const-string v0, "unexpected non-cell element in table row, cell merging may be incorrect"

    .line 194
    .line 195
    invoke-direct {v2, v0}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    invoke-virtual {v2}, Llibs/w52;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Llibs/w52;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p1}, Llibs/hl2;->c(Ljava/lang/String;Ljava/util/List;)Llibs/hl2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v5, v6, :cond_a

    .line 237
    .line 238
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Llibs/ak3;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_3
    iget-object v9, v6, Llibs/ak3;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ge v7, v9, :cond_9

    .line 253
    .line 254
    iget-object v9, v6, Llibs/ak3;->a:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Llibs/jg3;

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    new-instance v13, Llibs/ea3;

    .line 283
    .line 284
    invoke-direct {v13, v11, v12}, Llibs/ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v11, v9, Llibs/jg3;->a:Z

    .line 288
    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    invoke-virtual {v10}, Llibs/w52;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    invoke-virtual {v10}, Llibs/w52;->e()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-virtual {v10}, Llibs/w52;->e()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10}, Llibs/w52;->e()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    add-int/2addr v10, v4

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v3, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :goto_4
    iget v9, v9, Llibs/jg3;->b:I

    .line 354
    .line 355
    add-int/2addr v8, v9

    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_a
    new-instance v1, Llibs/h3;

    .line 364
    .line 365
    const/16 v3, 0x11

    .line 366
    .line 367
    invoke-direct {v1, v2, v0, v3}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Llibs/uc1;

    .line 371
    .line 372
    invoke-direct {v0, p1, v1, v4}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {}, Llibs/zd2;->Android()Llibs/v1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Llibs/ah3;->c(Llibs/v1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    new-instance v0, Llibs/hl2;

    .line 390
    .line 391
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 392
    .line 393
    invoke-direct {v0, p1, v1, v1}, Llibs/hl2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    move-object p1, v0

    .line 397
    :goto_5
    return-object p1

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Llibs/cg;
    .locals 1

    .line 1
    sget v0, Llibs/mp3;->x:I

    .line 2
    .line 3
    new-instance v0, Llibs/up3;

    .line 4
    .line 5
    invoke-direct {v0}, Llibs/up3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    aget-object v4, p1, v3

    .line 8
    .line 9
    instance-of v4, v4, [B

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    const-string v4, "c"

    .line 17
    .line 18
    aget-object v5, p1, v0

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    aget-object v0, p1, v3

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Llibs/u73;->c(Ljava/lang/String;[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    instance-of v5, v4, [B

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v4}, Llibs/u73;->q(Ljava/lang/String;[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    array-length v4, p1

    .line 69
    if-ne v4, v0, :cond_3

    .line 70
    .line 71
    aget-object v4, p1, v3

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    aget-object v5, p1, v2

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 80
    .line 81
    sget-object v6, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v1

    .line 87
    :goto_0
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v7, Llibs/$d;

    .line 90
    .line 91
    invoke-direct {v7, v6, v4, v5, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget v4, Llibs/bi2;->ok:I

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Llibs/od;->Firebase(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Llibs/od;->Mid(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz p1, :cond_8

    .line 103
    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    instance-of v5, v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    array-length v5, p1

    .line 111
    const/4 v6, 0x3

    .line 112
    if-ne v5, v6, :cond_8

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    aget-object v5, p1, v2

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    check-cast p1, [B

    .line 123
    .line 124
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 125
    .line 126
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v1

    .line 132
    :goto_1
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance v6, Llibs/$d;

    .line 136
    .line 137
    invoke-direct {v6, v0, v5, v1, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "image/"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget v11, Llibs/sa3;->Map:I

    .line 161
    .line 162
    invoke-static {v11, v11, p1}, Llibs/y81;->Context(II[B)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v10, -0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual/range {v6 .. v12}, Llibs/od;->Bundle(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/view/View$OnClickListener;)Lcom/mixplorer/widgets/MiImageView;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    array-length v4, p1

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_2
    if-ge v5, v4, :cond_7

    .line 187
    .line 188
    aget-byte v7, p1, v5

    .line 189
    .line 190
    const-string v8, "["

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    and-int/lit16 v7, v7, 0xff

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, "] "

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    invoke-virtual {v6, v0, p1}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget p1, Llibs/bi2;->ok:I

    .line 222
    .line 223
    invoke-virtual {v6, p1}, Llibs/od;->Firebase(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Llibs/od;->Mid(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array v0, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v0, v3

    .line 237
    .line 238
    const-string p1, "TAGGER"

    .line 239
    .line 240
    const-string v2, "GET_RESULT"

    .line 241
    .line 242
    invoke-static {p1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_5
    return-object v1
.end method

.method public h(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x20

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    rem-int/lit8 p1, v1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
