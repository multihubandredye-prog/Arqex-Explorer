.class public final Llibs/wi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/mixplorer/activities/BrowseActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/wi;->c:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Llibs/xt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Llibs/wx1;->b(Landroid/view/MotionEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    iget-boolean v3, p0, Llibs/wi;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    iput-boolean v1, p0, Llibs/wi;->a:Z

    .line 36
    .line 37
    :cond_4
    if-nez v3, :cond_5

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_5
    :try_start_0
    move-object v0, p1

    .line 42
    check-cast v0, Llibs/xt1;

    .line 43
    .line 44
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_13

    .line 49
    .line 50
    invoke-virtual {v3}, Llibs/dm2;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_6

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_6
    iget-boolean v5, v3, Llibs/sv0;->t:Z

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v5, v6}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_8
    sget v6, Llibs/sa3;->f:I

    .line 81
    .line 82
    mul-int/lit8 v6, v6, 0xa

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-nez v7, :cond_9

    .line 87
    .line 88
    if-gt v8, v6, :cond_9

    .line 89
    .line 90
    sget v7, Llibs/sa3;->f:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    add-int/2addr v7, v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-float v10, v8

    .line 100
    add-float/2addr v9, v10

    .line 101
    invoke-virtual {v0, v7, v9}, Llibs/vm2;->v(FF)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_9
    instance-of p2, v7, Llibs/eu1;

    .line 110
    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_a
    iget-object p2, v3, Llibs/sv0;->Bundle:Landroid/util/SparseArray;

    .line 116
    .line 117
    check-cast v7, Llibs/eu1;

    .line 118
    .line 119
    iget v6, v7, Llibs/eu1;->Lambda:I

    .line 120
    .line 121
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_b

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v2

    .line 134
    if-gt v8, v7, :cond_c

    .line 135
    .line 136
    invoke-virtual {v3}, Llibs/dm2;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_2

    .line 141
    :cond_c
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_2
    sub-int v7, p2, v6

    .line 146
    .line 147
    iget-object v8, p0, Llibs/wi;->b:Landroid/text/TextPaint;

    .line 148
    .line 149
    if-nez v8, :cond_d

    .line 150
    .line 151
    new-instance v8, Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-direct {v8, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v8, p0, Llibs/wi;->b:Landroid/text/TextPaint;

    .line 157
    .line 158
    sget v9, Llibs/sv0;->End:I

    .line 159
    .line 160
    int-to-float v9, v9

    .line 161
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget-object v8, p0, Llibs/wi;->b:Landroid/text/TextPaint;

    .line 165
    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v7, ""

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0}, Llibs/xt1;->getPageGridWidth()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sget v9, Llibs/sv0;->Bot:I

    .line 192
    .line 193
    mul-int/lit8 v9, v9, 0x2

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    add-float/2addr v7, v9

    .line 197
    sget v9, Llibs/sv0;->Mid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    sub-int/2addr v8, v9

    .line 200
    int-to-float v8, v8

    .line 201
    sub-float v7, v8, v7

    .line 202
    .line 203
    iget-object v10, p0, Llibs/wi;->c:Lcom/mixplorer/activities/BrowseActivity;

    .line 204
    .line 205
    cmpg-float v7, v5, v7

    .line 206
    .line 207
    if-ltz v7, :cond_11

    .line 208
    .line 209
    cmpl-float v7, v5, v8

    .line 210
    .line 211
    if-lez v7, :cond_e

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    :try_start_1
    invoke-virtual {v3}, Llibs/sv0;->Data()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_10

    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v3, v3, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    iget-object v3, v10, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 240
    .line 241
    sub-int/2addr p2, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v5, Llibs/u11;

    .line 250
    .line 251
    invoke-direct {v5, v3, v0, v4}, Llibs/u11;-><init>(Llibs/r31;Llibs/sv0;B)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 255
    .line 256
    iput-boolean v2, v0, Llibs/sv0;->Top:Z

    .line 257
    .line 258
    new-instance v4, Llibs/ov0;

    .line 259
    .line 260
    invoke-direct {v4, v0, v6, p2}, Llibs/ov0;-><init>(Llibs/sv0;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v5}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_f

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    new-array p2, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Llibs/ov0;->c([Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-array p2, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v5, p2}, Llibs/u11;->c([Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_10
    iget-object v3, v10, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 285
    .line 286
    sub-int/2addr p2, v2

    .line 287
    invoke-virtual {v3, v0, v6, p2, v1}, Llibs/r31;->Cur(Llibs/xt1;IIZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_11
    :goto_4
    int-to-float p2, v9

    .line 295
    cmpl-float v4, v5, p2

    .line 296
    .line 297
    if-lez v4, :cond_13

    .line 298
    .line 299
    sget v4, Llibs/sv0;->End:I

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    const/high16 v7, 0x40600000    # 3.5f

    .line 303
    .line 304
    mul-float v4, v4, v7

    .line 305
    .line 306
    add-float/2addr v4, p2

    .line 307
    cmpg-float p2, v5, v4

    .line 308
    .line 309
    if-gez p2, :cond_13

    .line 310
    .line 311
    iget-wide v4, v3, Llibs/sv0;->h:J

    .line 312
    .line 313
    const-wide v7, 0x1000000002L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    cmp-long p2, v4, v7

    .line 319
    .line 320
    if-nez p2, :cond_13

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_13

    .line 327
    .line 328
    invoke-static {p2}, Llibs/aq;->w(Llibs/rp0;)[I

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_13

    .line 333
    .line 334
    aget v3, p2, v1

    .line 335
    .line 336
    aget p2, p2, v2

    .line 337
    .line 338
    invoke-static {v3, p2}, Lcom/mixplorer/services/DuplicatesService;->i(II)I

    .line 339
    .line 340
    .line 341
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :try_start_2
    new-instance v4, Llibs/ui;

    .line 343
    .line 344
    invoke-direct {v4, p0, v1}, Llibs/ui;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Llibs/vi;

    .line 348
    .line 349
    invoke-direct {v5, p0, v0}, Llibs/vi;-><init>(Llibs/wi;Llibs/xt1;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lcom/mixplorer/services/DuplicatesService;->j(I)Llibs/qe0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0, v10, p2, v4, v5}, Llibs/qe0;->j(Lcom/mixplorer/activities/a;ILlibs/ui;Llibs/vi;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    .line 364
    return v2

    .line 365
    :catchall_1
    :cond_13
    :goto_5
    return v1

    .line 366
    :goto_6
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-array p2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p1, p2, v1

    .line 373
    .line 374
    const-string p1, "BROWSE"

    .line 375
    .line 376
    const-string v0, "G_C"

    .line 377
    .line 378
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return v1

    .line 382
    :cond_14
    :goto_7
    iput-boolean v2, p0, Llibs/wi;->a:Z

    .line 383
    .line 384
    return v2
.end method
