.class public final Llibs/ga1;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dw1;


# instance fields
.field public Bravo:Llibs/rp0;

.field public Charlie:Landroid/widget/TextView;

.field public Echo:Ljava/lang/String;

.field public final Eight:Landroid/os/Handler;

.field public Foxtrot:Landroid/widget/TextView;

.field public Golf:Ljava/lang/String;

.field public Hotel:Landroid/widget/TextView;

.field public final I:Ljava/lang/String;

.field public final I1:Llibs/fa1;

.field public final II:Ljava/lang/String;

.field public final Il:Ljava/lang/String;

.field public India:Landroid/widget/TextView;

.field public Juliet:Landroid/widget/TextView;

.field public final Kilo:I

.field public final Lima:I

.field public final Mike:Ljava/lang/String;

.field public Nine:Z

.field public final November:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public O0:I

.field public final OO:Llibs/r31;

.field public Oo:Llibs/xv1;

.field public final Oscar:Ljava/lang/String;

.field public final Papa:Ljava/lang/String;

.field public final Quebec:Ljava/lang/String;

.field public final Romeo:Ljava/lang/String;

.field public final Seven:Llibs/mx0;

.field public final Sierra:Ljava/lang/String;

.field public final Six:Lcom/mixplorer/widgets/MiViewPager;

.field public final Tango:Ljava/lang/String;

.field public final Uniform:Ljava/lang/String;

.field public final Victor:Ljava/lang/String;

.field public final Whiskey:Ljava/lang/String;

.field public final Xray:Ljava/lang/String;

.field public final Yankee:Ljava/lang/String;

.field public final Zero:Z

.field public final Zulu:Ljava/lang/String;

.field public final l1:Llibs/fa1;

.field public final lI:Ljava/lang/String;

.field public final ll:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public o0:I

.field public oO:Llibs/xv1;

.field public oo:Llibs/xv1;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/a;Llibs/r31;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 10
    .line 11
    const-string p1, "TEXT_POPUP_PRIMARY"

    .line 12
    .line 13
    const-string v1, "#000000"

    .line 14
    .line 15
    invoke-static {p1, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llibs/ga1;->Kilo:I

    .line 20
    .line 21
    const-string p1, "TEXT_POPUP_SECONDARY"

    .line 22
    .line 23
    invoke-static {p1, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Llibs/ga1;->Lima:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v1, Llibs/bi2;->path:I

    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llibs/ga1;->Mike:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v1, Llibs/bi2;->content_uri:I

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llibs/ga1;->November:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget v1, Llibs/bi2;->size:I

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llibs/ga1;->Oscar:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v1, Llibs/bi2;->used:I

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Llibs/ga1;->Papa:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget v1, Llibs/bi2;->total_size:I

    .line 89
    .line 90
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Llibs/ga1;->Quebec:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget v1, Llibs/bi2;->total_used:I

    .line 102
    .line 103
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Llibs/ga1;->Romeo:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget v1, Llibs/bi2;->modified:I

    .line 115
    .line 116
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Llibs/ga1;->Sierra:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    sget v1, Llibs/bi2;->accessed:I

    .line 128
    .line 129
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Llibs/ga1;->Tango:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v1, Llibs/bi2;->changed:I

    .line 141
    .line 142
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Llibs/ga1;->Uniform:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget v1, Llibs/bi2;->type:I

    .line 154
    .line 155
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Llibs/ga1;->Victor:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget v1, Llibs/bi2;->hidden:I

    .line 167
    .line 168
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Llibs/ga1;->Whiskey:Ljava/lang/String;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    sget v1, Llibs/bi2;->perm_owner:I

    .line 180
    .line 181
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Llibs/ga1;->Xray:Ljava/lang/String;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    sget v1, Llibs/bi2;->perm_group:I

    .line 193
    .line 194
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Llibs/ga1;->Yankee:Ljava/lang/String;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    sget v1, Llibs/bi2;->context:I

    .line 206
    .line 207
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Llibs/ga1;->Zulu:Ljava/lang/String;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget v1, Llibs/bi2;->permissions:I

    .line 219
    .line 220
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Llibs/ga1;->I:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    sget v1, Llibs/bi2;->linked_to:I

    .line 232
    .line 233
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Llibs/ga1;->O:Ljava/lang/String;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    sget v1, Llibs/bi2;->metadata:I

    .line 245
    .line 246
    invoke-static {v1, v2, p1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Llibs/ga1;->o:Ljava/lang/String;

    .line 251
    .line 252
    sget p1, Llibs/bi2;->checksum:I

    .line 253
    .line 254
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Llibs/ga1;->Il:Ljava/lang/String;

    .line 267
    .line 268
    sget p1, Llibs/bi2;->folder:I

    .line 269
    .line 270
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Llibs/ga1;->lI:Ljava/lang/String;

    .line 275
    .line 276
    sget p1, Llibs/bi2;->unknown:I

    .line 277
    .line 278
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Llibs/ga1;->ll:Ljava/lang/String;

    .line 283
    .line 284
    sget p1, Llibs/bi2;->computing:I

    .line 285
    .line 286
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Llibs/ga1;->II:Ljava/lang/String;

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    iput p1, p0, Llibs/ga1;->o0:I

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    iput v1, p0, Llibs/ga1;->O0:I

    .line 297
    .line 298
    new-instance v1, Llibs/fa1;

    .line 299
    .line 300
    invoke-direct {v1, p0, p1}, Llibs/fa1;-><init>(Llibs/ga1;B)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Llibs/ga1;->l1:Llibs/fa1;

    .line 304
    .line 305
    new-instance v1, Llibs/fa1;

    .line 306
    .line 307
    invoke-direct {v1, p0, v0}, Llibs/fa1;-><init>(Llibs/ga1;B)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Llibs/ga1;->I1:Llibs/fa1;

    .line 311
    .line 312
    sget v1, Llibs/xh2;->dialog_info:I

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    sget v1, Llibs/wh2;->dialog_title:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_0
    iput-object p2, p0, Llibs/ga1;->OO:Llibs/r31;

    .line 318
    .line 319
    sget p2, Llibs/wh2;->dialog_view:I

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 332
    .line 333
    const/high16 v3, 0x43b40000    # 360.0f

    .line 334
    .line 335
    invoke-static {v3}, Llibs/sa3;->a(F)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, -0x2

    .line 344
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-le p2, v0, :cond_1

    .line 355
    .line 356
    const/4 p2, 0x1

    .line 357
    goto :goto_0

    .line 358
    :cond_1
    const/4 p2, 0x0

    .line 359
    :goto_0
    iput-boolean p2, p0, Llibs/ga1;->Zero:Z

    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    sub-int/2addr p2, v0

    .line 366
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Llibs/rp0;

    .line 371
    .line 372
    iput-object v1, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v2, v1}, Lcom/mixplorer/activities/a;->j(Landroid/content/Intent;Llibs/rp0;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0, v1}, Llibs/od;->System(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Llibs/od;->Init(Z)V

    .line 383
    .line 384
    .line 385
    sget-boolean v1, Llibs/va3;->l:Z

    .line 386
    .line 387
    if-eqz v1, :cond_2

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Llibs/od;->Exec(Z)V

    .line 390
    .line 391
    .line 392
    :cond_2
    new-instance v1, Llibs/x80;

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    invoke-direct {v1, p0, v2}, Llibs/x80;-><init>(Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    .line 402
    .line 403
    check-cast v1, Lcom/mixplorer/widgets/MiViewPager;

    .line 404
    .line 405
    iput-object v1, p0, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 406
    .line 407
    invoke-virtual {v1, p0}, Lcom/mixplorer/widgets/MiViewPager;->b(Llibs/dw1;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Llibs/mx0;

    .line 411
    .line 412
    invoke-direct {v2, p0, p3, v0}, Llibs/mx0;-><init>(Llibs/od;Ljava/util/ArrayList;B)V

    .line 413
    .line 414
    .line 415
    iput-object v2, p0, Llibs/ga1;->Seven:Llibs/mx0;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiViewPager;->setAdapter(Llibs/ja2;)V

    .line 418
    .line 419
    .line 420
    sget p3, Llibs/sa3;->f:I

    .line 421
    .line 422
    mul-int/lit8 p3, p3, 0x2

    .line 423
    .line 424
    invoke-virtual {v1, p3}, Lcom/mixplorer/widgets/MiViewPager;->setPageMargin(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p1, p2}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public static Api(Llibs/rp0;)Llibs/rp0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/zl0;->State()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, v0, Llibs/yi0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v0, v0, Llibs/yu0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Llibs/rp0;->Mu:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llibs/je;->s(Ljava/lang/String;)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final Auth(Landroid/view/ViewGroup;Llibs/rp0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iput-boolean v7, v0, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 11
    .line 12
    iget v0, v1, Llibs/ga1;->Kilo:I

    .line 13
    .line 14
    invoke-static {v6, v0}, Llibs/od;->True(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    sget v0, Llibs/wh2;->file_info_location:I

    .line 18
    .line 19
    iget-object v2, v1, Llibs/ga1;->Mike:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v0, Llibs/wh2;->file_info_uri:I

    .line 25
    .line 26
    iget-object v2, v1, Llibs/ga1;->November:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v0, Llibs/wh2;->file_info_size:I

    .line 32
    .line 33
    iget-object v2, v1, Llibs/ga1;->Oscar:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v0, Llibs/wh2;->file_info_used:I

    .line 39
    .line 40
    iget-object v2, v1, Llibs/ga1;->Papa:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v0, Llibs/wh2;->file_info_total_size:I

    .line 46
    .line 47
    iget-object v2, v1, Llibs/ga1;->Quebec:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v0, Llibs/wh2;->file_info_total_used:I

    .line 53
    .line 54
    iget-object v2, v1, Llibs/ga1;->Romeo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v0, Llibs/wh2;->file_info_modified:I

    .line 60
    .line 61
    iget-object v2, v1, Llibs/ga1;->Sierra:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget v0, Llibs/wh2;->file_info_accessed:I

    .line 67
    .line 68
    iget-object v2, v1, Llibs/ga1;->Tango:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v0, Llibs/wh2;->file_info_changed:I

    .line 74
    .line 75
    iget-object v2, v1, Llibs/ga1;->Uniform:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget v0, Llibs/wh2;->file_info_mimetype:I

    .line 81
    .line 82
    iget-object v2, v1, Llibs/ga1;->Victor:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v0, Llibs/wh2;->file_info_hidden:I

    .line 88
    .line 89
    iget-object v2, v1, Llibs/ga1;->Whiskey:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget v0, Llibs/wh2;->file_info_owner:I

    .line 95
    .line 96
    iget-object v2, v1, Llibs/ga1;->Xray:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget v0, Llibs/wh2;->file_info_group:I

    .line 102
    .line 103
    iget-object v2, v1, Llibs/ga1;->Yankee:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget v0, Llibs/wh2;->file_info_context:I

    .line 109
    .line 110
    iget-object v2, v1, Llibs/ga1;->Zulu:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget v0, Llibs/wh2;->file_info_permission:I

    .line 116
    .line 117
    iget-object v2, v1, Llibs/ga1;->I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget v0, Llibs/wh2;->file_info_link_to:I

    .line 123
    .line 124
    iget-object v2, v1, Llibs/ga1;->O:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget v0, Llibs/wh2;->file_info_extra:I

    .line 130
    .line 131
    iget-object v2, v1, Llibs/ga1;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v0, v2}, Llibs/od;->Core(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_0
    const/4 v8, 0x1

    .line 142
    if-ge v2, v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v5, v3, Landroid/widget/TableRow;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    check-cast v3, Landroid/widget/TableRow;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    iget v5, v1, Llibs/ga1;->Lima:I

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget v0, Llibs/wh2;->info_total_size:I

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    sget-object v2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    sget v2, Llibs/wh2;->info_total_used:I

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v3, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    sget v3, Llibs/wh2;->info_size:I

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/widget/TextView;

    .line 203
    .line 204
    sget-object v5, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    sget v5, Llibs/wh2;->info_used:I

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/widget/TextView;

    .line 216
    .line 217
    sget-object v9, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    sget v9, Llibs/wh2;->info_location:I

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroid/widget/TextView;

    .line 229
    .line 230
    sget-object v10, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Llibs/z91;

    .line 246
    .line 247
    invoke-direct {v10, v1, v4, v7}, Llibs/z91;-><init>(Llibs/od;Ljava/lang/Comparable;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v10, v7}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10, v7, v7}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/16 v13, 0x2a

    .line 268
    .line 269
    const-string v14, "\u2026 "

    .line 270
    .line 271
    if-le v12, v13, :cond_2

    .line 272
    .line 273
    new-instance v12, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const/16 v13, 0x14

    .line 276
    .line 277
    invoke-virtual {v11, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    sub-int/2addr v15, v13

    .line 292
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :cond_2
    invoke-static {v10}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10, v11}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    sget v9, Llibs/wh2;->info_uri:I

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Landroid/widget/TextView;

    .line 321
    .line 322
    sget-object v10, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Llibs/aa1;

    .line 338
    .line 339
    invoke-direct {v10, v1, v7}, Llibs/aa1;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    .line 344
    .line 345
    sget-object v10, Lcom/mixplorer/providers/FileProvider;->X:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v10, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v11, "content://"

    .line 350
    .line 351
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v11, Lcom/mixplorer/providers/FileProvider;->X:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v4, v7, v7}, Lcom/mixplorer/providers/FileProvider;->l(Llibs/rp0;ZZ)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/16 v12, 0x2f

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    const-string v15, "/"

    .line 374
    .line 375
    if-lez v13, :cond_3

    .line 376
    .line 377
    invoke-static {v10, v15}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    invoke-virtual {v11, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    goto :goto_1

    .line 395
    :cond_3
    const/16 v16, 0x1

    .line 396
    .line 397
    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/16 v12, 0x19

    .line 412
    .line 413
    if-le v7, v12, :cond_4

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    sub-int/2addr v7, v12

    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_2

    .line 429
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    const/16 v7, 0x2f

    .line 432
    .line 433
    invoke-virtual {v11, v7, v13}, Ljava/lang/String;->indexOf(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-lez v7, :cond_5

    .line 438
    .line 439
    const-string v7, "\u2026 /"

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :cond_5
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v7}, Llibs/vg3;->Node(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    iget-boolean v7, v1, Llibs/ga1;->Zero:Z

    .line 469
    .line 470
    const/16 v8, 0x8

    .line 471
    .line 472
    if-eqz v7, :cond_7

    .line 473
    .line 474
    sget v7, Llibs/wh2;->info_total_size_row:I

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v1, Llibs/ga1;->Echo:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, v4, Llibs/rp0;->Mu:Z

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    sget v0, Llibs/wh2;->info_total_used_row:I

    .line 494
    .line 495
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Llibs/ga1;->Golf:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_6
    sget v0, Llibs/wh2;->info_total_used_row:I

    .line 509
    .line 510
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_7
    sget v0, Llibs/wh2;->info_total_size_row:I

    .line 519
    .line 520
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    sget v0, Llibs/wh2;->info_total_used_row:I

    .line 528
    .line 529
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_3
    iget-boolean v0, v4, Llibs/rp0;->One:Z

    .line 537
    .line 538
    const-string v7, ": "

    .line 539
    .line 540
    const-string v9, "\n"

    .line 541
    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    const/4 v2, 0x2

    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    invoke-virtual {v4}, Llibs/rp0;->Context()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    sget v0, Llibs/wh2;->info_size_row:I

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    sget v0, Llibs/wh2;->info_used_row:I

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_8
    iget-boolean v0, v4, Llibs/rp0;->One:Z

    .line 574
    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    sget v0, Llibs/wh2;->info_size_row:I

    .line 578
    .line 579
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Llibs/ga1;->II:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v3, v4, Llibs/rp0;->Mu:Z

    .line 596
    .line 597
    if-eqz v3, :cond_9

    .line 598
    .line 599
    sget v3, Llibs/wh2;->info_used_row:I

    .line 600
    .line 601
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_9
    sget v0, Llibs/wh2;->info_used_row:I

    .line 617
    .line 618
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_a
    const/4 v12, 0x0

    .line 628
    sget v0, Llibs/wh2;->info_size_row:I

    .line 629
    .line 630
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 639
    .line 640
    .line 641
    iget-wide v13, v4, Llibs/rp0;->Four:J

    .line 642
    .line 643
    invoke-static {v13, v14, v0}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v3, v4, Llibs/rp0;->Mu:Z

    .line 651
    .line 652
    if-eqz v3, :cond_e

    .line 653
    .line 654
    sget v3, Llibs/wh2;->info_used_row:I

    .line 655
    .line 656
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 664
    .line 665
    iget-wide v12, v4, Llibs/rp0;->Four:J

    .line 666
    .line 667
    invoke-static {v12, v13, v3}, Llibs/vg3;->w(JLjava/lang/String;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v12

    .line 671
    invoke-static {v12, v13, v0}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-boolean v0, v4, Llibs/rp0;->Mu:Z

    .line 676
    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v12, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v12}, Llibs/je;->m(Ljava/lang/String;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v12

    .line 689
    goto :goto_4

    .line 690
    :cond_b
    move-wide v12, v10

    .line 691
    :goto_4
    cmp-long v0, v12, v10

    .line 692
    .line 693
    if-lez v0, :cond_d

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {v12, v13, v0}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_c

    .line 705
    .line 706
    invoke-static {v3, v9}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget v3, Llibs/bi2;->effective:I

    .line 711
    .line 712
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    goto :goto_5

    .line 734
    :cond_c
    const/4 v0, 0x1

    .line 735
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_d
    const/4 v0, 0x1

    .line 740
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 741
    .line 742
    .line 743
    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_e
    sget v0, Llibs/wh2;->info_used_row:I

    .line 748
    .line 749
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :goto_6
    iget-wide v12, v4, Llibs/rp0;->Five:J

    .line 757
    .line 758
    iget-wide v2, v4, Llibs/rp0;->Seven:J

    .line 759
    .line 760
    move-wide/from16 v18, v10

    .line 761
    .line 762
    iget-wide v10, v4, Llibs/rp0;->Six:J

    .line 763
    .line 764
    sget v5, Llibs/wh2;->info_modified:I

    .line 765
    .line 766
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Landroid/widget/TextView;

    .line 771
    .line 772
    iput-object v5, v1, Llibs/ga1;->Hotel:Landroid/widget/TextView;

    .line 773
    .line 774
    sget-object v14, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 775
    .line 776
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v1, Llibs/ga1;->Hotel:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    iget-object v5, v1, Llibs/ga1;->Hotel:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 791
    .line 792
    .line 793
    iget-object v5, v1, Llibs/ga1;->Hotel:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-static {v12, v13}, Llibs/ho2;->Node(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    iget-object v5, v1, Llibs/ga1;->Hotel:Landroid/widget/TextView;

    .line 803
    .line 804
    cmp-long v14, v12, v18

    .line 805
    .line 806
    if-gtz v14, :cond_f

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    goto :goto_7

    .line 810
    :cond_f
    const/4 v0, 0x2

    .line 811
    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 812
    .line 813
    .line 814
    sget v0, Llibs/wh2;->table_changed_time:I

    .line 815
    .line 816
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    cmp-long v5, v2, v18

    .line 821
    .line 822
    if-lez v5, :cond_11

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_10

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    :cond_10
    sget v0, Llibs/wh2;->info_changed:I

    .line 835
    .line 836
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/widget/TextView;

    .line 841
    .line 842
    iput-object v0, v1, Llibs/ga1;->Juliet:Landroid/widget/TextView;

    .line 843
    .line 844
    sget-object v5, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 845
    .line 846
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Llibs/ga1;->Juliet:Landroid/widget/TextView;

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    invoke-static {v2, v3, v5, v5}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, Llibs/ga1;->Juliet:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eq v2, v8, :cond_12

    .line 870
    .line 871
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :cond_12
    :goto_8
    sget v0, Llibs/wh2;->table_accessed_time:I

    .line 875
    .line 876
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    cmp-long v2, v10, v18

    .line 881
    .line 882
    if-lez v2, :cond_14

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_13

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    :cond_13
    sget v0, Llibs/wh2;->info_accessed:I

    .line 895
    .line 896
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroid/widget/TextView;

    .line 901
    .line 902
    iput-object v0, v1, Llibs/ga1;->India:Landroid/widget/TextView;

    .line 903
    .line 904
    sget-object v2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Llibs/ga1;->India:Landroid/widget/TextView;

    .line 910
    .line 911
    const/4 v5, 0x1

    .line 912
    invoke-static {v10, v11, v5, v5}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Llibs/ga1;->India:Landroid/widget/TextView;

    .line 920
    .line 921
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eq v2, v8, :cond_15

    .line 930
    .line 931
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    :cond_15
    :goto_9
    sget v0, Llibs/wh2;->info_mimetype:I

    .line 935
    .line 936
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroid/widget/TextView;

    .line 941
    .line 942
    sget-object v2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 945
    .line 946
    .line 947
    iget-boolean v2, v4, Llibs/rp0;->One:Z

    .line 948
    .line 949
    if-eqz v2, :cond_16

    .line 950
    .line 951
    iget-object v2, v1, Llibs/ga1;->lI:Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_16
    invoke-virtual {v4}, Llibs/rp0;->l()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_17

    .line 959
    .line 960
    invoke-virtual {v4}, Llibs/rp0;->l()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    goto :goto_a

    .line 965
    :cond_17
    iget-object v2, v1, Llibs/ga1;->ll:Ljava/lang/String;

    .line 966
    .line 967
    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    sget v0, Llibs/wh2;->info_permission:I

    .line 971
    .line 972
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Landroid/widget/TextView;

    .line 977
    .line 978
    sget-object v2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Llibs/rp0;->List()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const-string v10, "  >"

    .line 992
    .line 993
    const-string v11, "  "

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    if-eqz v2, :cond_1b

    .line 997
    .line 998
    iget-boolean v2, v4, Llibs/rp0;->Charlie:Z

    .line 999
    .line 1000
    if-eqz v2, :cond_18

    .line 1001
    .line 1002
    iget-boolean v3, v4, Llibs/rp0;->Echo:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_18

    .line 1005
    .line 1006
    const-string v2, "r/w"

    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_18
    if-eqz v2, :cond_19

    .line 1010
    .line 1011
    const-string v2, "r/-"

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_19
    iget-boolean v2, v4, Llibs/rp0;->Echo:Z

    .line 1015
    .line 1016
    if-eqz v2, :cond_1a

    .line 1017
    .line 1018
    const-string v2, "-/w"

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_1a
    const-string v2, "-/-"

    .line 1022
    .line 1023
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Llibs/rp0;->List()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    const/16 v13, 0xa

    .line 1042
    .line 1043
    const/4 v14, 0x1

    .line 1044
    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v5, 0x3

    .line 1052
    const-string v13, " "

    .line 1053
    .line 1054
    invoke-virtual {v3, v5, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const/4 v5, 0x7

    .line 1059
    invoke-virtual {v3, v5, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Llibs/rp0;->List()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v3}, Llibs/je;->u(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_c
    invoke-virtual {v4}, Llibs/rp0;->Context()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1c

    .line 1105
    .line 1106
    sget v0, Llibs/wh2;->info_tags_row:I

    .line 1107
    .line 1108
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_1c
    sget v0, Llibs/wh2;->file_comment:I

    .line 1117
    .line 1118
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object v3, v0

    .line 1123
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 1130
    .line 1131
    const/16 v5, 0x12c

    .line 1132
    .line 1133
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    new-array v5, v0, [Landroid/text/InputFilter;

    .line 1137
    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    aput-object v2, v5, v17

    .line 1141
    .line 1142
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 1146
    .line 1147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1148
    .line 1149
    .line 1150
    sget v0, Llibs/bi2;->meta_comment:I

    .line 1151
    .line 1152
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1160
    .line 1161
    iget-object v2, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Llibs/k70;->s(Ljava/lang/String;)Llibs/yq3;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    const-string v0, "tags"

    .line 1168
    .line 1169
    invoke-virtual {v5, v0}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_1d

    .line 1174
    .line 1175
    const/4 v2, 0x1

    .line 1176
    goto :goto_d

    .line 1177
    :cond_1d
    const/4 v2, 0x0

    .line 1178
    :goto_d
    if-eqz v2, :cond_1e

    .line 1179
    .line 1180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1e
    new-instance v0, Llibs/da1;

    .line 1184
    .line 1185
    invoke-direct/range {v0 .. v5}, Llibs/da1;-><init>(Llibs/ga1;ZLcom/mixplorer/widgets/MiEditText;Llibs/rp0;Llibs/yq3;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_e
    sget v0, Llibs/wh2;->info_ishidden:I

    .line 1192
    .line 1193
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Landroid/widget/TextView;

    .line 1198
    .line 1199
    sget-object v2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Llibs/rp0;->Set()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_1f

    .line 1209
    .line 1210
    sget v2, Llibs/bi2;->yes:I

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_1f
    sget v2, Llibs/bi2;->no:I

    .line 1214
    .line 1215
    :goto_f
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Llibs/rp0;->Context()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_20

    .line 1227
    .line 1228
    sget v0, Llibs/wh2;->info_link_to_row:I

    .line 1229
    .line 1230
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    goto :goto_10

    .line 1239
    :cond_20
    sget v0, Llibs/wh2;->info_link_to_row:I

    .line 1240
    .line 1241
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    .line 1248
    .line 1249
    sget v0, Llibs/wh2;->info_link_to:I

    .line 1250
    .line 1251
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Landroid/widget/TextView;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Llibs/z91;

    .line 1261
    .line 1262
    const/4 v5, 0x1

    .line 1263
    invoke-direct {v2, v1, v4, v5}, Llibs/z91;-><init>(Llibs/od;Ljava/lang/Comparable;B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v4, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_10
    invoke-virtual {v4}, Llibs/rp0;->List()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_21

    .line 1290
    .line 1291
    sget v0, Llibs/wh2;->info_owner_row:I

    .line 1292
    .line 1293
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    sget v0, Llibs/wh2;->info_group_row:I

    .line 1301
    .line 1302
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    sget v0, Llibs/wh2;->info_context_row:I

    .line 1310
    .line 1311
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_11

    .line 1319
    .line 1320
    :cond_21
    sget v0, Llibs/wh2;->info_owner_row:I

    .line 1321
    .line 1322
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const/4 v2, 0x0

    .line 1327
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    sget v0, Llibs/wh2;->info_owner:I

    .line 1331
    .line 1332
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Landroid/widget/TextView;

    .line 1337
    .line 1338
    sget-object v2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v4, Llibs/rp0;->Hotel:Llibs/ie;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Llibs/ie;->d()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v4, Llibs/rp0;->Hotel:Llibs/ie;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Llibs/ie;->c()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    sget v0, Llibs/wh2;->info_group_row:I

    .line 1390
    .line 1391
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    const/4 v2, 0x0

    .line 1396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    .line 1398
    .line 1399
    sget v0, Llibs/wh2;->info_group:I

    .line 1400
    .line 1401
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Landroid/widget/TextView;

    .line 1406
    .line 1407
    sget-object v2, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v3, v4, Llibs/rp0;->Hotel:Llibs/ie;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Llibs/ie;->b()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v4, Llibs/rp0;->Hotel:Llibs/ie;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Llibs/ie;->a()I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    .line 1457
    .line 1458
    sget v0, Llibs/wh2;->info_context_row:I

    .line 1459
    .line 1460
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    :goto_11
    iget-object v0, v1, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 1468
    .line 1469
    iget-boolean v2, v0, Llibs/rp0;->One:Z

    .line 1470
    .line 1471
    if-nez v2, :cond_23

    .line 1472
    .line 1473
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_22

    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :cond_22
    sget v0, Llibs/wh2;->info_hash_types_row:I

    .line 1481
    .line 1482
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const/4 v2, 0x0

    .line 1487
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    .line 1489
    .line 1490
    sget v0, Llibs/wh2;->info_hash_types:I

    .line 1491
    .line 1492
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Landroid/widget/TextView;

    .line 1497
    .line 1498
    sget-object v2, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v1, Llibs/ga1;->Il:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_13

    .line 1519
    :cond_23
    :goto_12
    sget v0, Llibs/wh2;->info_hash_types_row:I

    .line 1520
    .line 1521
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    .line 1527
    .line 1528
    :goto_13
    sget v0, Llibs/wh2;->info_extra_row:I

    .line 1529
    .line 1530
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iget-boolean v2, v4, Llibs/rp0;->One:Z

    .line 1535
    .line 1536
    const-wide/32 v10, 0x10000

    .line 1537
    .line 1538
    .line 1539
    const-wide/16 v13, 0x4000

    .line 1540
    .line 1541
    if-nez v2, :cond_25

    .line 1542
    .line 1543
    iget-wide v2, v4, Llibs/rp0;->Pi:J

    .line 1544
    .line 1545
    cmp-long v16, v2, v13

    .line 1546
    .line 1547
    if-eqz v16, :cond_24

    .line 1548
    .line 1549
    cmp-long v16, v2, v10

    .line 1550
    .line 1551
    if-eqz v16, :cond_24

    .line 1552
    .line 1553
    const-wide/32 v18, 0x8000

    .line 1554
    .line 1555
    .line 1556
    cmp-long v16, v2, v18

    .line 1557
    .line 1558
    if-eqz v16, :cond_24

    .line 1559
    .line 1560
    const-wide/32 v18, 0x80000

    .line 1561
    .line 1562
    .line 1563
    cmp-long v16, v2, v18

    .line 1564
    .line 1565
    if-eqz v16, :cond_24

    .line 1566
    .line 1567
    const-wide/32 v18, 0x200000

    .line 1568
    .line 1569
    .line 1570
    cmp-long v16, v2, v18

    .line 1571
    .line 1572
    if-nez v16, :cond_25

    .line 1573
    .line 1574
    :cond_24
    const/4 v2, 0x1

    .line 1575
    goto :goto_14

    .line 1576
    :cond_25
    const/4 v2, 0x0

    .line 1577
    :goto_14
    iget-boolean v3, v4, Llibs/rp0;->Mu:Z

    .line 1578
    .line 1579
    if-eqz v3, :cond_26

    .line 1580
    .line 1581
    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Llibs/rp0;->s()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-virtual {v3, v5}, Llibs/vg3;->s(Ljava/lang/String;)Llibs/rg3;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    goto :goto_15

    .line 1592
    :cond_26
    move-object v3, v12

    .line 1593
    :goto_15
    const-string v5, ""

    .line 1594
    .line 1595
    if-eqz v3, :cond_27

    .line 1596
    .line 1597
    iget-object v3, v3, Llibs/rg3;->c:Ljava/lang/String;

    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :cond_27
    move-object v3, v5

    .line 1601
    :goto_16
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v18

    .line 1605
    if-nez v18, :cond_29

    .line 1606
    .line 1607
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v12, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-lez v2, :cond_28

    .line 1617
    .line 1618
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1619
    .line 1620
    .line 1621
    :cond_28
    sget v2, Llibs/bi2;->device:I

    .line 1622
    .line 1623
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1636
    .line 1637
    .line 1638
    const/16 v16, 0x1

    .line 1639
    .line 1640
    goto :goto_17

    .line 1641
    :cond_29
    move/from16 v16, v2

    .line 1642
    .line 1643
    :goto_17
    if-nez v16, :cond_2a

    .line 1644
    .line 1645
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eq v2, v8, :cond_35

    .line 1650
    .line 1651
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_1a

    .line 1655
    .line 1656
    :cond_2a
    iget-object v2, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 1657
    .line 1658
    move-wide/from16 v25, v10

    .line 1659
    .line 1660
    iget-wide v10, v4, Llibs/rp0;->Pi:J

    .line 1661
    .line 1662
    const-string v24, "  -  "

    .line 1663
    .line 1664
    const-string v18, ""

    .line 1665
    .line 1666
    const-wide/16 v20, 0x2000

    .line 1667
    .line 1668
    move-object/from16 v19, v2

    .line 1669
    .line 1670
    move-wide/from16 v22, v10

    .line 1671
    .line 1672
    invoke-static/range {v18 .. v24}, Llibs/eu1;->w(Ljava/lang/String;Llibs/zp;JJLjava/lang/String;)Ljava/util/ArrayList;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-lez v3, :cond_2e

    .line 1681
    .line 1682
    if-nez v12, :cond_2b

    .line 1683
    .line 1684
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1687
    .line 1688
    .line 1689
    move-object v12, v3

    .line 1690
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    const/4 v5, 0x0

    .line 1695
    :cond_2c
    :goto_18
    if-ge v5, v3, :cond_2e

    .line 1696
    .line 1697
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    add-int/lit8 v5, v5, 0x1

    .line 1702
    .line 1703
    check-cast v7, Ljava/lang/CharSequence;

    .line 1704
    .line 1705
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    if-nez v10, :cond_2c

    .line 1710
    .line 1711
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v10

    .line 1719
    if-nez v10, :cond_2c

    .line 1720
    .line 1721
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1722
    .line 1723
    .line 1724
    move-result v10

    .line 1725
    if-lez v10, :cond_2d

    .line 1726
    .line 1727
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1728
    .line 1729
    .line 1730
    :cond_2d
    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1731
    .line 1732
    .line 1733
    goto :goto_18

    .line 1734
    :cond_2e
    iget-wide v2, v4, Llibs/rp0;->Pi:J

    .line 1735
    .line 1736
    cmp-long v5, v2, v13

    .line 1737
    .line 1738
    if-nez v5, :cond_2f

    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :cond_2f
    cmp-long v5, v2, v25

    .line 1742
    .line 1743
    if-nez v5, :cond_30

    .line 1744
    .line 1745
    goto :goto_19

    .line 1746
    :cond_30
    const-string v2, "mp3"

    .line 1747
    .line 1748
    iget-object v3, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_31

    .line 1755
    .line 1756
    goto :goto_19

    .line 1757
    :cond_31
    const-string v2, "zip"

    .line 1758
    .line 1759
    iget-object v3, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_32

    .line 1766
    .line 1767
    goto :goto_19

    .line 1768
    :cond_32
    const-string v2, "apk"

    .line 1769
    .line 1770
    iget-object v3, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    :goto_19
    if-eqz v12, :cond_34

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_33

    .line 1782
    .line 1783
    const/4 v2, 0x0

    .line 1784
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    .line 1786
    .line 1787
    :cond_33
    sget v0, Llibs/wh2;->info_extra:I

    .line 1788
    .line 1789
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Landroid/widget/TextView;

    .line 1794
    .line 1795
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1a

    .line 1799
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eq v2, v8, :cond_35

    .line 1804
    .line 1805
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    .line 1807
    .line 1808
    :cond_35
    :goto_1a
    invoke-virtual {v1}, Llibs/ga1;->Sign()V

    .line 1809
    .line 1810
    .line 1811
    return-void
.end method

.method public final Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Sigma:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Key(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/ga1;->OO:Llibs/r31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Llibs/od;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llibs/r31;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 14
    .line 15
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v1, p0, Llibs/ga1;->OO:Llibs/r31;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 36
    .line 37
    invoke-interface {v9, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v7, p0, Llibs/ga1;->OO:Llibs/r31;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v7 .. v12}, Llibs/r31;->Content(ZLjava/util/LinkedHashSet;Llibs/rp0;ZI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Sigma:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Sign()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ga1;->I1:Llibs/fa1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Token(Landroid/view/View;Llibs/rp0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget v0, Llibs/wh2;->info_total_size:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Llibs/ga1;->Charlie:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/ga1;->Echo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget v0, Llibs/wh2;->info_total_used:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Llibs/ga1;->Foxtrot:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Llibs/ga1;->Golf:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v0, Llibs/wh2;->info_size:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Llibs/wh2;->info_used:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p2, Llibs/rp0;->One:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Llibs/rp0;->Context()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Llibs/ga1;->Uri(Landroid/widget/TextView;Landroid/widget/TextView;Llibs/rp0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget p1, p0, Llibs/ga1;->o0:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Llibs/ga1;->Url(Llibs/rp0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x1

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    const-string p1, "InfoDialog"

    .line 86
    .line 87
    const-string v0, "RCD"

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Uri(Landroid/widget/TextView;Landroid/widget/TextView;Llibs/rp0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Llibs/ga1;->oO:Llibs/xv1;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Llibs/xv1;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Llibs/ga1;->oO:Llibs/xv1;

    .line 20
    .line 21
    invoke-virtual {p3}, Llibs/xv1;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p3, Llibs/xv1;

    .line 25
    .line 26
    new-instance v1, Llibs/cp0;

    .line 27
    .line 28
    new-instance v2, Llibs/oa2;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Llibs/oa2;-><init>(Llibs/ga1;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v1, v0, p1, v2, p1}, Llibs/cp0;-><init>(Ljava/util/HashSet;ZLlibs/bp0;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "SIZE_"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p3, v1, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Llibs/ga1;->oO:Llibs/xv1;

    .line 59
    .line 60
    invoke-virtual {p3}, Llibs/xv1;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Url(Llibs/rp0;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p1, Llibs/rp0;->Mu:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/rp0;->List()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Llibs/vg3;->y:Ljava/util/HashSet;

    .line 20
    .line 21
    sget-object v2, Llibs/vg3;->x:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v4}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 76
    .line 77
    iget-object v0, v0, Llibs/ug3;->X:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v0, v4}, Llibs/vg3;->t(Ljava/lang/String;Z)Llibs/rg3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v4, "fuse"

    .line 87
    .line 88
    iget-object v3, v3, Llibs/rg3;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Llibs/ga1;->oo:Llibs/xv1;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Llibs/ga1;->oo:Llibs/xv1;

    .line 114
    .line 115
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Llibs/xv1;

    .line 119
    .line 120
    new-instance v1, Llibs/u91;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2}, Llibs/u91;-><init>(Llibs/ga1;Llibs/rp0;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "META_"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, v1, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Llibs/ga1;->oo:Llibs/xv1;

    .line 147
    .line 148
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/ga1;->Sign()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Llibs/ga1;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Llibs/ga1;->o0:I

    .line 6
    .line 7
    iget-object v0, p0, Llibs/ga1;->Seven:Llibs/mx0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llibs/mx0;->l(I)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 14
    .line 15
    iget-object p1, p0, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Llibs/ga1;->l1:Llibs/fa1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lcom/mixplorer/activities/a;->j(Landroid/content/Intent;Llibs/rp0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Llibs/od;->False(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llibs/od;->Null(Llibs/rp0;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Llibs/y60;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v2, Llibs/wh2;->info_hash_types:I

    .line 6
    .line 7
    iget-object v3, p0, Llibs/ga1;->Seven:Llibs/mx0;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Llibs/nx0;

    .line 14
    .line 15
    iget-object v2, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 16
    .line 17
    iget-object v3, v3, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v5, p0, Llibs/ga1;->o0:I

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v3, v5}, Llibs/nx0;-><init>(Landroid/content/Context;Llibs/rp0;Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v2, Llibs/wh2;->dialog_title:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Llibs/gx1;->a()V

    iget-object v0, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/mixplorer/activities/a;->j(Landroid/content/Intent;Llibs/rp0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget v0, Llibs/bi2;->text_copied:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0, v2, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    :cond_1
    return-void

    :cond_2
    sget v2, Llibs/wh2;->info_uri:I

    if-ne v0, v2, :cond_4

    invoke-static {}, Llibs/gx1;->a()V

    iget-object v0, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget v0, Llibs/bi2;->text_copied:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0, v2, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    :cond_3
    return-void

    :cond_4
    sget v2, Llibs/wh2;->info_location:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    invoke-static {}, Llibs/gx1;->a()V

    iget-object v0, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    sget-object v2, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget v0, Llibs/bi2;->text_copied:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0, v2, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    :cond_5
    return-void

    .line 45
    :cond_6
    sget v2, Llibs/wh2;->info_link_to:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 50
    .line 51
    iget-object v0, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Llibs/ga1;->Key(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_7
    sget v2, Llibs/wh2;->info_owner:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_e

    .line 60
    .line 61
    sget v2, Llibs/wh2;->info_group:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_8
    sget v2, Llibs/wh2;->info_context:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_9

    .line 69
    .line 70
    return-void

    .line 71
    :cond_9
    sget v2, Llibs/wh2;->info_permission:I

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v0, v2, :cond_a

    .line 75
    .line 76
    new-instance v0, Llibs/fc2;

    .line 77
    .line 78
    iget-object v3, v3, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v6, Llibs/f1;

    .line 81
    .line 82
    invoke-direct {v6, p0, v2, v5}, Llibs/f1;-><init>(Ljava/lang/Object;IB)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v6}, Llibs/fc2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Llibs/f1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_a
    sget v2, Llibs/wh2;->info_modified:I

    .line 93
    .line 94
    if-eq v0, v2, :cond_c

    .line 95
    .line 96
    sget v2, Llibs/wh2;->info_accessed:I

    .line 97
    .line 98
    if-eq v0, v2, :cond_c

    .line 99
    .line 100
    sget v2, Llibs/wh2;->info_changed:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    invoke-super/range {p0 .. p1}, Llibs/od;->onClick(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_c
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 113
    .line 114
    iget-wide v2, v0, Llibs/rp0;->Five:J

    .line 115
    .line 116
    const-wide/32 v6, 0x112a880

    .line 117
    .line 118
    .line 119
    cmp-long v0, v2, v6

    .line 120
    .line 121
    if-lez v0, :cond_d

    .line 122
    .line 123
    :goto_1
    move-wide v8, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    sget v7, Llibs/bi2;->apply:I

    .line 131
    .line 132
    new-instance v10, Llibs/d_;

    .line 133
    .line 134
    invoke-direct {v10, p0, v5}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iget-boolean v13, p0, Llibs/ga1;->Zero:Z

    .line 139
    .line 140
    iget-object v6, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v6 .. v13}, Llibs/a92;->Context(Landroid/app/Activity;IJLlibs/xl1;Llibs/v23;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v4, p0, Llibs/ga1;->o0:I

    .line 152
    .line 153
    sget v0, Llibs/wh2;->info_owner:I

    .line 154
    .line 155
    if-ne v5, v0, :cond_f

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_f
    const/4 v0, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    iget-object v3, p0, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 163
    .line 164
    new-instance v6, Llibs/xv1;

    .line 165
    .line 166
    new-instance v0, Llibs/x91;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    invoke-direct/range {v0 .. v5}, Llibs/x91;-><init>(Llibs/ga1;ZLlibs/rp0;II)V

    .line 170
    .line 171
    .line 172
    const-string v1, "COG"

    .line 173
    .line 174
    invoke-direct {v6, v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Llibs/xv1;->start()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
