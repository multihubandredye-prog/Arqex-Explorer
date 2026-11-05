.class public abstract Llibs/vc;
.super Ljavax/crypto/KeyAgreementSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/Hashtable;

.field public static final g:Ljava/util/Hashtable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llibs/e90;

.field public c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Llibs/vc;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Llibs/vc;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v3, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Llibs/vc;->f:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Llibs/vc;->g:Ljava/util/Hashtable;

    .line 33
    .line 34
    const/16 v5, 0x40

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x80

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0xc0

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "DES"

    .line 59
    .line 60
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v10, "DESEDE"

    .line 64
    .line 65
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v11, "BLOWFISH"

    .line 69
    .line 70
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v11, "AES"

    .line 74
    .line 75
    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v12, Llibs/my1;->l:Llibs/App;

    .line 79
    .line 80
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v12, Llibs/my1;->t:Llibs/App;

    .line 86
    .line 87
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v12, Llibs/my1;->Object:Llibs/App;

    .line 93
    .line 94
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v12, Llibs/my1;->m:Llibs/App;

    .line 100
    .line 101
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v12, Llibs/my1;->u:Llibs/App;

    .line 107
    .line 108
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v12, Llibs/my1;->String:Llibs/App;

    .line 114
    .line 115
    iget-object v13, v12, Llibs/App;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v13, Llibs/my1;->p:Llibs/App;

    .line 121
    .line 122
    iget-object v13, v13, Llibs/App;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v13, Llibs/my1;->w:Llibs/App;

    .line 128
    .line 129
    iget-object v13, v13, Llibs/App;->X:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v13, Llibs/my1;->Map:Llibs/App;

    .line 135
    .line 136
    iget-object v13, v13, Llibs/App;->X:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v13, Llibs/my1;->n:Llibs/App;

    .line 142
    .line 143
    iget-object v13, v13, Llibs/App;->X:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v13, Llibs/my1;->v:Llibs/App;

    .line 149
    .line 150
    iget-object v13, v13, Llibs/App;->X:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v13, Llibs/my1;->List:Llibs/App;

    .line 156
    .line 157
    iget-object v13, v13, Llibs/App;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v13, Llibs/my1;->q:Llibs/App;

    .line 163
    .line 164
    iget-object v14, v13, Llibs/App;->X:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v14, Llibs/my1;->x:Llibs/App;

    .line 170
    .line 171
    iget-object v14, v14, Llibs/App;->X:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v14, Llibs/my1;->Set:Llibs/App;

    .line 177
    .line 178
    iget-object v14, v14, Llibs/App;->X:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v14, Llibs/my1;->s:Llibs/App;

    .line 184
    .line 185
    iget-object v15, v14, Llibs/App;->X:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v15, Llibs/my1;->z:Llibs/App;

    .line 191
    .line 192
    iget-object v15, v15, Llibs/App;->X:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v15, Llibs/my1;->Context:Llibs/App;

    .line 198
    .line 199
    iget-object v15, v15, Llibs/App;->X:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v15, Llibs/my1;->r:Llibs/App;

    .line 205
    .line 206
    iget-object v15, v15, Llibs/App;->X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v15, Llibs/my1;->y:Llibs/App;

    .line 212
    .line 213
    iget-object v15, v15, Llibs/App;->X:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v15, Llibs/my1;->View:Llibs/App;

    .line 219
    .line 220
    iget-object v15, v15, Llibs/App;->X:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v15, Llibs/wy1;->d:Llibs/App;

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    iget-object v4, v15, Llibs/App;->X:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v4, Llibs/wy1;->e:Llibs/App;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    iget-object v3, v4, Llibs/App;->X:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v3, Llibs/wy1;->f:Llibs/App;

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    iget-object v14, v3, Llibs/App;->X:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v14, Llibs/xd1;->c:Llibs/App;

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    iget-object v13, v14, Llibs/App;->X:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v6, Llibs/s82;->Num:Llibs/App;

    .line 262
    .line 263
    iget-object v13, v6, Llibs/App;->X:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v13, Llibs/s82;->Result:Llibs/App;

    .line 269
    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    iget-object v14, v13, Llibs/App;->X:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v7, Llibs/a32;->b:Llibs/App;

    .line 278
    .line 279
    iget-object v14, v7, Llibs/App;->X:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v5, Llibs/s82;->Task:Llibs/App;

    .line 285
    .line 286
    iget-object v14, v5, Llibs/App;->X:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v21, 0xa0

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v3, Llibs/s82;->Call:Llibs/App;

    .line 300
    .line 301
    iget-object v14, v3, Llibs/App;->X:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v8, Llibs/s82;->Run:Llibs/App;

    .line 307
    .line 308
    iget-object v14, v8, Llibs/App;->X:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v21, 0x180

    .line 311
    .line 312
    move-object/from16 v23, v4

    .line 313
    .line 314
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v4, Llibs/s82;->Sync:Llibs/App;

    .line 322
    .line 323
    iget-object v14, v4, Llibs/App;->X:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v21, 0x200

    .line 326
    .line 327
    move-object/from16 v24, v15

    .line 328
    .line 329
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v1, Llibs/wy1;->c:Llibs/App;

    .line 343
    .line 344
    const-string v14, "CAMELLIA"

    .line 345
    .line 346
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v14, Llibs/xd1;->a:Llibs/App;

    .line 350
    .line 351
    const-string v15, "SEED"

    .line 352
    .line 353
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v0, Llibs/lx1;->d:Llibs/App;

    .line 360
    .line 361
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v21, v12

    .line 364
    .line 365
    const-string v12, "CAST5"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Llibs/lx1;->e:Llibs/App;

    .line 371
    .line 372
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 373
    .line 374
    const-string v12, "IDEA"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Llibs/lx1;->f:Llibs/App;

    .line 380
    .line 381
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 382
    .line 383
    const-string v12, "Blowfish"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v0, Llibs/lx1;->g:Llibs/App;

    .line 389
    .line 390
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Llibs/lx1;->h:Llibs/App;

    .line 396
    .line 397
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Llibs/lx1;->i:Llibs/App;

    .line 403
    .line 404
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Llibs/a32;->a:Llibs/App;

    .line 410
    .line 411
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, Llibs/App;->X:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v12, Llibs/a32;->d:Llibs/App;

    .line 422
    .line 423
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v12, Llibs/a32;->c:Llibs/App;

    .line 429
    .line 430
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v12, Llibs/a32;->e:Llibs/App;

    .line 436
    .line 437
    iget-object v12, v12, Llibs/App;->X:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v25, v0

    .line 440
    .line 441
    const-string v0, "DESede"

    .line 442
    .line 443
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v12, v13, Llibs/App;->X:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v6, v6, Llibs/App;->X:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Llibs/s82;->Val:Llibs/App;

    .line 457
    .line 458
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v26, v6

    .line 461
    .line 462
    const-string v6, "RC2"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, Llibs/App;->X:Ljava/lang/String;

    .line 468
    .line 469
    const-string v5, "HmacSHA1"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, Llibs/s82;->Work:Llibs/App;

    .line 475
    .line 476
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 477
    .line 478
    const-string v5, "HmacSHA224"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, Llibs/App;->X:Ljava/lang/String;

    .line 484
    .line 485
    const-string v3, "HmacSHA256"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v0, v8, Llibs/App;->X:Ljava/lang/String;

    .line 491
    .line 492
    const-string v3, "HmacSHA384"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, Llibs/App;->X:Ljava/lang/String;

    .line 498
    .line 499
    const-string v3, "HmacSHA512"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v0, Llibs/wy1;->a:Llibs/App;

    .line 505
    .line 506
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 507
    .line 508
    const-string v3, "Camellia"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v0, Llibs/wy1;->b:Llibs/App;

    .line 514
    .line 515
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Llibs/App;->X:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v24

    .line 526
    .line 527
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v23

    .line 533
    .line 534
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v22

    .line 540
    .line 541
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v20

    .line 547
    .line 548
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v0, v14, Llibs/App;->X:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Llibs/xd1;->b:Llibs/App;

    .line 559
    .line 560
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v0, Llibs/n00;->c:Llibs/App;

    .line 566
    .line 567
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 568
    .line 569
    const-string v1, "GOST28147"

    .line 570
    .line 571
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v19

    .line 575
    .line 576
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v18

    .line 582
    .line 583
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v17

    .line 592
    .line 593
    invoke-virtual {v0, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, v21

    .line 597
    .line 598
    invoke-virtual {v0, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v16

    .line 605
    .line 606
    invoke-virtual {v0, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v25

    .line 613
    .line 614
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v12, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v26

    .line 621
    .line 622
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/e90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/vc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/vc;->b:Llibs/e90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/math/BigInteger;)[B
.end method

.method public engineGenerateSecret([BI)I
    .locals 3

    .line 236
    invoke-virtual {p0}, Llibs/vc;->engineGenerateSecret()[B

    move-result-object v0

    .line 237
    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 238
    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    array-length p1, v0

    return p1

    .line 240
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llibs/vc;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const-string v1, " bytes"

    .line 241
    invoke-static {v0, v1, p2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/vc;->a(Ljava/math/BigInteger;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Llibs/vc;->f:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llibs/App;

    .line 24
    .line 25
    iget-object v1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    :goto_0
    const/16 v2, 0x5b

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    const/16 v4, 0x5d

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, 0x7

    .line 58
    .line 59
    div-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Llibs/vc;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    iget-object v4, p0, Llibs/vc;->b:Llibs/e90;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    if-ltz v3, :cond_4

    .line 92
    .line 93
    div-int/lit8 v6, v3, 0x8

    .line 94
    .line 95
    new-array v7, v6, [B

    .line 96
    .line 97
    instance-of v8, v4, Llibs/g40;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    :try_start_0
    new-instance v8, Llibs/App;

    .line 102
    .line 103
    invoke-direct {v8, v1}, Llibs/App;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    new-instance v9, Llibs/f40;

    .line 107
    .line 108
    invoke-direct {v9, v8, v3, v0}, Llibs/f40;-><init>(Llibs/App;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v9}, Llibs/e90;->b(Llibs/g90;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 116
    .line 117
    const-string v0, "no OID for algorithm: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance v3, Llibs/wd1;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {v3, v0, v8}, Llibs/wd1;-><init>([B[B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v3}, Llibs/e90;->b(Llibs/g90;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v4, v6, v7}, Llibs/e90;->d(I[B)I

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 142
    .line 143
    const-string v0, "unknown algorithm encountered: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    if-lez v3, :cond_6

    .line 154
    .line 155
    div-int/lit8 v3, v3, 0x8

    .line 156
    .line 157
    new-array v4, v3, [B

    .line 158
    .line 159
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    move-object v0, v4

    .line 163
    :cond_6
    :goto_3
    sget-object v3, Llibs/vc;->g:Ljava/util/Hashtable;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, Llibs/o30;->c([B)V

    .line 172
    .line 173
    .line 174
    :cond_7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object v2, Llibs/my1;->k:Llibs/App;

    .line 192
    .line 193
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    const-string p1, "AES"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object v2, Llibs/ss0;->a:Llibs/App;

    .line 205
    .line 206
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    const-string p1, "Serpent"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v2, Llibs/vc;->e:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    move-object p1, v2

    .line 232
    :cond_b
    :goto_4
    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 2

    .line 243
    iget-object v0, p0, Llibs/vc;->b:Llibs/e90;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Llibs/vc;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KDF can only be used when algorithm is known"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
