.class public final synthetic Llibs/q11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/q11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/q11;->Y:Llibs/r31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/q11;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Llibs/q11;->Y:Llibs/r31;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 14
    .line 15
    invoke-static {}, Llibs/u92;->Call()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Llibs/zt0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Llibs/u92;->Call()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "usb://"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 76
    .line 77
    iget-object v0, v0, Llibs/vg3;->p:Llibs/c;

    .line 78
    .line 79
    const-string v2, "UsbHelper"

    .line 80
    .line 81
    iget-object v3, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/hardware/usb/UsbManager;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :try_start_0
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 88
    .line 89
    const-string v6, "usb"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Llibs/pw1;->c(Ljava/lang/Object;)Landroid/hardware/usb/UsbManager;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Llibs/hr3;->f(Landroid/hardware/usb/UsbManager;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    if-ge v8, v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    check-cast v9, Llibs/ir3;

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v11, "USB serial: "

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Llibs/ir3;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v2, v10}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v11, "device"

    .line 153
    .line 154
    invoke-virtual {v9}, Llibs/ir3;->g()Landroid/hardware/usb/UsbDevice;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v11, "add_tab"

    .line 162
    .line 163
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v11, "usb_folder"

    .line 167
    .line 168
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v11, "perm"

    .line 172
    .line 173
    invoke-virtual {v9}, Llibs/ir3;->g()Landroid/hardware/usb/UsbDevice;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v3}, Llibs/pw1;->j(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Llibs/c;->v(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    :goto_2
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 198
    .line 199
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    :cond_3
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/mixplorer/activities/a;->d()V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    return-void

    .line 210
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v6, "addSuppressed"

    .line 214
    .line 215
    const-class v7, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {}, Llibs/vw1;->c()V

    .line 218
    .line 219
    .line 220
    const-string v0, "GENERATE LOG"

    .line 221
    .line 222
    const-string v8, "Arqex Explorer"

    .line 223
    .line 224
    invoke-static {v8, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Llibs/vw1;->c()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Llibs/vw1;->q(Z)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Llibs/vw1;->p(Ljava/io/File;)[Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    array-length v0, v8

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 246
    .line 247
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v10, "Arqex-Explorer-Log-B"

    .line 254
    .line 255
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Llibs/u92;->x()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v10, ".log"

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    invoke-direct {v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 280
    .line 281
    .line 282
    :try_start_2
    array-length v9, v8

    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_4
    if-ge v10, v9, :cond_6

    .line 285
    .line 286
    aget-object v0, v8, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 287
    .line 288
    move v12, v10

    .line 289
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 290
    .line 291
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 292
    .line 293
    .line 294
    :try_start_4
    const-string v13, "\n"

    .line 295
    .line 296
    sget-object v14, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-static {v13, v14}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v11, v13}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 306
    .line 307
    .line 308
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move/from16 v16, v12

    .line 314
    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    move/from16 v19, v16

    .line 318
    .line 319
    const/16 v16, 0x4000

    .line 320
    .line 321
    :try_start_5
    invoke-static/range {v10 .. v18}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    .line 323
    .line 324
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :goto_5
    move-object v12, v0

    .line 330
    goto :goto_6

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move/from16 v19, v12

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    :try_start_8
    new-array v10, v4, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v7, v10, v5

    .line 343
    .line 344
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-array v13, v4, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v0, v13, v5

    .line 351
    .line 352
    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 353
    .line 354
    .line 355
    :catch_0
    :goto_7
    :try_start_9
    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 356
    :catchall_4
    move/from16 v19, v12

    .line 357
    .line 358
    :catchall_5
    :goto_8
    add-int/lit8 v10, v19, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_6
    move-exception v0

    .line 362
    move-object v8, v0

    .line 363
    goto :goto_9

    .line 364
    :cond_6
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    :try_start_c
    new-array v9, v4, [Ljava/lang/Class;

    .line 374
    .line 375
    aput-object v7, v9, v5

    .line 376
    .line 377
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-array v4, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v4, v5

    .line 384
    .line 385
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 386
    .line 387
    .line 388
    :catch_1
    :goto_a
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 389
    :catchall_8
    :goto_b
    invoke-static {v2}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_7
    :goto_c
    if-eqz v2, :cond_8

    .line 394
    .line 395
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v4, Llibs/gj;

    .line 400
    .line 401
    const/16 v5, 0x10

    .line 402
    .line 403
    invoke-direct {v4, v3, v2, v5}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_8
    sget v0, Llibs/bi2;->not_exists:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_d
    iget-object v0, v3, Llibs/r31;->r:Llibs/xv1;

    .line 420
    .line 421
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_1
    invoke-virtual {v3, v2}, Llibs/r31;->View(Llibs/r90;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_2
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 430
    .line 431
    const/16 v4, 0x8

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Llibs/k70;->Intent(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, Llibs/r31;->b:Llibs/i31;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiDraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_3
    invoke-virtual {v3, v5}, Llibs/r31;->w(Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_4
    invoke-virtual {v3, v2}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
