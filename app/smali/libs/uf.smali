.class public final Llibs/uf;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/uf;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/uf;->Y:Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/uf;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_542

    .line 7
    .line 8
    .line 9
    sget-object v0, Llibs/zo3;->Ok:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llibs/zo3;

    .line 15
    .line 16
    new-instance v3, Llibs/my;

    .line 17
    .line 18
    iget-object v4, v2, Llibs/zo3;->Cur:Llibs/qx;

    .line 19
    .line 20
    invoke-direct {v3, p0, v4, v1}, Llibs/my;-><init>(Ljava/lang/Object;Llibs/wd3;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Llibs/il0;->f(Llibs/my;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1b

    .line 30
    throw v1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/mixplorer/widgets/MiTabBar;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    if-eqz v1, :cond_58

    .line 38
    .line 39
    iget v3, v0, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 40
    .line 41
    if-eqz v3, :cond_58

    .line 42
    .line 43
    iget-object v3, v0, Lcom/mixplorer/widgets/MiTabBar;->Nine:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_58

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, v0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    iget v4, v0, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 54
    .line 55
    sget v5, Llibs/sa3;->e:I

    .line 56
    .line 57
    mul-int v4, v4, v5

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_51

    .line 70
    .line 71
    iget v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Eight:F

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    add-float/2addr v1, v2

    .line 75
    iput v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Eight:F

    .line 76
    .line 77
    iget-object v2, v0, Lcom/mixplorer/widgets/MiTabBar;->Nine:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/widgets/MiTabBar;->k(FLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, v0, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 83
    .line 84
    const-wide/16 v1, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llibs/gu1;

    .line 93
    .line 94
    invoke-virtual {v0}, Llibs/gu1;->a()V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Llibs/gu1;->z:F

    .line 98
    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v3, v1}, Llibs/gu1;->b(ZI)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v0, Llibs/gu1;->Object:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    :try_start_69
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llibs/qt1;

    .line 109
    .line 110
    iget-boolean v2, v0, Llibs/qt1;->Zulu:Z

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    if-eqz v2, :cond_cd

    .line 115
    .line 116
    iget-object v2, v0, Llibs/qt1;->lIl:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v2, :cond_298

    .line 119
    .line 120
    iget-boolean v0, v0, Llibs/qt1;->IlI:Z

    .line 121
    .line 122
    if-nez v0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_298

    .line 125
    .line 126
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Llibs/qt1;

    .line 133
    .line 134
    iget-object v2, v0, Llibs/qt1;->OO:Llibs/n81;

    .line 135
    .line 136
    iget-object v0, v0, Llibs/qt1;->lIl:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Llibs/n81;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_298

    .line 143
    .line 144
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Llibs/qt1;

    .line 147
    .line 148
    iget-boolean v2, v2, Llibs/qt1;->IlI:Z

    .line 149
    .line 150
    if-eqz v2, :cond_298

    .line 151
    .line 152
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Llibs/qt1;

    .line 155
    .line 156
    aget-object v3, v0, v3

    .line 157
    .line 158
    check-cast v3, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iput-object v3, v2, Llibs/qt1;->Xi:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    aget-object v0, v0, v1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    sub-long/2addr v2, v6

    .line 176
    sub-long/2addr v0, v2

    .line 177
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Llibs/qt1;

    .line 184
    .line 185
    iget-object v2, v2, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    cmp-long v2, v0, v4

    .line 191
    .line 192
    if-ltz v2, :cond_298

    .line 193
    .line 194
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Llibs/qt1;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_298

    .line 202
    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto/16 :goto_291

    .line 205
    .line 206
    :cond_cd
    iget-boolean v2, v0, Llibs/qt1;->oO:Z

    .line 207
    .line 208
    if-eqz v2, :cond_128

    .line 209
    .line 210
    iget-object v2, v0, Llibs/qt1;->III:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v2, :cond_298

    .line 213
    .line 214
    iget-boolean v0, v0, Llibs/qt1;->IlI:Z

    .line 215
    .line 216
    if-nez v0, :cond_db

    .line 217
    .line 218
    goto/16 :goto_298

    .line 219
    .line 220
    :cond_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Llibs/qt1;

    .line 227
    .line 228
    iget-object v2, v0, Llibs/qt1;->OO:Llibs/n81;

    .line 229
    .line 230
    iget-object v0, v0, Llibs/qt1;->III:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Llibs/n81;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_298

    .line 237
    .line 238
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Llibs/qt1;

    .line 241
    .line 242
    iget-boolean v2, v2, Llibs/qt1;->IlI:Z

    .line 243
    .line 244
    if-eqz v2, :cond_298

    .line 245
    .line 246
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Llibs/qt1;

    .line 249
    .line 250
    aget-object v3, v0, v3

    .line 251
    .line 252
    check-cast v3, Landroid/graphics/Bitmap;

    .line 253
    .line 254
    iput-object v3, v2, Llibs/qt1;->Xi:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    aget-object v0, v0, v1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sub-long/2addr v2, v6

    .line 270
    sub-long/2addr v0, v2

    .line 271
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Llibs/qt1;

    .line 278
    .line 279
    iget-object v2, v2, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 280
    .line 281
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    cmp-long v2, v0, v4

    .line 285
    .line 286
    if-ltz v2, :cond_298

    .line 287
    .line 288
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Llibs/qt1;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_298

    .line 296
    .line 297
    :cond_128
    iget-boolean v2, v0, Llibs/qt1;->I:Z

    .line 298
    .line 299
    if-eqz v2, :cond_183

    .line 300
    .line 301
    iget-object v2, v0, Llibs/qt1;->lll:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v2, :cond_298

    .line 304
    .line 305
    iget-boolean v0, v0, Llibs/qt1;->IlI:Z

    .line 306
    .line 307
    if-nez v0, :cond_136

    .line 308
    .line 309
    goto/16 :goto_298

    .line 310
    .line 311
    :cond_136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llibs/qt1;

    .line 318
    .line 319
    iget-object v2, v0, Llibs/qt1;->OO:Llibs/n81;

    .line 320
    .line 321
    iget-object v0, v0, Llibs/qt1;->lll:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Llibs/n81;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_298

    .line 328
    .line 329
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Llibs/qt1;

    .line 332
    .line 333
    iget-boolean v2, v2, Llibs/qt1;->IlI:Z

    .line 334
    .line 335
    if-eqz v2, :cond_298

    .line 336
    .line 337
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Llibs/qt1;

    .line 340
    .line 341
    aget-object v3, v0, v3

    .line 342
    .line 343
    check-cast v3, Landroid/graphics/Bitmap;

    .line 344
    .line 345
    iput-object v3, v2, Llibs/qt1;->Xi:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    aget-object v0, v0, v1

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v0, v0

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    sub-long/2addr v2, v6

    .line 361
    sub-long/2addr v0, v2

    .line 362
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Llibs/qt1;

    .line 369
    .line 370
    iget-object v2, v2, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 371
    .line 372
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    cmp-long v2, v0, v4

    .line 376
    .line 377
    if-ltz v2, :cond_298

    .line 378
    .line 379
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Llibs/qt1;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_298

    .line 387
    .line 388
    :cond_183
    iget-boolean v2, v0, Llibs/qt1;->O:Z

    .line 389
    .line 390
    if-eqz v2, :cond_1de

    .line 391
    .line 392
    iget-object v2, v0, Llibs/qt1;->OoO:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v2, :cond_298

    .line 395
    .line 396
    iget-boolean v0, v0, Llibs/qt1;->IlI:Z

    .line 397
    .line 398
    if-nez v0, :cond_191

    .line 399
    .line 400
    goto/16 :goto_298

    .line 401
    .line 402
    :cond_191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Llibs/qt1;

    .line 409
    .line 410
    iget-object v2, v0, Llibs/qt1;->OO:Llibs/n81;

    .line 411
    .line 412
    iget-object v0, v0, Llibs/qt1;->OoO:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Llibs/n81;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_298

    .line 419
    .line 420
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Llibs/qt1;

    .line 423
    .line 424
    iget-boolean v2, v2, Llibs/qt1;->IlI:Z

    .line 425
    .line 426
    if-eqz v2, :cond_298

    .line 427
    .line 428
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Llibs/qt1;

    .line 431
    .line 432
    aget-object v3, v0, v3

    .line 433
    .line 434
    check-cast v3, Landroid/graphics/Bitmap;

    .line 435
    .line 436
    iput-object v3, v2, Llibs/qt1;->Xi:Landroid/graphics/Bitmap;

    .line 437
    .line 438
    aget-object v0, v0, v1

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v0, v0

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    sub-long/2addr v2, v6

    .line 452
    sub-long/2addr v0, v2

    .line 453
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Llibs/qt1;

    .line 460
    .line 461
    iget-object v2, v2, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 462
    .line 463
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    .line 465
    .line 466
    cmp-long v2, v0, v4

    .line 467
    .line 468
    if-ltz v2, :cond_298

    .line 469
    .line 470
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Llibs/qt1;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_298

    .line 478
    .line 479
    :cond_1de
    iget-boolean v2, v0, Llibs/qt1;->o:Z

    .line 480
    .line 481
    if-eqz v2, :cond_238

    .line 482
    .line 483
    iget-object v2, v0, Llibs/qt1;->oOo:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v2, :cond_298

    .line 486
    .line 487
    iget-boolean v0, v0, Llibs/qt1;->IlI:Z

    .line 488
    .line 489
    if-nez v0, :cond_1ec

    .line 490
    .line 491
    goto/16 :goto_298

    .line 492
    .line 493
    :cond_1ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Llibs/qt1;

    .line 500
    .line 501
    iget-object v2, v0, Llibs/qt1;->OO:Llibs/n81;

    .line 502
    .line 503
    iget-object v0, v0, Llibs/qt1;->oOo:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Llibs/n81;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_298

    .line 510
    .line 511
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Llibs/qt1;

    .line 514
    .line 515
    iget-boolean v2, v2, Llibs/qt1;->IlI:Z

    .line 516
    .line 517
    if-eqz v2, :cond_298

    .line 518
    .line 519
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Llibs/qt1;

    .line 522
    .line 523
    aget-object v3, v0, v3

    .line 524
    .line 525
    check-cast v3, Landroid/graphics/Bitmap;

    .line 526
    .line 527
    iput-object v3, v2, Llibs/qt1;->Xi:Landroid/graphics/Bitmap;

    .line 528
    .line 529
    aget-object v0, v0, v1

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-long v0, v0

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    sub-long/2addr v2, v6

    .line 543
    sub-long/2addr v0, v2

    .line 544
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Llibs/qt1;

    .line 551
    .line 552
    iget-object v2, v2, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 553
    .line 554
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    .line 556
    .line 557
    cmp-long v2, v0, v4

    .line 558
    .line 559
    if-ltz v2, :cond_298

    .line 560
    .line 561
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Llibs/qt1;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 566
    .line 567
    .line 568
    goto :goto_298

    .line 569
    :cond_238
    iget-boolean v2, v0, Llibs/qt1;->lI:Z

    .line 570
    .line 571
    if-eqz v2, :cond_298

    .line 572
    .line 573
    iget-object v2, v0, Llibs/qt1;->OOO:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v2, :cond_298

    .line 576
    .line 577
    iget-boolean v0, v0, Llibs/qt1;->IlI:Z

    .line 578
    .line 579
    if-nez v0, :cond_245

    .line 580
    .line 581
    goto :goto_298

    .line 582
    :cond_245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Llibs/qt1;

    .line 589
    .line 590
    iget-object v2, v0, Llibs/qt1;->OO:Llibs/n81;

    .line 591
    .line 592
    iget-object v0, v0, Llibs/qt1;->OOO:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Llibs/n81;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_298

    .line 599
    .line 600
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Llibs/qt1;

    .line 603
    .line 604
    iget-boolean v2, v2, Llibs/qt1;->IlI:Z

    .line 605
    .line 606
    if-eqz v2, :cond_298

    .line 607
    .line 608
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Llibs/qt1;

    .line 611
    .line 612
    aget-object v3, v0, v3

    .line 613
    .line 614
    check-cast v3, Landroid/graphics/Bitmap;

    .line 615
    .line 616
    iput-object v3, v2, Llibs/qt1;->Xi:Landroid/graphics/Bitmap;

    .line 617
    .line 618
    aget-object v0, v0, v1

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    int-to-long v0, v0

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    sub-long/2addr v2, v6

    .line 632
    sub-long/2addr v0, v2

    .line 633
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    iget-object v2, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Llibs/qt1;

    .line 640
    .line 641
    iget-object v2, v2, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 642
    .line 643
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    .line 645
    .line 646
    cmp-long v2, v0, v4

    .line 647
    .line 648
    if-ltz v2, :cond_298

    .line 649
    .line 650
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Llibs/qt1;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_290
    .catchall {:try_start_69 .. :try_end_290} :catchall_ca

    .line 655
    .line 656
    .line 657
    goto :goto_298

    .line 658
    :goto_291
    const-string v1, "GalleryView"

    .line 659
    .line 660
    const-string v2, "RenderTask"

    .line 661
    .line 662
    invoke-static {v1, v2, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_298
    :goto_298
    return-void

    .line 666
    :pswitch_299
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    .line 669
    .line 670
    :try_start_29d
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 675
    .line 676
    if-eqz v1, :cond_2b3

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v3, v0, Lcom/mixplorer/widgets/MiEditText;->Sigma:Landroid/text/method/HideReturnsTransformationMethod;

    .line 683
    .line 684
    if-eq v2, v3, :cond_2b3

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2c0

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    goto :goto_2cf

    .line 692
    :cond_2b3
    if-nez v1, :cond_2d8

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v3, v0, Lcom/mixplorer/widgets/MiEditText;->Tau:Landroid/text/method/PasswordTransformationMethod;

    .line 699
    .line 700
    if-eq v2, v3, :cond_2d8

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 703
    .line 704
    .line 705
    :goto_2c0
    if-eqz v1, :cond_2c5

    .line 706
    .line 707
    iget-object v1, v0, Lcom/mixplorer/widgets/MiEditText;->Pi:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    goto :goto_2c7

    .line 710
    :cond_2c5
    iget-object v1, v0, Lcom/mixplorer/widgets/MiEditText;->Rho:Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    :goto_2c7
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_2ce
    .catchall {:try_start_29d .. :try_end_2ce} :catchall_2b1

    .line 717
    .line 718
    .line 719
    goto :goto_2d8

    .line 720
    :goto_2cf
    const-string v1, "EditText"

    .line 721
    .line 722
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_2d8
    :goto_2d8
    return-void

    .line 730
    :pswitch_2d9
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Llibs/ds1;

    .line 733
    .line 734
    iget-object v1, v0, Llibs/ds1;->Oscar:Llibs/cs1;

    .line 735
    .line 736
    invoke-virtual {v0}, Llibs/ds1;->getColor()I

    .line 737
    .line 738
    .line 739
    check-cast v1, Llibs/pn0;

    .line 740
    .line 741
    iget-object v0, v1, Llibs/pn0;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Llibs/ds1;

    .line 744
    .line 745
    sput-boolean v3, Lcom/mixplorer/activities/PreferenceActivity;->Il:Z

    .line 746
    .line 747
    sget v1, Llibs/bi2;->color:I

    .line 748
    .line 749
    invoke-static {v0, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Landroid/widget/EditText;

    .line 754
    .line 755
    invoke-virtual {v0}, Llibs/ds1;->getColor()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0, v2, v2}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_2fe
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Llibs/z60;

    .line 770
    .line 771
    iget-object v1, v0, Llibs/z60;->Lambda:Lcom/mixplorer/widgets/MiTextView;

    .line 772
    .line 773
    :try_start_304
    iget-object v2, v0, Llibs/z60;->Nu:Ljava/text/SimpleDateFormat;

    .line 774
    .line 775
    iget-object v3, v0, Llibs/z60;->X:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    invoke-static {v2, v3}, Llibs/ho2;->Link(J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Llibs/z60;->Xi:Ljava/util/Calendar;

    .line 793
    .line 794
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_31c
    .catchall {:try_start_304 .. :try_end_31c} :catchall_31d

    .line 795
    .line 796
    .line 797
    goto :goto_322

    .line 798
    :catchall_31d
    const-string v0, ""

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    :goto_322
    return-void

    .line 804
    :pswitch_323
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/mixplorer/activities/ConfigServerActivity;

    .line 807
    .line 808
    iget-object v4, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Tango:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 811
    .line 812
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v6, "index"

    .line 821
    .line 822
    iget v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 823
    .line 824
    invoke-static {v6, v7, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v5, "custom_key"

    .line 828
    .line 829
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Sierra:Ljava/lang/String;

    .line 830
    .line 831
    iget v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 832
    .line 833
    invoke-static {v5, v7, v6}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->lI:Lcom/mixplorer/widgets/MiCombo;

    .line 837
    .line 838
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const-string v6, "auth"

    .line 843
    .line 844
    const-string v7, ""

    .line 845
    .line 846
    invoke-static {v5, v7}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iget v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 851
    .line 852
    invoke-static {v6, v8, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->ll:Lcom/mixplorer/widgets/MiCombo;

    .line 856
    .line 857
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const-string v6, "ssl_mode"

    .line 862
    .line 863
    invoke-static {v5, v7}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 868
    .line 869
    invoke-static {v6, v8, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Victor:Lcom/mixplorer/widgets/MiEditText;

    .line 873
    .line 874
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v6, "port"

    .line 883
    .line 884
    iget-object v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Romeo:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_37c

    .line 891
    .line 892
    move-object v5, v7

    .line 893
    :cond_37c
    iget v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 894
    .line 895
    invoke-static {v6, v8, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v5, "pasv_port"

    .line 899
    .line 900
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Yankee:Lcom/mixplorer/widgets/MiEditText;

    .line 901
    .line 902
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 911
    .line 912
    invoke-static {v5, v8, v6}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v5, "pasv_ip"

    .line 916
    .line 917
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Zulu:Lcom/mixplorer/widgets/MiEditText;

    .line 918
    .line 919
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 928
    .line 929
    invoke-static {v5, v8, v6}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->oO:Lcom/mixplorer/widgets/MiCombo;

    .line 938
    .line 939
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Llibs/r90;

    .line 944
    .line 945
    invoke-static {v6, v5, v7}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_3bb

    .line 954
    .line 955
    move-object v5, v7

    .line 956
    :cond_3bb
    const-string v6, "ip"

    .line 957
    .line 958
    iget v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 959
    .line 960
    invoke-static {v6, v8, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    iget-object v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->oO:Lcom/mixplorer/widgets/MiCombo;

    .line 969
    .line 970
    invoke-virtual {v8}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    check-cast v8, Llibs/r90;

    .line 975
    .line 976
    invoke-virtual {v8}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_3e4

    .line 995
    .line 996
    move-object v6, v7

    .line 997
    :cond_3e4
    const-string v4, "ip_name"

    .line 998
    .line 999
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1000
    .line 1001
    invoke-static {v4, v5, v6}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Whiskey:Lcom/mixplorer/widgets/MiEditText;

    .line 1010
    .line 1011
    invoke-static {v5, v4, v7}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_406

    .line 1025
    .line 1026
    invoke-static {v2, v4}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    goto :goto_408

    .line 1031
    :cond_406
    const/16 v2, 0x12c

    .line 1032
    .line 1033
    :goto_408
    invoke-static {v2, v7, v5}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-string v4, "timeout"

    .line 1038
    .line 1039
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1040
    .line 1041
    invoke-static {v4, v5, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O:Landroid/widget/CheckBox;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const-string v4, "tls"

    .line 1055
    .line 1056
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1057
    .line 1058
    invoke-static {v4, v5, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o:Landroid/widget/CheckBox;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const-string v4, "allowtls13"

    .line 1072
    .line 1073
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1074
    .line 1075
    invoke-static {v4, v5, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Il:Landroid/widget/CheckBox;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    iput-boolean v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->l1:Z

    .line 1085
    .line 1086
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Il:Landroid/widget/CheckBox;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v4, "qrcode"

    .line 1097
    .line 1098
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1099
    .line 1100
    invoke-static {v4, v5, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->I:Landroid/widget/CheckBox;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-string v4, "start_on_boot"

    .line 1114
    .line 1115
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1116
    .line 1117
    invoke-static {v4, v5, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Landroid/content/Intent;

    .line 1121
    .line 1122
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const-string v4, "appWidgetId"

    .line 1126
    .line 1127
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1128
    .line 1129
    const/4 v6, 0x4

    .line 1130
    if-ne v5, v6, :cond_46f

    .line 1131
    .line 1132
    const v1, 0x20573

    .line 1133
    .line 1134
    .line 1135
    goto :goto_48b

    .line 1136
    :cond_46f
    if-nez v5, :cond_475

    .line 1137
    .line 1138
    const v1, 0x20571

    .line 1139
    .line 1140
    .line 1141
    goto :goto_48b

    .line 1142
    :cond_475
    if-ne v5, v1, :cond_47b

    .line 1143
    .line 1144
    const v1, 0x20575

    .line 1145
    .line 1146
    .line 1147
    goto :goto_48b

    .line 1148
    :cond_47b
    const/4 v1, 0x3

    .line 1149
    if-ne v5, v1, :cond_482

    .line 1150
    .line 1151
    const v1, 0x20578

    .line 1152
    .line 1153
    .line 1154
    goto :goto_48b

    .line 1155
    :cond_482
    if-ne v5, v3, :cond_488

    .line 1156
    .line 1157
    const v1, 0x20572

    .line 1158
    .line 1159
    .line 1160
    goto :goto_48b

    .line 1161
    :cond_488
    const v1, 0x20574

    .line 1162
    .line 1163
    .line 1164
    :goto_48b
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    const/4 v1, -0x1

    .line 1168
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_493
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Llibs/tv;

    .line 1175
    .line 1176
    iget-object v1, v0, Llibs/tv;->e:Landroid/view/View;

    .line 1177
    .line 1178
    if-eqz v1, :cond_4b1

    .line 1179
    .line 1180
    iget-object v1, v0, Llibs/tv;->a:Landroid/os/Handler;

    .line 1181
    .line 1182
    const-wide/16 v2, 0x1e

    .line 1183
    .line 1184
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Llibs/tv;->e:Landroid/view/View;

    .line 1188
    .line 1189
    check-cast v1, Landroid/widget/TextView;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Llibs/tv;->a(Landroid/widget/TextView;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4b1

    .line 1196
    .line 1197
    const/16 v0, 0x14

    .line 1198
    .line 1199
    invoke-static {v0}, Llibs/sw1;->Task(I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_4b1
    return-void

    .line 1203
    :pswitch_4b2
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Llibs/cv;

    .line 1206
    .line 1207
    iget v1, v0, Llibs/cv;->Golf:I

    .line 1208
    .line 1209
    if-ne v1, v3, :cond_4c0

    .line 1210
    .line 1211
    iput v2, v0, Llibs/cv;->Golf:I

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_4cb

    .line 1217
    :cond_4c0
    iget-object v1, v0, Llibs/cv;->Two:Llibs/nw0;

    .line 1218
    .line 1219
    iget-boolean v3, v1, Llibs/nw0;->Nu:Z

    .line 1220
    .line 1221
    if-eqz v3, :cond_4cb

    .line 1222
    .line 1223
    iput-boolean v2, v1, Llibs/nw0;->Nu:Z

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 1226
    .line 1227
    .line 1228
    :cond_4cb
    :goto_4cb
    return-void

    .line 1229
    :pswitch_4cc
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Llibs/qj;

    .line 1232
    .line 1233
    iget-object v1, v0, Llibs/qj;->Omicron:Llibs/r31;

    .line 1234
    .line 1235
    iget-object v4, v0, Llibs/qj;->Z:Llibs/xt1;

    .line 1236
    .line 1237
    iget-object v5, v0, Llibs/qj;->Mu:Llibs/xv1;

    .line 1238
    .line 1239
    invoke-static {v5}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_4dd

    .line 1244
    .line 1245
    goto :goto_511

    .line 1246
    :cond_4dd
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    if-nez v5, :cond_4e4

    .line 1251
    .line 1252
    goto :goto_511

    .line 1253
    :cond_4e4
    iget-boolean v5, v0, Llibs/qj;->Psi:Z

    .line 1254
    .line 1255
    if-nez v5, :cond_4f9

    .line 1256
    .line 1257
    iput-boolean v3, v0, Llibs/qj;->Psi:Z

    .line 1258
    .line 1259
    invoke-virtual {v4, v2}, Llibs/xt1;->Raw(Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Llibs/vm2;->getCount()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-nez v5, :cond_4f5

    .line 1267
    .line 1268
    const/4 v5, 0x1

    .line 1269
    goto :goto_4f6

    .line 1270
    :cond_4f5
    const/4 v5, 0x0

    .line 1271
    :goto_4f6
    invoke-virtual {v4, v5}, Llibs/xt1;->Old(Z)V

    .line 1272
    .line 1273
    .line 1274
    :cond_4f9
    invoke-static {}, Llibs/t43;->Call()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_507

    .line 1279
    .line 1280
    iget-boolean v5, v0, Llibs/qj;->Tau:Z

    .line 1281
    .line 1282
    if-nez v5, :cond_507

    .line 1283
    .line 1284
    invoke-virtual {v1, v4, v3}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_50c

    .line 1288
    :cond_507
    iget-object v3, v0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Llibs/sv0;->c()V

    .line 1291
    .line 1292
    .line 1293
    :goto_50c
    iget-object v0, v0, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 1294
    .line 1295
    invoke-virtual {v1, v4, v0, v2}, Llibs/r31;->User(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 1296
    .line 1297
    .line 1298
    :goto_511
    return-void

    .line 1299
    :pswitch_512
    iget-object v0, p0, Llibs/uf;->Y:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/mixplorer/activities/b;

    .line 1302
    .line 1303
    iget-object v2, v0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 1304
    .line 1305
    if-eqz v2, :cond_51d

    .line 1306
    .line 1307
    invoke-virtual {v2}, Llibs/ys3;->b()V

    .line 1308
    .line 1309
    .line 1310
    :cond_51d
    iget-object v2, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 1311
    .line 1312
    const-string v4, "alpha"

    .line 1313
    .line 1314
    new-array v1, v1, [F

    .line 1315
    .line 1316
    fill-array-data v1, :array_55c

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v2, v4, v1}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iput-object v1, v0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 1324
    .line 1325
    const-wide/16 v4, 0xc8

    .line 1326
    .line 1327
    invoke-virtual {v1, v4, v5}, Llibs/h32;->f(J)Llibs/q1;

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 1331
    .line 1332
    new-instance v2, Llibs/tf;

    .line 1333
    .line 1334
    invoke-direct {v2, p0, v3}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Llibs/q1;->a(Llibs/p1;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Llibs/ys3;->h()V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    nop

    .line 1347
    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_512
        :pswitch_4cc
        :pswitch_4b2
        :pswitch_493
        :pswitch_323
        :pswitch_2fe
        :pswitch_2d9
        :pswitch_299
        :pswitch_69
        :pswitch_59
        :pswitch_1e
    .end packed-switch

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
    :array_55c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
