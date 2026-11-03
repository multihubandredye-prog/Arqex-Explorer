.class public Lcom/mixplorer/widgets/MiTabBar;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static November:I


# instance fields
.field public final Bravo:Llibs/rv1;

.field public Charlie:Landroid/view/View$OnClickListener;

.field public Chi:I

.field public Echo:Llibs/tv1;

.field public Eight:F

.field public Five:I

.field public final Four:Landroid/os/Handler;

.field public Foxtrot:Lcom/mixplorer/widgets/MiTextView;

.field public Golf:Ljava/lang/String;

.field public Hotel:Ljava/lang/String;

.field public India:I

.field public Juliet:I

.field public final Kilo:Llibs/kl1;

.field public Lambda:Landroid/widget/HorizontalScrollView;

.field public final Lima:Llibs/uv;

.field public Mike:I

.field public Mu:Landroid/widget/HorizontalScrollView;

.field public Nine:Landroid/view/View;

.field public Nu:Landroid/widget/LinearLayout;

.field public Omega:Lcom/mixplorer/widgets/MiImageView;

.field public Omicron:Llibs/ti;

.field public One:Lcom/mixplorer/widgets/MiTextView;

.field public Phi:Landroid/graphics/Typeface;

.field public final Pi:I

.field public Psi:I

.field public final Rho:I

.field public Seven:I

.field public final Sigma:I

.field public Six:Z

.field public Tau:I

.field public final Three:Landroid/os/Handler;

.field public Two:Lcom/mixplorer/widgets/MiTextView;

.field public Upsilon:I

.field public Xi:Landroid/widget/LinearLayout;

.field public final Zero:Llibs/uf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    sget p2, Llibs/sa3;->f:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    sget p2, Llibs/sa3;->s:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    mul-int/lit8 p1, p1, 0x3c

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x64

    .line 19
    .line 20
    iput p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Pi:I

    .line 21
    .line 22
    sget p1, Llibs/sa3;->f:I

    .line 23
    .line 24
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    invoke-virtual {p2}, Llibs/p63;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x7

    .line 38
    :goto_25
    mul-int p1, p1, p2

    .line 39
    .line 40
    iput p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Rho:I

    .line 41
    .line 42
    sget p1, Llibs/sa3;->f:I

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    iput p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Sigma:I

    .line 47
    .line 48
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Three:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Five:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Six:Z

    .line 65
    .line 66
    iput p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Seven:I

    .line 67
    .line 68
    new-instance p2, Llibs/uf;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/mixplorer/widgets/MiTabBar;->Zero:Llibs/uf;

    .line 74
    .line 75
    invoke-static {}, Llibs/t43;->Set()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_52

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    new-instance p2, Llibs/rv1;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Llibs/rv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iput-object p2, p0, Lcom/mixplorer/widgets/MiTabBar;->Bravo:Llibs/rv1;

    .line 89
    .line 90
    new-instance p2, Llibs/kl1;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p2, p0, v0}, Llibs/kl1;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/mixplorer/widgets/MiTabBar;->Kilo:Llibs/kl1;

    .line 97
    .line 98
    new-instance p2, Llibs/uv;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p2, p0, v0}, Llibs/uv;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/mixplorer/widgets/MiTabBar;->Lima:Llibs/uv;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static c(Llibs/sv0;Ljava/lang/String;JLjava/lang/String;ZZLjava/util/HashSet;)Ljava/util/ArrayList;
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p4 .. p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v5, p4

    .line 24
    .line 25
    :goto_18
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v6}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz p5, :cond_27

    .line 32
    .line 33
    sget v10, Llibs/vh2;->icon_storage:I

    .line 34
    .line 35
    invoke-static {v10, v9, v6}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v10, 0x0

    .line 41
    :goto_28
    if-eqz p5, :cond_31

    .line 42
    .line 43
    sget v11, Llibs/vh2;->icon_folder:I

    .line 44
    .line 45
    invoke-static {v11, v9, v6}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    :goto_32
    if-eqz p5, :cond_3c

    .line 52
    .line 53
    sget v12, Llibs/vh2;->icon_folder_opened:I

    .line 54
    .line 55
    invoke-static {v12, v9, v6}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object v15, v12

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v15, 0x0

    .line 62
    :goto_3d
    sget v12, Llibs/sa3;->b:I

    .line 63
    .line 64
    sget v13, Llibs/sa3;->e:I

    .line 65
    .line 66
    sget v14, Llibs/sa3;->c:I

    .line 67
    .line 68
    add-int v19, v13, v14

    .line 69
    .line 70
    if-eqz p5, :cond_4b

    .line 71
    .line 72
    if-nez p6, :cond_4b

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v13, 0x0

    .line 77
    :goto_4c
    if-eqz v13, :cond_55

    .line 78
    .line 79
    invoke-static {v0, v13}, Lcom/mixplorer/widgets/MiTabBar;->d(Llibs/sv0;Z)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    move-object/from16 v21, v14

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v21, 0x0

    .line 87
    .line 88
    :goto_57
    const-wide/16 v16, 0x2000

    .line 89
    .line 90
    const-wide/32 v22, 0x800000

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v8, 0x3

    .line 95
    move-wide/from16 v24, v1

    .line 96
    .line 97
    const-string v1, "/"

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    cmp-long v18, p2, v24

    .line 102
    .line 103
    if-lez v18, :cond_2a7

    .line 104
    .line 105
    const-wide v11, 0x100000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/32 v11, 0x10000

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-wide/16 v11, 0x4000

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-wide v24, 0x1000000002L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v13, p2, v24

    .line 137
    .line 138
    if-nez v13, :cond_8e

    .line 139
    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    goto/16 :goto_152

    .line 142
    .line 143
    :cond_8e
    cmp-long v13, p2, v16

    .line 144
    .line 145
    if-eqz v13, :cond_141

    .line 146
    .line 147
    cmp-long v13, p2, v22

    .line 148
    .line 149
    if-nez v13, :cond_98

    .line 150
    .line 151
    goto/16 :goto_141

    .line 152
    .line 153
    :cond_98
    const-wide/32 v16, 0x10000000

    .line 154
    .line 155
    .line 156
    cmp-long v13, p2, v16

    .line 157
    .line 158
    if-eqz v13, :cond_123

    .line 159
    .line 160
    const-wide v16, 0x800000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v13, p2, v16

    .line 166
    .line 167
    if-eqz v13, :cond_123

    .line 168
    .line 169
    const-wide v16, 0x200000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v13, p2, v16

    .line 175
    .line 176
    if-eqz v13, :cond_123

    .line 177
    .line 178
    const-wide v16, 0x1000000000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v13, p2, v16

    .line 184
    .line 185
    if-eqz v13, :cond_123

    .line 186
    .line 187
    const-wide v16, 0x400000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v13, p2, v16

    .line 193
    .line 194
    if-eqz v13, :cond_123

    .line 195
    .line 196
    const-wide v16, 0x1000000003L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v13, p2, v16

    .line 202
    .line 203
    if-lez v13, :cond_cd

    .line 204
    .line 205
    goto :goto_123

    .line 206
    :cond_cd
    const-wide/32 v16, 0x20000000

    .line 207
    .line 208
    .line 209
    cmp-long v13, p2, v16

    .line 210
    .line 211
    if-eqz v13, :cond_10e

    .line 212
    .line 213
    const-wide/32 v16, 0x40000000

    .line 214
    .line 215
    .line 216
    cmp-long v13, p2, v16

    .line 217
    .line 218
    if-nez v13, :cond_dc

    .line 219
    .line 220
    goto :goto_10e

    .line 221
    :cond_dc
    const-wide/32 v11, 0x2000000

    .line 222
    .line 223
    .line 224
    const-wide/32 v16, 0x1000000

    .line 225
    .line 226
    .line 227
    const-wide/32 v22, 0x200000

    .line 228
    .line 229
    .line 230
    cmp-long v0, p2, v22

    .line 231
    .line 232
    if-eqz v0, :cond_f1

    .line 233
    .line 234
    cmp-long v0, p2, v16

    .line 235
    .line 236
    if-eqz v0, :cond_f1

    .line 237
    .line 238
    cmp-long v0, p2, v11

    .line 239
    .line 240
    if-nez v0, :cond_8b

    .line 241
    .line 242
    :cond_f1
    sget-object v0, Llibs/aq;->a:[Ljava/lang/String;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_152

    .line 271
    :cond_10e
    :goto_10e
    sget-object v13, Llibs/aq;->a:[Ljava/lang/String;

    .line 272
    .line 273
    new-instance v13, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_121
    move-object v0, v13

    .line 291
    goto :goto_152

    .line 292
    :cond_123
    :goto_123
    sget-object v13, Llibs/aq;->a:[Ljava/lang/String;

    .line 293
    .line 294
    new-instance v13, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const-wide/32 v11, 0x20000

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_121

    .line 322
    :cond_141
    :goto_141
    sget-object v0, Llibs/aq;->a:[Ljava/lang/String;

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_152
    if-eqz v0, :cond_1b3

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ge v7, v11, :cond_1af

    .line 347
    .line 348
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    move-wide/from16 v16, v12

    .line 359
    .line 360
    new-instance v13, Llibs/r90;

    .line 361
    .line 362
    const/4 v12, 0x2

    .line 363
    add-int/lit8 v14, v7, 0x1

    .line 364
    .line 365
    if-nez v7, :cond_175

    .line 366
    .line 367
    sget v7, Llibs/bi2;->all:I

    .line 368
    .line 369
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-static/range {v16 .. v17}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_179
    invoke-static/range {p2 .. p3}, Llibs/aq;->Result(J)Z

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    if-eqz v18, :cond_190

    .line 383
    .line 384
    const/16 p0, 0x2

    .line 385
    .line 386
    new-array v12, v8, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static/range {p2 .. p3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    aput-object v16, v12, v9

    .line 393
    .line 394
    aput-object v11, v12, v6

    .line 395
    .line 396
    aput-object v2, v12, p0

    .line 397
    .line 398
    :goto_18d
    move-object/from16 v18, v12

    .line 399
    .line 400
    goto :goto_19f

    .line 401
    :cond_190
    const/16 p0, 0x2

    .line 402
    .line 403
    new-array v12, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static/range {v16 .. v17}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    aput-object v11, v12, v9

    .line 410
    .line 411
    aput-object v3, v12, v6

    .line 412
    .line 413
    aput-object v2, v12, p0

    .line 414
    .line 415
    goto :goto_18d

    .line 416
    :goto_19f
    const/16 v20, 0x0

    .line 417
    .line 418
    const-string v17, ""

    .line 419
    .line 420
    move-object/from16 v16, v7

    .line 421
    .line 422
    const/4 v12, 0x2

    .line 423
    invoke-direct/range {v13 .. v20}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move v7, v14

    .line 430
    const/4 v14, 0x2

    .line 431
    goto :goto_155

    .line 432
    :cond_1af
    :goto_1af
    const/16 p0, 0x2

    .line 433
    .line 434
    goto/16 :goto_2a3

    .line 435
    .line 436
    :cond_1b3
    const/4 v12, 0x2

    .line 437
    cmp-long v0, p2, v24

    .line 438
    .line 439
    if-nez v0, :cond_22d

    .line 440
    .line 441
    :try_start_1b8
    invoke-static {v5}, Llibs/aq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_1fb

    .line 450
    .line 451
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_1fb

    .line 460
    .line 461
    new-instance v7, Llibs/r90;

    .line 462
    .line 463
    invoke-static {v0, v6}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v11, ""

    .line 468
    .line 469
    new-array v13, v8, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v5, v13, v9

    .line 472
    .line 473
    aput-object v3, v13, v6

    .line 474
    .line 475
    aput-object v2, v13, v12
    :try_end_1dc
    .catchall {:try_start_1b8 .. :try_end_1dc} :catchall_1fa

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 p3, v0

    .line 481
    .line 482
    move-object/from16 p0, v7

    .line 483
    .line 484
    move-object/from16 p4, v11

    .line 485
    .line 486
    move-object/from16 p5, v13

    .line 487
    .line 488
    move-object/from16 p2, v15

    .line 489
    .line 490
    move/from16 p6, v19

    .line 491
    .line 492
    const/16 p1, 0x0

    .line 493
    .line 494
    const/16 p7, 0x0

    .line 495
    .line 496
    :try_start_1ef
    invoke-direct/range {p0 .. p7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V
    :try_end_1f2
    .catchall {:try_start_1ef .. :try_end_1f2} :catchall_1f8

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    :try_start_1f4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1fa

    .line 502
    .line 503
    .line 504
    goto :goto_1fb

    .line 505
    :catchall_1f8
    move/from16 v19, p6

    .line 506
    .line 507
    :catchall_1fa
    nop

    .line 508
    :cond_1fb
    :goto_1fb
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1af

    .line 513
    .line 514
    new-instance v0, Llibs/r90;

    .line 515
    .line 516
    sget v7, Llibs/bi2;->refresh:I

    .line 517
    .line 518
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    new-array v11, v8, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v5, v11, v9

    .line 525
    .line 526
    aput-object v3, v11, v6

    .line 527
    .line 528
    aput-object v2, v11, v12

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const-string v16, ""

    .line 534
    .line 535
    move-object/from16 p0, v0

    .line 536
    .line 537
    move-object/from16 p3, v7

    .line 538
    .line 539
    move-object/from16 p5, v11

    .line 540
    .line 541
    move-object/from16 p2, v15

    .line 542
    .line 543
    move-object/from16 p4, v16

    .line 544
    .line 545
    move/from16 p6, v19

    .line 546
    .line 547
    const/16 p1, 0x0

    .line 548
    .line 549
    const/16 p7, 0x0

    .line 550
    .line 551
    invoke-direct/range {p0 .. p7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_1af

    .line 558
    :cond_22d
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashSet;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_23e

    .line 563
    .line 564
    invoke-static/range {p2 .. p3}, Llibs/aq;->Object(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/16 v7, 0x2c

    .line 569
    .line 570
    invoke-static {v7, v9, v9, v0}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_245

    .line 575
    :cond_23e
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    move-object/from16 v7, p7

    .line 578
    .line 579
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    :goto_245
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    new-instance v13, Llibs/r90;

    .line 586
    .line 587
    sget v7, Llibs/bi2;->all:I

    .line 588
    .line 589
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    invoke-static/range {p2 .. p3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    new-array v11, v8, [Ljava/lang/Object;

    .line 598
    .line 599
    aput-object v7, v11, v9

    .line 600
    .line 601
    aput-object v3, v11, v6

    .line 602
    .line 603
    aput-object v2, v11, v12

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    const-string v17, ""

    .line 609
    .line 610
    move-object/from16 v18, v11

    .line 611
    .line 612
    invoke-direct/range {v13 .. v20}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    :goto_26a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-ge v7, v11, :cond_1af

    .line 624
    .line 625
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Ljava/lang/String;

    .line 630
    .line 631
    new-instance v13, Llibs/r90;

    .line 632
    .line 633
    add-int/lit8 v14, v7, 0x1

    .line 634
    .line 635
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 636
    .line 637
    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    invoke-static/range {p2 .. p3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const/16 p0, 0x2

    .line 646
    .line 647
    const-string v12, "*."

    .line 648
    .line 649
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    new-array v12, v8, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v7, v12, v9

    .line 656
    .line 657
    aput-object v3, v12, v6

    .line 658
    .line 659
    aput-object v11, v12, p0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const-string v17, ""

    .line 664
    .line 665
    move-object/from16 v18, v12

    .line 666
    .line 667
    invoke-direct/range {v13 .. v20}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move v7, v14

    .line 674
    const/4 v12, 0x2

    .line 675
    goto :goto_26a

    .line 676
    :goto_2a3
    const/4 v14, 0x2

    .line 677
    const/16 v18, 0x1

    .line 678
    .line 679
    goto :goto_2d7

    .line 680
    :cond_2a7
    const/16 v18, 0x1

    .line 681
    .line 682
    const-string v6, "content"

    .line 683
    .line 684
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_2e3

    .line 689
    .line 690
    new-instance v0, Llibs/r90;

    .line 691
    .line 692
    new-array v6, v8, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object v5, v6, v9

    .line 695
    .line 696
    aput-object v3, v6, v18

    .line 697
    .line 698
    aput-object v2, v6, v14

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    const-string v12, "content"

    .line 703
    .line 704
    const-string v13, ""

    .line 705
    .line 706
    move-object/from16 p0, v0

    .line 707
    .line 708
    move-object/from16 p5, v6

    .line 709
    .line 710
    move-object/from16 p3, v12

    .line 711
    .line 712
    move-object/from16 p4, v13

    .line 713
    .line 714
    move-object/from16 p2, v15

    .line 715
    .line 716
    move/from16 p6, v19

    .line 717
    .line 718
    const/16 p1, 0x0

    .line 719
    .line 720
    const/16 p7, 0x0

    .line 721
    .line 722
    invoke-direct/range {p0 .. p7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :goto_2d7
    move-object/from16 p5, v2

    .line 729
    .line 730
    move-object/from16 v28, v3

    .line 731
    .line 732
    :cond_2db
    move-object/from16 v34, v1

    .line 733
    .line 734
    move-object/from16 v29, v5

    .line 735
    .line 736
    move-object/from16 v30, v10

    .line 737
    .line 738
    goto/16 :goto_5cb

    .line 739
    .line 740
    :cond_2e3
    invoke-static {v5}, Llibs/tr3;->Object(Ljava/lang/String;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v5}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v20

    .line 748
    if-ltz v20, :cond_2f0

    .line 749
    .line 750
    const/16 v20, 0x1

    .line 751
    .line 752
    goto :goto_2f2

    .line 753
    :cond_2f0
    const/16 v20, 0x0

    .line 754
    .line 755
    :goto_2f2
    invoke-static {v7}, Llibs/tr3;->Object(Ljava/lang/String;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const/16 p4, 0x3

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    move-object/from16 p5, v2

    .line 766
    .line 767
    move-object/from16 v9, p5

    .line 768
    .line 769
    move-object/from16 v27, v9

    .line 770
    .line 771
    move-object/from16 v28, v3

    .line 772
    .line 773
    move v3, v12

    .line 774
    const/4 v2, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    :goto_307
    if-ge v14, v8, :cond_2db

    .line 777
    .line 778
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v29

    .line 782
    move-object/from16 p3, v6

    .line 783
    .line 784
    move-object/from16 v6, v29

    .line 785
    .line 786
    check-cast v6, Ljava/lang/String;

    .line 787
    .line 788
    move/from16 p7, v8

    .line 789
    .line 790
    new-instance v8, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    if-lez v14, :cond_31e

    .line 796
    .line 797
    move-object v9, v1

    .line 798
    goto :goto_320

    .line 799
    :cond_31e
    move-object/from16 v9, p5

    .line 800
    .line 801
    :goto_320
    invoke-static {v8, v9, v6}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    sub-int v8, p7, v6

    .line 810
    .line 811
    if-le v8, v14, :cond_33c

    .line 812
    .line 813
    move-object/from16 v8, p1

    .line 814
    .line 815
    move-object/from16 v34, v1

    .line 816
    .line 817
    move-object/from16 v29, v5

    .line 818
    .line 819
    move-object/from16 v30, v10

    .line 820
    .line 821
    move-object/from16 v31, v11

    .line 822
    .line 823
    move/from16 v32, v13

    .line 824
    .line 825
    move/from16 v33, v14

    .line 826
    .line 827
    goto/16 :goto_5b3

    .line 828
    .line 829
    :cond_33c
    if-eqz v20, :cond_476

    .line 830
    .line 831
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    add-int/lit8 v6, v6, -0x1

    .line 836
    .line 837
    if-ne v2, v6, :cond_476

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-static {v5, v6}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-string v6, "text"

    .line 845
    .line 846
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    move-object/from16 v29, v5

    .line 855
    .line 856
    const-string v5, "type"

    .line 857
    .line 858
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object/from16 v30, v10

    .line 863
    .line 864
    move-object/from16 v31, v11

    .line 865
    .line 866
    move-wide/from16 v10, v24

    .line 867
    .line 868
    invoke-static {v10, v11, v5}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v32

    .line 872
    const-string v5, " "

    .line 873
    .line 874
    cmp-long v27, v32, v10

    .line 875
    .line 876
    if-lez v27, :cond_3c7

    .line 877
    .line 878
    if-nez v6, :cond_3c7

    .line 879
    .line 880
    const-wide/32 v10, 0x100000

    .line 881
    .line 882
    .line 883
    cmp-long v6, v32, v10

    .line 884
    .line 885
    if-nez v6, :cond_389

    .line 886
    .line 887
    new-instance v6, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    sget v5, Llibs/bi2;->all:I

    .line 893
    .line 894
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    goto :goto_3c7

    .line 906
    :cond_389
    cmp-long v6, v32, v16

    .line 907
    .line 908
    if-nez v6, :cond_3a0

    .line 909
    .line 910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    sget v5, Llibs/bi2;->file_empty:I

    .line 916
    .line 917
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    goto :goto_3c7

    .line 929
    :cond_3a0
    cmp-long v6, v32, v22

    .line 930
    .line 931
    if-nez v6, :cond_3b7

    .line 932
    .line 933
    new-instance v6, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget v5, Llibs/bi2;->folder:I

    .line 939
    .line 940
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    goto :goto_3c7

    .line 952
    :cond_3b7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static/range {v32 .. v33}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    :cond_3c7
    :goto_3c7
    const-string v6, "bigger"

    .line 969
    .line 970
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const-wide/16 v10, -0x1

    .line 975
    .line 976
    move/from16 v32, v13

    .line 977
    .line 978
    move/from16 v33, v14

    .line 979
    .line 980
    invoke-static {v10, v11, v6}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v13

    .line 984
    const-string v6, " > "

    .line 985
    .line 986
    const-wide/16 v24, 0x0

    .line 987
    .line 988
    cmp-long v27, v13, v24

    .line 989
    .line 990
    if-lez v27, :cond_3f0

    .line 991
    .line 992
    invoke-static {v5, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    long-to-float v13, v13

    .line 997
    const/4 v14, 0x2

    .line 998
    invoke-static {v14, v13}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    :cond_3f0
    const-string v13, "smaller"

    .line 1010
    .line 1011
    invoke-virtual {v8, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    invoke-static {v10, v11, v13}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v13

    .line 1019
    const-string v10, " < "

    .line 1020
    .line 1021
    const-wide/16 v24, 0x0

    .line 1022
    .line 1023
    cmp-long v11, v13, v24

    .line 1024
    .line 1025
    if-lez v11, :cond_413

    .line 1026
    .line 1027
    invoke-static {v5, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    long-to-float v11, v13

    .line 1032
    const/4 v14, 0x2

    .line 1033
    invoke-static {v14, v11}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    :cond_413
    const-string v11, "after"

    .line 1045
    .line 1046
    invoke-virtual {v8, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    const-wide/16 v13, -0x1

    .line 1051
    .line 1052
    invoke-static {v13, v14, v11}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v36

    .line 1056
    const-wide/16 v24, 0x0

    .line 1057
    .line 1058
    cmp-long v11, v36, v24

    .line 1059
    .line 1060
    if-lez v11, :cond_443

    .line 1061
    .line 1062
    invoke-static {v5, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    sget-object v6, Llibs/ho2;->g:Ljava/text/SimpleDateFormat;

    .line 1067
    .line 1068
    if-nez v6, :cond_434

    .line 1069
    .line 1070
    const/4 v11, 0x1

    .line 1071
    invoke-static {v11, v11}, Llibs/ho2;->Map(ZZ)Ljava/text/SimpleDateFormat;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    sput-object v6, Llibs/ho2;->g:Ljava/text/SimpleDateFormat;

    .line 1076
    .line 1077
    :cond_434
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-virtual {v6, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    :cond_443
    const-string v6, "before"

    .line 1093
    .line 1094
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    const-wide/16 v13, -0x1

    .line 1099
    .line 1100
    invoke-static {v13, v14, v6}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v13

    .line 1104
    const-wide/16 v24, 0x0

    .line 1105
    .line 1106
    cmp-long v6, v13, v24

    .line 1107
    .line 1108
    if-lez v6, :cond_481

    .line 1109
    .line 1110
    invoke-static {v5, v10}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    sget-object v6, Llibs/ho2;->g:Ljava/text/SimpleDateFormat;

    .line 1115
    .line 1116
    if-nez v6, :cond_464

    .line 1117
    .line 1118
    const/4 v11, 0x1

    .line 1119
    invoke-static {v11, v11}, Llibs/ho2;->Map(ZZ)Ljava/text/SimpleDateFormat;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    sput-object v6, Llibs/ho2;->g:Ljava/text/SimpleDateFormat;

    .line 1124
    .line 1125
    :cond_464
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v6, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v27

    .line 1140
    :goto_473
    move-object/from16 v5, v27

    .line 1141
    .line 1142
    goto :goto_481

    .line 1143
    :cond_476
    move-object/from16 v29, v5

    .line 1144
    .line 1145
    move-object/from16 v30, v10

    .line 1146
    .line 1147
    move-object/from16 v31, v11

    .line 1148
    .line 1149
    move/from16 v32, v13

    .line 1150
    .line 1151
    move/from16 v33, v14

    .line 1152
    .line 1153
    goto :goto_473

    .line 1154
    :cond_481
    :goto_481
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_492

    .line 1159
    .line 1160
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_48e

    .line 1165
    .line 1166
    goto :goto_492

    .line 1167
    :cond_48e
    const/4 v6, 0x0

    .line 1168
    :goto_48f
    move-object/from16 v8, p1

    .line 1169
    .line 1170
    goto :goto_494

    .line 1171
    :cond_492
    :goto_492
    const/4 v6, 0x1

    .line 1172
    goto :goto_48f

    .line 1173
    :goto_494
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    check-cast v13, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v11, v13, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    if-nez v2, :cond_558

    .line 1197
    .line 1198
    if-nez v32, :cond_558

    .line 1199
    .line 1200
    if-nez p6, :cond_4b6

    .line 1201
    .line 1202
    const/4 v13, 0x0

    .line 1203
    invoke-static {v0, v13}, Lcom/mixplorer/widgets/MiTabBar;->d(Llibs/sv0;Z)[Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v21

    .line 1207
    :cond_4b6
    const-string v13, "\u25cb"

    .line 1208
    .line 1209
    const-string v14, "\u2302"

    .line 1210
    .line 1211
    if-eqz v21, :cond_521

    .line 1212
    .line 1213
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    move-object/from16 v34, v1

    .line 1218
    .line 1219
    const/4 v1, 0x1

    .line 1220
    if-ne v0, v1, :cond_51e

    .line 1221
    .line 1222
    aget-object v0, v21, v1

    .line 1223
    .line 1224
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_51e

    .line 1229
    .line 1230
    const/4 v0, 0x2

    .line 1231
    aget-object v1, v21, v0

    .line 1232
    .line 1233
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_51e

    .line 1238
    .line 1239
    aget-object v0, v21, p4

    .line 1240
    .line 1241
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_51e

    .line 1246
    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    sget v1, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 1253
    .line 1254
    move/from16 v35, v2

    .line 1255
    .line 1256
    const/16 v2, 0x8

    .line 1257
    .line 1258
    if-le v1, v2, :cond_4ec

    .line 1259
    .line 1260
    goto :goto_4f5

    .line 1261
    :cond_4ec
    invoke-static {}, Llibs/t43;->Item()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_4f4

    .line 1266
    .line 1267
    move-object v11, v14

    .line 1268
    goto :goto_4f5

    .line 1269
    :cond_4f4
    move-object v11, v13

    .line 1270
    :goto_4f5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "    "

    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const/4 v14, 0x2

    .line 1279
    aget-object v1, v21, v14

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v1, " / "

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const/16 v18, 0x1

    .line 1290
    .line 1291
    aget-object v1, v21, v18

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v1, "   "

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    aget-object v1, v21, p4

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    goto :goto_55c

    .line 1311
    :cond_51e
    :goto_51e
    move/from16 v35, v2

    .line 1312
    .line 1313
    goto :goto_524

    .line 1314
    :cond_521
    move-object/from16 v34, v1

    .line 1315
    .line 1316
    goto :goto_51e

    .line 1317
    :goto_524
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 1318
    .line 1319
    const/16 v2, 0x8

    .line 1320
    .line 1321
    if-le v0, v2, :cond_52b

    .line 1322
    .line 1323
    goto :goto_534

    .line 1324
    :cond_52b
    invoke-static {}, Llibs/t43;->Item()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_533

    .line 1329
    .line 1330
    move-object v11, v14

    .line 1331
    goto :goto_534

    .line 1332
    :cond_533
    move-object v11, v13

    .line 1333
    :goto_534
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    const/4 v1, 0x1

    .line 1338
    if-ne v0, v1, :cond_55c

    .line 1339
    .line 1340
    invoke-virtual/range {p0 .. p0}, Llibs/sv0;->Add()Llibs/zl0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    instance-of v0, v0, Llibs/ww2;

    .line 1345
    .line 1346
    if-eqz v0, :cond_55c

    .line 1347
    .line 1348
    invoke-virtual/range {p0 .. p0}, Llibs/sv0;->Add()Llibs/zl0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Llibs/ww2;

    .line 1353
    .line 1354
    iget-object v0, v0, Llibs/ww2;->m:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_55c

    .line 1361
    .line 1362
    const-string v1, "  SMB"

    .line 1363
    .line 1364
    invoke-static {v11, v1, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    goto :goto_55c

    .line 1369
    :cond_558
    move-object/from16 v34, v1

    .line 1370
    .line 1371
    move/from16 v35, v2

    .line 1372
    .line 1373
    :cond_55c
    :goto_55c
    new-instance v36, Llibs/r90;

    .line 1374
    .line 1375
    add-int/lit8 v37, v35, 0x1

    .line 1376
    .line 1377
    if-ne v3, v12, :cond_565

    .line 1378
    .line 1379
    move-object/from16 v38, v30

    .line 1380
    .line 1381
    goto :goto_56c

    .line 1382
    :cond_565
    if-nez v10, :cond_56a

    .line 1383
    .line 1384
    move-object/from16 v38, v15

    .line 1385
    .line 1386
    goto :goto_56c

    .line 1387
    :cond_56a
    move-object/from16 v38, v31

    .line 1388
    .line 1389
    :goto_56c
    if-nez v6, :cond_571

    .line 1390
    .line 1391
    :goto_56e
    move-object/from16 v39, v11

    .line 1392
    .line 1393
    goto :goto_57d

    .line 1394
    :cond_571
    if-eqz v32, :cond_57a

    .line 1395
    .line 1396
    sget v0, Llibs/bi2;->root:I

    .line 1397
    .line 1398
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v11

    .line 1402
    goto :goto_56e

    .line 1403
    :cond_57a
    const-string v11, "#"

    .line 1404
    .line 1405
    goto :goto_56e

    .line 1406
    :goto_57d
    if-ne v3, v12, :cond_588

    .line 1407
    .line 1408
    if-eqz v21, :cond_588

    .line 1409
    .line 1410
    const/16 v26, 0x0

    .line 1411
    .line 1412
    aget-object v0, v21, v26

    .line 1413
    .line 1414
    move-object/from16 v40, v0

    .line 1415
    .line 1416
    goto :goto_58c

    .line 1417
    :cond_588
    const/16 v26, 0x0

    .line 1418
    .line 1419
    move-object/from16 v40, p5

    .line 1420
    .line 1421
    :goto_58c
    if-eqz v6, :cond_592

    .line 1422
    .line 1423
    move-object/from16 v0, v34

    .line 1424
    .line 1425
    :goto_590
    const/4 v1, 0x3

    .line 1426
    goto :goto_594

    .line 1427
    :cond_592
    move-object v0, v9

    .line 1428
    goto :goto_590

    .line 1429
    :goto_594
    new-array v2, v1, [Ljava/lang/Object;

    .line 1430
    .line 1431
    aput-object v0, v2, v26

    .line 1432
    .line 1433
    const/16 v18, 0x1

    .line 1434
    .line 1435
    aput-object v28, v2, v18

    .line 1436
    .line 1437
    const/4 v14, 0x2

    .line 1438
    aput-object p5, v2, v14

    .line 1439
    .line 1440
    add-int v42, v3, v19

    .line 1441
    .line 1442
    const/16 v43, 0x0

    .line 1443
    .line 1444
    move-object/from16 v41, v2

    .line 1445
    .line 1446
    invoke-direct/range {v36 .. v43}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v0, v36

    .line 1450
    .line 1451
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v27, v5

    .line 1455
    .line 1456
    move/from16 v2, v37

    .line 1457
    .line 1458
    move/from16 v3, v42

    .line 1459
    .line 1460
    :goto_5b3
    add-int/lit8 v14, v33, 0x1

    .line 1461
    .line 1462
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    move-object/from16 v6, p3

    .line 1465
    .line 1466
    move/from16 v8, p7

    .line 1467
    .line 1468
    move-object/from16 v5, v29

    .line 1469
    .line 1470
    move-object/from16 v10, v30

    .line 1471
    .line 1472
    move-object/from16 v11, v31

    .line 1473
    .line 1474
    move/from16 v13, v32

    .line 1475
    .line 1476
    move-object/from16 v1, v34

    .line 1477
    .line 1478
    const/16 p4, 0x3

    .line 1479
    .line 1480
    const/16 v18, 0x1

    .line 1481
    .line 1482
    goto/16 :goto_307

    .line 1483
    .line 1484
    :goto_5cb
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_612

    .line 1489
    .line 1490
    new-instance v0, Llibs/r90;

    .line 1491
    .line 1492
    sget v1, Llibs/bi2;->home:I

    .line 1493
    .line 1494
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const/16 v26, 0x0

    .line 1499
    .line 1500
    if-eqz v21, :cond_5e0

    .line 1501
    .line 1502
    aget-object v2, v21, v26

    .line 1503
    .line 1504
    goto :goto_5e2

    .line 1505
    :cond_5e0
    move-object/from16 v2, p5

    .line 1506
    .line 1507
    :goto_5e2
    invoke-static/range {v29 .. v29}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_5ec

    .line 1512
    .line 1513
    move-object/from16 v5, v34

    .line 1514
    .line 1515
    :goto_5ea
    const/4 v3, 0x3

    .line 1516
    goto :goto_5ef

    .line 1517
    :cond_5ec
    move-object/from16 v5, v29

    .line 1518
    .line 1519
    goto :goto_5ea

    .line 1520
    :goto_5ef
    new-array v3, v3, [Ljava/lang/Object;

    .line 1521
    .line 1522
    aput-object v5, v3, v26

    .line 1523
    .line 1524
    const/16 v18, 0x1

    .line 1525
    .line 1526
    aput-object v28, v3, v18

    .line 1527
    .line 1528
    const/4 v14, 0x2

    .line 1529
    aput-object p5, v3, v14

    .line 1530
    .line 1531
    const/4 v5, 0x0

    .line 1532
    const/4 v6, 0x0

    .line 1533
    move-object/from16 p0, v0

    .line 1534
    .line 1535
    move-object/from16 p3, v1

    .line 1536
    .line 1537
    move-object/from16 p4, v2

    .line 1538
    .line 1539
    move-object/from16 p5, v3

    .line 1540
    .line 1541
    move/from16 p6, v19

    .line 1542
    .line 1543
    move-object/from16 p2, v30

    .line 1544
    .line 1545
    const/16 p1, 0x0

    .line 1546
    .line 1547
    const/16 p7, 0x0

    .line 1548
    .line 1549
    invoke-direct/range {p0 .. p7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    :cond_612
    return-object v4
.end method

.method public static d(Llibs/sv0;Z)[Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/sv0;->Cur:Llibs/ug3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-eqz v0, :cond_d7

    .line 9
    .line 10
    iget-object v0, p0, Llibs/sv0;->Nxt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [J

    .line 17
    .line 18
    const-string v5, "\n"

    .line 19
    .line 20
    const-string v6, ": "

    .line 21
    .line 22
    if-eqz v0, :cond_86

    .line 23
    .line 24
    aget-wide v7, v0, v3

    .line 25
    .line 26
    long-to-float v4, v7

    .line 27
    invoke-static {v1, v4}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    aget-wide v7, v0, v2

    .line 34
    .line 35
    :goto_22
    long-to-float p1, v7

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    aget-wide v7, v0, v3

    .line 38
    .line 39
    aget-wide v9, v0, v2

    .line 40
    .line 41
    sub-long/2addr v7, v9

    .line 42
    goto :goto_22

    .line 43
    :goto_2a
    invoke-static {v1, p1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    aget-wide v8, v0, v3

    .line 53
    .line 54
    aget-wide v10, v0, v2

    .line 55
    .line 56
    sub-long v10, v8, v10

    .line 57
    .line 58
    long-to-float v0, v10

    .line 59
    const/high16 v10, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float v0, v0, v10

    .line 62
    .line 63
    long-to-float v8, v8

    .line 64
    div-float/2addr v0, v8

    .line 65
    float-to-double v8, v0

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    double-to-int v0, v8

    .line 71
    invoke-static {v0}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "%"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget v8, Llibs/bi2;->total:I

    .line 93
    .line 94
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget v8, Llibs/bi2;->free:I

    .line 111
    .line 112
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v12, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v4

    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v12

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    move-object p1, v4

    .line 136
    move-object v0, p1

    .line 137
    move-object v7, v0

    .line 138
    :goto_89
    sget-object v8, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 139
    .line 140
    iget-object p0, p0, Llibs/sv0;->Cur:Llibs/ug3;

    .line 141
    .line 142
    iget-object p0, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, p0, v3}, Llibs/vg3;->t(Ljava/lang/String;Z)Llibs/rg3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_da

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lez v8, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_9f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget v4, Llibs/bi2;->mount_point:I

    .line 166
    .line 167
    invoke-static {v4, v6, v8}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Llibs/rg3;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v5}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget v8, Llibs/bi2;->device:I

    .line 184
    .line 185
    invoke-static {v8, v6, v4}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Llibs/rg3;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v5}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v5, Llibs/bi2;->type:I

    .line 202
    .line 203
    invoke-static {v5, v6, v4}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Llibs/rg3;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move-object p1, v4

    .line 217
    move-object v0, p1

    .line 218
    move-object v7, v0

    .line 219
    :cond_da
    :goto_da
    const/4 p0, 0x4

    .line 220
    new-array p0, p0, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v4, p0, v2

    .line 223
    .line 224
    aput-object p1, p0, v3

    .line 225
    .line 226
    aput-object v0, p0, v1

    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    aput-object v7, p0, p1

    .line 230
    .line 231
    return-object p0
.end method


# virtual methods
.method public final a(Llibs/tv1;I)Llibs/tv1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget p2, Llibs/wh2;->pager:I

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b(I)Landroid/widget/HorizontalScrollView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x20000

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    if-nez v0, :cond_70

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 9
    .line 10
    if-eqz v0, :cond_70

    .line 11
    .line 12
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_70

    .line 19
    :cond_12
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_70

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 31
    .line 32
    iget-object v1, v1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getTabLocation()[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_70

    .line 47
    :cond_2e
    invoke-static {p0}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    neg-int v2, v2

    .line 53
    invoke-static {}, Llibs/va3;->Call()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_52

    .line 58
    .line 59
    invoke-static {}, Llibs/va3;->Call()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int v6, v2, v0

    .line 72
    .line 73
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Llibs/va3;->Call()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Mike:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-gt v3, v4, :cond_58

    .line 87
    .line 88
    goto :goto_70

    .line 89
    :cond_58
    aget v3, v1, v4

    .line 90
    .line 91
    if-gtz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/2addr v3, v1

    .line 102
    add-int/2addr v0, v2

    .line 103
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final e(I)Llibs/tv1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    if-ltz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/tv1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final f(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    if-ltz p1, :cond_26

    .line 6
    .line 7
    if-ltz p2, :cond_26

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_26

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_26

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final g()Llibs/tv1;
    .registers 9

    .line 1
    new-instance v0, Llibs/tv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget v4, p0, Lcom/mixplorer/widgets/MiTabBar;->Tau:I

    .line 12
    .line 13
    iget v5, p0, Lcom/mixplorer/widgets/MiTabBar;->Upsilon:I

    .line 14
    .line 15
    iget v6, p0, Lcom/mixplorer/widgets/MiTabBar;->Pi:I

    .line 16
    .line 17
    iget v7, p0, Lcom/mixplorer/widgets/MiTabBar;->Rho:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Llibs/tv1;-><init>(Landroid/content/Context;Llibs/ti;Landroid/widget/LinearLayout;IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getCurrentTab()Llibs/tv1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Echo:Llibs/tv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(Z)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_314

    .line 6
    .line 7
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/p63;->File()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_314

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_314

    .line 20
    .line 21
    :cond_14
    iget-object v1, v1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 24
    .line 25
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v2, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v4, v2, Llibs/sv0;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v6, v4

    .line 50
    :goto_31
    if-nez p1, :cond_4d

    .line 51
    .line 52
    iget-object v4, v0, Lcom/mixplorer/widgets/MiTabBar;->Golf:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4d

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mixplorer/widgets/MiTabBar;->Hotel:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, v0, Lcom/mixplorer/widgets/MiTabBar;->Juliet:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_314

    .line 77
    .line 78
    :cond_4d
    iput-object v3, v0, Lcom/mixplorer/widgets/MiTabBar;->Golf:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v0, Lcom/mixplorer/widgets/MiTabBar;->Hotel:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lcom/mixplorer/widgets/MiTabBar;->Juliet:I

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    if-nez p1, :cond_cf

    .line 91
    .line 92
    iget-object v4, v0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_cf

    .line 99
    .line 100
    iget v4, v0, Lcom/mixplorer/widgets/MiTabBar;->India:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v4, v5, :cond_cf

    .line 107
    .line 108
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_cf

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_cf

    .line 119
    .line 120
    invoke-static {v6, v3}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_cf

    .line 125
    .line 126
    const-string v4, "/"

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_87

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_8b
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v10, [C

    .line 145
    .line 146
    const/16 v7, 0x2f

    .line 147
    .line 148
    aput-char v7, v5, v11

    .line 149
    .line 150
    sget-object v7, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_a1
    if-ge v12, v8, :cond_b5

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    aget-char v14, v5, v11

    .line 169
    .line 170
    if-ne v13, v14, :cond_b2

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_cf

    .line 187
    .line 188
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v2, v4

    .line 195
    sub-int/2addr v2, v10

    .line 196
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiTabBar;->n(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v0, Lcom/mixplorer/widgets/MiTabBar;->India:I

    .line 213
    .line 214
    iget-object v4, v0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v3, v11}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "type"

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    invoke-static {v12, v13, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    cmp-long v8, v4, v12

    .line 240
    .line 241
    move-wide/from16 v16, v12

    .line 242
    .line 243
    iget-object v12, v0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 244
    .line 245
    if-lez v8, :cond_10d

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget v12, Llibs/sa3;->f:I

    .line 258
    .line 259
    sget v13, Llibs/sa3;->e:I

    .line 260
    .line 261
    add-int/2addr v12, v13

    .line 262
    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    .line 264
    iget-object v8, v0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 265
    .line 266
    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_11f

    .line 270
    :cond_10d
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget v12, Llibs/sa3;->s:I

    .line 280
    .line 281
    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    .line 283
    iget-object v8, v0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    iget-boolean v8, v2, Llibs/sv0;->t:Z

    .line 289
    .line 290
    const-string v12, "text"

    .line 291
    .line 292
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static/range {v2 .. v9}, Lcom/mixplorer/widgets/MiTabBar;->c(Llibs/sv0;Ljava/lang/String;JLjava/lang/String;ZZLjava/util/HashSet;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-wide/32 v6, 0x80000

    .line 302
    .line 303
    .line 304
    cmp-long v8, v4, v6

    .line 305
    .line 306
    if-eqz v8, :cond_15f

    .line 307
    .line 308
    const-wide/32 v6, 0x200000

    .line 309
    .line 310
    .line 311
    cmp-long v8, v4, v6

    .line 312
    .line 313
    if-eqz v8, :cond_15f

    .line 314
    .line 315
    const-wide/16 v6, 0x4000

    .line 316
    .line 317
    cmp-long v8, v4, v6

    .line 318
    .line 319
    if-eqz v8, :cond_15f

    .line 320
    .line 321
    const-wide/32 v6, 0x40000

    .line 322
    .line 323
    .line 324
    cmp-long v8, v4, v6

    .line 325
    .line 326
    if-eqz v8, :cond_15f

    .line 327
    .line 328
    const-wide/32 v6, 0x8000

    .line 329
    .line 330
    .line 331
    cmp-long v8, v4, v6

    .line 332
    .line 333
    if-eqz v8, :cond_15f

    .line 334
    .line 335
    const-wide/32 v6, 0x10000

    .line 336
    .line 337
    .line 338
    cmp-long v8, v4, v6

    .line 339
    .line 340
    if-eqz v8, :cond_15f

    .line 341
    .line 342
    const-wide/32 v6, 0x20000

    .line 343
    .line 344
    .line 345
    cmp-long v8, v4, v6

    .line 346
    .line 347
    if-nez v8, :cond_15d

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/4 v6, 0x0

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    :goto_15f
    const/4 v6, 0x1

    .line 353
    :goto_160
    sget v7, Llibs/sa3;->h:I

    .line 354
    .line 355
    int-to-float v7, v7

    .line 356
    const v8, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    mul-float v7, v7, v8

    .line 360
    .line 361
    float-to-int v7, v7

    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_16f
    if-ge v13, v8, :cond_314

    .line 369
    .line 370
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move-object/from16 v10, v18

    .line 377
    .line 378
    check-cast v10, Llibs/r90;

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    move-object/from16 v11, v18

    .line 385
    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v10, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    move-object/from16 v1, v19

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v19

    .line 403
    move-object/from16 p1, v2

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    invoke-virtual {v10, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    const/16 v22, 0x2

    .line 411
    .line 412
    move-object/from16 v2, v21

    .line 413
    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    move-wide/from16 v23, v4

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v5, ""

    .line 424
    .line 425
    invoke-static {v10, v4, v5}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    cmp-long v10, v19, v16

    .line 430
    .line 431
    if-eqz v10, :cond_1c9

    .line 432
    .line 433
    cmp-long v10, v14, v16

    .line 434
    .line 435
    if-nez v10, :cond_1bc

    .line 436
    .line 437
    if-nez v9, :cond_1bc

    .line 438
    .line 439
    move/from16 v19, v6

    .line 440
    .line 441
    move/from16 v20, v8

    .line 442
    .line 443
    :goto_1ba
    const/4 v6, 0x1

    .line 444
    goto :goto_211

    .line 445
    :cond_1bc
    cmp-long v10, v14, v19

    .line 446
    .line 447
    if-nez v10, :cond_1c2

    .line 448
    .line 449
    :goto_1c0
    const/4 v10, 0x1

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    const/4 v10, 0x0

    .line 452
    :goto_1c3
    move/from16 v19, v6

    .line 453
    .line 454
    move/from16 v20, v8

    .line 455
    .line 456
    move v6, v10

    .line 457
    goto :goto_211

    .line 458
    :cond_1c9
    if-eqz v6, :cond_1f4

    .line 459
    .line 460
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_1d4

    .line 465
    .line 466
    if-nez v9, :cond_1c2

    .line 467
    .line 468
    goto :goto_1c0

    .line 469
    :cond_1d4
    const-string v10, "."

    .line 470
    .line 471
    move/from16 v19, v6

    .line 472
    .line 473
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move/from16 v20, v8

    .line 478
    .line 479
    const-string v8, "*"

    .line 480
    .line 481
    invoke-virtual {v12, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ba

    .line 492
    :cond_1eb
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    goto :goto_211

    .line 501
    :cond_1f4
    move/from16 v19, v6

    .line 502
    .line 503
    move/from16 v20, v8

    .line 504
    .line 505
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_200

    .line 510
    .line 511
    :cond_1fe
    move-object v6, v3

    .line 512
    goto :goto_20d

    .line 513
    :cond_200
    const/16 v6, 0x3f

    .line 514
    .line 515
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-lez v6, :cond_1fe

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :goto_20d
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    :goto_211
    new-instance v8, Lcom/mixplorer/widgets/MiTextView;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-direct {v8, v10}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 540
    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v10, v0, Lcom/mixplorer/widgets/MiTabBar;->Phi:Landroid/graphics/Typeface;

    .line 547
    .line 548
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    .line 550
    .line 551
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 552
    .line 553
    invoke-static {v8, v10}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 554
    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 558
    .line 559
    .line 560
    iget v10, v0, Lcom/mixplorer/widgets/MiTabBar;->Pi:I

    .line 561
    .line 562
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 563
    .line 564
    .line 565
    if-nez v9, :cond_23b

    .line 566
    .line 567
    sget v10, Llibs/sa3;->f:I

    .line 568
    .line 569
    mul-int/lit8 v10, v10, 0x2

    .line 570
    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    iget v10, v0, Lcom/mixplorer/widgets/MiTabBar;->Sigma:I

    .line 573
    .line 574
    :goto_23d
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 575
    .line 576
    .line 577
    const v10, 0x800013

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 581
    .line 582
    .line 583
    sget v10, Llibs/sa3;->e:I

    .line 584
    .line 585
    move-object/from16 v21, v3

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-virtual {v8, v10, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 589
    .line 590
    .line 591
    if-lez v7, :cond_252

    .line 592
    .line 593
    int-to-float v10, v7

    .line 594
    goto :goto_255

    .line 595
    :cond_252
    sget v10, Llibs/sa3;->k:I

    .line 596
    .line 597
    int-to-float v10, v10

    .line 598
    :goto_255
    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lcom/mixplorer/widgets/MiTabBar;->Lima:Llibs/uv;

    .line 602
    .line 603
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Lcom/mixplorer/widgets/MiTabBar;->Kilo:Llibs/kl1;

    .line 607
    .line 608
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 609
    .line 610
    .line 611
    sget v3, Llibs/wh2;->select_path:I

    .line 612
    .line 613
    invoke-virtual {v8, v3, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget v3, Llibs/wh2;->category:I

    .line 617
    .line 618
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v8, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget v3, Llibs/wh2;->category_text:I

    .line 626
    .line 627
    invoke-virtual {v8, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget v1, Llibs/wh2;->input_text:I

    .line 631
    .line 632
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    if-nez v9, :cond_27d

    .line 636
    .line 637
    goto :goto_28a

    .line 638
    :cond_27d
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_288

    .line 645
    .line 646
    const-string v5, " \u00bb  "

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    const-string v5, " \u2022  "

    .line 650
    .line 651
    :goto_28a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 657
    .line 658
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "\u2026"

    .line 670
    .line 671
    if-eqz v6, :cond_2b6

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/16 v4, 0x50

    .line 678
    .line 679
    if-le v3, v4, :cond_2b4

    .line 680
    .line 681
    const/16 v3, 0x46

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_2c9

    .line 693
    :cond_2b4
    const/4 v4, 0x0

    .line 694
    goto :goto_2c9

    .line 695
    :cond_2b6
    const/4 v4, 0x0

    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const/16 v5, 0x25

    .line 701
    .line 702
    if-le v3, v5, :cond_2c9

    .line 703
    .line 704
    const/16 v3, 0x1e

    .line 705
    .line 706
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :cond_2c9
    :goto_2c9
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Chi:I

    .line 718
    .line 719
    iget v2, v0, Lcom/mixplorer/widgets/MiTabBar;->Psi:I

    .line 720
    .line 721
    invoke-static {v1, v2, v2, v2, v2}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    .line 729
    .line 730
    .line 731
    if-eqz v6, :cond_2de

    .line 732
    .line 733
    iput-object v8, v0, Lcom/mixplorer/widgets/MiTabBar;->Foxtrot:Lcom/mixplorer/widgets/MiTextView;

    .line 734
    .line 735
    :cond_2de
    iget-object v1, v0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 738
    .line 739
    const/4 v3, -0x1

    .line 740
    const/4 v5, 0x3

    .line 741
    const/4 v6, -0x2

    .line 742
    invoke-direct {v2, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 749
    .line 750
    invoke-virtual {v1}, Llibs/p63;->Auth()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_2f6

    .line 755
    .line 756
    sget v1, Llibs/wh2;->btn_tab_menu:I

    .line 757
    .line 758
    goto :goto_2f8

    .line 759
    :cond_2f6
    sget v1, Llibs/wh2;->top_bar:I

    .line 760
    .line 761
    :goto_2f8
    invoke-virtual {v8, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v8, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v9, v9, 0x1

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v1, v18

    .line 776
    .line 777
    move/from16 v6, v19

    .line 778
    .line 779
    move/from16 v8, v20

    .line 780
    .line 781
    move-object/from16 v3, v21

    .line 782
    .line 783
    move-wide/from16 v4, v23

    .line 784
    .line 785
    const/4 v10, 0x1

    .line 786
    const/4 v11, 0x0

    .line 787
    goto/16 :goto_16f

    .line 788
    .line 789
    :cond_314
    :goto_314
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_25

    .line 25
    .line 26
    const-string v0, "TAB_BAR"

    .line 27
    .line 28
    const-string v1, "Remove All Tabs\u2026"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Echo:Llibs/tv1;

    .line 40
    .line 41
    return-void
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Echo:Llibs/tv1;

    .line 10
    .line 11
    return-void
.end method

.method public final k(FLandroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_50

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ge v0, v1, :cond_2d

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v4

    .line 37
    add-float/2addr v1, v3

    .line 38
    cmpg-float v1, p1, v1

    .line 39
    .line 40
    if-gez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    const/4 v0, -0x1

    .line 47
    :goto_2e
    const/4 p1, 0x1

    .line 48
    if-ne v0, v2, :cond_38

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, p1

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v0, :cond_50

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Six:Z

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final l(Llibs/ti;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Foxtrot:Lcom/mixplorer/widgets/MiTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Golf:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Hotel:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/mixplorer/widgets/MiTabBar;->India:I

    .line 36
    .line 37
    sget-object v2, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sget-object v3, Llibs/va3;->t:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2b
    iput-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Phi:Landroid/graphics/Typeface;

    .line 45
    .line 46
    iget v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Pi:I

    .line 47
    .line 48
    sget v3, Llibs/sa3;->w:I

    .line 49
    .line 50
    div-int/2addr v2, v3

    .line 51
    sput v2, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 52
    .line 53
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 54
    .line 55
    invoke-virtual {v2}, Llibs/p63;->Auth()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    const/4 v5, -0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v2, :cond_f1

    .line 66
    .line 67
    sget v2, Llibs/bi2;->tab_menu:I

    .line 68
    .line 69
    new-instance v7, Lcom/mixplorer/widgets/MiImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v8}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Llibs/ov1;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, Llibs/ov1;-><init>(Lcom/mixplorer/widgets/MiTabBar;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Llibs/n11;

    .line 105
    .line 106
    invoke-direct {v2, v6}, Llibs/n11;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Llibs/pv1;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Llibs/pv1;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 132
    .line 133
    sget v2, Llibs/wh2;->btn_tab_menu:I

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    sget v7, Llibs/sa3;->s:I

    .line 141
    .line 142
    sget v8, Llibs/sa3;->q:I

    .line 143
    .line 144
    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 154
    .line 155
    invoke-super {p0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x6f

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiTabBar;->b(I)Landroid/widget/HorizontalScrollView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 165
    .line 166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    .line 168
    sget v7, Llibs/sa3;->q:I

    .line 169
    .line 170
    invoke-direct {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 189
    .line 190
    invoke-super {p0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    sget v7, Llibs/sa3;->f:I

    .line 210
    .line 211
    sget v8, Llibs/sa3;->e:I

    .line 212
    .line 213
    add-int/2addr v7, v8

    .line 214
    invoke-virtual {v2, v0, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Llibs/t43;->Set()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e5

    .line 222
    .line 223
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iget-object v7, p0, Lcom/mixplorer/widgets/MiTabBar;->Bravo:Llibs/rv1;

    .line 226
    .line 227
    invoke-static {v2, v7}, Llibs/ce0;->t(Landroid/widget/LinearLayout;Llibs/rv1;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 231
    .line 232
    iget-object v7, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v8, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 243
    .line 244
    invoke-virtual {v2}, Llibs/p63;->File()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_275

    .line 249
    .line 250
    new-instance v2, Lcom/mixplorer/widgets/MiTextView;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v2, v7}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 260
    .line 261
    sget v7, Llibs/wh2;->breadcrumb_back:I

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 267
    .line 268
    sget v7, Llibs/bi2;->back:I

    .line 269
    .line 270
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    sget v7, Llibs/sa3;->s:I

    .line 280
    .line 281
    sget v8, Llibs/sa3;->r:I

    .line 282
    .line 283
    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    if-eqz v4, :cond_12f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v4, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 305
    .line 306
    invoke-super {p0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 310
    .line 311
    sget-object v4, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 322
    .line 323
    const/16 v4, 0x11

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 329
    .line 330
    const-string v8, "\u25c1"

    .line 331
    .line 332
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 341
    .line 342
    new-instance v8, Llibs/ov1;

    .line 343
    .line 344
    invoke-direct {v8, p0, v6}, Llibs/ov1;-><init>(Lcom/mixplorer/widgets/MiTabBar;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 351
    .line 352
    new-instance v8, Llibs/n11;

    .line 353
    .line 354
    const/4 v9, 0x2

    .line 355
    invoke-direct {v8, v9}, Llibs/n11;-><init>(B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 362
    .line 363
    new-instance v8, Llibs/pv1;

    .line 364
    .line 365
    invoke-direct {v8, p0, v6}, Llibs/pv1;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/mixplorer/widgets/MiTextView;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-direct {v2, v8}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 394
    .line 395
    sget v8, Llibs/bi2;->menu:I

    .line 396
    .line 397
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 401
    .line 402
    sget v8, Llibs/bi2;->menu:I

    .line 403
    .line 404
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 412
    .line 413
    sget v8, Llibs/sa3;->f:I

    .line 414
    .line 415
    mul-int/lit8 v8, v8, 0x4

    .line 416
    .line 417
    sget v10, Llibs/sa3;->r:I

    .line 418
    .line 419
    invoke-direct {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 429
    .line 430
    if-eqz v3, :cond_1b6

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 440
    .line 441
    invoke-super {p0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 445
    .line 446
    sget-object v3, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 452
    .line 453
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 462
    .line 463
    const-string v3, "\u2022\u2022\u2022"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 469
    .line 470
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 474
    .line 475
    new-instance v3, Llibs/ov1;

    .line 476
    .line 477
    invoke-direct {v3, p0, v9}, Llibs/ov1;-><init>(Lcom/mixplorer/widgets/MiTabBar;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 484
    .line 485
    new-instance v3, Llibs/n11;

    .line 486
    .line 487
    invoke-direct {v3, v7}, Llibs/n11;-><init>(B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 494
    .line 495
    new-instance v3, Llibs/pv1;

    .line 496
    .line 497
    invoke-direct {v3, p0, v9}, Llibs/pv1;-><init>(Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0xde

    .line 517
    .line 518
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiTabBar;->b(I)Landroid/widget/HorizontalScrollView;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    .line 523
    .line 524
    sget v3, Llibs/bi2;->settings_show_breadcrumb:I

    .line 525
    .line 526
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    .line 548
    sget v3, Llibs/sa3;->r:I

    .line 549
    .line 550
    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x5

    .line 557
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 558
    .line 559
    .line 560
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 567
    .line 568
    .line 569
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 576
    .line 577
    .line 578
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 579
    .line 580
    if-eqz v3, :cond_24c

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    .line 590
    .line 591
    invoke-super {p0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    iput-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 609
    .line 610
    sget v3, Llibs/sa3;->f:I

    .line 611
    .line 612
    sget v4, Llibs/sa3;->e:I

    .line 613
    .line 614
    add-int/2addr v3, v4

    .line 615
    invoke-virtual {v2, v0, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    .line 619
    .line 620
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Xi:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 623
    .line 624
    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    const-string v1, "TEXT_BAR_TAB_SELECTED"

    .line 631
    .line 632
    const-string v2, "#000000"

    .line 633
    .line 634
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iput v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Tau:I

    .line 639
    .line 640
    const-string v1, "TEXT_BAR_TAB_DEFAULT"

    .line 641
    .line 642
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iput v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Upsilon:I

    .line 647
    .line 648
    const-string v1, "TEXT_GRID_SECONDARY"

    .line 649
    .line 650
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const-string v3, "TEXT_GRID_SECONDARY_INVERSE"

    .line 655
    .line 656
    invoke-static {v3, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const-string v4, "TEXT_BREADCRUMB"

    .line 661
    .line 662
    invoke-static {v1, v6, v6}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v4, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iput v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Chi:I

    .line 671
    .line 672
    const-string v1, "TEXT_BREADCRUMB_SELECTED"

    .line 673
    .line 674
    invoke-static {v3, v6, v6}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v1, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Psi:I

    .line 683
    .line 684
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 685
    .line 686
    if-eqz v1, :cond_2cc

    .line 687
    .line 688
    invoke-static {v6}, Llibs/va3;->s(Z)Landroid/graphics/drawable/StateListDrawable;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v1, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 696
    .line 697
    const-string v4, "HIGHLIGHT_BAR_TAB_BUTTONS"

    .line 698
    .line 699
    invoke-static {v4, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiImageView;->setRippleColor(I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 707
    .line 708
    sget v2, Llibs/vh2;->button_tab_menu:I

    .line 709
    .line 710
    invoke-static {p1, v2, v0}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    iget-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 718
    .line 719
    if-eqz p1, :cond_2db

    .line 720
    .line 721
    iget v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Chi:I

    .line 722
    .line 723
    iget v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Psi:I

    .line 724
    .line 725
    invoke-static {v1, v2, v2, v2, v2}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 730
    .line 731
    .line 732
    :cond_2db
    iget-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 733
    .line 734
    if-eqz p1, :cond_2e8

    .line 735
    .line 736
    iget v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Chi:I

    .line 737
    .line 738
    invoke-static {v1, v3, v3, v3, v3}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    iget-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 746
    .line 747
    if-eqz p1, :cond_2f5

    .line 748
    .line 749
    sget v1, Llibs/vh2;->bar_tab:I

    .line 750
    .line 751
    invoke-static {v1, v6, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {p1, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    return-void
.end method

.method public final m(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Llibs/tv1;

    .line 11
    .line 12
    if-eqz p2, :cond_17

    .line 13
    .line 14
    iput-boolean p1, p2, Llibs/tv1;->Nu:Z

    .line 15
    .line 16
    iget-object v0, p2, Llibs/tv1;->Omega:Llibs/ut;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llibs/ut;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Foxtrot:Lcom/mixplorer/widgets/MiTextView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    check-cast p1, Lcom/mixplorer/widgets/MiTextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Foxtrot:Lcom/mixplorer/widgets/MiTextView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Foxtrot:Lcom/mixplorer/widgets/MiTextView;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Three:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Llibs/qv1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Llibs/qv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x32

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    sget v1, Llibs/wh2;->top_bar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llibs/t43;->Set()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Llibs/ce0;->u(Lcom/mixplorer/widgets/MiImageView;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->One:Lcom/mixplorer/widgets/MiTextView;

    .line 52
    .line 53
    if-eqz v0, :cond_64

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_58

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTabBar;->Omega:Lcom/mixplorer/widgets/MiImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    sget v1, Llibs/wh2;->top_bar:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Two:Lcom/mixplorer/widgets/MiTextView;

    .line 95
    .line 96
    sget v1, Llibs/wh2;->top_bar:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public setCurrentTab(Llibs/tv1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Echo:Llibs/tv1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Echo:Llibs/tv1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiTabBar;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTabBar;->Charlie:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabIndex(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4f

    .line 6
    :cond_5
    if-ltz p1, :cond_4f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiTabBar;->getTabCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiTabBar;->getTabCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-ge v2, v0, :cond_37

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llibs/tv1;

    .line 30
    .line 31
    if-ne v2, p1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v3}, Llibs/tv1;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    iget v4, v3, Llibs/tv1;->Three:I

    .line 38
    .line 39
    iget v5, v3, Llibs/tv1;->Two:I

    .line 40
    .line 41
    invoke-static {v4, v5, v5, v5, v5}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v3, Llibs/tv1;->Mu:Z

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    if-eqz v3, :cond_4f

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4f

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Llibs/qv1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1}, Llibs/qv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x32

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
