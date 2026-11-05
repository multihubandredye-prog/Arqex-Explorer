.class public final synthetic Llibs/j6;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/BroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Llibs/j6;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/j6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llibs/j6;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llibs/j6;->X:B

    iput-object p1, p0, Llibs/j6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/j6;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/j6;->X:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Llibs/j6;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Llibs/j6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/mixplorer/activities/BrowseActivity;

    .line 16
    .line 17
    check-cast v5, Landroid/hardware/usb/UsbDevice;

    .line 18
    .line 19
    new-instance v0, Llibs/$d;

    .line 20
    .line 21
    sget v2, Llibs/bi2;->usb:I

    .line 22
    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v7, v4

    .line 26
    .line 27
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v2, v1, v7}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v7, Llibs/bi2;->add_usb_drive:I

    .line 39
    .line 40
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, "\n"

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Llibs/ul3;->a(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Llibs/ul3;->c(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v6, v1, v2, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Llibs/ci;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v6, v2}, Llibs/ci;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    sget v1, Llibs/bi2;->add:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Llibs/od;->Init(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Llibs/od;->Mid(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast v6, Ljava/io/InputStream;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 v0, 0x400

    .line 101
    .line 102
    :try_start_0
    new-array v0, v0, [C

    .line 103
    .line 104
    new-instance v1, Llibs/bk;

    .line 105
    .line 106
    new-instance v2, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Llibs/bk;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    const-string v1, "SZ_SHELL"

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_1
    check-cast v6, Llibs/p73;

    .line 139
    .line 140
    check-cast v5, Landroid/os/IBinder;

    .line 141
    .line 142
    iget-object v0, v6, Llibs/p73;->a:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/ServiceConnection;

    .line 159
    .line 160
    iget-object v2, v6, Llibs/p73;->b:Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-interface {v1, v2, v5}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_2
    check-cast v6, Llibs/rp0;

    .line 168
    .line 169
    check-cast v5, Llibs/lj;

    .line 170
    .line 171
    invoke-static {v6, v5}, Lcom/mixplorer/activities/PreferenceActivity;->Cur(Llibs/rp0;Llibs/lj;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    check-cast v6, Lcom/mixplorer/activities/a;

    .line 176
    .line 177
    check-cast v5, Landroid/text/Editable;

    .line 178
    .line 179
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 180
    .line 181
    new-instance v0, Llibs/$d;

    .line 182
    .line 183
    sget v2, Llibs/bi2;->free_libs:I

    .line 184
    .line 185
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v6, v2, v1, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Llibs/od;->Init(Z)V

    .line 193
    .line 194
    .line 195
    sget v1, Llibs/bi2;->data:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v5}, Llibs/od;->Call(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    check-cast v6, Landroid/app/Activity;

    .line 205
    .line 206
    check-cast v5, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {v6, v5}, Llibs/u92;->Item(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast v6, Llibs/p32;

    .line 213
    .line 214
    check-cast v5, Llibs/p42;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :try_start_1
    new-instance v0, Llibs/$d;

    .line 220
    .line 221
    iget-object v1, v6, Llibs/p32;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 224
    .line 225
    sget v2, Llibs/bi2;->attention:I

    .line 226
    .line 227
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget v7, Llibs/bi2;->not_enough_free_space:I

    .line 232
    .line 233
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v0, v1, v2, v7, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Llibs/p32;->e:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v1, Llibs/r52;

    .line 243
    .line 244
    invoke-direct {v1, v5, v4}, Llibs/r52;-><init>(Llibs/p42;B)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 248
    .line 249
    new-instance v1, Llibs/r52;

    .line 250
    .line 251
    invoke-direct {v1, v5, v3}, Llibs/r52;-><init>(Llibs/p42;B)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    new-instance v1, Llibs/h21;

    .line 257
    .line 258
    invoke-direct {v1}, Llibs/h21;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Llibs/p32;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Llibs/$d;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Llibs/od;->setCancelable(Z)V

    .line 269
    .line 270
    .line 271
    sget v1, Llibs/bi2;->resume:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 274
    .line 275
    .line 276
    sget v1, Llibs/bi2;->pause:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Llibs/od;->Yes(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Llibs/od;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v1, v4

    .line 293
    .line 294
    const-string v0, "OL"

    .line 295
    .line 296
    const-string v2, "NS"

    .line 297
    .line 298
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-void

    .line 302
    :pswitch_6
    check-cast v6, Llibs/p32;

    .line 303
    .line 304
    check-cast v5, Llibs/m52;

    .line 305
    .line 306
    invoke-static {v6, v5}, Llibs/p32;->f(Llibs/p32;Llibs/m52;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    check-cast v6, Llibs/rp0;

    .line 311
    .line 312
    check-cast v5, Landroid/app/Activity;

    .line 313
    .line 314
    invoke-static {v5, v6}, Llibs/hp0;->List(Landroid/app/Activity;Llibs/rp0;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    check-cast v6, Ljava/util/ArrayList;

    .line 319
    .line 320
    check-cast v5, Lcom/mixplorer/activities/a;

    .line 321
    .line 322
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-int/2addr v0, v3

    .line 327
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Intent;

    .line 332
    .line 333
    sget v1, Llibs/bi2;->mail_to:I

    .line 334
    .line 335
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-lez v1, :cond_3

    .line 348
    .line 349
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 350
    .line 351
    new-array v3, v4, [Landroid/content/Intent;

    .line 352
    .line 353
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, [Landroid/os/Parcelable;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :cond_3
    :goto_5
    invoke-static {v5, v0, v2}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_6
    const-string v1, "HUB_ST"

    .line 370
    .line 371
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget v0, Llibs/bi2;->failed:I

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    return-void

    .line 388
    :pswitch_9
    check-cast v6, Llibs/r31;

    .line 389
    .line 390
    check-cast v5, Lcom/mixplorer/activities/a;

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Llibs/r31;->w(Z)V

    .line 393
    .line 394
    .line 395
    sget v0, Llibs/bi2;->text_copied:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v5, v0, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    check-cast v6, Llibs/xl1;

    .line 406
    .line 407
    check-cast v5, Llibs/rp0;

    .line 408
    .line 409
    new-array v0, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v5, v0, v4

    .line 412
    .line 413
    invoke-interface {v6, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    check-cast v6, Llibs/xl1;

    .line 418
    .line 419
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    new-array v0, v4, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v6, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    check-cast v6, Llibs/xl1;

    .line 431
    .line 432
    check-cast v5, Llibs/$d;

    .line 433
    .line 434
    new-array v0, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v6, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Llibs/od;->dismiss()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_d
    check-cast v6, Landroid/app/Activity;

    .line 444
    .line 445
    check-cast v5, Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-static {}, Llibs/gx1;->a()V

    .line 448
    .line 449
    .line 450
    sget v0, Llibs/bi2;->wrong_key:I

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v6, v0, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_e
    check-cast v6, Llibs/o60;

    .line 467
    .line 468
    check-cast v5, Llibs/n60;

    .line 469
    .line 470
    invoke-static {v6, v5}, Llibs/o60;->a(Llibs/o60;Llibs/n60;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_f
    check-cast v6, Lcom/mixplorer/activities/BrowseActivity;

    .line 475
    .line 476
    check-cast v5, Llibs/xt1;

    .line 477
    .line 478
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 479
    .line 480
    iget-object v0, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 481
    .line 482
    invoke-virtual {v0, v5, v2}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    check-cast v6, Lcom/mixplorer/activities/BrowseActivity;

    .line 487
    .line 488
    check-cast v5, Llibs/rp0;

    .line 489
    .line 490
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 491
    .line 492
    invoke-virtual {v6, v5}, Lcom/mixplorer/activities/BrowseActivity;->Any(Llibs/rp0;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_11
    check-cast v6, Lcom/mixplorer/activities/BrowseActivity;

    .line 497
    .line 498
    check-cast v5, Ljava/util/HashSet;

    .line 499
    .line 500
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 501
    .line 502
    iget-object v0, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 503
    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-virtual {v0, v5, v3, v4, v4}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1}, Llibs/r31;->Url(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 514
    .line 515
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v2, v6, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, Llibs/r31;->Task(ILlibs/xt1;)V

    .line 524
    .line 525
    .line 526
    :cond_4
    return-void

    .line 527
    :pswitch_12
    check-cast v6, Ljava/lang/String;

    .line 528
    .line 529
    check-cast v5, Landroid/content/Intent;

    .line 530
    .line 531
    invoke-static {v5, v6}, Lcom/mixplorer/BroadcastReceiver;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_13
    check-cast v6, Landroid/widget/ImageView;

    .line 536
    .line 537
    check-cast v5, Llibs/jo2;

    .line 538
    .line 539
    invoke-static {v6, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 543
    .line 544
    invoke-static {v0}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_14
    check-cast v6, Ljava/io/File;

    .line 553
    .line 554
    check-cast v5, Landroid/widget/ImageView;

    .line 555
    .line 556
    new-instance v0, Llibs/jt1;

    .line 557
    .line 558
    invoke-direct {v0}, Llibs/jt1;-><init>()V

    .line 559
    .line 560
    .line 561
    sget-object v1, Llibs/y81;->b:Llibs/od0;

    .line 562
    .line 563
    invoke-static {v0, v6, v1, v3}, Llibs/y81;->n(Llibs/jt1;Ljava/io/File;Llibs/od0;I)Llibs/jo2;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_5

    .line 568
    .line 569
    iget-object v1, v0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_5

    .line 576
    .line 577
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Llibs/j6;

    .line 582
    .line 583
    const/4 v3, 0x2

    .line 584
    invoke-direct {v2, v5, v0, v3}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    .line 589
    .line 590
    :cond_5
    return-void

    .line 591
    :pswitch_15
    check-cast v6, Llibs/k6;

    .line 592
    .line 593
    check-cast v5, Ljava/lang/Runnable;

    .line 594
    .line 595
    :try_start_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Llibs/k6;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    invoke-virtual {v6}, Llibs/k6;->a()V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :goto_8
    throw v0

    .line 608
    :goto_9
    goto :goto_8

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
