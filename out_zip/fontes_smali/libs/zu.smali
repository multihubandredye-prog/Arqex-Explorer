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
.end method
