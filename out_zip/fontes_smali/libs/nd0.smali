.class public final Llibs/nd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/v52;

.field public static final e:Llibs/v52;

.field public static final f:Llibs/v52;

.field public static final g:Llibs/v52;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Llibs/h5;


# instance fields
.field public final a:Llibs/pf;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Llibs/pn1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Llibs/v52;

    .line 7
    .line 8
    const-string v3, "DecodeFormat"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Llibs/nd0;->d:Llibs/v52;

    .line 14
    .line 15
    new-instance v1, Llibs/v52;

    .line 16
    .line 17
    sget-object v2, Llibs/od0;->d:Llibs/od0;

    .line 18
    .line 19
    const-string v3, "DownsampleStrategy"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llibs/nd0;->e:Llibs/v52;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Llibs/v52;

    .line 29
    .line 30
    const-string v3, "AllowHardwareDecode"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llibs/nd0;->f:Llibs/v52;

    .line 36
    .line 37
    new-instance v1, Llibs/v52;

    .line 38
    .line 39
    sget-object v2, Llibs/lf2;->X:Llibs/lf2;

    .line 40
    .line 41
    const-string v3, "PreferredColorSpace"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Llibs/nd0;->g:Llibs/v52;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "image/vnd.wap.wbmp"

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    const-string v3, "image/x-ico"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    const-string v6, "duplicate element: "

    .line 67
    .line 68
    if-ge v5, v1, :cond_57

    .line 69
    .line 70
    aget-object v7, v2, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_53

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-static {v7, v6}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Llibs/nd0;->h:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-array v8, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v8, v0

    .line 110
    .line 111
    aput-object v3, v8, v4

    .line 112
    .line 113
    aput-object v7, v8, v1

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_78
    if-ge v2, v5, :cond_8c

    .line 122
    .line 123
    aget-object v3, v8, v2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_88

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_78

    .line 137
    :cond_88
    invoke-static {v3, v6}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Llibs/nd0;->i:Ljava/util/Set;

    .line 146
    .line 147
    new-instance v1, Llibs/h5;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Llibs/h5;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Llibs/nd0;->j:Llibs/h5;

    .line 153
    .line 154
    return-void
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

.method public constructor <init>(Landroid/util/DisplayMetrics;Llibs/pf;Llibs/pn1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/nd0;->b:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/nd0;->a:Llibs/pf;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/nd0;->c:Llibs/pn1;

    .line 12
    .line 13
    return-void
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

.method public static c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    const-string v0, "Exception decoding bitmap, outWidth: "

    .line 2
    .line 3
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    const/high16 v2, 0x500000

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-boolean v1, p0, Llibs/jt1;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Llibs/ep1;->mark(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object v1, p3, Llibs/za;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llibs/sl2;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v3, v1, Llibs/sl2;->Pi:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    iput v3, v1, Llibs/sl2;->Sigma:I
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_104

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    :cond_1b
    :goto_1b
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_27
    iget-boolean v7, p0, Llibs/jt1;->a:Z

    .line 41
    .line 42
    if-eqz v7, :cond_38

    .line 43
    .line 44
    iget-object v2, p0, Llibs/jt1;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v7, p0, Llibs/jt1;->d:I

    .line 47
    .line 48
    iget-boolean v8, p0, Llibs/jt1;->f:Z

    .line 49
    .line 50
    invoke-static {p1, v2, p2, v7, v8}, Llibs/y81;->x(Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_74

    .line 55
    :catch_36
    move-exception v2

    .line 56
    goto :goto_81

    .line 57
    :cond_38
    iget-boolean v7, p0, Llibs/jt1;->b:Z

    .line 58
    .line 59
    if-eqz v7, :cond_41

    .line 60
    .line 61
    invoke-static {p1, p2, p4}, Llibs/y81;->q(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_74

    .line 66
    :cond_41
    iget-boolean v7, p0, Llibs/jt1;->c:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_67

    .line 70
    .line 71
    iget v7, p0, Llibs/jt1;->d:I

    .line 72
    .line 73
    iget-boolean v9, p0, Llibs/jt1;->f:Z

    .line 74
    .line 75
    invoke-static {p1, p2, v7, v9}, Llibs/y81;->l(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_4e} :catch_36
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_4e} :catch_7f
    .catchall {:try_start_27 .. :try_end_4e} :catchall_79

    .line 79
    :try_start_4e
    iget-boolean v9, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    .line 81
    if-eqz v9, :cond_65

    .line 82
    .line 83
    iget v9, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    .line 85
    if-gtz v9, :cond_65

    .line 86
    .line 87
    invoke-virtual {p1}, Llibs/ep1;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Llibs/ep1;->mark(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v8, p0, Llibs/jt1;->c:Z

    .line 94
    .line 95
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_61} :catch_62
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_61} :catch_7f
    .catchall {:try_start_4e .. :try_end_61} :catchall_79

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :catch_62
    move-exception v2

    .line 100
    move-object v6, v7

    .line 101
    goto :goto_81

    .line 102
    :cond_65
    :goto_65
    move-object p3, v7

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    :try_start_67
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_73

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    new-array v7, v7, [Landroid/graphics/Bitmap;

    .line 112
    .line 113
    aput-object v2, v7, v8
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_72} :catch_36
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_72} :catch_7f
    .catchall {:try_start_67 .. :try_end_72} :catchall_79

    .line 114
    .line 115
    move-object v6, v7

    .line 116
    :cond_73
    move-object p3, v6

    .line 117
    :goto_74
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_f1

    .line 121
    .line 122
    :catchall_79
    move-exception p0

    .line 123
    :try_start_7a
    invoke-static {p0}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    throw p0

    .line 130
    :goto_81
    invoke-static {}, Llibs/t43;->Set()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_ae

    .line 135
    .line 136
    invoke-static {p2}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_ae

    .line 141
    .line 142
    invoke-virtual {p1}, Llibs/ep1;->reset()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a1

    .line 154
    .line 155
    iget-object v0, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llibs/pf;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {p2}, Llibs/sp;->Map(Landroid/graphics/BitmapFactory$Options;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, p2, p3, p4}, Llibs/nd0;->c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_a8
    .catchall {:try_start_7a .. :try_end_a8} :catchall_fd

    .line 169
    sget-object p1, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    :try_start_ae
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 176
    .line 177
    if-nez p3, :cond_eb

    .line 178
    .line 179
    if-eqz v6, :cond_b5

    .line 180
    .line 181
    goto :goto_eb

    .line 182
    :cond_b5
    new-instance p0, Ljava/io/IOException;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, ", outHeight: "

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, ", outMimeType: "

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p3, ", inBitmap: "

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Llibs/nd0;->e(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " > "

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_eb
    .catchall {:try_start_ae .. :try_end_eb} :catchall_fd

    .line 236
    :cond_eb
    :goto_eb
    sget-object p3, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    .line 240
    .line 241
    move-object p3, v6

    .line 242
    :goto_f1
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 243
    .line 244
    if-eqz p2, :cond_fc

    .line 245
    .line 246
    iget-boolean p0, p0, Llibs/jt1;->a:Z

    .line 247
    .line 248
    if-nez p0, :cond_fc

    .line 249
    .line 250
    invoke-virtual {p1}, Llibs/ep1;->reset()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-object p3

    .line 254
    :catchall_fd
    move-exception p0

    .line 255
    sget-object p1, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :catchall_104
    move-exception p0

    .line 262
    :try_start_105
    monitor-exit v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 263
    throw p0
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

.method public static declared-synchronized d()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 1
    const-class v0, Llibs/nd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/nd0;->j:Llibs/h5;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_18

    .line 7
    :try_start_6
    invoke-virtual {v1}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1c

    .line 14
    if-nez v2, :cond_1a

    .line 15
    .line 16
    :try_start_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llibs/nd0;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw v2

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_18

    .line 33
    throw v1
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
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->Set()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_62

    .line 6
    .line 7
    invoke-static {p0}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_62

    .line 14
    :cond_d
    invoke-static {}, Llibs/t43;->Data()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " ("

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Llibs/qc0;->b(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v1

    .line 47
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "["

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "x"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "] "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_57

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 100
    return-object p0
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

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Set()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-static {p0}, Llibs/sp;->Map(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Llibs/sp;->Set(Landroid/graphics/BitmapFactory$Options;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Llibs/jt1;Llibs/ep1;JLjava/lang/Integer;IILlibs/v70;Llibs/za;Ljava/lang/Object;)Llibs/jo2;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v3, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v4, "You must provide an InputStream that supports mark()"

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_a2

    .line 18
    .line 19
    iget-object v2, v1, Llibs/nd0;->c:Llibs/pn1;

    .line 20
    .line 21
    const/high16 v4, 0x10000

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Llibs/pn1;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-static {}, Llibs/nd0;->d()Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 34
    .line 35
    sget-object v4, Llibs/nd0;->d:Llibs/v52;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sget-object v4, Llibs/nd0;->e:Llibs/v52;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Llibs/od0;

    .line 55
    .line 56
    sget-object v4, Llibs/nd0;->g:Llibs/v52;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Llibs/lf2;

    .line 64
    .line 65
    sget-object v4, Llibs/nd0;->f:Llibs/v52;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    move-wide/from16 v4, p3

    .line 78
    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    move/from16 v9, p6

    .line 82
    .line 83
    move/from16 v10, p7

    .line 84
    .line 85
    move-object/from16 v11, p9

    .line 86
    .line 87
    move-object/from16 v15, p10

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual/range {v1 .. v15}, Llibs/nd0;->b(Llibs/jt1;Llibs/ep1;JLandroid/graphics/BitmapFactory$Options;Llibs/od0;IIILlibs/za;Ljava/lang/Integer;Llibs/lf2;ZLjava/lang/Object;)[Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v1, Llibs/nd0;->a:Llibs/pf;

    .line 98
    .line 99
    if-eqz v0, :cond_78

    .line 100
    .line 101
    array-length v3, v0

    .line 102
    if-eqz v3, :cond_78

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aget-object v3, v0, v3

    .line 106
    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    new-instance v3, Llibs/jo2;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Llibs/jo2;-><init>([Landroid/graphics/Bitmap;Llibs/pf;)V
    :try_end_72
    .catchall {:try_start_5c .. :try_end_72} :catchall_8d

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :goto_75
    move-object/from16 v3, v17

    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    :goto_78
    invoke-static {v6}, Llibs/nd0;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Llibs/nd0;->j:Llibs/h5;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_7e
    invoke-virtual {v2, v6}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_8a

    .line 131
    iget-object v0, v1, Llibs/nd0;->c:Llibs/pn1;

    .line 132
    .line 133
    move-object/from16 v3, v17

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v16

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 141
    throw v0

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_75

    .line 144
    :goto_8f
    invoke-static {v6}, Llibs/nd0;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Llibs/nd0;->j:Llibs/h5;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_95
    invoke-virtual {v2, v6}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v2
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_9f

    .line 154
    iget-object v2, v1, Llibs/nd0;->c:Llibs/pn1;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    :try_start_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 162
    throw v0

    .line 163
    :cond_a2
    invoke-static {v4}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v16
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
.end method

.method public final b(Llibs/jt1;Llibs/ep1;JLandroid/graphics/BitmapFactory$Options;Llibs/od0;IIILlibs/za;Ljava/lang/Integer;Llibs/lf2;ZLjava/lang/Object;)[Landroid/graphics/Bitmap;
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    const/4 v6, 0x1

    .line 1
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x0

    .line 2
    invoke-static {v0, v2, v3, v5, v7}, Llibs/nd0;->c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    .line 3
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 5
    aget v10, v9, v8

    .line 6
    aget v9, v9, v6

    if-lez v10, :cond_26

    if-gtz v9, :cond_2a

    :cond_26
    move-object/from16 v16, v7

    goto/16 :goto_37b

    :cond_2a
    if-eqz p11, :cond_38

    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_33

    goto :goto_38

    .line 8
    :cond_33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3c

    .line 9
    :cond_38
    :goto_38
    invoke-static/range {p2 .. p4}, Llibs/y81;->Item(Ljava/io/InputStream;J)I

    move-result v11

    :goto_3c
    const/16 v12, 0x5a

    packed-switch v11, :pswitch_data_37c

    const/4 v14, 0x0

    goto :goto_4b

    :pswitch_43
    const/16 v14, 0x10e

    goto :goto_4b

    :pswitch_46
    const/16 v14, 0x5a

    goto :goto_4b

    :pswitch_49
    const/16 v14, 0xb4

    :goto_4b
    if-eqz p13, :cond_79

    .line 10
    sget-object v15, Llibs/ix0;->j:Llibs/ix0;

    if-nez v15, :cond_66

    .line 11
    const-class v15, Llibs/ix0;

    monitor-enter v15

    .line 12
    :try_start_54
    sget-object v16, Llibs/ix0;->j:Llibs/ix0;

    if-nez v16, :cond_62

    .line 13
    new-instance v16, Llibs/ix0;

    invoke-direct/range {v16 .. v16}, Llibs/ix0;-><init>()V

    sput-object v16, Llibs/ix0;->j:Llibs/ix0;

    goto :goto_62

    :catchall_60
    move-exception v0

    goto :goto_64

    .line 14
    :cond_62
    :goto_62
    monitor-exit v15

    goto :goto_66

    :goto_64
    monitor-exit v15
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_60

    throw v0

    .line 15
    :cond_66
    :goto_66
    sget-object v15, Llibs/ix0;->j:Llibs/ix0;

    .line 16
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v11, :cond_70

    const/4 v13, 0x1

    goto :goto_71

    :cond_70
    const/4 v13, 0x0

    :goto_71
    invoke-virtual {v15, v7, v8, v13}, Llibs/ix0;->a(IIZ)Z

    move-result v7

    if-eqz v7, :cond_79

    const/4 v7, 0x1

    goto :goto_7a

    :cond_79
    const/4 v7, 0x0

    .line 17
    :goto_7a
    invoke-static {}, Llibs/t43;->Task()Z

    move-result v8

    const/high16 v13, 0x500000

    if-eqz v8, :cond_8e

    if-eqz v7, :cond_8e

    .line 18
    invoke-static {}, Llibs/Epsilon;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v3}, Llibs/sp;->s(Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_e0

    :cond_8e
    if-eqz p7, :cond_dc

    .line 20
    invoke-static {}, Llibs/t43;->w()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_99

    goto :goto_dc

    .line 21
    :cond_99
    iget-boolean v7, v0, Llibs/jt1;->c:Z

    if-eqz v7, :cond_a0

    .line 22
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_de

    .line 23
    :cond_a0
    iget-boolean v7, v0, Llibs/jt1;->a:Z

    if-eqz v7, :cond_a7

    .line 24
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_de

    .line 25
    :cond_a7
    iget-boolean v7, v0, Llibs/jt1;->b:Z

    if-eqz v7, :cond_ae

    .line 26
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_de

    .line 27
    :cond_ae
    invoke-virtual {v2, v13}, Llibs/ep1;->mark(I)V

    .line 28
    :try_start_b1
    new-instance v7, Llibs/q81;

    iget-object v8, v1, Llibs/nd0;->c:Llibs/pn1;

    invoke-direct {v7, v2, v8}, Llibs/q81;-><init>(Ljava/io/InputStream;Llibs/pn1;)V

    .line 29
    invoke-virtual {v7}, Llibs/q81;->a()I

    move-result v7
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_ce

    if-eqz v7, :cond_c7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c5

    goto :goto_c7

    :cond_c5
    const/4 v7, 0x0

    goto :goto_c8

    :cond_c7
    :goto_c7
    const/4 v7, 0x1

    .line 30
    :goto_c8
    :try_start_c8
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    goto :goto_d4

    :catchall_cc
    nop

    goto :goto_d4

    :catchall_ce
    :try_start_ce
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d2

    goto :goto_d3

    :catchall_d2
    nop

    :goto_d3
    const/4 v7, 0x0

    :goto_d4
    if-eqz v7, :cond_d9

    .line 31
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_de

    :cond_d9
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_de

    .line 32
    :cond_dc
    :goto_dc
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    :goto_de
    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    :goto_e0
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_e8

    .line 35
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_e8
    const/4 v7, 0x0

    if-lez v10, :cond_1df

    if-gtz v9, :cond_ef

    goto/16 :goto_1df

    :cond_ef
    if-lez p8, :cond_f9

    if-gtz p9, :cond_f4

    goto :goto_f9

    :cond_f4
    move/from16 v8, p8

    move/from16 v15, p9

    goto :goto_fb

    :cond_f9
    :goto_f9
    move v15, v9

    move v8, v10

    :goto_fb
    if-eq v14, v12, :cond_107

    const/16 v12, 0x10e

    if-ne v14, v12, :cond_102

    goto :goto_107

    .line 36
    :cond_102
    invoke-virtual {v4, v10, v9, v8, v15}, Llibs/od0;->a(IIII)F

    move-result v8

    goto :goto_10b

    .line 37
    :cond_107
    :goto_107
    invoke-virtual {v4, v9, v10, v8, v15}, Llibs/od0;->a(IIII)F

    move-result v8

    :goto_10b
    cmpg-float v12, v8, v7

    if-lez v12, :cond_1c3

    .line 38
    iget-byte v4, v4, Llibs/od0;->a:B

    packed-switch v4, :pswitch_data_38c

    :pswitch_114
    int-to-float v4, v10

    mul-float v4, v4, v8

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v4, v12

    float-to-int v4, v4

    int-to-float v14, v9

    mul-float v14, v14, v8

    add-float/2addr v14, v12

    float-to-int v12, v14

    .line 39
    div-int v4, v10, v4

    .line 40
    div-int v12, v9, v12

    .line 41
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 42
    invoke-static {}, Llibs/t43;->State()Z

    move-result v12

    if-nez v12, :cond_13a

    sget-object v12, Llibs/nd0;->h:Ljava/util/Set;

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13a

    const/4 v4, 0x1

    goto :goto_142

    .line 44
    :cond_13a
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_142
    int-to-float v12, v4

    mul-float v12, v12, v8

    .line 45
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    invoke-static {}, Llibs/t43;->Set()Z

    move-result v4

    if-eqz v4, :cond_1b0

    invoke-static {v3}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1b0

    invoke-static {}, Llibs/t43;->Item()Z

    move-result v4

    if-nez v4, :cond_1b0

    float-to-double v14, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v14, v18

    if-gtz v4, :cond_163

    move-wide/from16 v20, v14

    goto :goto_168

    .line 47
    :cond_163
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v20, v18, v14

    :goto_168
    const-wide v22, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v20, v20, v22

    .line 48
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v4, v7

    int-to-double v7, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v7, v7, v20

    double-to-int v7, v7

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    move-wide/from16 p6, v14

    float-to-double v13, v8

    .line 50
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, p6, v13

    int-to-double v7, v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    add-double v14, v14, v20

    double-to-int v4, v14

    .line 52
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    cmpg-double v4, p6, v18

    if-gtz v4, :cond_1a2

    move-wide/from16 v14, p6

    goto :goto_1a7

    .line 53
    :cond_1a2
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v18, p6

    :goto_1a7
    mul-double v14, v14, v22

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v4, v7

    .line 55
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 56
    :cond_1b0
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_1bd

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v7, :cond_1bd

    if-eq v4, v7, :cond_1bd

    .line 57
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_1df

    :cond_1bd
    const/4 v4, 0x0

    .line 58
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_1df

    .line 59
    :cond_1c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1df
    :goto_1df
    iget-object v4, v1, Llibs/nd0;->a:Llibs/pf;

    .line 61
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v7, v6, :cond_1ed

    invoke-static {}, Llibs/t43;->Data()Z

    move-result v7

    if-eqz v7, :cond_269

    .line 62
    :cond_1ed
    invoke-static {}, Llibs/t43;->Data()Z

    move-result v7

    if-nez v7, :cond_21e

    iget-boolean v7, v0, Llibs/jt1;->a:Z

    if-eqz v7, :cond_1f8

    goto :goto_21e

    :cond_1f8
    const/high16 v7, 0x500000

    .line 63
    invoke-virtual {v2, v7}, Llibs/ep1;->mark(I)V

    .line 64
    :try_start_1fd
    new-instance v6, Llibs/q81;

    iget-object v7, v1, Llibs/nd0;->c:Llibs/pn1;

    invoke-direct {v6, v2, v7}, Llibs/q81;-><init>(Ljava/io/InputStream;Llibs/pn1;)V

    invoke-virtual {v6}, Llibs/q81;->a()I

    move-result v6

    .line 65
    sget-object v7, Llibs/nd0;->i:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_212
    .catchall {:try_start_1fd .. :try_end_212} :catchall_218

    .line 66
    :try_start_212
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_216

    goto :goto_21e

    :catchall_216
    nop

    goto :goto_21e

    :catchall_218
    :try_start_218
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_21b
    .catchall {:try_start_218 .. :try_end_21b} :catchall_21c

    goto :goto_21d

    :catchall_21c
    nop

    :goto_21d
    const/4 v6, 0x0

    :cond_21e
    :goto_21e
    if-eqz v6, :cond_269

    .line 67
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v10

    int-to-float v6, v6

    div-float/2addr v7, v6

    float-to-double v12, v7

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    int-to-float v9, v9

    div-float/2addr v9, v6

    float-to-double v9, v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    .line 70
    iget-boolean v9, v0, Llibs/jt1;->c:Z

    if-eqz v9, :cond_238

    goto :goto_256

    .line 71
    :cond_238
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v9, :cond_246

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_246

    if-eq v9, v10, :cond_246

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    goto :goto_248

    :cond_246
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_248
    int-to-float v7, v7

    mul-float v7, v7, v9

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v6, v6

    mul-float v6, v6, v9

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_256
    if-lez v7, :cond_269

    if-lez v6, :cond_269

    .line 74
    invoke-static {}, Llibs/t43;->Set()Z

    move-result v9

    if-eqz v9, :cond_269

    .line 75
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v7, v6, v9}, Llibs/pf;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Llibs/sp;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 76
    :cond_269
    invoke-static {}, Llibs/t43;->Work()Z

    move-result v4

    if-eqz v4, :cond_298

    .line 77
    sget-object v4, Llibs/lf2;->Y:Llibs/lf2;

    move-object/from16 v6, p12

    if-ne v6, v4, :cond_28a

    invoke-static {v3}, Llibs/Epsilon;->k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    if-eqz v4, :cond_28a

    invoke-static {v3}, Llibs/Epsilon;->k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 78
    invoke-static {v4}, Llibs/Epsilon;->z(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_28a

    .line 79
    invoke-static {}, Llibs/Epsilon;->i()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    goto :goto_28e

    :cond_28a
    invoke-static {}, Llibs/Epsilon;->List()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    :goto_28e
    invoke-static {v4}, Llibs/Epsilon;->l(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v3, v4}, Llibs/Epsilon;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_295
    :goto_295
    move-object/from16 v4, p14

    goto :goto_2a9

    .line 80
    :cond_298
    invoke-static {}, Llibs/t43;->Task()Z

    move-result v4

    if-eqz v4, :cond_295

    .line 81
    invoke-static {}, Llibs/Epsilon;->List()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, Llibs/Epsilon;->j()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v3, v4}, Llibs/Epsilon;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_295

    .line 82
    :goto_2a9
    invoke-static {v0, v2, v3, v5, v4}, Llibs/nd0;->c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2b3

    const/16 v16, 0x0

    goto/16 :goto_37b

    :cond_2b3
    const/16 v17, 0x0

    .line 83
    aget-object v2, v0, v17

    .line 84
    iget-object v3, v1, Llibs/nd0;->a:Llibs/pf;

    .line 85
    iget-object v4, v5, Llibs/za;->Z:Ljava/lang/Object;

    check-cast v4, Llibs/kk0;

    .line 86
    iget-object v4, v4, Llibs/kk0;->Y:Ljava/lang/Throwable;

    if-eqz v4, :cond_2c7

    if-eqz v2, :cond_2c6

    .line 87
    invoke-interface {v3, v2}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_2c6
    throw v4

    :cond_2c7
    if-eqz v2, :cond_376

    .line 89
    iget-object v3, v1, Llibs/nd0;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 90
    iget-object v3, v1, Llibs/nd0;->a:Llibs/pf;

    .line 91
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v9, -0x40800000    # -1.0f

    packed-switch v11, :pswitch_data_396

    goto :goto_307

    .line 92
    :pswitch_2e3
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_307

    .line 93
    :pswitch_2e7
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 94
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_307

    .line 95
    :pswitch_2ee
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_307

    .line 96
    :pswitch_2f2
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 97
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_307

    .line 98
    :pswitch_2f9
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 99
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_307

    .line 100
    :pswitch_300
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_307

    .line 101
    :pswitch_304
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    :goto_307
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_30f

    move-object v7, v2

    goto :goto_363

    .line 103
    :cond_30f
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 106
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-eqz v8, :cond_33d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    goto :goto_33f

    :cond_33d
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    :goto_33f
    invoke-interface {v3, v6, v7, v8}, Llibs/pf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    sget-object v5, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_351
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    sget-object v7, Llibs/jo3;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_35f
    .catchall {:try_start_351 .. :try_end_35f} :catchall_371

    .line 114
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v7, v3

    .line 115
    :goto_363
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36e

    .line 116
    iget-object v3, v1, Llibs/nd0;->a:Llibs/pf;

    invoke-interface {v3, v2}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V

    :cond_36e
    :goto_36e
    const/16 v17, 0x0

    goto :goto_378

    :catchall_371
    move-exception v0

    .line 117
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    throw v0

    :cond_376
    const/4 v7, 0x0

    goto :goto_36e

    .line 119
    :goto_378
    aput-object v7, v0, v17

    return-object v0

    :goto_37b
    return-object v16

    :pswitch_data_37c
    .packed-switch 0x3
        :pswitch_49
        :pswitch_49
        :pswitch_46
        :pswitch_46
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_38c
    .packed-switch 0x0
        :pswitch_114
        :pswitch_114
        :pswitch_114
    .end packed-switch

    :pswitch_data_396
    .packed-switch 0x2
        :pswitch_304
        :pswitch_300
        :pswitch_2f9
        :pswitch_2f2
        :pswitch_2ee
        :pswitch_2e7
        :pswitch_2e3
    .end packed-switch
.end method
