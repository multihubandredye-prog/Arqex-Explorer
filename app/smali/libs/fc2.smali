.class public final Llibs/fc2;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Bravo:Landroid/widget/CheckBox;

.field public final Charlie:Landroid/widget/CheckBox;

.field public final Echo:Landroid/widget/CheckBox;

.field public final Eight:Landroid/widget/CheckBox;

.field public final Foxtrot:Landroid/widget/CheckBox;

.field public final Golf:Landroid/widget/CheckBox;

.field public final Hotel:Landroid/widget/CheckBox;

.field public final India:Landroid/widget/CheckBox;

.field public final Juliet:Landroid/widget/TextView;

.field public final Kilo:Lcom/mixplorer/widgets/MiEditText;

.field public final Lima:Landroid/widget/CheckBox;

.field public final Mike:Ljava/util/ArrayList;

.field public final Nine:Landroid/widget/CheckBox;

.field public final November:Llibs/f1;

.field public Oscar:Z

.field public Papa:Ljava/lang/String;

.field public final Quebec:Llibs/zw;

.field public final Romeo:Llibs/bj;

.field public final Seven:Landroid/widget/CheckBox;

.field public final Six:Landroid/widget/CheckBox;

.field public final Zero:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Llibs/f1;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llibs/fc2;->Oscar:Z

    .line 7
    .line 8
    new-instance v1, Llibs/zw;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Llibs/zw;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llibs/fc2;->Quebec:Llibs/zw;

    .line 14
    .line 15
    new-instance v1, Llibs/bj;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Llibs/bj;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llibs/fc2;->Romeo:Llibs/bj;

    .line 22
    .line 23
    sget v1, Llibs/xh2;->dialog_permission:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Llibs/wh2;->dialog_view:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    const/high16 v5, 0x43a00000    # 320.0f

    .line 43
    .line 44
    invoke-static {v5}, Llibs/sa3;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x2

    .line 53
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Llibs/fc2;->Mike:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Llibs/rp0;

    .line 66
    .line 67
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v4, v0, :cond_80

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, ""

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_54
    if-ge v6, v3, :cond_7a

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    check-cast v7, Llibs/rp0;

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-le v5, v8, :cond_62

    .line 97
    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Llibs/rp0;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", "

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_54

    .line 123
    :cond_7a
    :goto_7a
    const-string v3, " \u2026"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_80
    invoke-virtual {p0, v3}, Llibs/od;->System(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v0, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Llibs/od;->Null(Llibs/rp0;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iput-object p3, p0, Llibs/fc2;->November:Llibs/f1;

    .line 142
    .line 143
    sget p2, Llibs/wh2;->perm_user_r:I

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Llibs/fc2;->Charlie:Landroid/widget/CheckBox;

    .line 150
    .line 151
    sget p2, Llibs/wh2;->perm_user_w:I

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Llibs/fc2;->Echo:Landroid/widget/CheckBox;

    .line 158
    .line 159
    sget p2, Llibs/wh2;->perm_user_x:I

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Llibs/fc2;->Foxtrot:Landroid/widget/CheckBox;

    .line 166
    .line 167
    sget p2, Llibs/wh2;->perm_group_r:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Llibs/fc2;->Nine:Landroid/widget/CheckBox;

    .line 174
    .line 175
    sget p2, Llibs/wh2;->perm_group_w:I

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Llibs/fc2;->Zero:Landroid/widget/CheckBox;

    .line 182
    .line 183
    sget p2, Llibs/wh2;->perm_group_x:I

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Llibs/fc2;->Bravo:Landroid/widget/CheckBox;

    .line 190
    .line 191
    sget p2, Llibs/wh2;->perm_all_r:I

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Llibs/fc2;->Six:Landroid/widget/CheckBox;

    .line 198
    .line 199
    sget p2, Llibs/wh2;->perm_all_w:I

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Llibs/fc2;->Seven:Landroid/widget/CheckBox;

    .line 206
    .line 207
    sget p2, Llibs/wh2;->perm_all_x:I

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Llibs/fc2;->Eight:Landroid/widget/CheckBox;

    .line 214
    .line 215
    sget p2, Llibs/wh2;->perm_sp_su:I

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Llibs/fc2;->Golf:Landroid/widget/CheckBox;

    .line 222
    .line 223
    sget p2, Llibs/wh2;->perm_sp_sg:I

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Llibs/fc2;->Hotel:Landroid/widget/CheckBox;

    .line 230
    .line 231
    sget p2, Llibs/wh2;->perm_sp_t:I

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Llibs/fc2;->Uri(I)Landroid/widget/CheckBox;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Llibs/fc2;->India:Landroid/widget/CheckBox;

    .line 238
    .line 239
    sget p2, Llibs/wh2;->txt_permission:I

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p2, p0, Llibs/fc2;->Juliet:Landroid/widget/TextView;

    .line 248
    .line 249
    sget p2, Llibs/wh2;->txt_octal:I

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/mixplorer/widgets/MiEditText;

    .line 256
    .line 257
    iput-object p2, p0, Llibs/fc2;->Kilo:Lcom/mixplorer/widgets/MiEditText;

    .line 258
    .line 259
    sget p3, Llibs/sa3;->f:I

    .line 260
    .line 261
    mul-int/lit8 p3, p3, 0x6

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 264
    .line 265
    .line 266
    const/4 p3, 0x2

    .line 267
    invoke-virtual {p2, p3}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 268
    .line 269
    .line 270
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 271
    .line 272
    invoke-direct {p3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 276
    .line 277
    aput-object p3, v0, p1

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 280
    .line 281
    .line 282
    const-string p3, "01234567"

    .line 283
    .line 284
    invoke-static {p3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 289
    .line 290
    .line 291
    const-string p3, "0"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    sget p2, Llibs/wh2;->label_perm_exec:I

    .line 297
    .line 298
    sget p3, Llibs/bi2;->perm_exec:I

    .line 299
    .line 300
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    sget p2, Llibs/wh2;->label_perm_gid:I

    .line 304
    .line 305
    sget p3, Llibs/bi2;->perm_gid:I

    .line 306
    .line 307
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    sget p2, Llibs/wh2;->label_perm_group:I

    .line 311
    .line 312
    sget p3, Llibs/bi2;->perm_group:I

    .line 313
    .line 314
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    sget p2, Llibs/wh2;->label_perm_others:I

    .line 318
    .line 319
    sget p3, Llibs/bi2;->perm_others:I

    .line 320
    .line 321
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    sget p2, Llibs/wh2;->label_perm_owner:I

    .line 325
    .line 326
    sget p3, Llibs/bi2;->perm_owner:I

    .line 327
    .line 328
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    sget p2, Llibs/wh2;->label_perm_read:I

    .line 332
    .line 333
    sget p3, Llibs/bi2;->perm_read:I

    .line 334
    .line 335
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    sget p2, Llibs/wh2;->label_perm_sticky:I

    .line 339
    .line 340
    sget p3, Llibs/bi2;->perm_sticky:I

    .line 341
    .line 342
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    sget p2, Llibs/wh2;->label_perm_uid:I

    .line 346
    .line 347
    sget p3, Llibs/bi2;->perm_uid:I

    .line 348
    .line 349
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    sget p2, Llibs/wh2;->label_perm_write:I

    .line 353
    .line 354
    sget p3, Llibs/bi2;->perm_write:I

    .line 355
    .line 356
    invoke-virtual {p0, p2, p3}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    sget p2, Llibs/wh2;->perm_recursive:I

    .line 360
    .line 361
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Landroid/widget/CheckBox;

    .line 366
    .line 367
    iput-object p2, p0, Llibs/fc2;->Lima:Landroid/widget/CheckBox;

    .line 368
    .line 369
    iget-boolean p3, v1, Llibs/rp0;->One:Z

    .line 370
    .line 371
    if-eqz p3, :cond_198

    .line 372
    .line 373
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    instance-of p3, p3, Llibs/lq2;

    .line 378
    .line 379
    if-eqz p3, :cond_198

    .line 380
    .line 381
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    sget p3, Llibs/bi2;->recursive:I

    .line 389
    .line 390
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    const-string p3, "TEXT_POPUP_PRIMARY"

    .line 398
    .line 399
    const-string v0, "#000000"

    .line 400
    .line 401
    invoke-static {p3, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_19d

    .line 409
    :cond_198
    const/16 p3, 0x8

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_19d
    new-instance p2, Llibs/xv1;

    .line 415
    .line 416
    new-instance p3, Llibs/ec2;

    .line 417
    .line 418
    invoke-direct {p3, p0, v1, p1}, Llibs/ec2;-><init>(Llibs/fc2;Llibs/rp0;B)V

    .line 419
    .line 420
    .line 421
    const-string p1, "INIT_PERM"

    .line 422
    .line 423
    invoke-direct {p2, p3, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 427
    .line 428
    .line 429
    sget p1, Llibs/bi2;->save:I

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Llibs/od;->Firebase(I)V

    .line 432
    .line 433
    .line 434
    sget p1, Llibs/bi2;->cancel:I

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Llibs/od;->Yes(I)V

    .line 437
    .line 438
    .line 439
    return-void
.end method


# virtual methods
.method public final Api(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x72

    .line 10
    .line 11
    if-ne v2, v4, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v5, p0, Llibs/fc2;->Charlie:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    aget-byte v2, v0, v3

    .line 22
    .line 23
    const/16 v5, 0x77

    .line 24
    .line 25
    if-ne v2, v5, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget-object v6, p0, Llibs/fc2;->Echo:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aget-byte v6, v0, v2

    .line 37
    .line 38
    const/16 v7, 0x78

    .line 39
    .line 40
    if-ne v6, v7, :cond_2b

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v8, 0x0

    .line 45
    :goto_2c
    const/16 v9, 0x73

    .line 46
    .line 47
    if-ne v6, v9, :cond_32

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    :goto_33
    or-int/2addr v6, v8

    .line 53
    iget-object v8, p0, Llibs/fc2;->Foxtrot:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_40

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    iget-object v8, p0, Llibs/fc2;->Nine:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    aget-byte v6, v0, v6

    .line 73
    .line 74
    if-ne v6, v5, :cond_4d

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    :goto_4e
    iget-object v8, p0, Llibs/fc2;->Zero:Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aget-byte v8, v0, v6

    .line 86
    .line 87
    if-ne v8, v7, :cond_5a

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v10, 0x0

    .line 92
    :goto_5b
    if-ne v8, v9, :cond_5f

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v8, 0x0

    .line 97
    :goto_60
    or-int/2addr v8, v10

    .line 98
    iget-object v10, p0, Llibs/fc2;->Bravo:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    aget-byte v8, v0, v8

    .line 105
    .line 106
    if-ne v8, v4, :cond_6d

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v4, 0x0

    .line 111
    :goto_6e
    iget-object v8, p0, Llibs/fc2;->Six:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    aget-byte v4, v0, v4

    .line 118
    .line 119
    if-ne v4, v5, :cond_7a

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v4, 0x0

    .line 124
    :goto_7b
    iget-object v5, p0, Llibs/fc2;->Seven:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    aget-byte v5, v0, v4

    .line 132
    .line 133
    if-ne v5, v7, :cond_88

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v7, 0x0

    .line 138
    :goto_89
    const/16 v8, 0x74

    .line 139
    .line 140
    if-ne v5, v8, :cond_8f

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v5, 0x0

    .line 145
    :goto_90
    or-int/2addr v5, v7

    .line 146
    iget-object v7, p0, Llibs/fc2;->Eight:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    aget-byte v2, v0, v2

    .line 152
    .line 153
    if-ne v2, v9, :cond_9c

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v5, 0x0

    .line 158
    :goto_9d
    const/16 v7, 0x53

    .line 159
    .line 160
    if-ne v2, v7, :cond_a3

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v2, 0x0

    .line 165
    :goto_a4
    or-int/2addr v2, v5

    .line 166
    iget-object v5, p0, Llibs/fc2;->Golf:Landroid/widget/CheckBox;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    aget-byte v2, v0, v6

    .line 172
    .line 173
    if-ne v2, v9, :cond_b0

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v5, 0x0

    .line 178
    :goto_b1
    if-ne v2, v7, :cond_b5

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v2, 0x0

    .line 183
    :goto_b6
    or-int/2addr v2, v5

    .line 184
    iget-object v5, p0, Llibs/fc2;->Hotel:Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    aget-byte v0, v0, v4

    .line 190
    .line 191
    if-ne v0, v8, :cond_c2

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v2, 0x0

    .line 196
    :goto_c3
    const/16 v4, 0x54

    .line 197
    .line 198
    if-ne v0, v4, :cond_c8

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_c8
    or-int v0, v2, v1

    .line 202
    .line 203
    iget-object v1, p0, Llibs/fc2;->India:Landroid/widget/CheckBox;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Llibs/fc2;->Juliet:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final Gms(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Phi:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Ok()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Phi:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Uri(I)Landroid/widget/CheckBox;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/fc2;->Quebec:Llibs/zw;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Url()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/fc2;->Charlie:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Llibs/fc2;->Echo:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Llibs/fc2;->Nine:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Llibs/fc2;->Zero:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Llibs/fc2;->Six:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Llibs/fc2;->Seven:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Llibs/fc2;->Foxtrot:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Llibs/fc2;->Golf:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, v0, Llibs/fc2;->Bravo:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v0, Llibs/fc2;->Hotel:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, v0, Llibs/fc2;->Eight:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v0, Llibs/fc2;->India:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v13, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    const/16 v13, 0x72

    .line 78
    .line 79
    const/16 v14, 0x2d

    .line 80
    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    const/16 v1, 0x72

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v1, 0x2d

    .line 87
    .line 88
    :goto_57
    const/16 v15, 0x77

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    const/16 v2, 0x77

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v2, 0x2d

    .line 96
    .line 97
    :goto_60
    const/16 v16, 0x53

    .line 98
    .line 99
    const/16 v17, 0x73

    .line 100
    .line 101
    const/16 v18, 0x78

    .line 102
    .line 103
    if-eqz v7, :cond_6d

    .line 104
    .line 105
    if-nez v8, :cond_6d

    .line 106
    .line 107
    const/16 v7, 0x78

    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    if-eqz v8, :cond_74

    .line 111
    .line 112
    if-eqz v7, :cond_74

    .line 113
    .line 114
    const/16 v7, 0x73

    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    if-eqz v8, :cond_79

    .line 118
    .line 119
    const/16 v7, 0x53

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v7, 0x2d

    .line 123
    .line 124
    :goto_7b
    int-to-byte v7, v7

    .line 125
    if-eqz v3, :cond_81

    .line 126
    .line 127
    const/16 v3, 0x72

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v3, 0x2d

    .line 131
    .line 132
    :goto_83
    if-eqz v4, :cond_88

    .line 133
    .line 134
    const/16 v4, 0x77

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v4, 0x2d

    .line 138
    .line 139
    :goto_8a
    if-eqz v9, :cond_91

    .line 140
    .line 141
    if-nez v10, :cond_91

    .line 142
    .line 143
    const/16 v8, 0x78

    .line 144
    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    if-eqz v10, :cond_98

    .line 147
    .line 148
    if-eqz v9, :cond_98

    .line 149
    .line 150
    const/16 v8, 0x73

    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    if-eqz v10, :cond_9d

    .line 154
    .line 155
    const/16 v8, 0x53

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/16 v8, 0x2d

    .line 159
    .line 160
    :goto_9f
    int-to-byte v8, v8

    .line 161
    if-eqz v5, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/16 v13, 0x2d

    .line 165
    .line 166
    :goto_a5
    if-eqz v6, :cond_a8

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/16 v15, 0x2d

    .line 170
    .line 171
    :goto_aa
    if-eqz v11, :cond_b1

    .line 172
    .line 173
    if-nez v12, :cond_b1

    .line 174
    .line 175
    const/16 v14, 0x78

    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    if-eqz v12, :cond_b8

    .line 179
    .line 180
    if-eqz v11, :cond_b8

    .line 181
    .line 182
    const/16 v14, 0x74

    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    if-eqz v12, :cond_bc

    .line 186
    .line 187
    const/16 v14, 0x54

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    int-to-byte v5, v14

    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    new-array v6, v6, [B

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    aput-byte v1, v6, v9

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    aput-byte v2, v6, v1

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    aput-byte v7, v6, v1

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    aput-byte v3, v6, v1

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    aput-byte v4, v6, v1

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    aput-byte v8, v6, v1

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    aput-byte v13, v6, v1

    .line 214
    .line 215
    const/4 v1, 0x7

    .line 216
    aput-byte v15, v6, v1

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    aput-byte v5, v6, v1

    .line 221
    .line 222
    new-instance v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Llibs/wh2;->ok:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_30

    .line 8
    .line 9
    iget-boolean p1, p0, Llibs/fc2;->Oscar:Z

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llibs/fc2;->Oscar:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/fc2;->Url()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Llibs/je;->u(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p1, p0, Llibs/fc2;->Lima:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance p1, Llibs/xv1;

    .line 32
    .line 33
    new-instance v0, Llibs/pl3;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Llibs/pl3;-><init>(Ljava/lang/Object;IZLjava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CHMOD"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Llibs/od;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
