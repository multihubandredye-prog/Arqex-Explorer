.class public Lcom/mixplorer/activities/PlayerActivity;
.super Lcom/mixplorer/activities/b;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e0:Z

.field public static final f0:Z

.field public static final g0:I

.field public static final h0:I

.field public static i0:Lcom/mixplorer/activities/PlayerActivity;

.field public static j0:Z


# instance fields
.field public $a:Lcom/mixplorer/widgets/MiImageView;

.field public $b:Lcom/mixplorer/widgets/MiPlayPauseView;

.field public $c:Z

.field public $d:Landroid/view/ViewGroup;

.field public $e:Landroid/view/View;

.field public final $f:Llibs/kl1;

.field public $g:Llibs/xv1;

.field public final $h:Llibs/k3;

.field public A:Z

.field public final B:Landroid/os/Handler;

.field public C:Z

.field public final D:Llibs/vc2;

.field public final E:Llibs/vc2;

.field public final F:Llibs/uc2;

.field public G:J

.field public final H:Llibs/hd2;

.field public final I:Landroid/os/Handler;

.field public I1:Landroid/graphics/drawable/Drawable;

.field public II:Z

.field public III:I

.field public Il:Landroid/widget/ImageView;

.field public IlI:Lcom/mixplorer/widgets/MiSeekBar;

.field public final J:Llibs/vc2;

.field public final K:Llibs/sc2;

.field public final L:Llibs/vc2;

.field public final M:Llibs/vv;

.field public N:I

.field public final O:Llibs/sc2;

.field public O0:Landroid/widget/ImageView;

.field public OO:Llibs/xv1;

.field public OOO:Landroid/graphics/drawable/Drawable;

.field public Oo:Landroid/view/ViewGroup;

.field public OoO:Landroid/widget/ImageView;

.field public P:Llibs/h32;

.field public final Q:Llibs/v81;

.field public R:I

.field public S:Z

.field public final T:Llibs/dg0;

.field public final U:Llibs/id2;

.field public V:Landroid/widget/TextView;

.field public W:Llibs/dx0;

.field public Zulu:Landroid/graphics/Point;

.field public _a:I

.field public _b:I

.field public _c:I

.field public _d:Lcom/mixplorer/widgets/MiSeekBar;

.field public _e:Landroid/widget/TextView;

.field public _f:Landroid/widget/TextView;

.field public _g:Landroid/view/ViewGroup;

.field public _h:Landroid/widget/TextView;

.field public a0:Llibs/qd2;

.field public a_:Lcom/mixplorer/widgets/MiImageView;

.field public final b0:Llibs/vc2;

.field public b_:Lcom/mixplorer/widgets/MiImageView;

.field public c0:Z

.field public c_:Lcom/mixplorer/widgets/MiImageView;

.field public final d0:Llibs/dd2;

.field public d_:Landroid/view/ViewGroup;

.field public e_:Lcom/mixplorer/widgets/MiImageView;

.field public f_:Lcom/mixplorer/widgets/MiImageView;

.field public g_:Lcom/mixplorer/widgets/MiImageView;

.field public h_:Lcom/mixplorer/widgets/MiImageView;

.field public l1:Landroid/graphics/drawable/Drawable;

.field public lI:Z

.field public lIl:Landroid/media/AudioManager;

.field public ll:Z

.field public lll:Landroid/view/ViewGroup;

.field public final o:Llibs/vc2;

.field public o0:Landroid/view/ViewGroup;

.field public oO:Z

.field public oOo:Landroid/graphics/drawable/Drawable;

.field public oo:Landroid/widget/TextView;

.field public ooo:Lcom/mixplorer/widgets/MiSeekBar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->List()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Llibs/_g;->b:Llibs/_f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 20
    .line 21
    invoke-static {}, Llibs/t43;->Context()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    const/16 v1, 0x96

    .line 30
    .line 31
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/mixplorer/activities/PlayerActivity;->g0:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/mixplorer/activities/PlayerActivity;->h0:I

    .line 43
    .line 44
    return-void
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

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/activities/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Llibs/sc2;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 17
    .line 18
    new-instance v0, Llibs/vc2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, v2}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->o:Llibs/vc2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 28
    .line 29
    new-instance v2, Llibs/kl1;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Llibs/kl1;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$f:Llibs/kl1;

    .line 36
    .line 37
    new-instance v2, Llibs/k3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Llibs/k3;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$h:Llibs/k3;

    .line 43
    .line 44
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, Llibs/vc2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->D:Llibs/vc2;

    .line 56
    .line 57
    new-instance v2, Llibs/vc2;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v2, p0, v4}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->E:Llibs/vc2;

    .line 64
    .line 65
    new-instance v2, Llibs/uc2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v2, p0, v5}, Llibs/uc2;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->F:Llibs/uc2;

    .line 72
    .line 73
    new-instance v2, Llibs/hd2;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Llibs/hd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->H:Llibs/hd2;

    .line 79
    .line 80
    new-instance v2, Llibs/vc2;

    .line 81
    .line 82
    invoke-direct {v2, p0, v5}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->J:Llibs/vc2;

    .line 86
    .line 87
    new-instance v2, Llibs/sc2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->K:Llibs/sc2;

    .line 93
    .line 94
    new-instance v2, Llibs/vc2;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->L:Llibs/vc2;

    .line 100
    .line 101
    new-instance v0, Llibs/vv;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Llibs/vv;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->M:Llibs/vv;

    .line 107
    .line 108
    new-instance v0, Llibs/v81;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3}, Llibs/v81;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Q:Llibs/v81;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/mixplorer/activities/PlayerActivity;->R:I

    .line 117
    .line 118
    new-instance v0, Llibs/dg0;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Llibs/dg0;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 124
    .line 125
    new-instance v0, Llibs/id2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Llibs/id2;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->U:Llibs/id2;

    .line 131
    .line 132
    new-instance v0, Llibs/vc2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 138
    .line 139
    new-instance v0, Llibs/dd2;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Llibs/dd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->d0:Llibs/dd2;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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

.method public static Base(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    invoke-static {}, Llibs/t43;->Task()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 25
    .line 26
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/mixplorer/activities/PlayerActivity;->Bot(Lcom/mixplorer/activities/PlayerActivity;Llibs/rd2;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
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

.method public static Bit(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Llibs/r90;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llibs/rp0;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    iget-object p0, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_27
    iget-object v2, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_33

    .line 54
    goto :goto_37

    .line 55
    :goto_36
    throw v0

    .line 56
    :goto_37
    goto :goto_36
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
.end method

.method public static Bot(Lcom/mixplorer/activities/PlayerActivity;Llibs/rd2;Z)V
    .registers 14

    .line 1
    const-string v0, "thread_id"

    .line 2
    .line 3
    sput-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_14d

    .line 6
    .line 7
    iget-object v1, p1, Llibs/rd2;->i:Llibs/od2;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_14d

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    :try_start_d
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Llibs/rd2;->String:I

    .line 20
    .line 21
    iget v4, p1, Llibs/rd2;->List:I

    .line 22
    .line 23
    int-to-float v5, v3

    .line 24
    int-to-float v6, v4

    .line 25
    div-float/2addr v5, v6

    .line 26
    const v6, 0x3ed639d6    # 0.41841f

    .line 27
    .line 28
    .line 29
    cmpg-float v6, v5, v6

    .line 30
    .line 31
    if-ltz v6, :cond_27

    .line 32
    .line 33
    const v6, 0x4018f5c3    # 2.39f

    .line 34
    .line 35
    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    if-lez v5, :cond_2b

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x500

    .line 41
    .line 42
    const/16 v4, 0x2d0

    .line 43
    .line 44
    :cond_2b
    new-instance v5, Landroid/util/Rational;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 53
    .line 54
    sget v4, Llibs/vh2;->player_prev:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroid/content/Intent;

    .line 61
    .line 62
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 63
    .line 64
    const-class v6, Lcom/mixplorer/services/PlayerService;

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v5, "action_thread_prev"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const v5, 0x20576

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 88
    .line 89
    const/high16 v8, 0x8000000

    .line 90
    .line 91
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v7, v5, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Landroid/app/RemoteAction;

    .line 100
    .line 101
    sget v9, Llibs/bi2;->previous:I

    .line 102
    .line 103
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, p1, Llibs/rd2;->i:Llibs/od2;

    .line 108
    .line 109
    iget-object v10, v10, Llibs/od2;->a:Llibs/rp0;

    .line 110
    .line 111
    invoke-virtual {v10}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v7, v3, v9, v10, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz p2, :cond_7f

    .line 121
    .line 122
    sget v4, Llibs/vh2;->ntf_pause:I

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto/16 :goto_11d

    .line 127
    .line 128
    :cond_7f
    sget v4, Llibs/vh2;->ntf_resume:I

    .line 129
    .line 130
    :goto_81
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Landroid/content/Intent;

    .line 135
    .line 136
    sget-object v9, Llibs/zt0;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "action_thread_pause_resume"

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    sget-object v9, Llibs/zt0;->g:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v9, v5, v4, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v9, Landroid/app/RemoteAction;

    .line 157
    .line 158
    if-eqz p2, :cond_a2

    .line 159
    .line 160
    sget p2, Llibs/bi2;->pause:I

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget p2, Llibs/bi2;->resume:I

    .line 164
    .line 165
    :goto_a4
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v10, p1, Llibs/rd2;->i:Llibs/od2;

    .line 170
    .line 171
    iget-object v10, v10, Llibs/od2;->a:Llibs/rp0;

    .line 172
    .line 173
    invoke-virtual {v10}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v9, v3, p2, v10, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 181
    .line 182
    sget v3, Llibs/vh2;->player_next:I

    .line 183
    .line 184
    invoke-static {p2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v3, Landroid/content/Intent;

    .line 189
    .line 190
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "action_thread_next"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Landroid/app/RemoteAction;

    .line 214
    .line 215
    sget v4, Llibs/bi2;->next:I

    .line 216
    .line 217
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p1, Llibs/rd2;->i:Llibs/od2;

    .line 222
    .line 223
    iget-object v5, v5, Llibs/od2;->a:Llibs/rp0;

    .line 224
    .line 225
    invoke-virtual {v5}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v3, p2, v4, v5, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_101

    .line 254
    .line 255
    invoke-static {v2}, Llibs/bu1;->b(Landroid/app/PictureInPictureParams$Builder;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_111

    .line 263
    .line 264
    sget-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11a

    .line 274
    :cond_111
    sget-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p0, p2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 281
    .line 282
    .line 283
    :goto_11a
    sput-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->j0:Z
    :try_end_11c
    .catchall {:try_start_d .. :try_end_11c} :catchall_7c

    .line 284
    .line 285
    return-void

    .line 286
    :goto_11d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v0, p1, Llibs/rd2;->String:I

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "|"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget p1, p1, Llibs/rd2;->List:I

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, " > "

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-array p1, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    aput-object p0, p1, p2

    .line 326
    .line 327
    const-string p0, "PlayerAct"

    .line 328
    .line 329
    const-string p2, "LEAVE"

    .line 330
    .line 331
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    return-void
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
.end method

.method public static Call()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-wide v0, v0, Llibs/rp0;->Pi:J

    .line 15
    .line 16
    const-wide/32 v2, 0x8000

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_21

    .line 22
    .line 23
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 35
    return v0
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

.method public static Main(Landroid/content/Intent;Landroid/app/Activity;)Z
    .registers 7

    .line 1
    const-string v0, "PlayerAct"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v2, p0, v1, p1}, Llibs/rd2;->m(Landroid/content/Intent;Ljava/lang/Thread;Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    iget-boolean p0, v2, Llibs/rd2;->s:Z

    .line 19
    .line 20
    if-eqz p0, :cond_27

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/rd2;->Object()V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, p1, v3

    .line 34
    .line 35
    const-string p0, "LOAD"

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " "

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, v2, Llibs/rd2;->Node:Llibs/dx1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, p1, v3

    .line 72
    .line 73
    const-string p0, "FILES_COUNT"

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v1}, Llibs/dx1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v2}, Llibs/rd2;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-virtual {v2, p0, p1}, Llibs/rd2;->q(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_75

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    new-instance p0, Llibs/ld2;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-direct {p0, v2, p1}, Llibs/ld2;-><init>(Llibs/rd2;B)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v1, Llibs/dx1;->b:Llibs/cx1;

    .line 101
    .line 102
    const-class p0, Lcom/mixplorer/services/PlayerService;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p0, p1, v1}, Llibs/ex1;->b(Ljava/lang/Class;Landroid/os/Bundle;Llibs/dx1;)V
    :try_end_6b
    .catchall {:try_start_4d .. :try_end_6b} :catchall_5b

    .line 106
    .line 107
    .line 108
    goto :goto_75

    .line 109
    :goto_6c
    const-string p1, "LIST_FILES"

    .line 110
    .line 111
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return v4
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public static No(Landroid/view/View;ZFI)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    invoke-static {}, Llibs/t43;->Set()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1d
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput v1, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput p2, p1, v0

    .line 42
    .line 43
    const-string p2, "alpha"

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    int-to-long p2, p3

    .line 50
    invoke-virtual {p1, p2, p3}, Llibs/h32;->f(J)Llibs/q1;

    .line 51
    .line 52
    .line 53
    new-instance p2, Llibs/tf;

    .line 54
    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-direct {p2, p0, p3}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Llibs/q1;->a(Llibs/p1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget-object p1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    if-lt p1, p2, :cond_4c

    .line 73
    .line 74
    invoke-static {p0}, Llibs/mt3;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public static Null(Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_52

    .line 27
    .line 28
    invoke-static {}, Llibs/t43;->Set()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_52

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_2a
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    aput v3, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const-string v1, "alpha"

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-wide/16 v2, 0xc8

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1, v2, v3}, Llibs/h32;->f(J)Llibs/q1;

    .line 69
    .line 70
    .line 71
    new-instance v2, Llibs/rf;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Llibs/rf;-><init>(Landroid/view/KeyEvent$Callback;ZB)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Llibs/q1;->a(Llibs/p1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Llibs/ys3;->h()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    if-nez p1, :cond_5f

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5f

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public static Old()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-wide v0, v0, Llibs/rp0;->Pi:J

    .line 14
    .line 15
    const-wide/32 v2, 0x8000

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->False:Ljava/util/Properties;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string v1, "player"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->False:Ljava/util/Properties;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method public static Put()V
    .registers 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/rd2;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/rd2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    :cond_b
    const-string v1, "orientation"

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Llibs/rd2;->Map:I

    .line 25
    .line 26
    const-string v1, "encoding"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v1, "subtitle_size"

    .line 40
    .line 41
    const-string v2, "16"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Llibs/rd2;->w:I

    .line 54
    .line 55
    const-string v1, "subtitle_color"

    .line 56
    .line 57
    const-string v2, "16777215"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0xffffff

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Llibs/rd2;->x:I

    .line 71
    .line 72
    const-string v1, "auto_hide_ctrls"

    .line 73
    .line 74
    const-string v2, "true"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v0, Llibs/rd2;->y:Z

    .line 85
    .line 86
    const-string v1, "show_lyrics"

    .line 87
    .line 88
    const-string v3, "false"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Llibs/rd2;->n:Z

    .line 99
    .line 100
    const-string v1, "resume_start"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, v0, Llibs/rd2;->m:Z

    .line 111
    .line 112
    const-string v1, "speed"

    .line 113
    .line 114
    const-string v2, "1.00f"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Llibs/rd2;->l:F

    .line 125
    .line 126
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 127
    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_92

    .line 131
    :cond_82
    iget v2, v1, Llibs/rd2;->l:F

    .line 132
    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v5, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v1, Llibs/rd2;->l:F

    .line 146
    .line 147
    :goto_92
    const-string v1, "loop_mode"

    .line 148
    .line 149
    const-string v2, "2"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Llibs/rd2;->r:I

    .line 161
    .line 162
    const-string v1, "shuffled"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v0, Llibs/rd2;->s:Z

    .line 173
    .line 174
    const-string v1, "fit_Screen"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v0, Llibs/rd2;->t:Z

    .line 185
    .line 186
    new-instance v1, Llibs/xv1;

    .line 187
    .line 188
    new-instance v3, Llibs/rc2;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Llibs/rc2;-><init>(Llibs/rd2;B)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public static Yes(Landroid/view/View;Z)V
    .registers 4

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x96

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->No(Landroid/view/View;ZFI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final AdMob(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/rd2;->p(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-boolean p1, v0, Llibs/rd2;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Llibs/rd2;->k:Z

    .line 19
    .line 20
    new-instance p1, Llibs/xv1;

    .line 21
    .line 22
    new-instance v2, Llibs/rc2;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Llibs/rc2;-><init>(Llibs/rd2;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v0}, Llibs/rd2;->u()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    sget v0, Llibs/bi2;->pause:I

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget v0, Llibs/bi2;->play:I

    .line 49
    .line 50
    :goto_31
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final Add(ZI)V
    .registers 9

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
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

.method public final All(J)V
    .registers 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 9
    .line 10
    cmp-long v4, p1, v1

    .line 11
    .line 12
    if-ltz v4, :cond_3a

    .line 13
    .line 14
    iget-object v1, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/dx1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    iget-object v1, v1, Llibs/dx1;->a:Llibs/ex1;

    .line 23
    .line 24
    check-cast v1, Lcom/mixplorer/services/PlayerService;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mixplorer/services/PlayerService;->Mu:Llibs/ru1;

    .line 27
    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    invoke-virtual {v2}, Llibs/ru1;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcom/mixplorer/services/PlayerService;->Mu:Llibs/ru1;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llibs/xv1;

    .line 40
    .line 41
    new-instance v2, Llibs/gp;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, p1, p2, v0}, Llibs/gp;-><init>(BJLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final Android()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->D:Llibs/vc2;

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iget-object v2, v2, Llibs/rd2;->i:Llibs/od2;

    .line 25
    .line 26
    iget-object v2, v2, Llibs/od2;->a:Llibs/rp0;

    .line 27
    .line 28
    iget-wide v2, v2, Llibs/rp0;->Pi:J

    .line 29
    .line 30
    const-wide/32 v4, 0x10000

    .line 31
    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v4, Llibs/zo0;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, p0, v2, v5}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/mixplorer/activities/PlayerActivity;->A:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->System()V
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const-string v1, "PlayerAct"

    .line 67
    .line 68
    const-string v2, "TIMER"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final Any(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget v1, Llibs/vh2;->button_hw:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Llibs/vh2;->button_sw:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v1, p1}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "HW"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "SW"

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Buf(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/mixplorer/activities/PlayerActivity;->G:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iput-wide p1, p0, Lcom/mixplorer/activities/PlayerActivity;->G:J

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->H:Llibs/hd2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v1, Llibs/hd2;->X:J

    .line 31
    .line 32
    const-wide/16 p1, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Core(J)V
    .registers 5

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-int p1, p1

    .line 6
    int-to-long p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Llibs/zt0;->c(IIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p1, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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

.method public final Cur()Z
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    return v0

    .line 14
    :catchall_d
    return v1
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
.end method

.method public final Dao(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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
.end method

.method public final End(II)V
    .registers 10

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_7c

    .line 8
    .line 9
    iget v2, v0, Llibs/rd2;->String:I

    .line 10
    .line 11
    if-lez v2, :cond_7c

    .line 12
    .line 13
    iget v3, v0, Llibs/rd2;->List:I

    .line 14
    .line 15
    if-gtz v3, :cond_11

    .line 16
    .line 17
    goto :goto_7c

    .line 18
    :cond_11
    iget-boolean v0, v0, Llibs/rd2;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    int-to-float v4, p1

    .line 23
    int-to-float v5, p2

    .line 24
    div-float/2addr v4, v5

    .line 25
    int-to-float v5, v2

    .line 26
    int-to-float v6, v3

    .line 27
    div-float/2addr v5, v6

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-lez v4, :cond_2b

    .line 31
    .line 32
    :cond_1f
    if-eqz v0, :cond_30

    .line 33
    .line 34
    int-to-float v0, p1

    .line 35
    int-to-float v4, p2

    .line 36
    div-float/2addr v0, v4

    .line 37
    int-to-float v4, v2

    .line 38
    int-to-float v5, v3

    .line 39
    div-float/2addr v4, v5

    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-ltz v0, :cond_30

    .line 43
    .line 44
    :cond_2b
    mul-int v3, v3, p1

    .line 45
    .line 46
    div-int p2, v3, v2

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    mul-int v2, v2, p2

    .line 50
    .line 51
    div-int p1, v2, v3

    .line 52
    .line 53
    :goto_34
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    check-cast v1, Llibs/wv1;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Llibs/wv1;->d(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    check-cast v1, Llibs/nv1;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_62

    .line 78
    .line 79
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    if-ne v3, p2, :cond_62

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, v1, Llibs/nv1;->Lambda:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_62

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v1, Llibs/nv1;->Mu:I

    .line 96
    .line 97
    if-eq v3, v4, :cond_7c

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v1, Llibs/nv1;->Lambda:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Llibs/nv1;->Mu:I

    .line 110
    .line 111
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final Err(I)V
    .registers 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_28

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Llibs/bi2;->loop:I

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    sget v0, Llibs/bi2;->all:I

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 42
    .line 43
    sget v0, Llibs/bi2;->loop:I

    .line 44
    .line 45
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v2, Llibs/bi2;->loop:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    sget v0, Llibs/bi2;->none:I

    .line 66
    .line 67
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final False(Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_92

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_92

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->x(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 50
    .line 51
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_79

    .line 56
    .line 57
    invoke-static {}, Llibs/t43;->Set()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_79

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1}, Llibs/ys3;->b()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_50
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    const/4 v3, 0x2

    .line 86
    new-array v5, v3, [F

    .line 87
    .line 88
    aput v4, v5, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput v2, v5, v0

    .line 92
    .line 93
    const-string v0, "alpha"

    .line 94
    .line 95
    invoke-static {v1, v0, v5}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 100
    .line 101
    const-wide/16 v1, 0x96

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Llibs/h32;->f(J)Llibs/q1;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 107
    .line 108
    new-instance v1, Llibs/rf;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v3}, Llibs/rf;-><init>(Landroid/view/KeyEvent$Callback;ZB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Llibs/q1;->a(Llibs/p1;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 117
    .line 118
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    if-nez p1, :cond_8b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8b

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    if-eqz p1, :cond_92

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final Firebase()V
    .registers 6

    .line 1
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object v1, v0, Llibs/lp;->a:Llibs/d00;

    .line 8
    .line 9
    invoke-interface {v1}, Llibs/d00;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Llibs/lp;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    new-instance v1, Llibs/hp;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v0, v4}, Llibs/hp;-><init>(Llibs/lp;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/dg0;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v1, Llibs/hp;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v0, v4}, Llibs/hp;-><init>(Llibs/lp;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Llibs/dg0;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->AdMob(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
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

.method public final Get()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 10
    .line 11
    :cond_a
    return-object v0
    .line 12
    .line 13
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
.end method

.method public final Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput p5, p0, Lcom/mixplorer/activities/PlayerActivity;->R:I

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    invoke-static {p6, v2}, Llibs/ah;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    invoke-static {p3, v2}, Llibs/ah;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/high16 p4, -0x1000000

    .line 22
    .line 23
    :cond_16
    invoke-direct {v3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->d_:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p1, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Intent()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Context()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 38
    .line 39
    sget p4, Llibs/vh2;->button_back:I

    .line 40
    .line 41
    invoke-static {p4, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget p1, Llibs/vh2;->icon_volume_up:I

    .line 49
    .line 50
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->l1:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget p1, Llibs/vh2;->icon_volume_mute:I

    .line 61
    .line 62
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->I1:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->O0:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget p1, Llibs/vh2;->icon_brightness_high:I

    .line 78
    .line 79
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oOo:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    sget p1, Llibs/vh2;->icon_brightness_low:I

    .line 90
    .line 91
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->OOO:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->OoO:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 107
    .line 108
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {v3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4, v3}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 131
    .line 132
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-direct {v3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p1, p4}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 155
    .line 156
    sget p4, Llibs/vh2;->progress_handle:I

    .line 157
    .line 158
    invoke-static {p4, p3}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p1, p4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 166
    .line 167
    sget p4, Llibs/vh2;->progress_front:I

    .line 168
    .line 169
    invoke-static {p4, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    sget v3, Llibs/vh2;->progress_track:I

    .line 174
    .line 175
    invoke-static {v3, p6}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p4, v3}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p1, p4}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    sget p4, Llibs/vh2;->spinner_default:I

    .line 195
    .line 196
    invoke-static {p4, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p1, p4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Llibs/ah;->u(I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e1

    .line 219
    .line 220
    sget p1, Lcom/mixplorer/activities/PlayerActivity;->h0:I

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :catchall_de
    move-exception p1

    .line 224
    goto/16 :goto_1c8

    .line 225
    .line 226
    :cond_e1
    sget p1, Lcom/mixplorer/activities/PlayerActivity;->g0:I

    .line 227
    .line 228
    :goto_e3
    iget-object p4, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object p4, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 234
    .line 235
    const/high16 v3, 0x41700000    # 15.0f

    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {p4, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 240
    .line 241
    .line 242
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p4, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 250
    .line 251
    .line 252
    iget-object p4, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 253
    .line 254
    sget v5, Llibs/vh2;->button_overflow_action:I

    .line 255
    .line 256
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p5}, Lcom/mixplorer/activities/PlayerActivity;->Any(I)V

    .line 264
    .line 265
    .line 266
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 267
    .line 268
    sget v5, Llibs/vh2;->player_loop:I

    .line 269
    .line 270
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 278
    .line 279
    sget v5, Llibs/vh2;->player_random:I

    .line 280
    .line 281
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 289
    .line 290
    sget v5, Llibs/vh2;->player_fit_screen:I

    .line 291
    .line 292
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 300
    .line 301
    sget v5, Llibs/vh2;->player_speed:I

    .line 302
    .line 303
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    const/16 p4, 0xb4

    .line 311
    .line 312
    invoke-static {p6, p4}, Llibs/ah;->d(II)I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 317
    .line 318
    iput p6, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Omicron:I

    .line 319
    .line 320
    iput p4, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Pi:I

    .line 321
    .line 322
    iget-object v6, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Nu:Llibs/xu1;

    .line 323
    .line 324
    iget-object v6, v6, Llibs/xu1;->c:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 333
    .line 334
    iget-object v6, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Lambda:Llibs/ut;

    .line 335
    .line 336
    invoke-virtual {v6, p4, p5, v1}, Llibs/ut;->c(III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 343
    .line 344
    sget v6, Llibs/vh2;->player_prev:I

    .line 345
    .line 346
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 354
    .line 355
    iput p6, v5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 356
    .line 357
    iput p4, v5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 363
    .line 364
    sget v6, Llibs/vh2;->player_next:I

    .line 365
    .line 366
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 374
    .line 375
    iput p6, v5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 376
    .line 377
    iput p4, v5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 383
    .line 384
    sget v6, Llibs/vh2;->player_backward:I

    .line 385
    .line 386
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 394
    .line 395
    iput p6, v5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 396
    .line 397
    iput p4, v5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 403
    .line 404
    sget v6, Llibs/vh2;->player_forward:I

    .line 405
    .line 406
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object p5

    .line 410
    invoke-virtual {v5, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object p5, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 414
    .line 415
    iput p6, p5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 416
    .line 417
    iput p4, p5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 418
    .line 419
    invoke-virtual {p5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 420
    .line 421
    .line 422
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p4, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 430
    .line 431
    .line 432
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 433
    .line 434
    const/4 p5, 0x0

    .line 435
    invoke-static {p4, v0, p5, v2}, Lcom/mixplorer/activities/PlayerActivity;->No(Landroid/view/View;ZFI)V

    .line 436
    .line 437
    .line 438
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p3, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {p1, v0, p5, v2}, Lcom/mixplorer/activities/PlayerActivity;->No(Landroid/view/View;ZFI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/PlayerActivity;->Msg(Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_1c7
    .catchall {:try_start_2 .. :try_end_1c7} :catchall_de

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_1c8
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-array p2, v0, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object p1, p2, v1

    .line 464
    .line 465
    const-string p1, "PlayerAct"

    .line 466
    .line 467
    const-string p3, "UC"

    .line 468
    .line 469
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void
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
.end method

.method public final Google()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final Init()V
    .registers 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_62

    .line 6
    :cond_5
    iget-object v1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 7
    .line 8
    if-eqz v1, :cond_62

    .line 9
    .line 10
    iget-object v2, v1, Llibs/od2;->a:Llibs/rp0;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_62

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, v1, Llibs/od2;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Llibs/od2;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_23

    .line 29
    .line 30
    const-string v3, " | "

    .line 31
    .line 32
    invoke-static {v2, v3}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    invoke-static {v2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Llibs/od2;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-boolean v4, v0, Llibs/rd2;->z:Z

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v1, v1, Llibs/od2;->b:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "  "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
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

.method public final Mid()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/mixplorer/activities/PlayerActivity;->End(II)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final Msg(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_61

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_61

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_61

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v3, :cond_40

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3f

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_40

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    :goto_3f
    const/4 v2, 0x0

    .line 65
    :cond_40
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 66
    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/high16 v4, -0x1000000

    .line 73
    .line 74
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    aput-object p1, v4, v0

    .line 83
    .line 84
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x190

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6b
    .catchall {:try_start_2 .. :try_end_6b} :catchall_3d

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_6c
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    const-string p1, "PlayerAct"

    .line 118
    .line 119
    const-string v1, "IBC"

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final New(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_22

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 18
    .line 19
    instance-of v3, v2, Llibs/wv1;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    check-cast v2, Llibs/wv1;

    .line 24
    .line 25
    invoke-static {v2}, Llibs/oc2;->i(Llibs/wv1;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v0, :cond_34

    .line 36
    .line 37
    new-instance v0, Llibs/wv1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Llibs/wv1;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Llibs/fd2;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2}, Llibs/fd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Llibs/oc2;->j(Llibs/wv1;Llibs/fd2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    new-instance v0, Llibs/nv1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Llibs/nv1;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Llibs/gd2;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Llibs/gd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 95
    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    sget v2, Llibs/sa3;->f:I

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final Num(ZI)V
    .registers 9

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_3b

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    neg-int p2, p2

    .line 25
    :goto_18
    int-to-long p1, p2

    .line 26
    add-long/2addr v1, p1

    .line 27
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    sub-long/2addr p1, v3

    .line 34
    sget v0, Llibs/zt0;->a:I

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/PlayerActivity;->Str(J)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    const-string p2, "PlayerAct"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
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

.method public final Nxt()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 8
    .line 9
    :try_start_8
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 10
    .line 11
    if-eqz v1, :cond_40

    .line 12
    .line 13
    iget-object v1, v1, Llibs/rd2;->f:Llibs/dy0;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/ex0;->h()V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 21
    .line 22
    iget-object v1, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_40

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Llibs/rp0;

    .line 38
    .line 39
    iget v4, v4, Llibs/rp0;->Omega:I

    .line 40
    .line 41
    sget-object v5, Llibs/kh3;->u:Llibs/kh3;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/mixplorer/providers/FileProvider;->Y:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_40

    .line 50
    :try_start_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Llibs/rp0;

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    goto :goto_1c

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    monitor-exit v5
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_3d

    .line 64
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    :cond_40
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->oO:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final Ok()V
    .registers 13

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-lez v6, :cond_10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v6, 0x0

    .line 18
    :goto_11
    if-eqz v6, :cond_19

    .line 19
    .line 20
    long-to-float v7, v0

    .line 21
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v7, v8

    .line 24
    float-to-int v7, v7

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput v7, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 30
    .line 31
    iget-object v8, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 37
    .line 38
    cmp-long v8, v0, v4

    .line 39
    .line 40
    if-gtz v8, :cond_2c

    .line 41
    .line 42
    const-string v8, "\u221e"

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget v8, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    mul-long v8, v8, v10

    .line 51
    .line 52
    invoke-static {v8, v9}, Llibs/ho2;->q(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_37
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 60
    .line 61
    if-nez v6, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_56

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 98
    .line 99
    cmp-long v6, v0, v4

    .line 100
    .line 101
    if-gtz v6, :cond_68

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Raw()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    iget v3, v1, Llibs/rd2;->r:I

    .line 11
    .line 12
    iget-boolean v4, v1, Llibs/rd2;->t:Z

    .line 13
    .line 14
    iget-boolean v5, v1, Llibs/rd2;->s:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Wait()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, v0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 21
    .line 22
    iget v8, v0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 23
    .line 24
    iget-object v9, v1, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    if-eqz v9, :cond_20

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v9, ""

    .line 34
    .line 35
    :goto_22
    iget v10, v1, Llibs/rd2;->w:I

    .line 36
    .line 37
    iget v11, v1, Llibs/rd2;->x:I

    .line 38
    .line 39
    iget-boolean v12, v1, Llibs/rd2;->m:Z

    .line 40
    .line 41
    iget v13, v1, Llibs/rd2;->l:F

    .line 42
    .line 43
    iget-boolean v14, v1, Llibs/rd2;->y:Z

    .line 44
    .line 45
    iget-boolean v1, v1, Llibs/rd2;->n:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v15, Ljava/util/Properties;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "loop_mode"

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "shuffled"

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "brightness"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "minimized"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "hw"

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "orientation"

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "encoding"

    .line 113
    .line 114
    invoke-virtual {v15, v0, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "subtitle_size"

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "subtitle_color"

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "resume_start"

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "speed"

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "auto_hide_ctrls"

    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "show_lyrics"

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "fit_Screen"

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "loop_mode="

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "\nshuffled="

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "\nbrightness="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "\nminimized=false\nhw="

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "\norientation="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "\nencoding="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "\nsubtitle_size="

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "\nsubtitle_color="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "\nresume_start="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "\nspeed="

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "\nauto_hide_ctrls="

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "\nshow_lyrics="

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, "\nfit_Screen="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    iget-object v2, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    const-string v3, "player"

    .line 295
    .line 296
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    .line 301
    .line 302
    iput-object v15, v1, Llibs/p63;->False:Ljava/util/Properties;

    .line 303
    .line 304
    return-void
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

.method public final Room()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-object v2, v0, Llibs/rd2;->i:Llibs/od2;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v3, v2, Llibs/od2;->a:Llibs/rp0;

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, v3, Llibs/rp0;->Pi:J

    .line 25
    .line 26
    const-wide/32 v6, 0x10000

    .line 27
    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-nez v8, :cond_46

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_a5

    .line 54
    :cond_35
    :goto_35
    sget v8, Lcom/mixplorer/activities/b;->Yankee:I

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-static {v8, v0}, Llibs/ah;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, -0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, -0x1

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/activities/PlayerActivity;->Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Call()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_70

    .line 76
    .line 77
    iget-boolean v0, v0, Llibs/rd2;->n:Z

    .line 78
    .line 79
    if-eqz v0, :cond_70

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v4, Llibs/bi2;->waiting:I

    .line 87
    .line 88
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Llibs/xv1;

    .line 99
    .line 100
    new-instance v4, Llibs/ki1;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-direct {v4, p0, v2, v5}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7e

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance v0, Llibs/yc2;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Llibs/yc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;Llibs/rp0;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Q:Llibs/v81;

    .line 133
    .line 134
    sget v3, Llibs/y81;->a:I

    .line 135
    .line 136
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Llibs/c;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Llibs/sj0;

    .line 143
    .line 144
    iput-boolean v1, v3, Llibs/sj0;->a:Z

    .line 145
    .line 146
    iget-object v4, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v4
    :try_end_94
    .catchall {:try_start_1 .. :try_end_94} :catchall_33

    .line 149
    :try_start_94
    iget-object v3, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_a2

    .line 155
    :try_start_9a
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0, v2}, Llibs/c;->r(Llibs/x81;Llibs/qj0;)V
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_33

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    :try_start_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 165
    :try_start_a4
    throw v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_33

    .line 166
    :goto_a5
    const-string v2, "PlayerAct"

    .line 167
    .line 168
    const-string v3, "UD"

    .line 169
    .line 170
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x1

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v4, v1

    .line 178
    .line 179
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
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

.method public final Run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->E:Llibs/vc2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->A:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method

.method public final Str(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, v0, Llibs/rd2;->Intent:Llibs/kk1;

    .line 16
    .line 17
    if-eqz v2, :cond_26

    .line 18
    .line 19
    long-to-double v3, p1

    .line 20
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, v0, Llibs/rd2;->l:F

    .line 25
    .line 26
    new-instance v7, Llibs/xv1;

    .line 27
    .line 28
    new-instance v1, Llibs/nq1;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Llibs/nq1;-><init>(Llibs/kk1;DZF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, p1, p2}, Llibs/rd2;->v(J)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final Sync()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 25
    .line 26
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    iget-object v1, v1, Llibs/rd2;->i:Llibs/od2;

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    iput-object v0, v1, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput-object v0, v1, Llibs/od2;->g:Llibs/oa2;

    .line 37
    .line 38
    :cond_25
    return-void
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

.method public final System()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_59

    .line 10
    :cond_9
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-eqz v0, :cond_59

    .line 13
    .line 14
    iget-object v1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 15
    .line 16
    if-eqz v1, :cond_59

    .line 17
    .line 18
    iget-object v1, v1, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_59

    .line 29
    :cond_1c
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/od2;->g:Llibs/oa2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 40
    .line 41
    if-eqz v3, :cond_3d

    .line 42
    .line 43
    iget-object v0, v0, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Llibs/qd2;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 63
    .line 64
    if-eqz v0, :cond_4e

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v0, Llibs/dx0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Llibs/dx0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 86
    .line 87
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
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

.method public final Top()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_fb

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->S:Z

    .line 9
    .line 10
    const-string v1, "pos-"

    .line 11
    .line 12
    :try_start_b
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 13
    .line 14
    if-eqz v2, :cond_75

    .line 15
    .line 16
    iget-object v3, v2, Llibs/rd2;->i:Llibs/od2;

    .line 17
    .line 18
    if-eqz v3, :cond_75

    .line 19
    .line 20
    iget-object v3, v3, Llibs/od2;->a:Llibs/rp0;

    .line 21
    .line 22
    if-eqz v3, :cond_75

    .line 23
    .line 24
    invoke-virtual {v2}, Llibs/rd2;->g()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_75

    .line 31
    :cond_1e
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v2, Llibs/rd2;->m:Z

    .line 40
    .line 41
    if-nez v5, :cond_2e

    .line 42
    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_72

    .line 47
    :cond_2e
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x32

    .line 52
    .line 53
    if-le v4, v5, :cond_39

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    iget v8, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    mul-long v8, v8, v6

    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    add-long/2addr v6, v4

    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    if-ltz v10, :cond_52

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Llibs/rd2;->i:Llibs/od2;

    .line 89
    .line 90
    iget-object v1, v1, Llibs/od2;->a:Llibs/rp0;

    .line 91
    .line 92
    iget v1, v1, Llibs/rp0;->Omega:I

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Llibs/rd2;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_72

    .line 107
    .line 108
    iget-object v2, v2, Llibs/rd2;->i:Llibs/od2;

    .line 109
    .line 110
    iget v2, v2, Llibs/od2;->b:I

    .line 111
    .line 112
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-static {v3}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V
    :try_end_75
    .catchall {:try_start_b .. :try_end_75} :catchall_75

    .line 116
    .line 117
    .line 118
    :catchall_75
    :cond_75
    :goto_75
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_7b
    sget v1, Llibs/y81;->a:I

    .line 125
    .line 126
    invoke-static {}, Llibs/t43;->Context()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8c

    .line 131
    .line 132
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v3, 0x28

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Llibs/c;->u(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Llibs/c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Llibs/sj0;

    .line 151
    .line 152
    iget-object v3, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3
    :try_end_9a
    .catchall {:try_start_7b .. :try_end_9a} :catchall_c3

    .line 155
    :try_start_9a
    iget-object v4, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 158
    .line 159
    .line 160
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_df

    .line 161
    :try_start_a0
    invoke-virtual {v1, v0}, Llibs/sj0;->d(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 165
    .line 166
    sget-boolean v3, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 167
    .line 168
    if-nez v3, :cond_cf

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/mixplorer/activities/PlayerActivity;->oO:Z

    .line 171
    .line 172
    if-nez v3, :cond_cf

    .line 173
    .line 174
    if-eqz v1, :cond_cf

    .line 175
    .line 176
    invoke-virtual {v1}, Llibs/rd2;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b6

    .line 181
    .line 182
    goto :goto_cf

    .line 183
    :cond_b6
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 187
    .line 188
    sget-object v3, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 189
    .line 190
    if-ne v3, p0, :cond_c5

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :catchall_c3
    move-exception v1

    .line 197
    goto :goto_e2

    .line 198
    :cond_c5
    :goto_c5
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Old()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f2

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->n()Z

    .line 205
    .line 206
    .line 207
    goto :goto_f2

    .line 208
    :cond_cf
    :goto_cf
    new-instance v2, Llibs/xv1;

    .line 209
    .line 210
    new-instance v3, Llibs/ki1;

    .line 211
    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-direct {v3, p0, v1, v4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Llibs/xv1;->start()V
    :try_end_de
    .catchall {:try_start_a0 .. :try_end_de} :catchall_c3

    .line 221
    .line 222
    .line 223
    goto :goto_f2

    .line 224
    :catchall_df
    move-exception v1

    .line 225
    :try_start_e0
    monitor-exit v3
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 226
    :try_start_e1
    throw v1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_c3

    .line 227
    :goto_e2
    const-string v2, "PlayerAct"

    .line 228
    .line 229
    const-string v3, "PAUSE"

    .line 230
    .line 231
    invoke-static {v1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    aput-object v1, v0, v4

    .line 239
    .line 240
    invoke-static {v2, v3, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_fb

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void
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

.method public final True(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->o0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->o0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Null(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    iget v3, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 20
    .line 21
    invoke-static {p1, v3, v1, v2}, Llibs/zt0;->c(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->J:Llibs/vc2;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x5dc

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Val(Landroid/graphics/drawable/BitmapDrawable;Llibs/od2;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_4b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v2, Llibs/sa3;->f:I

    .line 55
    .line 56
    if-lt v0, v2, :cond_4b

    .line 57
    .line 58
    if-ge v1, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    new-instance v0, Llibs/xv1;

    .line 62
    .line 63
    new-instance v1, Llibs/zt;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2}, Llibs/zt;-><init>(Lcom/mixplorer/activities/PlayerActivity;Landroid/graphics/drawable/BitmapDrawable;Llibs/od2;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 72
    .line 73
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final Void()V
    .registers 10

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    iget v6, v0, Llibs/rd2;->l:F

    .line 4
    .line 5
    new-instance v1, Llibs/$d;

    .line 6
    .line 7
    sget v0, Llibs/bi2;->speed:I

    .line 8
    .line 9
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget v2, Llibs/bi2;->speed:I

    .line 19
    .line 20
    new-instance v7, Llibs/One;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {v7, p0, v0}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    const v5, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Llibs/od;->Task(IFFFFLlibs/cv1;)Lcom/mixplorer/widgets/MiRulerBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "TEXT_POPUP_PRIMARY"

    .line 39
    .line 40
    const-string v3, "#000000"

    .line 41
    .line 42
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "TINT_PROGRESS_TRACK"

    .line 47
    .line 48
    invoke-static {v4, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "TINT_SCROLL_THUMBS"

    .line 53
    .line 54
    invoke-static {v5, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v4}, Lcom/mixplorer/widgets/MiRulerBar;->setLineColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiRulerBar;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/mixplorer/widgets/MiRulerBar;->setSelectColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Llibs/h8;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v3}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iput-boolean v8, v1, Llibs/od;->Mu:Z

    .line 77
    .line 78
    sget v0, Llibs/bi2;->reset:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    aput-object v3, v2, v8

    .line 86
    .line 87
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Llibs/od;->Init(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final Wait()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gtz v2, :cond_24

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "screen_brightness"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_24

    .line 26
    if-lez v2, :cond_24

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    if-gt v2, v3, :cond_24

    .line 31
    .line 32
    int-to-float v0, v2

    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    :cond_24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    return v0
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

.method public final onBackPressed()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Psi:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Llibs/wh2;->toggle:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget v1, Llibs/wh2;->btn_previous:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 21
    .line 22
    if-eqz p1, :cond_166

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/rd2;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget v1, Llibs/wh2;->btn_next:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 37
    .line 38
    if-eqz p1, :cond_166

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Llibs/rd2;->r(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    sget v1, Llibs/wh2;->btn_forward:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v1, :cond_39

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3a98

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    sget v1, Llibs/wh2;->btn_speed:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Void()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    sget v1, Llibs/wh2;->btn_backward:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_51

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1388

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    sget v1, Llibs/wh2;->overflow:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_59

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/PlayerActivity;->onMoreMenuClick(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    sget p1, Llibs/wh2;->btn_hw:I

    .line 91
    .line 92
    if-ne v0, p1, :cond_b4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 98
    .line 99
    if-eqz p1, :cond_166

    .line 100
    .line 101
    iget-object v0, p1, Llibs/rd2;->Node:Llibs/dx1;

    .line 102
    .line 103
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_166

    .line 110
    .line 111
    :cond_6e
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 112
    .line 113
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 114
    .line 115
    if-nez v1, :cond_83

    .line 116
    .line 117
    if-eqz v0, :cond_7d

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 120
    .line 121
    iput-boolean v2, p1, Llibs/rd2;->p:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object p1, Llibs/_g;->b:Llibs/_f;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/_f;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    xor-int/2addr v0, v3

    .line 133
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 134
    .line 135
    iput-boolean v0, p1, Llibs/rd2;->p:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/mixplorer/activities/PlayerActivity;->R:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/PlayerActivity;->Any(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 151
    .line 152
    if-nez p1, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_166

    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Llibs/rd2;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p1}, Llibs/rd2;->String()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Llibs/pc2;

    .line 171
    .line 172
    invoke-direct {p1, p0, v0, v1, v2}, Llibs/pc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;JB)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    sget p1, Llibs/wh2;->btn_toggle:I

    .line 182
    .line 183
    if-ne v0, p1, :cond_bf

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    sget p1, Llibs/wh2;->btn_loop:I

    .line 193
    .line 194
    if-ne v0, p1, :cond_11f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 200
    .line 201
    if-nez p1, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_166

    .line 204
    .line 205
    :cond_cc
    iget-boolean v0, p1, Llibs/rd2;->z:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_166

    .line 210
    .line 211
    :cond_d2
    invoke-static {}, Llibs/gx1;->a()V

    .line 212
    .line 213
    .line 214
    iget v0, p1, Llibs/rd2;->r:I

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    if-eqz v0, :cond_ee

    .line 218
    .line 219
    if-eq v0, v3, :cond_eb

    .line 220
    .line 221
    if-eq v0, v1, :cond_df

    .line 222
    .line 223
    goto :goto_10c

    .line 224
    :cond_df
    iput v3, p1, Llibs/rd2;->r:I

    .line 225
    .line 226
    sget v0, Llibs/bi2;->loop:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_10c

    .line 236
    :cond_eb
    iput v2, p1, Llibs/rd2;->r:I

    .line 237
    .line 238
    goto :goto_10c

    .line 239
    :cond_ee
    iput v1, p1, Llibs/rd2;->r:I

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    sget v1, Llibs/bi2;->loop:I

    .line 247
    .line 248
    const-string v4, " "

    .line 249
    .line 250
    invoke-static {v1, v4, v0}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    sget v1, Llibs/bi2;->all:I

    .line 254
    .line 255
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    iget v0, p1, Llibs/rd2;->r:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->Err(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 278
    .line 279
    iget p1, p1, Llibs/rd2;->r:I

    .line 280
    .line 281
    if-eqz p1, :cond_11b

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    :cond_11b
    invoke-static {v0, v2}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11f
    sget p1, Llibs/wh2;->btn_shuffled:I

    .line 289
    .line 290
    if-ne v0, p1, :cond_143

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 296
    .line 297
    if-nez p1, :cond_12b

    .line 298
    .line 299
    goto :goto_166

    .line 300
    :cond_12b
    iget-boolean v0, p1, Llibs/rd2;->s:Z

    .line 301
    .line 302
    xor-int/2addr v0, v3

    .line 303
    iput-boolean v0, p1, Llibs/rd2;->s:Z

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 309
    .line 310
    iget-boolean v1, p1, Llibs/rd2;->s:Z

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Llibs/rd2;->Object()V

    .line 316
    .line 317
    .line 318
    iget-boolean p1, p1, Llibs/rd2;->s:Z

    .line 319
    .line 320
    invoke-static {p1}, Llibs/tr3;->c(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    sget p1, Llibs/wh2;->btn_fit_screen:I

    .line 325
    .line 326
    if-ne v0, p1, :cond_166

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 332
    .line 333
    if-nez p1, :cond_14f

    .line 334
    .line 335
    goto :goto_166

    .line 336
    :cond_14f
    iget-boolean v0, p1, Llibs/rd2;->t:Z

    .line 337
    .line 338
    xor-int/2addr v0, v3

    .line 339
    iput-boolean v0, p1, Llibs/rd2;->t:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 345
    .line 346
    iget-boolean v1, p1, Llibs/rd2;->t:Z

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    iget-boolean p1, p1, Llibs/rd2;->t:Z

    .line 352
    .line 353
    invoke-static {p1}, Llibs/tr3;->c(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Mid()V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Mid()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Llibs/rd2;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/mixplorer/activities/PlayerActivity;->Base(Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->String()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    new-instance p1, Landroid/app/HandoffActivityParams$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/app/HandoffActivityParams$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/HandoffActivityParams$Builder;->setAllowHandoffWithoutPackageInstalled(Z)Landroid/app/HandoffActivityParams$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/HandoffActivityParams$Builder;->build()Landroid/app/HandoffActivityParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setHandoffEnabled(ZLandroid/app/HandoffActivityParams;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget p1, Llibs/xh2;->page_player:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/mixplorer/activities/b;->Item(ZI)V

    .line 39
    .line 40
    .line 41
    sget p1, Llibs/bi2;->media_player:I

    .line 42
    .line 43
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Llibs/t43;->Set()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    new-instance v2, Llibs/ed2;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Llibs/ed2;-><init>(Lcom/mixplorer/activities/PlayerActivity;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/16 p1, 0x3e9

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Bundle(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v2, "finishplayer"

    .line 83
    .line 84
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->d0:Llibs/dd2;

    .line 89
    .line 90
    invoke-static {p0, v3, p1, v2}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v2, Llibs/u32;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Llibs/u32;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    sget p1, Llibs/wh2;->controller:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v2, Llibs/wh2;->player_holder:I

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 124
    .line 125
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 126
    .line 127
    const-string v2, "audio"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/media/AudioManager;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-eqz p1, :cond_92

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput v1, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 148
    .line 149
    :goto_94
    sget p1, Llibs/wh2;->volume_panel:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->o0:Landroid/view/ViewGroup;

    .line 158
    .line 159
    sget p1, Llibs/wh2;->volume_icon:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->O0:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget p1, Llibs/wh2;->volume_bar:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/mixplorer/widgets/MiSeekBar;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 178
    .line 179
    iget v3, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->F:Llibs/uc2;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 201
    .line 202
    if-eqz v4, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v2, 0x0

    .line 210
    :goto_d1
    int-to-long v4, v2

    .line 211
    iget v2, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 212
    .line 213
    invoke-static {v1, v2, v4, v5}, Llibs/zt0;->c(IIJ)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218
    .line 219
    .line 220
    const/16 p1, 0x64

    .line 221
    .line 222
    iput p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_a:I

    .line 223
    .line 224
    iput v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_b:I

    .line 225
    .line 226
    sget v2, Llibs/wh2;->brightness_panel:I

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->lll:Landroid/view/ViewGroup;

    .line 235
    .line 236
    sget v2, Llibs/wh2;->brightness_icon:I

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->OoO:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget v2, Llibs/wh2;->brightness_bar:I

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/mixplorer/widgets/MiSeekBar;

    .line 253
    .line 254
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 255
    .line 256
    iget v4, p0, Lcom/mixplorer/activities/PlayerActivity;->_a:I

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 264
    .line 265
    .line 266
    iget v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_a:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Wait()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v4, "brightness"

    .line 281
    .line 282
    invoke-static {v4, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, -0x1

    .line 287
    invoke-static {v4, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 292
    .line 293
    iget v6, p0, Lcom/mixplorer/activities/PlayerActivity;->_b:I

    .line 294
    .line 295
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 305
    .line 306
    .line 307
    sget v2, Llibs/wh2;->seek_bar:I

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/mixplorer/widgets/MiSeekBar;

    .line 314
    .line 315
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 326
    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v5, -0x1

    .line 333
    .line 334
    invoke-virtual {p0, v5, v6}, Lcom/mixplorer/activities/PlayerActivity;->New(J)V

    .line 335
    .line 336
    .line 337
    sget v2, Llibs/wh2;->lyrics_panel:I

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 346
    .line 347
    const/high16 v7, -0x1000000

    .line 348
    .line 349
    invoke-static {v7, p1}, Llibs/ah;->d(II)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 357
    .line 358
    .line 359
    sget p1, Llibs/wh2;->lyrics_box:I

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 368
    .line 369
    const/16 v2, 0xfa

    .line 370
    .line 371
    invoke-static {v4, v2}, Llibs/ah;->d(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    sget p1, Llibs/wh2;->subtitle:I

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v8, 0x40400000    # 3.0f

    .line 391
    .line 392
    const/high16 v9, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-virtual {p1, v9, v2, v8, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 395
    .line 396
    .line 397
    sget p1, Llibs/wh2;->album_art:I

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/ImageView;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 406
    .line 407
    sget p1, Llibs/wh2;->blur_panel:I

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/view/ViewGroup;

    .line 414
    .line 415
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->d_:Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 418
    .line 419
    if-nez p1, :cond_1ae

    .line 420
    .line 421
    sget p1, Llibs/wh2;->bar_title:I

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 430
    .line 431
    :cond_1ae
    sget v2, Llibs/sa3;->k:I

    .line 432
    .line 433
    int-to-float v2, v2

    .line 434
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 438
    .line 439
    const-string v2, "\u2026"

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/view/ViewGroup;

    .line 451
    .line 452
    new-instance v2, Llibs/qc2;

    .line 453
    .line 454
    invoke-direct {v2, p0, v1}, Llibs/qc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 461
    .line 462
    if-nez p1, :cond_1d9

    .line 463
    .line 464
    sget p1, Llibs/wh2;->bar_details:I

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/widget/TextView;

    .line 471
    .line 472
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 473
    .line 474
    :cond_1d9
    sget v2, Llibs/sa3;->h:I

    .line 475
    .line 476
    int-to-float v2, v2

    .line 477
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 478
    .line 479
    .line 480
    sget p1, Llibs/wh2;->btn_hw:I

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 487
    .line 488
    iput-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 489
    .line 490
    invoke-static {}, Llibs/t43;->List()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iget-object v2, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 495
    .line 496
    iget-object v7, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 497
    .line 498
    if-eqz p1, :cond_20f

    .line 499
    .line 500
    const-string p1, "HW/SW"

    .line 501
    .line 502
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 511
    .line 512
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 518
    .line 519
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 523
    .line 524
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 525
    .line 526
    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_212
    sget p1, Llibs/wh2;->btn_loop:I

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 545
    .line 546
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 552
    .line 553
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 557
    .line 558
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 559
    .line 560
    .line 561
    sget p1, Llibs/wh2;->btn_speed:I

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 568
    .line 569
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 575
    .line 576
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 580
    .line 581
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 585
    .line 586
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Llibs/t43;->Node()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_257

    .line 594
    .line 595
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 596
    .line 597
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_257
    sget p1, Llibs/wh2;->btn_shuffled:I

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 609
    .line 610
    sget v8, Llibs/bi2;->shuffled:I

    .line 611
    .line 612
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 625
    .line 626
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 630
    .line 631
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 635
    .line 636
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 637
    .line 638
    .line 639
    sget p1, Llibs/wh2;->btn_fit_screen:I

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 646
    .line 647
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 648
    .line 649
    sget v8, Llibs/bi2;->fit_screen:I

    .line 650
    .line 651
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 664
    .line 665
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 669
    .line 670
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 674
    .line 675
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 676
    .line 677
    .line 678
    sget p1, Llibs/wh2;->btn_backward:I

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 685
    .line 686
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 687
    .line 688
    sget v2, Llibs/bi2;->backward:I

    .line 689
    .line 690
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 698
    .line 699
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 703
    .line 704
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 708
    .line 709
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    sget p1, Llibs/wh2;->btn_previous:I

    .line 713
    .line 714
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 719
    .line 720
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 721
    .line 722
    sget v2, Llibs/bi2;->previous:I

    .line 723
    .line 724
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 732
    .line 733
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 737
    .line 738
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$f:Llibs/kl1;

    .line 739
    .line 740
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 741
    .line 742
    .line 743
    sget p1, Llibs/wh2;->btn_toggle:I

    .line 744
    .line 745
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 750
    .line 751
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 752
    .line 753
    sget v8, Llibs/bi2;->play:I

    .line 754
    .line 755
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiPlayPauseView;->setTagDescription(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 763
    .line 764
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 780
    .line 781
    .line 782
    sget p1, Llibs/wh2;->btn_next:I

    .line 783
    .line 784
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 789
    .line 790
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 791
    .line 792
    sget v8, Llibs/bi2;->next:I

    .line 793
    .line 794
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 802
    .line 803
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 807
    .line 808
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 809
    .line 810
    .line 811
    sget p1, Llibs/wh2;->btn_forward:I

    .line 812
    .line 813
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 818
    .line 819
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 820
    .line 821
    sget v2, Llibs/bi2;->forward:I

    .line 822
    .line 823
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 831
    .line 832
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 836
    .line 837
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 841
    .line 842
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    sget p1, Llibs/wh2;->player_duration:I

    .line 846
    .line 847
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Landroid/widget/TextView;

    .line 852
    .line 853
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 854
    .line 855
    sget v2, Llibs/sa3;->i:I

    .line 856
    .line 857
    int-to-float v2, v2

    .line 858
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 859
    .line 860
    .line 861
    sget p1, Llibs/wh2;->player_position:I

    .line 862
    .line 863
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Landroid/widget/TextView;

    .line 868
    .line 869
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 870
    .line 871
    sget v2, Llibs/sa3;->i:I

    .line 872
    .line 873
    int-to-float v2, v2

    .line 874
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 875
    .line 876
    .line 877
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 878
    .line 879
    if-eqz p1, :cond_381

    .line 880
    .line 881
    const-string p1, "hw"

    .line 882
    .line 883
    const-string v2, "false"

    .line 884
    .line 885
    invoke-static {p1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-eqz p1, :cond_37f

    .line 894
    .line 895
    goto :goto_381

    .line 896
    :cond_37f
    const/4 p1, 0x0

    .line 897
    goto :goto_382

    .line 898
    :cond_381
    :goto_381
    const/4 p1, 0x1

    .line 899
    :goto_382
    iput-boolean p1, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 900
    .line 901
    const/16 p1, 0x28

    .line 902
    .line 903
    sget v13, Lcom/mixplorer/activities/b;->Yankee:I

    .line 904
    .line 905
    invoke-static {v13, p1}, Llibs/ah;->d(II)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    const/4 v12, -0x1

    .line 910
    const/4 v8, 0x1

    .line 911
    const/4 v9, 0x0

    .line 912
    const/4 v10, -0x1

    .line 913
    move-object v7, p0

    .line 914
    invoke-virtual/range {v7 .. v13}, Lcom/mixplorer/activities/PlayerActivity;->Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Put()V

    .line 918
    .line 919
    .line 920
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 921
    .line 922
    iget-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 923
    .line 924
    iput-boolean v2, p1, Llibs/rd2;->p:Z

    .line 925
    .line 926
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 927
    .line 928
    iput-object v2, p1, Llibs/rd2;->View:Llibs/dg0;

    .line 929
    .line 930
    iget v2, p1, Llibs/rd2;->Map:I

    .line 931
    .line 932
    iput v2, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 933
    .line 934
    invoke-virtual {p0, v2}, Lcom/mixplorer/activities/b;->Node(I)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 939
    .line 940
    iget v2, p1, Llibs/rd2;->r:I

    .line 941
    .line 942
    invoke-virtual {p0, v2}, Lcom/mixplorer/activities/PlayerActivity;->Err(I)V

    .line 943
    .line 944
    .line 945
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 946
    .line 947
    iget v7, p1, Llibs/rd2;->r:I

    .line 948
    .line 949
    if-eqz v7, :cond_3b8

    .line 950
    .line 951
    const/4 v7, 0x1

    .line 952
    goto :goto_3b9

    .line 953
    :cond_3b8
    const/4 v7, 0x0

    .line 954
    :goto_3b9
    invoke-static {v2, v7}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 955
    .line 956
    .line 957
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 958
    .line 959
    iget-boolean v7, p1, Llibs/rd2;->s:Z

    .line 960
    .line 961
    invoke-static {v2, v7}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 962
    .line 963
    .line 964
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 965
    .line 966
    iget-boolean v7, p1, Llibs/rd2;->t:Z

    .line 967
    .line 968
    invoke-static {v2, v7}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, Llibs/rd2;->k()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 976
    .line 977
    xor-int/2addr v2, v0

    .line 978
    invoke-virtual {v7, v2, v0}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 979
    .line 980
    .line 981
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 982
    .line 983
    iget v7, p1, Llibs/rd2;->w:I

    .line 984
    .line 985
    int-to-float v7, v7

    .line 986
    const/4 v8, 0x2

    .line 987
    invoke-virtual {v2, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 988
    .line 989
    .line 990
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 991
    .line 992
    iget p1, p1, Llibs/rd2;->x:I

    .line 993
    .line 994
    invoke-static {p1, v0, v1}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {v4, p1}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 1006
    .line 1007
    const-string v2, "00:00"

    .line 1008
    .line 1009
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 1013
    .line 1014
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    const-wide/16 v7, 0x0

    .line 1018
    .line 1019
    invoke-virtual {p0, v7, v8}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 1027
    .line 1028
    if-eqz v2, :cond_44b

    .line 1029
    .line 1030
    invoke-static {}, Llibs/t43;->String()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_42b

    .line 1035
    .line 1036
    const-string v4, "android.intent.action.HANDOFF"

    .line 1037
    .line 1038
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_42b

    .line 1047
    .line 1048
    const-class v4, Landroid/os/PersistableBundle;

    .line 1049
    .line 1050
    const-string v9, "android.intent.extra.HANDOFF_TRANSFER_DATA"

    .line 1051
    .line 1052
    invoke-virtual {p1, v9, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Landroid/os/PersistableBundle;

    .line 1057
    .line 1058
    if-eqz v4, :cond_42b

    .line 1059
    .line 1060
    const-string v9, "handoff_position"

    .line 1061
    .line 1062
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v4

    .line 1066
    iput-wide v4, v2, Llibs/rd2;->u:J

    .line 1067
    .line 1068
    :cond_42b
    const-string v4, "renderer"

    .line 1069
    .line 1070
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    iput-boolean v4, v2, Llibs/rd2;->z:Z

    .line 1075
    .line 1076
    if-eqz v4, :cond_44b

    .line 1077
    .line 1078
    iput v1, v2, Llibs/rd2;->r:I

    .line 1079
    .line 1080
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 1086
    .line 1087
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 1091
    .line 1092
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 1096
    .line 1097
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_44b
    const-string v3, "thread_id"

    .line 1101
    .line 1102
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const v4, 0x20576

    .line 1107
    .line 1108
    .line 1109
    if-ne v3, v4, :cond_47d

    .line 1110
    .line 1111
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Room()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Init()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Mid()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Ok()V

    .line 1121
    .line 1122
    .line 1123
    if-nez v2, :cond_465

    .line 1124
    .line 1125
    goto :goto_469

    .line 1126
    :cond_465
    invoke-virtual {v2}, Llibs/rd2;->d()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v7

    .line 1130
    :goto_469
    invoke-virtual {p0, v7, v8}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v2, :cond_479

    .line 1134
    .line 1135
    invoke-virtual {v2}, Llibs/rd2;->k()Z

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    if-nez p1, :cond_475

    .line 1140
    .line 1141
    goto :goto_479

    .line 1142
    :cond_475
    invoke-virtual {p0, v1, v0}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_479
    :goto_479
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_47d
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$g:Llibs/xv1;

    .line 1151
    .line 1152
    if-eqz v0, :cond_48c

    .line 1153
    .line 1154
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_48c

    .line 1159
    .line 1160
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$g:Llibs/xv1;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 1163
    .line 1164
    .line 1165
    :cond_48c
    new-instance v0, Llibs/xv1;

    .line 1166
    .line 1167
    new-instance v1, Llibs/ki1;

    .line 1168
    .line 1169
    const/16 v2, 0xe

    .line 1170
    .line 1171
    invoke-direct {v1, p0, p1, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$g:Llibs/xv1;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 1180
    .line 1181
    .line 1182
    return-void
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
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 5
    .line 6
    if-ne v0, p0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 10
    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->d0:Llibs/dd2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
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
.end method

.method public final onHandoffActivityDataRequested(Landroid/app/HandoffActivityDataRequestInfo;)Landroid/app/HandoffActivityData;
    .registers 6

    .line 1
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz p1, :cond_40

    .line 4
    .line 5
    iget-object v0, p1, Llibs/rd2;->i:Llibs/od2;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_40

    .line 10
    :cond_9
    new-instance v0, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "handoff_position"

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/rd2;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Llibs/rd2;->i:Llibs/od2;

    .line 25
    .line 26
    iget v1, v1, Llibs/od2;->b:I

    .line 27
    .line 28
    const-string v2, "handoff_index"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/app/HandoffActivityData$Builder;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/app/HandoffActivityData$Builder;-><init>(Landroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/HandoffActivityData$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/HandoffActivityData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Llibs/rd2;->i:Llibs/od2;

    .line 47
    .line 48
    iget-object p1, p1, Llibs/od2;->a:Llibs/rp0;

    .line 49
    .line 50
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/HandoffActivityData$Builder;->setFallbackUri(Landroid/net/Uri;)Landroid/app/HandoffActivityData$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/HandoffActivityData$Builder;->build()Landroid/app/HandoffActivityData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 66
    return-object p1
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/mixplorer/activities/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x42

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v2, :cond_12e

    .line 18
    .line 19
    const/16 v2, 0x45

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v2, :cond_11e

    .line 24
    .line 25
    const/16 v2, 0x51

    .line 26
    .line 27
    if-eq p1, v2, :cond_10e

    .line 28
    .line 29
    const/16 v2, 0xa0

    .line 30
    .line 31
    if-eq p1, v2, :cond_12e

    .line 32
    .line 33
    const/16 v2, 0xa4

    .line 34
    .line 35
    if-eq p1, v2, :cond_107

    .line 36
    .line 37
    const/16 v2, 0xe2

    .line 38
    .line 39
    if-eq p1, v2, :cond_101

    .line 40
    .line 41
    const/16 v2, 0x101

    .line 42
    .line 43
    if-eq p1, v2, :cond_101

    .line 44
    .line 45
    const/16 v2, 0x1388

    .line 46
    .line 47
    const/16 v6, 0x3a98

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_142

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_154

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_164

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x7d0

    .line 59
    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_16e

    .line 63
    .line 64
    .line 65
    goto/16 :goto_13c

    .line 66
    .line 67
    :pswitch_42
    invoke-virtual {p0, v5, v1}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :pswitch_46
    invoke-virtual {p0, v3, v1}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :pswitch_4a
    invoke-virtual {p0, v5, v0}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :pswitch_4e
    invoke-virtual {p0, v3, v0}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :pswitch_52
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :pswitch_56
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6f

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :pswitch_63
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return v3

    .line 113
    :pswitch_70
    invoke-virtual {p0, v3, v6}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :pswitch_74
    invoke-virtual {p0, v5, v2}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_78
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Llibs/rd2;->s()V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :pswitch_7f
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Llibs/rd2;->r(Z)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :pswitch_86
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Llibs/rd2;->String()V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :pswitch_8d
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :pswitch_94
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b7

    .line 156
    .line 157
    if-eqz v1, :cond_a7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget v1, Llibs/wh2;->seek_bar_parent:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_13c

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_13c

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0, v3, v6}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :pswitch_bb
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_dd

    .line 195
    .line 196
    if-eqz v1, :cond_ce

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sget v1, Llibs/wh2;->seek_bar_parent:I

    .line 203
    .line 204
    if-ne v0, v1, :cond_ce

    .line 205
    .line 206
    goto :goto_dd

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_13c

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_13c

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p0, v5, v2}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :pswitch_e1
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_13c

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget v1, Llibs/wh2;->seek_bar_parent:I

    .line 236
    .line 237
    if-ne v0, v1, :cond_13c

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_13c

    .line 243
    :pswitch_f2
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 255
    .line 256
    .line 257
    return v3

    .line 258
    :cond_101
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/PlayerActivity;->onMoreMenuClick(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_107
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->True(I)V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_10e
    :pswitch_10e
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 275
    .line 276
    if-eqz p1, :cond_119

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :cond_119
    add-int/2addr v5, v3

    .line 283
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->True(I)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :cond_11e
    :pswitch_11e
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 291
    .line 292
    if-eqz p1, :cond_129

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :cond_129
    sub-int/2addr v5, v3

    .line 299
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->True(I)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_12e
    :pswitch_12e
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13c

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    invoke-super {p0, p1, p2}, Lcom/mixplorer/activities/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x13
        :pswitch_f2
        :pswitch_e1
        :pswitch_bb
        :pswitch_94
        :pswitch_12e
        :pswitch_10e
        :pswitch_11e
    .end packed-switch

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
    :pswitch_data_154
    .packed-switch 0x55
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_74
        :pswitch_70
    .end packed-switch

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
    :pswitch_data_164
    .packed-switch 0x7e
        :pswitch_63
        :pswitch_56
        :pswitch_52
    .end packed-switch

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
    :pswitch_data_16e
    .packed-switch 0x110
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
        :pswitch_42
    .end packed-switch
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
.end method

.method public onMoreMenuClick(Landroid/view/View;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    sget v1, Llibs/vh2;->btn_check_on:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v3, Llibs/vh2;->btn_check_off:I

    .line 19
    .line 20
    invoke-static {v3, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Llibs/yh2;->player_menu:I

    .line 25
    .line 26
    invoke-static {p0, v4}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_ca

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Llibs/r90;

    .line 45
    .line 46
    iget v7, v6, Llibs/r90;->Z:I

    .line 47
    .line 48
    sget v8, Llibs/wh2;->menu_subtitle:I

    .line 49
    .line 50
    if-ne v7, v8, :cond_35

    .line 51
    .line 52
    goto/16 :goto_bb

    .line 53
    .line 54
    :cond_35
    sget v8, Llibs/wh2;->menu_audio_tracks:I

    .line 55
    .line 56
    if-ne v7, v8, :cond_48

    .line 57
    .line 58
    invoke-virtual {v0}, Llibs/rd2;->c()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_bb

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_bb

    .line 72
    .line 73
    :cond_48
    sget v8, Llibs/wh2;->menu_rotate:I

    .line 74
    .line 75
    if-ne v7, v8, :cond_4d

    .line 76
    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    sget v8, Llibs/wh2;->menu_add_to:I

    .line 79
    .line 80
    if-ne v7, v8, :cond_56

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_bb

    .line 86
    .line 87
    :cond_56
    sget v8, Llibs/wh2;->menu_metadata:I

    .line 88
    .line 89
    if-ne v7, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    sget v8, Llibs/wh2;->menu_playback_speed:I

    .line 93
    .line 94
    if-ne v7, v8, :cond_6d

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 97
    .line 98
    if-eqz v6, :cond_21

    .line 99
    .line 100
    invoke-static {}, Llibs/t43;->Node()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_21

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_21

    .line 110
    :cond_6d
    sget v8, Llibs/wh2;->menu_resume_on_start:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_7e

    .line 113
    .line 114
    iget-boolean v7, v0, Llibs/rd2;->m:Z

    .line 115
    .line 116
    if-eqz v7, :cond_77

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v8, v3

    .line 121
    :goto_78
    iput-object v8, v6, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Llibs/r90;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_21

    .line 127
    :cond_7e
    sget v8, Llibs/wh2;->menu_auto_hide_ctrls:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_8f

    .line 130
    .line 131
    iget-boolean v7, v0, Llibs/rd2;->y:Z

    .line 132
    .line 133
    if-eqz v7, :cond_88

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v8, v3

    .line 138
    :goto_89
    iput-object v8, v6, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Llibs/r90;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_21

    .line 144
    :cond_8f
    sget v8, Llibs/wh2;->menu_lyrics:I

    .line 145
    .line 146
    if-ne v7, v8, :cond_b7

    .line 147
    .line 148
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Call()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_9d

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_21

    .line 158
    :cond_9d
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_a7

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v7, 0x0

    .line 169
    :goto_a8
    if-eqz v7, :cond_ac

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v8, v3

    .line 174
    :goto_ad
    iput-object v8, v6, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Llibs/r90;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Llibs/tr3;->c(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_21

    .line 183
    .line 184
    :cond_b7
    sget v8, Llibs/wh2;->menu_orientation_by:I

    .line 185
    .line 186
    if-ne v7, v8, :cond_21

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "\u2026"

    .line 194
    .line 195
    invoke-static {v6, v7, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v6, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 200
    .line 201
    goto/16 :goto_21

    .line 202
    .line 203
    :cond_ca
    new-instance v0, Llibs/ll1;

    .line 204
    .line 205
    sget v1, Llibs/uh2;->popup_item_height:I

    .line 206
    .line 207
    invoke-direct {v0, p0, v4, v1, v2}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->M:Llibs/vv;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method

.method public final onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->E:Llibs/vc2;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/vc2;->run()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Llibs/rd2;->Object:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 24
    .line 25
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Top()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->o:Llibs/vc2;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
.end method

.method public final onResume()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->S:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->o:Llibs/vc2;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    iput-boolean v0, v1, Llibs/rd2;->Object:Z

    .line 25
    .line 26
    :cond_19
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onResume()V

    .line 27
    .line 28
    .line 29
    sget v1, Llibs/y81;->a:I

    .line 30
    .line 31
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Llibs/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llibs/sj0;

    .line 38
    .line 39
    iput-boolean v0, v1, Llibs/sj0;->a:Z

    .line 40
    .line 41
    iget-object v0, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v1, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_32

    .line 53
    throw v1
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 9
    .line 10
    sget-boolean v1, Lcom/mixplorer/AppImpl;->Chi:Z

    .line 11
    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Old()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_23

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Bot(Lcom/mixplorer/activities/PlayerActivity;Llibs/rd2;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
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
