.class public final synthetic Llibs/mv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Landroid/content/Intent;Llibs/rp0;ILjava/util/concurrent/atomic/AtomicReference;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/mv;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/mv;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/mv;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/mv;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Llibs/mv;->Y:I

    .line 14
    .line 15
    iput-object p5, p0, Llibs/mv;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .registers 7

    .line 18
    iput-byte p6, p0, Llibs/mv;->X:B

    iput-object p1, p0, Llibs/mv;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/mv;->Lambda:Ljava/lang/Object;

    iput p3, p0, Llibs/mv;->Y:I

    iput-object p4, p0, Llibs/mv;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/mv;->Nu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/x01;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Thread;)V
    .registers 7

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/mv;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/mv;->Z:Ljava/lang/Object;

    iput p2, p0, Llibs/mv;->Y:I

    iput-object p3, p0, Llibs/mv;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/mv;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/mv;->Nu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/mv;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_2b4

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llibs/mv;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/jt3;

    .line 13
    .line 14
    iget-object v4, v1, Llibs/mv;->Lambda:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget v5, v1, Llibs/mv;->Y:I

    .line 19
    .line 20
    iget-object v6, v1, Llibs/mv;->Mu:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [[B

    .line 23
    .line 24
    iget-object v7, v1, Llibs/mv;->Nu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/util/concurrent/Phaser;

    .line 27
    .line 28
    :try_start_1b
    iget-object v8, v0, Llibs/jt3;->Y:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/security/MessageDigest;
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1b .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    :try_start_24
    const-string v8, "SHA-256"

    .line 38
    .line 39
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v8
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_24 .. :try_end_2a} :catch_50

    .line 43
    :goto_2a
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    :goto_2e
    if-ge v3, v9, :cond_4c

    .line 48
    .line 49
    add-int/lit16 v10, v3, 0x1000

    .line 50
    .line 51
    invoke-static {v4, v3, v10}, Llibs/jt3;->w(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v8}, Ljava/security/MessageDigest;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, Llibs/jt3;->X:[B

    .line 59
    .line 60
    if-eqz v11, :cond_40

    .line 61
    .line 62
    invoke-virtual {v8, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v6, v5

    .line 73
    .line 74
    add-int/2addr v5, v2

    .line 75
    move v3, v10

    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    invoke-static {v7}, Llibs/fw1;->u(Ljava/util/concurrent/Phaser;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v3, "Failed to obtain an instance of a previously available message digest"

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_59
    iget-object v0, v1, Llibs/mv;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Llibs/t81;

    .line 94
    .line 95
    iget-object v0, v1, Llibs/mv;->Lambda:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Llibs/jo2;

    .line 99
    .line 100
    iget v0, v1, Llibs/mv;->Y:I

    .line 101
    .line 102
    iget-object v4, v1, Llibs/mv;->Mu:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v5, v1, Llibs/mv;->Nu:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Llibs/xl1;

    .line 109
    .line 110
    :try_start_6d
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v6}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, Llibs/t43;->State()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8e

    .line 121
    .line 122
    invoke-static {v6}, Llibs/Lima;->z(Landroid/app/WallpaperManager;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_80

    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/Exception;

    .line 130
    .line 131
    sget v5, Llibs/bi2;->not_possible:I

    .line 132
    .line 133
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {}, Llibs/t43;->State()Z

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_92
    .catchall {:try_start_6d .. :try_end_92} :catchall_8c

    .line 147
    iget-object v8, v3, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz v7, :cond_9a

    .line 150
    .line 151
    :try_start_96
    invoke-static {v6, v8, v0}, Llibs/Lima;->r(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v6, v8}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    new-instance v0, Llibs/gj;

    .line 159
    .line 160
    const/16 v6, 0x18

    .line 161
    .line 162
    invoke-direct {v0, v4, v5, v6}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a7
    .catchall {:try_start_96 .. :try_end_a7} :catchall_8c

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {v3}, Llibs/jo2;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_b6

    .line 172
    :goto_ab
    :try_start_ab
    new-instance v5, Llibs/gj;

    .line 173
    .line 174
    const/16 v6, 0x19

    .line 175
    .line 176
    invoke-direct {v5, v2, v0, v6}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b5
    .catchall {:try_start_ab .. :try_end_b5} :catchall_b7

    .line 180
    .line 181
    .line 182
    goto :goto_a7

    .line 183
    :goto_b6
    return-void

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    invoke-virtual {v3}, Llibs/jo2;->a()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_bc
    iget-object v0, v1, Llibs/mv;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Llibs/x01;

    .line 193
    .line 194
    iget v0, v1, Llibs/mv;->Y:I

    .line 195
    .line 196
    iget-object v5, v1, Llibs/mv;->Lambda:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    iget-object v6, v1, Llibs/mv;->Mu:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v10, v6

    .line 203
    check-cast v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v6, v1, Llibs/mv;->Nu:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Thread;

    .line 208
    .line 209
    const-string v13, "WRITE DONE."

    .line 210
    .line 211
    const-string v14, "STREAM"

    .line 212
    .line 213
    const-string v15, "HTTPServer"

    .line 214
    .line 215
    :try_start_d6
    new-instance v8, Llibs/ak;

    .line 216
    .line 217
    iget-object v7, v4, Llibs/x01;->Z:Llibs/mc2;

    .line 218
    .line 219
    invoke-direct {v8, v7, v0}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Llibs/q4;

    .line 223
    .line 224
    invoke-direct {v9}, Llibs/q4;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v9, Llibs/q4;->f:I

    .line 232
    .line 233
    new-instance v12, Llibs/w01;

    .line 234
    .line 235
    invoke-direct {v12, v4, v6}, Llibs/w01;-><init>(Llibs/x01;Ljava/lang/Thread;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Llibs/qy3;->h:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    new-instance v7, Llibs/vy3;

    .line 241
    .line 242
    invoke-direct {v7}, Llibs/vy3;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static/range {v7 .. v12}, Llibs/qy3;->Load(Llibs/vy3;Ljava/io/OutputStream;Llibs/q4;Ljava/util/List;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Llibs/ak;->flush()V
    :try_end_fb
    .catchall {:try_start_d6 .. :try_end_fb} :catchall_108

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Llibs/x01;->Z:Llibs/mc2;

    .line 253
    .line 254
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    new-array v0, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v13, v0, v3

    .line 260
    .line 261
    invoke-static {v15, v14, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_140

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    :try_start_109
    iget-object v5, v4, Llibs/x01;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    .line 270
    .line 271
    const-string v5, "WRITE_ERROR"

    .line 272
    .line 273
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v7, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v0, v7, v3

    .line 280
    .line 281
    invoke-static {v15, v5, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Llibs/x01;->X:Llibs/xv1;

    .line 285
    .line 286
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12b

    .line 291
    .line 292
    iget-object v0, v4, Llibs/x01;->X:Llibs/xv1;

    .line 293
    .line 294
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 295
    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    goto :goto_141

    .line 300
    :cond_12b
    :goto_12b
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_134

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_134
    .catchall {:try_start_109 .. :try_end_134} :catchall_129

    .line 307
    .line 308
    .line 309
    :cond_134
    iget-object v0, v4, Llibs/x01;->Z:Llibs/mc2;

    .line 310
    .line 311
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    new-array v0, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v13, v0, v3

    .line 317
    .line 318
    invoke-static {v15, v14, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    return-void

    .line 322
    :goto_141
    iget-object v4, v4, Llibs/x01;->Z:Llibs/mc2;

    .line 323
    .line 324
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v13, v2, v3

    .line 330
    .line 331
    invoke-static {v15, v14, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_14e
    iget-object v0, v1, Llibs/mv;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 338
    .line 339
    iget-object v4, v1, Llibs/mv;->Lambda:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Landroid/content/Intent;

    .line 342
    .line 343
    iget-object v5, v1, Llibs/mv;->Mu:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Llibs/rp0;

    .line 346
    .line 347
    iget v6, v1, Llibs/mv;->Y:I

    .line 348
    .line 349
    iget-object v7, v1, Llibs/mv;->Nu:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    sget v8, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 354
    .line 355
    iget-wide v8, v5, Llibs/rp0;->Four:J

    .line 356
    .line 357
    const-wide/32 v10, 0x200000

    .line 358
    .line 359
    .line 360
    const-string v12, "false"

    .line 361
    .line 362
    cmp-long v13, v8, v10

    .line 363
    .line 364
    if-gez v13, :cond_17b

    .line 365
    .line 366
    const-string v8, "wrap"

    .line 367
    .line 368
    invoke-static {v8, v12}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_17b

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    const/4 v8, 0x0

    .line 381
    :goto_17c
    const-string v9, "auto_indent"

    .line 382
    .line 383
    const-string v10, "true"

    .line 384
    .line 385
    invoke-static {v9, v10}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const-string v11, "line_numbers"

    .line 394
    .line 395
    invoke-static {v11, v10}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    const-string v11, "show_whitespace"

    .line 404
    .line 405
    invoke-static {v11, v12}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    const-string v13, "highlight"

    .line 414
    .line 415
    const-string v14, ""

    .line 416
    .line 417
    invoke-static {v13, v14}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    sget v14, Llibs/sa3;->i:I

    .line 422
    .line 423
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const-string v15, "fontsize"

    .line 428
    .line 429
    invoke-static {v15, v14}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/4 v15, -0x1

    .line 434
    invoke-static {v15, v14}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    const-string v15, "tab_space"

    .line 439
    .line 440
    invoke-static {v15, v12}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    iget-boolean v15, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Yankee:Z

    .line 449
    .line 450
    if-eqz v15, :cond_1c7

    .line 451
    .line 452
    const v15, 0x7fffffff

    .line 453
    .line 454
    .line 455
    goto :goto_1ef

    .line 456
    :cond_1c7
    iget-boolean v15, v0, Lcom/mixplorer/activities/CodeEditorActivity;->Zulu:Z

    .line 457
    .line 458
    if-eqz v15, :cond_1ee

    .line 459
    .line 460
    iget-object v15, v0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    iget v2, v5, Llibs/rp0;->Omega:I

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1ee

    .line 473
    .line 474
    iget-object v2, v0, Lcom/mixplorer/activities/CodeEditorActivity;->o:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    iget v15, v5, Llibs/rp0;->Omega:I

    .line 477
    .line 478
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_1ee

    .line 487
    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    const/4 v15, 0x0

    .line 496
    :goto_1ef
    new-instance v2, Llibs/bv;

    .line 497
    .line 498
    invoke-direct {v2}, Llibs/bv;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v3, "SYNTAX_STRING"

    .line 502
    .line 503
    const-string v1, "#000000"

    .line 504
    .line 505
    invoke-static {v3, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iput v3, v2, Llibs/bv;->n:I

    .line 510
    .line 511
    const-string v3, "TEXT_GRID_SECONDARY"

    .line 512
    .line 513
    invoke-static {v3, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput v3, v2, Llibs/bv;->p:I

    .line 518
    .line 519
    move-object/from16 v16, v7

    .line 520
    .line 521
    const/16 v7, 0x32

    .line 522
    .line 523
    invoke-static {v3, v7}, Llibs/ah;->d(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v2, Llibs/bv;->r:I

    .line 528
    .line 529
    iput v3, v2, Llibs/bv;->w:I

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    iput v3, v2, Llibs/bv;->t:I

    .line 533
    .line 534
    const-string v3, "TINT_SCROLL_THUMBS"

    .line 535
    .line 536
    invoke-static {v3, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iput v3, v2, Llibs/bv;->u:I

    .line 541
    .line 542
    const-string v3, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 543
    .line 544
    invoke-static {v3, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, v2, Llibs/bv;->v:I

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    iput-boolean v1, v2, Llibs/bv;->h:Z

    .line 552
    .line 553
    iput v14, v2, Llibs/bv;->l:I

    .line 554
    .line 555
    iput-boolean v8, v2, Llibs/bv;->e:Z

    .line 556
    .line 557
    iput-boolean v9, v2, Llibs/bv;->g:Z

    .line 558
    .line 559
    iput-boolean v10, v2, Llibs/bv;->c:Z

    .line 560
    .line 561
    iput-boolean v11, v2, Llibs/bv;->d:Z

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    iput-boolean v3, v2, Llibs/bv;->b:Z

    .line 565
    .line 566
    iput-boolean v3, v2, Llibs/bv;->a:Z

    .line 567
    .line 568
    iput-object v13, v2, Llibs/bv;->i:Ljava/lang/String;

    .line 569
    .line 570
    iput v15, v2, Llibs/bv;->j:I

    .line 571
    .line 572
    iget-object v3, v5, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 573
    .line 574
    const-string v7, "txt"

    .line 575
    .line 576
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iput-boolean v3, v2, Llibs/bv;->k:Z

    .line 581
    .line 582
    sget-object v3, Llibs/va3;->q:Landroid/graphics/Typeface;

    .line 583
    .line 584
    sget-object v7, Llibs/va3;->t:Landroid/graphics/Typeface;

    .line 585
    .line 586
    if-eqz v7, :cond_24c

    .line 587
    .line 588
    move-object v3, v7

    .line 589
    :cond_24c
    iput-object v3, v2, Llibs/bv;->m:Landroid/graphics/Typeface;

    .line 590
    .line 591
    iput-boolean v12, v2, Llibs/bv;->s:Z

    .line 592
    .line 593
    new-instance v3, Llibs/cv;

    .line 594
    .line 595
    iget-object v7, v0, Lcom/mixplorer/activities/CodeEditorActivity;->_c:Llibs/Init;

    .line 596
    .line 597
    invoke-direct {v3, v0, v2, v7}, Llibs/cv;-><init>(Landroid/content/Context;Llibs/bv;Llibs/Init;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 601
    .line 602
    .line 603
    const-string v2, "editor_mode"

    .line 604
    .line 605
    const-string v6, "0"

    .line 606
    .line 607
    invoke-static {v2, v6}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v6, -0x1

    .line 612
    invoke-static {v6, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_26b

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v2, 0x0

    .line 621
    :goto_26c
    invoke-virtual {v3, v2}, Llibs/cv;->setEditable(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/mixplorer/activities/CodeEditorActivity;->O0:Landroid/widget/TextView;

    .line 625
    .line 626
    const-string v2, "\u25b2Ln 0:0|0 Sel 0:0 Ch 0|0"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/mixplorer/activities/CodeEditorActivity;->OoO:Llibs/bw;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v2, Llibs/One;

    .line 637
    .line 638
    const/4 v6, 0x4

    .line 639
    invoke-direct {v2, v1, v6}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Llibs/cv;->setInfoUpdateListener(Llibs/av;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Llibs/pv;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-direct {v1, v0, v2}, Llibs/pv;-><init>(Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/mixplorer/activities/CodeEditorActivity;->lI:Lcom/mixplorer/widgets/MiViewPager;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v2, v2, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    iput v2, v1, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v1, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Llibs/ja2;->h()V

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v5, v4}, Lcom/mixplorer/activities/CodeEditorActivity;->Bit(Llibs/cv;Llibs/rp0;Landroid/content/Intent;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Llibs/cv;->q()V

    .line 684
    .line 685
    .line 686
    move-object/from16 v7, v16

    .line 687
    .line 688
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_bc
        :pswitch_59
    .end packed-switch
.end method
