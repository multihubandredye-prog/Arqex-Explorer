.class public final Llibs/it1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final synthetic i:Llibs/qt1;


# direct methods
.method public constructor <init>(Llibs/qt1;FLandroid/graphics/PointF;)V
    .registers 6

    .line 30
    iput-object p1, p0, Llibs/it1;->i:Llibs/qt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 31
    iput-wide v0, p0, Llibs/it1;->d:J

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Llibs/it1;->e:I

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Llibs/it1;->f:I

    .line 34
    iput-boolean p1, p0, Llibs/it1;->g:Z

    .line 35
    iput-boolean p1, p0, Llibs/it1;->h:Z

    .line 36
    iput p2, p0, Llibs/it1;->a:F

    .line 37
    iput-object p3, p0, Llibs/it1;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Llibs/it1;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Llibs/qt1;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 7

    .line 39
    iput-object p1, p0, Llibs/it1;->i:Llibs/qt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 40
    iput-wide v0, p0, Llibs/it1;->d:J

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Llibs/it1;->e:I

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Llibs/it1;->f:I

    .line 43
    iput-boolean p1, p0, Llibs/it1;->g:Z

    .line 44
    iput-boolean p1, p0, Llibs/it1;->h:Z

    .line 45
    iput p2, p0, Llibs/it1;->a:F

    .line 46
    iput-object p3, p0, Llibs/it1;->b:Landroid/graphics/PointF;

    .line 47
    iput-object p4, p0, Llibs/it1;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Llibs/qt1;Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/it1;->i:Llibs/qt1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    iput-wide v0, p0, Llibs/it1;->d:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Llibs/it1;->e:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Llibs/it1;->f:I

    .line 15
    .line 16
    iput-boolean v0, p0, Llibs/it1;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llibs/it1;->h:Z

    .line 19
    .line 20
    iget p1, p1, Llibs/qt1;->Three:F

    .line 21
    .line 22
    iput p1, p0, Llibs/it1;->a:F

    .line 23
    .line 24
    iput-object p2, p0, Llibs/it1;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Llibs/it1;->c:Landroid/graphics/PointF;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/it1;->i:Llibs/qt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Llibs/qt1;->b(Llibs/qt1;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Llibs/qt1;->a(Llibs/qt1;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget v4, p0, Llibs/it1;->a:F

    .line 47
    .line 48
    cmpl-float v1, v4, v1

    .line 49
    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    iget v1, v0, Llibs/qt1;->One:F

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget v1, v0, Llibs/qt1;->Chi:F

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3c
    iget-boolean v4, p0, Llibs/it1;->h:Z

    .line 62
    .line 63
    iget-object v5, p0, Llibs/it1;->b:Landroid/graphics/PointF;

    .line 64
    .line 65
    if-eqz v4, :cond_4f

    .line 66
    .line 67
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v5, v1, v6}, Llibs/qt1;->n(FFFLandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v6

    .line 80
    :cond_4f
    new-instance v4, Llibs/ht1;

    .line 81
    .line 82
    invoke-direct {v4}, Llibs/ht1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 86
    .line 87
    iget v6, v0, Llibs/qt1;->Three:F

    .line 88
    .line 89
    iput v6, v4, Llibs/ht1;->a:F

    .line 90
    .line 91
    iput v1, v4, Llibs/ht1;->b:F

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v4, Llibs/ht1;->k:J

    .line 98
    .line 99
    iget-object v4, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 100
    .line 101
    invoke-virtual {v0}, Llibs/qt1;->getCenter()Landroid/graphics/PointF;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v4, Llibs/ht1;->c:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget-object v4, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 108
    .line 109
    iput-object v5, v4, Llibs/ht1;->d:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    new-instance v7, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Llibs/qt1;->Five:Landroid/graphics/PointF;

    .line 121
    .line 122
    if-nez v8, :cond_7d

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    invoke-virtual {v0, v6}, Llibs/qt1;->y(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0, v5}, Llibs/qt1;->z(F)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v7, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iput-object v7, v4, Llibs/ht1;->e:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget-object v4, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 140
    .line 141
    new-instance v5, Landroid/graphics/PointF;

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v4, Llibs/ht1;->f:Landroid/graphics/PointF;

    .line 149
    .line 150
    iget-object v2, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 151
    .line 152
    iget-wide v3, p0, Llibs/it1;->d:J

    .line 153
    .line 154
    iput-wide v3, v2, Llibs/ht1;->g:J

    .line 155
    .line 156
    iget-boolean v3, p0, Llibs/it1;->g:Z

    .line 157
    .line 158
    iput-boolean v3, v2, Llibs/ht1;->h:Z

    .line 159
    .line 160
    iget v3, p0, Llibs/it1;->e:I

    .line 161
    .line 162
    iput v3, v2, Llibs/ht1;->i:I

    .line 163
    .line 164
    iget v3, p0, Llibs/it1;->f:I

    .line 165
    .line 166
    iput v3, v2, Llibs/ht1;->j:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iput-wide v3, v2, Llibs/ht1;->k:J

    .line 173
    .line 174
    iget-object v2, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Llibs/it1;->c:Landroid/graphics/PointF;

    .line 180
    .line 181
    if-eqz v2, :cond_eb

    .line 182
    .line 183
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget-object v4, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 186
    .line 187
    iget-object v4, v4, Llibs/ht1;->c:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    mul-float v5, v5, v1

    .line 192
    .line 193
    sub-float/2addr v3, v5

    .line 194
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    mul-float v4, v4, v1

    .line 199
    .line 200
    sub-float/2addr v5, v4

    .line 201
    new-instance v4, Llibs/mt1;

    .line 202
    .line 203
    new-instance v6, Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v1, v6}, Llibs/mt1;-><init>(FLandroid/graphics/PointF;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1, v4}, Llibs/qt1;->h(ZLlibs/mt1;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Llibs/qt1;->Mike:Llibs/ht1;

    .line 216
    .line 217
    new-instance v4, Landroid/graphics/PointF;

    .line 218
    .line 219
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    sub-float/2addr v8, v3

    .line 224
    add-float/2addr v8, v7

    .line 225
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    sub-float/2addr v3, v5

    .line 230
    add-float/2addr v3, v2

    .line 231
    invoke-direct {v4, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v1, Llibs/ht1;->f:Landroid/graphics/PointF;

    .line 235
    .line 236
    :cond_eb
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    return-void
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
