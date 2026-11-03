.class public final Llibs/zu;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 17
    iput-byte p2, p0, Llibs/zu;->X:B

    iput-object p1, p0, Llibs/zu;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/cv;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/zu;->X:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/zu;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llibs/oi1;)V
    .registers 3

    const/4 v0, 0x3

    iput-byte v0, p0, Llibs/zu;->X:B

    .line 18
    iput-object p1, p0, Llibs/zu;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llibs/zu;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FFI)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    sub-int v1, p1, p3

    .line 7
    .line 8
    iget-object v2, p0, Llibs/zu;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Llibs/oi1;

    .line 11
    .line 12
    iget v3, v2, Llibs/oi1;->Mu:I

    .line 13
    .line 14
    iget v4, v2, Llibs/oi1;->Nu:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    sub-int/2addr v1, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int p2, p2

    .line 24
    add-int/2addr p1, p3

    .line 25
    iget-object p3, v2, Llibs/oi1;->Four:Llibs/cv;

    .line 26
    .line 27
    invoke-virtual {p3}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Llibs/rl3;->u()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    float-to-int p3, p3

    .line 36
    add-int/2addr p3, p2

    .line 37
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final run()V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/zu;->X:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Llibs/zu;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_20e

    .line 9
    .line 10
    .line 11
    check-cast v4, Llibs/zt;

    .line 12
    .line 13
    iget-object v0, v4, Llibs/zt;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    iget-object v0, v4, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lcom/mixplorer/activities/PlayerActivity;

    .line 22
    .line 23
    :try_start_16
    iget-object v0, v4, Llibs/zt;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llibs/oa2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Llibs/jk3;->e:Llibs/jk3;

    .line 31
    .line 32
    iget-object v0, v0, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llibs/j5;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/j5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llibs/na2;

    .line 41
    .line 42
    iput-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_48

    .line 45
    .line 46
    iget-object v0, v4, Llibs/zt;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llibs/oa2;

    .line 49
    .line 50
    iget-object v0, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llibs/na2;

    .line 53
    .line 54
    iput-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_38

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const-string v0, "PlayerAct"

    .line 67
    .line 68
    const-string v2, "S"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llibs/na2;

    .line 76
    .line 77
    if-eqz v0, :cond_7e

    .line 78
    .line 79
    iget v11, v0, Llibs/na2;->d:I

    .line 80
    .line 81
    iget-object v1, v4, Llibs/zt;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Llibs/oa2;

    .line 84
    .line 85
    iget-object v1, v1, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Llibs/na2;

    .line 88
    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, v1

    .line 93
    :goto_5c
    iget v0, v0, Llibs/na2;->d:I

    .line 94
    .line 95
    invoke-static {v0}, Llibs/ah;->u(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v1, -0x1000000

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-eqz v0, :cond_69

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/high16 v8, -0x1000000

    .line 107
    .line 108
    :goto_6b
    if-eqz v0, :cond_6f

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 v10, -0x1000000

    .line 113
    .line 114
    :goto_71
    const/16 v0, 0x32

    .line 115
    .line 116
    invoke-static {v11, v0}, Llibs/ah;->d(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual/range {v5 .. v11}, Lcom/mixplorer/activities/PlayerActivity;->Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    sget v11, Lcom/mixplorer/activities/b;->Yankee:I

    .line 128
    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    invoke-static {v11, v0}, Llibs/ah;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, -0x1

    .line 139
    const/4 v10, -0x1

    .line 140
    invoke-virtual/range {v5 .. v11}, Lcom/mixplorer/activities/PlayerActivity;->Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void

    .line 144
    :pswitch_8f
    iget-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/graphics/Rect;

    .line 147
    .line 148
    check-cast v4, Llibs/oi1;

    .line 149
    .line 150
    iget-object v1, v4, Llibs/oi1;->Xi:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget-object v5, v4, Llibs/oi1;->Five:Llibs/fx0;

    .line 153
    .line 154
    iget-object v6, v4, Llibs/oi1;->Four:Llibs/cv;

    .line 155
    .line 156
    invoke-virtual {v6}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v7, v7, Llibs/rl3;->t:F

    .line 161
    .line 162
    float-to-int v7, v7

    .line 163
    invoke-virtual {v4}, Llibs/oi1;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_121

    .line 168
    .line 169
    iget-boolean v8, v4, Llibs/oi1;->Oscar:Z

    .line 170
    .line 171
    if-nez v8, :cond_f9

    .line 172
    .line 173
    iget v8, v5, Llibs/fx0;->m:I

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    if-ne v8, v9, :cond_b2

    .line 177
    .line 178
    goto :goto_f9

    .line 179
    :cond_b2
    iget-boolean v9, v4, Llibs/oi1;->Papa:Z

    .line 180
    .line 181
    if-nez v9, :cond_d1

    .line 182
    .line 183
    if-ne v8, v3, :cond_b9

    .line 184
    .line 185
    goto :goto_d1

    .line 186
    :cond_b9
    iget-boolean v2, v4, Llibs/oi1;->Seven:Z

    .line 187
    .line 188
    if-eqz v2, :cond_c7

    .line 189
    .line 190
    iget-object v2, v5, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    invoke-virtual {p0, v2, v1, v7}, Llibs/zu;->a(FFI)V

    .line 197
    .line 198
    .line 199
    goto :goto_131

    .line 200
    :cond_c7
    iget-object v2, v5, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    invoke-virtual {p0, v2, v1, v7}, Llibs/zu;->a(FFI)V

    .line 207
    .line 208
    .line 209
    goto :goto_131

    .line 210
    :cond_d1
    :goto_d1
    iput-boolean v2, v4, Llibs/oi1;->Papa:Z

    .line 211
    .line 212
    iget-object v1, v5, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 213
    .line 214
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    float-to-int v8, v8

    .line 219
    iget v5, v5, Llibs/fx0;->a:F

    .line 220
    .line 221
    float-to-int v5, v5

    .line 222
    sub-int v5, v8, v5

    .line 223
    .line 224
    iget v9, v4, Llibs/oi1;->Mu:I

    .line 225
    .line 226
    iget v10, v4, Llibs/oi1;->Nu:I

    .line 227
    .line 228
    sub-int/2addr v9, v10

    .line 229
    sub-int/2addr v5, v9

    .line 230
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    float-to-int v1, v1

    .line 235
    add-int/2addr v8, v7

    .line 236
    invoke-virtual {v6}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Llibs/rl3;->u()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    float-to-int v5, v5

    .line 245
    add-int/2addr v5, v1

    .line 246
    invoke-virtual {v0, v2, v1, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    goto :goto_131

    .line 250
    :cond_f9
    :goto_f9
    iput-boolean v2, v4, Llibs/oi1;->Oscar:Z

    .line 251
    .line 252
    iget-object v1, v5, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 253
    .line 254
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    float-to-int v8, v8

    .line 259
    sub-int v7, v8, v7

    .line 260
    .line 261
    iget v9, v4, Llibs/oi1;->Mu:I

    .line 262
    .line 263
    iget v10, v4, Llibs/oi1;->Nu:I

    .line 264
    .line 265
    sub-int/2addr v9, v10

    .line 266
    sub-int/2addr v7, v9

    .line 267
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    float-to-int v1, v1

    .line 272
    iget v5, v5, Llibs/fx0;->a:F

    .line 273
    .line 274
    float-to-int v5, v5

    .line 275
    add-int/2addr v8, v5

    .line 276
    invoke-virtual {v6}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Llibs/rl3;->u()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    float-to-int v5, v5

    .line 285
    add-int/2addr v5, v1

    .line 286
    invoke-virtual {v0, v2, v1, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_131

    .line 290
    :cond_121
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    cmpl-float v6, v2, v5

    .line 294
    .line 295
    if-ltz v6, :cond_134

    .line 296
    .line 297
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    cmpl-float v5, v1, v5

    .line 300
    .line 301
    if-ltz v5, :cond_134

    .line 302
    .line 303
    invoke-virtual {p0, v2, v1, v7}, Llibs/zu;->a(FFI)V

    .line 304
    .line 305
    .line 306
    :goto_131
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    :pswitch_135
    :try_start_135
    iget-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Llibs/xv1;

    .line 313
    .line 314
    if-eqz v0, :cond_14b

    .line 315
    .line 316
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14b

    .line 321
    .line 322
    iget-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Llibs/xv1;

    .line 325
    .line 326
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 327
    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    goto :goto_176

    .line 332
    :cond_14b
    :goto_14b
    check-cast v4, Llibs/r31;

    .line 333
    .line 334
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 335
    .line 336
    invoke-virtual {v0}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aget-object v0, v0, v1

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v1, v4, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 347
    .line 348
    if-nez v0, :cond_161

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 355
    .line 356
    .line 357
    :goto_164
    new-instance v0, Llibs/xv1;

    .line 358
    .line 359
    new-instance v1, Llibs/z8;

    .line 360
    .line 361
    const/16 v4, 0x13

    .line 362
    .line 363
    invoke-direct {v1, p0, v4}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0}, Llibs/xv1;->start()V
    :try_end_175
    .catchall {:try_start_135 .. :try_end_175} :catchall_149

    .line 372
    .line 373
    .line 374
    goto :goto_193

    .line 375
    :goto_176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "Update bookmarks --> "

    .line 378
    .line 379
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-array v1, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v0, v1, v2

    .line 396
    .line 397
    const-string v0, "HUB"

    .line 398
    .line 399
    const-string v2, "1"

    .line 400
    .line 401
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_193
    return-void

    .line 405
    :pswitch_194
    iget-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_19c
    iget-object v0, p0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/graphics/RectF;

    .line 416
    .line 417
    check-cast v4, Llibs/cv;

    .line 418
    .line 419
    iget-object v2, v4, Llibs/cv;->Three:Llibs/oi1;

    .line 420
    .line 421
    invoke-virtual {v4}, Llibs/cv;->getHScrollX()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v3, v3

    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    int-to-float v5, v5

    .line 431
    invoke-virtual {v4}, Llibs/cv;->getHScrollX()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/2addr v7, v6

    .line 440
    int-to-float v6, v7

    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    add-int/2addr v8, v7

    .line 450
    int-to-float v7, v8

    .line 451
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v4, Llibs/cv;->Four:Llibs/rl3;

    .line 455
    .line 456
    invoke-virtual {v4}, Llibs/cv;->getSelectionStart()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v3, v5}, Llibs/rl3;->n(I)Landroid/graphics/PointF;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 465
    .line 466
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    invoke-virtual {v0, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1e1

    .line 473
    .line 474
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 475
    .line 476
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, Llibs/oi1;->f(FF)V

    .line 479
    .line 480
    .line 481
    goto :goto_20c

    .line 482
    :cond_1e1
    iget-object v3, v4, Llibs/cv;->Four:Llibs/rl3;

    .line 483
    .line 484
    invoke-virtual {v4}, Llibs/cv;->getSelectionEnd()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v3, v4}, Llibs/rl3;->n(I)Landroid/graphics/PointF;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1fd

    .line 501
    .line 502
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 503
    .line 504
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, Llibs/oi1;->f(FF)V

    .line 507
    .line 508
    .line 509
    goto :goto_20c

    .line 510
    :cond_1fd
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 511
    .line 512
    sget v4, Llibs/sa3;->f:I

    .line 513
    .line 514
    int-to-float v5, v4

    .line 515
    add-float/2addr v3, v5

    .line 516
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 517
    .line 518
    mul-int/lit8 v4, v4, 0x4

    .line 519
    .line 520
    int-to-float v1, v4

    .line 521
    add-float/2addr v0, v1

    .line 522
    invoke-virtual {v2, v3, v0}, Llibs/oi1;->f(FF)V

    .line 523
    .line 524
    .line 525
    :goto_20c
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_19c
        :pswitch_194
        :pswitch_135
        :pswitch_8f
    .end packed-switch
.end method
