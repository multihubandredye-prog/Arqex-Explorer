.class public final Llibs/r4;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic Whiskey:I


# instance fields
.field public final Bravo:Landroid/widget/EditText;

.field public final Charlie:Landroid/widget/EditText;

.field public final Echo:Landroid/widget/CheckBox;

.field public final Eight:Lcom/mixplorer/widgets/MiCombo;

.field public final Foxtrot:Landroid/widget/CheckBox;

.field public final Golf:Landroid/widget/CheckBox;

.field public final Hotel:Landroid/widget/EditText;

.field public final India:Lcom/mixplorer/widgets/MiCombo;

.field public final Juliet:Lcom/mixplorer/widgets/MiCombo;

.field public final Kilo:Landroid/widget/CheckBox;

.field public final Lima:Landroid/widget/TextView;

.field public final Mike:Landroid/widget/TextView;

.field public final Nine:Lcom/mixplorer/widgets/MiCombo;

.field public final November:Landroid/widget/TextView;

.field public final Oscar:Lcom/mixplorer/widgets/MiCombo;

.field public final Papa:Lcom/mixplorer/widgets/MiCombo;

.field public final Quebec:Lcom/mixplorer/widgets/MiCombo;

.field public Romeo:Llibs/vk0;

.field public final Seven:Landroid/widget/EditText;

.field public final Sierra:Llibs/q4;

.field public final Six:Landroid/widget/EditText;

.field public final Tango:Ljava/lang/String;

.field public final Uniform:Z

.field public Victor:[Ljava/lang/String;

.field public final Zero:Lcom/mixplorer/widgets/MiCombo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    sget p1, Llibs/xh2;->dialog_archive:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Llibs/bi2;->archive:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llibs/od;->Void(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Llibs/r4;->Tango:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Llibs/r4;->Uniform:Z

    .line 18
    .line 19
    invoke-static {p2}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Llibs/q4;

    .line 24
    .line 25
    invoke-direct {p2}, Llibs/q4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Llibs/r4;->Sierra:Llibs/q4;

    .line 29
    .line 30
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 31
    .line 32
    const-string v1, "ARCHIVE--FORMAT"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p3, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p2, Llibs/q4;->d:I

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/r4;->Api()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Llibs/b3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p2, Llibs/q4;->f:I

    .line 55
    .line 56
    const-string p3, "encryption"

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    invoke-virtual {p0, p3, v3}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {v1, p3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p2, Llibs/q4;->g:I

    .line 69
    .line 70
    const-string p3, "encrypt"

    .line 71
    .line 72
    const-string v3, "false"

    .line 73
    .line 74
    invoke-virtual {p0, p3, v3}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput-boolean p3, p2, Llibs/q4;->h:Z

    .line 83
    .line 84
    const-string p3, "block_size"

    .line 85
    .line 86
    const-string v4, "12"

    .line 87
    .line 88
    invoke-virtual {p0, p3, v4}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    invoke-static {v4, p3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p2, Llibs/q4;->k:I

    .line 99
    .line 100
    const-string p3, "remember"

    .line 101
    .line 102
    invoke-virtual {p0, p3, v3}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput-boolean p3, p2, Llibs/q4;->p:Z

    .line 111
    .line 112
    sget p3, Llibs/wh2;->archive_name:I

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/EditText;

    .line 119
    .line 120
    iput-object p3, p0, Llibs/r4;->Six:Landroid/widget/EditText;

    .line 121
    .line 122
    sget v3, Llibs/bi2;->enter_name:I

    .line 123
    .line 124
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Llibs/od;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p0}, Llibs/r4;->Uri()V

    .line 166
    .line 167
    .line 168
    sget p1, Llibs/wh2;->archive_comment:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/EditText;

    .line 175
    .line 176
    iput-object p1, p0, Llibs/r4;->Seven:Landroid/widget/EditText;

    .line 177
    .line 178
    sget p3, Llibs/bi2;->meta_comment:I

    .line 179
    .line 180
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Llibs/od;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 192
    .line 193
    .line 194
    const-string p3, ""

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 200
    .line 201
    .line 202
    sget p1, Llibs/wh2;->archive_key:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/EditText;

    .line 209
    .line 210
    iput-object p1, p0, Llibs/r4;->Bravo:Landroid/widget/EditText;

    .line 211
    .line 212
    sget v3, Llibs/bi2;->enter_key:I

    .line 213
    .line 214
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Llibs/od;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, p2, Llibs/q4;->p:Z

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 233
    .line 234
    const-string v4, "DEF_PASS_REM"

    .line 235
    .line 236
    invoke-virtual {v3, v4, p3}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_1

    .line 245
    .line 246
    invoke-static {p3, v0}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    sget p1, Llibs/wh2;->archive_key_reenter:I

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/EditText;

    .line 260
    .line 261
    iput-object p1, p0, Llibs/r4;->Charlie:Landroid/widget/EditText;

    .line 262
    .line 263
    sget v3, Llibs/bi2;->reenter:I

    .line 264
    .line 265
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Llibs/od;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v3, p2, Llibs/q4;->p:Z

    .line 280
    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    sget p1, Llibs/wh2;->remember:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/CheckBox;

    .line 293
    .line 294
    iput-object p1, p0, Llibs/r4;->Echo:Landroid/widget/CheckBox;

    .line 295
    .line 296
    sget-object p3, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    const v3, 0x3f99999a    # 1.2f

    .line 306
    .line 307
    .line 308
    div-float/2addr p3, v3

    .line 309
    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    sget p3, Llibs/bi2;->remember:I

    .line 320
    .line 321
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-boolean p3, p2, Llibs/q4;->p:Z

    .line 329
    .line 330
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 331
    .line 332
    .line 333
    new-instance p3, Llibs/n4;

    .line 334
    .line 335
    invoke-direct {p3, p0, v1}, Llibs/n4;-><init>(Llibs/r4;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 339
    .line 340
    .line 341
    sget p1, Llibs/wh2;->separately:I

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/CheckBox;

    .line 348
    .line 349
    iput-object p1, p0, Llibs/r4;->Foxtrot:Landroid/widget/CheckBox;

    .line 350
    .line 351
    const/16 p3, 0x8

    .line 352
    .line 353
    if-eqz p6, :cond_4

    .line 354
    .line 355
    sget-object v3, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    sget v3, Llibs/bi2;->archive_files_separately:I

    .line 368
    .line 369
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Llibs/o4;

    .line 377
    .line 378
    invoke-direct {v3, p0, p5, p4}, Llibs/o4;-><init>(Llibs/r4;ZZ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_0
    sget p1, Llibs/wh2;->delete_source:I

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/CheckBox;

    .line 395
    .line 396
    iput-object p1, p0, Llibs/r4;->Golf:Landroid/widget/CheckBox;

    .line 397
    .line 398
    sget-object v3, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 399
    .line 400
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    sget v3, Llibs/bi2;->delete_source:I

    .line 411
    .line 412
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    sget p1, Llibs/wh2;->archive_split_length:I

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/widget/EditText;

    .line 426
    .line 427
    iput-object p1, p0, Llibs/r4;->Hotel:Landroid/widget/EditText;

    .line 428
    .line 429
    sget v3, Llibs/wh2;->archive_split_unit:I

    .line 430
    .line 431
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lcom/mixplorer/widgets/MiCombo;

    .line 436
    .line 437
    iput-object v3, p0, Llibs/r4;->India:Lcom/mixplorer/widgets/MiCombo;

    .line 438
    .line 439
    if-eqz p5, :cond_5

    .line 440
    .line 441
    sget p3, Llibs/bi2;->archive_split_length:I

    .line 442
    .line 443
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Llibs/od;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Llibs/sa3;->n()[Llibs/ra3;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v3, p1, v2}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_1
    sget p1, Llibs/wh2;->archive_encrypt_filenames:I

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/CheckBox;

    .line 481
    .line 482
    iput-object p1, p0, Llibs/r4;->Kilo:Landroid/widget/CheckBox;

    .line 483
    .line 484
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    sget p3, Llibs/bi2;->encrypt_file_names:I

    .line 492
    .line 493
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    const-string p3, "TEXT_POPUP_PRIMARY"

    .line 501
    .line 502
    const-string v3, "#000000"

    .line 503
    .line 504
    invoke-static {p3, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    iget-boolean p3, p2, Llibs/q4;->h:Z

    .line 512
    .line 513
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 514
    .line 515
    .line 516
    new-instance p3, Llibs/n4;

    .line 517
    .line 518
    invoke-direct {p3, p0, v0}, Llibs/n4;-><init>(Llibs/r4;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 522
    .line 523
    .line 524
    sget p1, Llibs/wh2;->archive_format:I

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 531
    .line 532
    iput-object p1, p0, Llibs/r4;->Eight:Lcom/mixplorer/widgets/MiCombo;

    .line 533
    .line 534
    if-nez p6, :cond_6

    .line 535
    .line 536
    if-eqz p4, :cond_6

    .line 537
    .line 538
    const/4 p1, 0x1

    .line 539
    goto :goto_2

    .line 540
    :cond_6
    const/4 p1, 0x0

    .line 541
    :goto_2
    invoke-virtual {p0, p5, p1}, Llibs/r4;->Page(ZZ)I

    .line 542
    .line 543
    .line 544
    sget p1, Llibs/wh2;->archive_encryption:I

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 551
    .line 552
    iput-object p1, p0, Llibs/r4;->Juliet:Lcom/mixplorer/widgets/MiCombo;

    .line 553
    .line 554
    new-instance p3, Llibs/p4;

    .line 555
    .line 556
    invoke-direct {p3, p0, v1}, Llibs/p4;-><init>(Llibs/r4;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 560
    .line 561
    .line 562
    sget p1, Llibs/wh2;->archive_level:I

    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 569
    .line 570
    iput-object p1, p0, Llibs/r4;->Zero:Lcom/mixplorer/widgets/MiCombo;

    .line 571
    .line 572
    new-instance p3, Llibs/p4;

    .line 573
    .line 574
    invoke-direct {p3, p0, v0}, Llibs/p4;-><init>(Llibs/r4;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Llibs/b3;->List()[Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p3

    .line 584
    invoke-virtual {p1, p3, v2}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 585
    .line 586
    .line 587
    iget p2, p2, Llibs/q4;->f:I

    .line 588
    .line 589
    invoke-static {p2}, Llibs/b3;->z(I)I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 594
    .line 595
    .line 596
    sget p1, Llibs/wh2;->archive_dict_size_label:I

    .line 597
    .line 598
    sget p2, Llibs/bi2;->dictionary_size:I

    .line 599
    .line 600
    invoke-virtual {p0, p1, p2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iput-object p1, p0, Llibs/r4;->Mike:Landroid/widget/TextView;

    .line 605
    .line 606
    sget p1, Llibs/wh2;->archive_dict_size:I

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 613
    .line 614
    iput-object p1, p0, Llibs/r4;->Oscar:Lcom/mixplorer/widgets/MiCombo;

    .line 615
    .line 616
    new-instance p2, Llibs/p4;

    .line 617
    .line 618
    const/4 p3, 0x2

    .line 619
    invoke-direct {p2, p0, p3}, Llibs/p4;-><init>(Llibs/r4;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 623
    .line 624
    .line 625
    sget p1, Llibs/wh2;->archive_word_size_label:I

    .line 626
    .line 627
    sget p2, Llibs/bi2;->word_size:I

    .line 628
    .line 629
    invoke-virtual {p0, p1, p2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iput-object p1, p0, Llibs/r4;->Lima:Landroid/widget/TextView;

    .line 634
    .line 635
    sget p1, Llibs/wh2;->archive_word_size:I

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 642
    .line 643
    iput-object p1, p0, Llibs/r4;->Papa:Lcom/mixplorer/widgets/MiCombo;

    .line 644
    .line 645
    new-instance p2, Llibs/p4;

    .line 646
    .line 647
    const/4 p3, 0x3

    .line 648
    invoke-direct {p2, p0, p3}, Llibs/p4;-><init>(Llibs/r4;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 652
    .line 653
    .line 654
    sget p1, Llibs/wh2;->archive_method:I

    .line 655
    .line 656
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 661
    .line 662
    iput-object p1, p0, Llibs/r4;->Nine:Lcom/mixplorer/widgets/MiCombo;

    .line 663
    .line 664
    new-instance p2, Llibs/p4;

    .line 665
    .line 666
    const/4 p3, 0x4

    .line 667
    invoke-direct {p2, p0, p3}, Llibs/p4;-><init>(Llibs/r4;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 671
    .line 672
    .line 673
    sget p1, Llibs/wh2;->archive_block_size_label:I

    .line 674
    .line 675
    sget p2, Llibs/bi2;->block_size:I

    .line 676
    .line 677
    invoke-virtual {p0, p1, p2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iput-object p1, p0, Llibs/r4;->November:Landroid/widget/TextView;

    .line 682
    .line 683
    sget p1, Llibs/wh2;->archive_solid_size:I

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lcom/mixplorer/widgets/MiCombo;

    .line 690
    .line 691
    iput-object p1, p0, Llibs/r4;->Quebec:Lcom/mixplorer/widgets/MiCombo;

    .line 692
    .line 693
    new-instance p2, Llibs/p4;

    .line 694
    .line 695
    const/4 p3, 0x5

    .line 696
    invoke-direct {p2, p0, p3}, Llibs/p4;-><init>(Llibs/r4;B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 700
    .line 701
    .line 702
    const/16 p2, 0x13

    .line 703
    .line 704
    new-array p3, p2, [Ljava/lang/String;

    .line 705
    .line 706
    :goto_3
    if-ge v1, p2, :cond_7

    .line 707
    .line 708
    packed-switch v1, :pswitch_data_0

    .line 709
    .line 710
    .line 711
    move-object p4, v2

    .line 712
    goto :goto_4

    .line 713
    :pswitch_0
    const-string p4, "Solid"

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :pswitch_1
    const-string p4, "64 GB"

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :pswitch_2
    const-string p4, "32 GB"

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :pswitch_3
    const-string p4, "16 GB"

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :pswitch_4
    const-string p4, "8 GB"

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :pswitch_5
    const-string p4, "4 GB"

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :pswitch_6
    const-string p4, "2 GB"

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :pswitch_7
    const-string p4, "1 GB"

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :pswitch_8
    const-string p4, "512 MB"

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :pswitch_9
    const-string p4, "256 MB"

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :pswitch_a
    const-string p4, "128 MB"

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :pswitch_b
    const-string p4, "64 MB"

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_c
    const-string p4, "32 MB"

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :pswitch_d
    const-string p4, "16 MB"

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :pswitch_e
    const-string p4, "8 MB"

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :pswitch_f
    const-string p4, "4 MB"

    .line 759
    .line 760
    goto :goto_4

    .line 761
    :pswitch_10
    const-string p4, "2 MB"

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :pswitch_11
    const-string p4, "1 MB"

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :pswitch_12
    const-string p4, "64 KB"

    .line 768
    .line 769
    :goto_4
    aput-object p4, p3, v1

    .line 770
    .line 771
    add-int/lit8 v1, v1, 0x1

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_7
    invoke-virtual {p1, p3, v2}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Llibs/r4;->Quebec:Lcom/mixplorer/widgets/MiCombo;

    .line 778
    .line 779
    iget-object p2, p0, Llibs/r4;->Sierra:Llibs/q4;

    .line 780
    .line 781
    iget p2, p2, Llibs/q4;->k:I

    .line 782
    .line 783
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p0, Llibs/r4;->Eight:Lcom/mixplorer/widgets/MiCombo;

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Llibs/r90;

    .line 793
    .line 794
    iget p1, p1, Llibs/r90;->Z:I

    .line 795
    .line 796
    invoke-virtual {p0, p1}, Llibs/r4;->Part(I)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p0, Llibs/r4;->Six:Landroid/widget/EditText;

    .line 800
    .line 801
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v0}, Llibs/od;->Init(Z)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static Auth(I)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Deflate"

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "BZip2"

    .line 12
    .line 13
    const-string v4, "LZMA2"

    .line 14
    .line 15
    const-string v5, "Lizard_LIZv1_Huffman"

    .line 16
    .line 17
    const-string v6, "Lizard_FastLZ4_Huffman"

    .line 18
    .line 19
    const-string v7, "Lizard_LIZv1"

    .line 20
    .line 21
    const-string v8, "Lizard_FastLZ4"

    .line 22
    .line 23
    const-string v9, "LZ4"

    .line 24
    .line 25
    const-string v10, "LZ5"

    .line 26
    .line 27
    const-string v11, "Zstandard"

    .line 28
    .line 29
    const-string v12, "Brotli"

    .line 30
    .line 31
    if-eq p0, v2, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string p0, "LZMA"

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string p0, "PPMd"

    .line 111
    .line 112
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string p0, "Deflate64"

    .line 119
    .line 120
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x4
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

.method public static Key(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;)Llibs/q4;
    .locals 24

    .line 1
    const-string v0, "tar"

    .line 2
    .line 3
    new-instance v1, Llibs/q4;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/q4;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v3, "7z"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v2, p0

    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const-string v5, "zip"

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    move-object/from16 v6, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    iput-object v6, v1, Llibs/q4;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    xor-int/2addr v6, v7

    .line 64
    iput-boolean v6, v1, Llibs/q4;->h:Z

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iput v6, v1, Llibs/q4;->g:I

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    iput-wide v8, v1, Llibs/q4;->l:J

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, Llibs/q4;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "wim"

    .line 109
    .line 110
    const-string v11, "lz5"

    .line 111
    .line 112
    const-string v12, "lz4"

    .line 113
    .line 114
    const-string v13, "bz2"

    .line 115
    .line 116
    const-string v14, "xz"

    .line 117
    .line 118
    const-string v15, "gz"

    .line 119
    .line 120
    const-string v7, "brotli"

    .line 121
    .line 122
    const/16 v16, -0x1

    .line 123
    .line 124
    const/16 v17, 0xa

    .line 125
    .line 126
    const/16 v18, 0x9

    .line 127
    .line 128
    const/16 v19, 0x8

    .line 129
    .line 130
    const/16 v20, 0x6

    .line 131
    .line 132
    const/16 v21, 0x4

    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    const/16 v22, 0x2

    .line 136
    .line 137
    const/16 v23, 0x3

    .line 138
    .line 139
    sparse-switch v9, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    :goto_4
    const/4 v8, -0x1

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :sswitch_0
    const-string v9, "zstd"

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    const/16 v8, 0xa

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :sswitch_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/16 v8, 0x9

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/16 v8, 0x8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v8, 0x7

    .line 187
    goto :goto_5

    .line 188
    :sswitch_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v8, 0x6

    .line 196
    goto :goto_5

    .line 197
    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const/4 v8, 0x5

    .line 205
    goto :goto_5

    .line 206
    :sswitch_6
    const-string v9, "liz"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v8, 0x4

    .line 216
    goto :goto_5

    .line 217
    :sswitch_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v8, 0x3

    .line 225
    goto :goto_5

    .line 226
    :sswitch_8
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const/4 v8, 0x2

    .line 234
    goto :goto_5

    .line 235
    :sswitch_9
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_c

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    const/4 v8, 0x1

    .line 243
    goto :goto_5

    .line 244
    :sswitch_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    const/4 v8, 0x0

    .line 252
    :goto_5
    const/16 v9, 0x30

    .line 253
    .line 254
    packed-switch v8, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x23

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_0
    const/16 v8, 0x33

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_1
    const/16 v8, 0x32

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_2
    const/16 v8, 0x2e

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_3
    const/16 v8, 0x26

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :pswitch_4
    const/16 v8, 0x17

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :pswitch_5
    const/16 v8, 0x16

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :pswitch_6
    const/16 v8, 0x14

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_7
    const/4 v8, 0x3

    .line 282
    goto :goto_6

    .line 283
    :pswitch_8
    const/16 v8, 0x30

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_9
    const/16 v8, 0x10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_a
    const/4 v8, 0x2

    .line 290
    :goto_6
    :try_start_3
    iput v8, v1, Llibs/q4;->d:I

    .line 291
    .line 292
    const-string v8, ""

    .line 293
    .line 294
    iput-object v8, v1, Llibs/q4;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    sparse-switch v4, :sswitch_data_1

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :sswitch_b
    const-string v0, "zstd"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_e
    const/16 v16, 0xb

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :sswitch_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_f
    const/16 v16, 0xa

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :sswitch_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_10
    const/16 v16, 0x9

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :sswitch_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    const/16 v16, 0x8

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :sswitch_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    const/16 v16, 0x7

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :sswitch_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_13
    const/16 v16, 0x6

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :sswitch_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    const/16 v16, 0x5

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :sswitch_12
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_15
    const/16 v16, 0x4

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :sswitch_13
    const-string v0, "lz"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    const/16 v16, 0x3

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :sswitch_14
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_17
    const/16 v16, 0x2

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :sswitch_15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_18

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_18
    const/16 v16, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :sswitch_16
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_19

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_19
    const/16 v16, 0x0

    .line 440
    .line 441
    :goto_7
    packed-switch v16, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    const-string v2, "AD?"

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_b
    const/16 v7, 0xa

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_c
    const/4 v7, 0x0

    .line 456
    goto :goto_8

    .line 457
    :pswitch_d
    const/4 v7, 0x3

    .line 458
    goto :goto_8

    .line 459
    :pswitch_e
    const/4 v7, 0x2

    .line 460
    goto :goto_8

    .line 461
    :pswitch_f
    const/16 v7, 0x9

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_10
    const/16 v7, 0x8

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :pswitch_11
    const/4 v7, 0x5

    .line 468
    goto :goto_8

    .line 469
    :pswitch_12
    const/4 v7, 0x6

    .line 470
    goto :goto_8

    .line 471
    :pswitch_13
    const/4 v7, 0x7

    .line 472
    goto :goto_8

    .line 473
    :pswitch_14
    const/4 v7, 0x4

    .line 474
    goto :goto_8

    .line 475
    :pswitch_15
    const/4 v7, 0x1

    .line 476
    goto :goto_8

    .line 477
    :pswitch_16
    const/16 v7, 0xb

    .line 478
    .line 479
    :goto_8
    invoke-static {v7}, Llibs/r4;->Auth(I)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_1a

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    iput-object v0, v1, Llibs/q4;->e:Ljava/lang/String;

    .line 497
    .line 498
    :cond_1a
    iput v6, v1, Llibs/q4;->f:I

    .line 499
    .line 500
    iget v0, v1, Llibs/q4;->d:I

    .line 501
    .line 502
    if-ne v0, v9, :cond_1b

    .line 503
    .line 504
    const/4 v0, 0x7

    .line 505
    iput v0, v1, Llibs/q4;->k:I

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1b
    const/16 v0, 0xc

    .line 509
    .line 510
    iput v0, v1, Llibs/q4;->k:I

    .line 511
    .line 512
    :goto_9
    const-string v0, "16m"

    .line 513
    .line 514
    iput-object v0, v1, Llibs/q4;->i:Ljava/lang/String;

    .line 515
    .line 516
    const/16 v0, 0x20

    .line 517
    .line 518
    iput v0, v1, Llibs/q4;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    .line 520
    return-object v1

    .line 521
    :goto_a
    const-string v2, "ARC_DATA"

    .line 522
    .line 523
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x524a658e -> :sswitch_a
        0xcf3 -> :sswitch_9
        0xf02 -> :sswitch_8
        0x17eda -> :sswitch_7
        0x1a29d -> :sswitch_6
        0x1a466 -> :sswitch_5
        0x1a467 -> :sswitch_4
        0x1bfa5 -> :sswitch_3
        0x1cbdb -> :sswitch_2
        0x1d721 -> :sswitch_1
        0x393369 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    :sswitch_data_1
    .sparse-switch
        -0x524a658e -> :sswitch_16
        0x723 -> :sswitch_15
        0xcf3 -> :sswitch_14
        0xd8e -> :sswitch_13
        0xf02 -> :sswitch_12
        0x17eda -> :sswitch_11
        0x1a466 -> :sswitch_10
        0x1a467 -> :sswitch_f
        0x1bfa5 -> :sswitch_e
        0x1cbdb -> :sswitch_d
        0x1d721 -> :sswitch_c
        0x393369 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
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
    .end packed-switch
.end method

.method public static Token(Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string v1, "64 KB"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "1 MB"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "2 MB"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "3 MB"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "4 MB"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "6 MB"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "8 MB"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "12 MB"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "16 MB"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "24 MB"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "32 MB"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "48 MB"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "64 MB"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "96 MB"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "128 MB"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "192 MB"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v1, "256 MB"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "384 MB"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v1, "512 MB"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "768 MB"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v1, "1024 MB"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    const-string p0, "1536 MB"

    .line 116
    .line 117
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v0
.end method

.method public static Url(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "LZMA"

    .line 23
    .line 24
    const-string v2, "LZ5"

    .line 25
    .line 26
    const-string v3, "LZ4"

    .line 27
    .line 28
    const-string v4, "LZMA2"

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "BROTLI"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0xa

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "DEFLATE64"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x9

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "BZIP2"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v5, 0x7

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v0, "ZSTD"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v5, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v0, "PPMD"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v5, 0x5

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v5, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v5, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "DEFLATE"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v5, 0x1

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v0, "LIZARD"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    const/4 v5, 0x0

    .line 155
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_0
    const-string p0, "Brotli"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1
    const-string p0, "Deflate64"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2
    return-object v4

    .line 166
    :pswitch_3
    const-string p0, "BZip2"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    const-string p0, "Zstandard"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    const-string p0, "PPMd"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    return-object v1

    .line 176
    :pswitch_7
    return-object v2

    .line 177
    :pswitch_8
    return-object v3

    .line 178
    :pswitch_9
    const-string p0, "Deflate"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_a
    const-string p0, "Lizard_FastLZ4"

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7a21156a -> :sswitch_a
        -0x791be7f5 -> :sswitch_9
        0x12866 -> :sswitch_8
        0x12867 -> :sswitch_7
        0x23e7a2 -> :sswitch_6
        0x259397 -> :sswitch_5
        0x2a2b69 -> :sswitch_4
        0x3cc1493 -> :sswitch_3
        0x4590cd0 -> :sswitch_2
        0x5e3e4809 -> :sswitch_1
        0x75488e72 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final Api()I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/b3;->z(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "level"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {}, Llibs/b3;->List()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v0, v1, v2}, Llibs/zt0;->c(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final App()V
    .locals 12

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llibs/r4;->Sierra:Llibs/q4;

    .line 9
    .line 10
    iget v3, v2, Llibs/q4;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "ARCHIVE--FORMAT"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "ARCHIVE-"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Llibs/q4;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Llibs/r4;->Nine:Lcom/mixplorer/widgets/MiCombo;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Llibs/q4;->f:I

    .line 72
    .line 73
    invoke-static {v5}, Llibs/b3;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v6, v2, Llibs/q4;->g:I

    .line 93
    .line 94
    invoke-static {v6, v3, v5}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v2, Llibs/q4;->h:Z

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Llibs/r4;->Oscar:Lcom/mixplorer/widgets/MiCombo;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v9, p0, Llibs/r4;->Papa:Lcom/mixplorer/widgets/MiCombo;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v10, v2, Llibs/q4;->k:I

    .line 163
    .line 164
    invoke-static {v10, v3, v9}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, v2, Llibs/q4;->p:Z

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v10, 0x9

    .line 186
    .line 187
    new-array v10, v10, [Ljava/lang/String;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    aput-object v1, v10, v11

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    aput-object v4, v10, v1

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    aput-object v5, v10, v1

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    aput-object v6, v10, v1

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    aput-object v7, v10, v1

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    aput-object v8, v10, v1

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    aput-object v9, v10, v1

    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    aput-object v3, v10, v1

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    aput-object v2, v10, v1

    .line 216
    .line 217
    iput-object v10, p0, Llibs/r4;->Victor:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "|"

    .line 220
    .line 221
    invoke-static {v1, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Pi:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Pi:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Page(ZZ)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/r90;

    .line 7
    .line 8
    const-string v2, "Zip"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Llibs/r90;

    .line 22
    .line 23
    const-string v2, "7z"

    .line 24
    .line 25
    invoke-direct {p1, v1, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Llibs/r90;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v5, "Tar"

    .line 35
    .line 36
    invoke-direct {p1, v2, v4, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p1, Llibs/r90;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    const-string v2, "Gzip"

    .line 48
    .line 49
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Llibs/r90;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    const-string v2, "BZip2"

    .line 59
    .line 60
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Llibs/r90;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    const-string v2, "XZ"

    .line 70
    .line 71
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Llibs/r90;

    .line 78
    .line 79
    const/4 p2, 0x7

    .line 80
    const-string v2, "Lizard"

    .line 81
    .line 82
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Llibs/r90;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    const-string v2, "Lz4"

    .line 93
    .line 94
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Llibs/r90;

    .line 101
    .line 102
    const/16 p2, 0x9

    .line 103
    .line 104
    const-string v2, "Lz5"

    .line 105
    .line 106
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Llibs/r90;

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string v2, "ZStd"

    .line 117
    .line 118
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Llibs/r90;

    .line 125
    .line 126
    const/16 p2, 0xb

    .line 127
    .line 128
    const-string v2, "Brotli"

    .line 129
    .line 130
    invoke-direct {p1, p2, v4, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    new-array p1, v3, [Llibs/r90;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Llibs/r4;->Eight:Lcom/mixplorer/widgets/MiCombo;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p0}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v1

    .line 152
    iget-object v0, p0, Llibs/r4;->Sierra:Llibs/q4;

    .line 153
    .line 154
    iget v0, v0, Llibs/q4;->d:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2, p1}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 161
    .line 162
    .line 163
    return p1
.end method

.method public final Part(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/r4;->Nine:Lcom/mixplorer/widgets/MiCombo;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Llibs/r4;->Zero:Lcom/mixplorer/widgets/MiCombo;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Llibs/r4;->Echo:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v6, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v6, v0, Llibs/r4;->Bravo:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v7, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v7, v0, Llibs/r4;->Charlie:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eq v8, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v8, v0, Llibs/r4;->Hotel:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eq v9, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v9, v0, Llibs/r4;->India:Lcom/mixplorer/widgets/MiCombo;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eq v10, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v10, v0, Llibs/r4;->Juliet:Lcom/mixplorer/widgets/MiCombo;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eq v11, v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v11, v0, Llibs/r4;->Kilo:Landroid/widget/CheckBox;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v12, v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v12, v0, Llibs/r4;->Mike:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eq v13, v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v13, v0, Llibs/r4;->Lima:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eq v14, v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-object v14, v0, Llibs/r4;->November:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eq v15, v4, :cond_b

    .line 135
    .line 136
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v15, v0, Llibs/r4;->Oscar:Lcom/mixplorer/widgets/MiCombo;

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eq v10, v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v10, v0, Llibs/r4;->Papa:Lcom/mixplorer/widgets/MiCombo;

    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eq v9, v4, :cond_d

    .line 161
    .line 162
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget-object v9, v0, Llibs/r4;->Quebec:Lcom/mixplorer/widgets/MiCombo;

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v8, v4, :cond_e

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v8, v0, Llibs/r4;->Seven:Landroid/widget/EditText;

    .line 179
    .line 180
    move-object/from16 v19, v9

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eq v9, v4, :cond_f

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "AES-256"

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    iget-boolean v8, v0, Llibs/r4;->Uniform:Z

    .line 201
    .line 202
    move/from16 v21, v8

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_29

    .line 207
    .line 208
    if-eq v1, v8, :cond_19

    .line 209
    .line 210
    packed-switch v1, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :cond_10
    :goto_0
    move-object/from16 v12, v16

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_14

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_16

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_17

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_18

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    if-eqz v20, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    if-eqz v20, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    if-eqz v20, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_1c
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_1d
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_20

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_21

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_21
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_22

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_22
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_23

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_23
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_24

    .line 466
    .line 467
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_24
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_25

    .line 475
    .line 476
    move-object/from16 v5, v19

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_25
    if-eqz v21, :cond_26

    .line 482
    .line 483
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_26

    .line 488
    .line 489
    move-object/from16 v10, v18

    .line 490
    .line 491
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_26
    if-eqz v21, :cond_27

    .line 495
    .line 496
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_27

    .line 501
    .line 502
    move-object/from16 v11, v17

    .line 503
    .line 504
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_27
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    move-object/from16 v12, v16

    .line 512
    .line 513
    if-eqz v5, :cond_28

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_28
    new-instance v5, Llibs/r90;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-direct {v5, v8, v6, v9}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_29
    move-object/from16 v12, v16

    .line 530
    .line 531
    move-object/from16 v11, v17

    .line 532
    .line 533
    move-object/from16 v10, v18

    .line 534
    .line 535
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_2a

    .line 540
    .line 541
    move-object/from16 v13, v20

    .line 542
    .line 543
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eqz v13, :cond_2b

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_2c

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_2d

    .line 569
    .line 570
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_2d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_2e

    .line 578
    .line 579
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_2f

    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :cond_2f
    if-eqz v21, :cond_30

    .line 592
    .line 593
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_30

    .line 598
    .line 599
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :cond_30
    if-eqz v21, :cond_31

    .line 603
    .line 604
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_31

    .line 609
    .line 610
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :cond_31
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_32

    .line 618
    .line 619
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :cond_32
    new-instance v5, Llibs/r90;

    .line 623
    .line 624
    const-string v6, "ZipCrypto"

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-direct {v5, v8, v7, v6}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v5, Llibs/r90;

    .line 634
    .line 635
    const/4 v6, 0x2

    .line 636
    invoke-direct {v5, v6, v7, v9}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :goto_1
    invoke-static {v1}, Llibs/r4;->Auth(I)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_33

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Llibs/r4;->Api()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v3, v5}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 657
    .line 658
    .line 659
    :cond_33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_34

    .line 664
    .line 665
    new-array v3, v0, [Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-virtual {v2, v3, v6}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 673
    .line 674
    .line 675
    const-string v3, "method"

    .line 676
    .line 677
    const-string v5, "0"

    .line 678
    .line 679
    move-object/from16 v6, p0

    .line 680
    .line 681
    invoke-virtual {v6, v3, v5}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v0, v3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-long v9, v3

    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    sub-int/2addr v1, v8

    .line 695
    invoke-static {v0, v1, v9, v10}, Llibs/zt0;->c(IIJ)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Llibs/r4;->User()V

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_34
    move-object/from16 v6, p0

    .line 707
    .line 708
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_35

    .line 713
    .line 714
    new-array v0, v0, [Llibs/r90;

    .line 715
    .line 716
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/4 v7, 0x0

    .line 721
    invoke-virtual {v12, v0, v7}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sub-int/2addr v0, v8

    .line 729
    iget-object v1, v6, Llibs/r4;->Sierra:Llibs/q4;

    .line 730
    .line 731
    iget v1, v1, Llibs/q4;->g:I

    .line 732
    .line 733
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v12, v0}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 738
    .line 739
    .line 740
    :cond_35
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x4
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

.method public final Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ARCHIVE-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/r4;->Sierra:Llibs/q4;

    .line 9
    .line 10
    iget v1, v1, Llibs/q4;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llibs/r4;->Victor:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "\\|"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llibs/r4;->Victor:[Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Llibs/r4;->Victor:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x4

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x5

    .line 63
    const/4 v10, 0x6

    .line 64
    const/4 v11, -0x1

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_0
    const-string v1, "block_size"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const/16 v11, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_1
    const-string v1, "word_size"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v11, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v1, "level"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v11, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string v1, "thread_count"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v11, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    const-string v1, "remember"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v11, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    const-string v1, "dict_size"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 v11, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string v1, "method"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 v11, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_7
    const-string v1, "encryption"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const/4 v11, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_8
    const-string v1, "encrypt"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    const/4 v11, 0x0

    .line 171
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_0
    array-length p1, v0

    .line 176
    if-le p1, v10, :cond_b

    .line 177
    .line 178
    aget-object p1, v0, v10

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_1
    array-length p1, v0

    .line 182
    if-le p1, v9, :cond_b

    .line 183
    .line 184
    aget-object p1, v0, v9

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    array-length p1, v0

    .line 188
    if-le p1, v8, :cond_b

    .line 189
    .line 190
    aget-object p1, v0, v8

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_3
    array-length p1, v0

    .line 194
    if-le p1, v7, :cond_b

    .line 195
    .line 196
    aget-object p1, v0, v7

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_4
    array-length p1, v0

    .line 200
    if-le p1, v6, :cond_b

    .line 201
    .line 202
    aget-object p1, v0, v6

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_5
    array-length p1, v0

    .line 206
    if-le p1, v5, :cond_b

    .line 207
    .line 208
    aget-object p1, v0, v5

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    array-length p1, v0

    .line 212
    if-lez p1, :cond_b

    .line 213
    .line 214
    aget-object p1, v0, v2

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_7
    array-length p1, v0

    .line 218
    if-le p1, v4, :cond_b

    .line 219
    .line 220
    aget-object p1, v0, v4

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_8
    array-length p1, v0

    .line 224
    if-le p1, v3, :cond_b

    .line 225
    .line 226
    aget-object p1, v0, v3

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_b
    :goto_1
    return-object p2

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_8
        -0x5a28f07d -> :sswitch_7
        -0x403a2f1f -> :sswitch_6
        -0x397d9116 -> :sswitch_5
        -0x1f221973 -> :sswitch_4
        -0x10df6d66 -> :sswitch_3
        0x6219b84 -> :sswitch_2
        0x350da816 -> :sswitch_1
        0x4caea473 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final Uri()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/r4;->Six:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    iget-object v2, p0, Llibs/r4;->Tango:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Llibs/r4;->Eight:Lcom/mixplorer/widgets/MiCombo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Llibs/r90;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v3, Llibs/r90;->Z:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    if-lt v3, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v2, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final User()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/r4;->Sierra:Llibs/q4;

    .line 4
    .line 5
    iget v1, v1, Llibs/q4;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Llibs/r4;->Nine:Lcom/mixplorer/widgets/MiCombo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Llibs/r4;->Oscar:Lcom/mixplorer/widgets/MiCombo;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v6, "Deflate64"

    .line 25
    .line 26
    const-string v7, "LZMA2"

    .line 27
    .line 28
    const-string v8, "PPMd"

    .line 29
    .line 30
    const-string v9, "LZMA"

    .line 31
    .line 32
    const-string v10, "Deflate"

    .line 33
    .line 34
    const/16 v15, 0x8

    .line 35
    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v17, 0x5

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/16 v19, 0x3

    .line 46
    .line 47
    const/16 v20, 0x8

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    sparse-switch v18, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v11, -0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    if-nez v18, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v11, 0x5

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    if-nez v18, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v11, 0x4

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v11, "BZip2"

    .line 87
    .line 88
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v11, 0x3

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v11, 0x2

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v11, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v11, 0x0

    .line 123
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    const-string v11, "64 KB"

    .line 128
    .line 129
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    const-string v11, "100 KB"

    .line 134
    .line 135
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v11, "200 KB"

    .line 139
    .line 140
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v11, "300 KB"

    .line 144
    .line 145
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string v11, "400 KB"

    .line 149
    .line 150
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string v11, "500 KB"

    .line 154
    .line 155
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v11, "600 KB"

    .line 159
    .line 160
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v11, "700 KB"

    .line 164
    .line 165
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string v11, "800 KB"

    .line 169
    .line 170
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-string v11, "900 KB"

    .line 174
    .line 175
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    invoke-static/range {v16 .. v16}, Llibs/r4;->Token(Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    invoke-static {v5}, Llibs/r4;->Token(Z)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    const-string v11, "32 KB"

    .line 196
    .line 197
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_2
    new-array v11, v5, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v4, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v3, v11, v2}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    .line 208
    .line 209
    const-string v11, "dict_size"

    .line 210
    .line 211
    const/16 v19, 0x3

    .line 212
    .line 213
    const-string v13, "8"

    .line 214
    .line 215
    invoke-virtual {v0, v11, v13}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v15, v11}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/4 v13, 0x2

    .line 224
    const/16 v20, 0x8

    .line 225
    .line 226
    int-to-long v14, v11

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    invoke-static {v5, v4, v14, v15}, Llibs/zt0;->c(IIJ)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const/16 v3, 0x100

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v4, 0xc0

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v11, 0x80

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const/16 v14, 0x60

    .line 259
    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v15, 0x40

    .line 265
    .line 266
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v21, 0x30

    .line 271
    .line 272
    const/16 v22, 0x2

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/16 v21, 0x20

    .line 279
    .line 280
    const/16 v23, 0x4

    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/16 v21, 0x18

    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v21, 0x10

    .line 293
    .line 294
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/16 v21, 0xc

    .line 299
    .line 300
    move-object/from16 v24, v3

    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v21, v4

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    iget-object v11, v0, Llibs/r4;->Papa:Lcom/mixplorer/widgets/MiCombo;

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v25

    .line 320
    if-eqz v25, :cond_8

    .line 321
    .line 322
    :cond_7
    move-object v4, v0

    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v25

    .line 337
    sparse-switch v25, :sswitch_data_1

    .line 338
    .line 339
    .line 340
    :goto_4
    const/16 v18, -0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    const/16 v18, 0x4

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    const/16 v18, 0x3

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    const/16 v18, 0x2

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :sswitch_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_c

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    const/16 v18, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    const/16 v18, 0x0

    .line 391
    .line 392
    :goto_5
    packed-switch v18, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    :goto_6
    const/4 v1, 0x0

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :pswitch_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v20

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-object/from16 v6, v21

    .line 428
    .line 429
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v24

    .line 433
    .line 434
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x101

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_6
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x7

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const/16 v1, 0xa

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const/16 v1, 0xe

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x1c

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :pswitch_7
    move-object/from16 v1, v20

    .line 536
    .line 537
    move-object/from16 v6, v21

    .line 538
    .line 539
    move-object/from16 v7, v24

    .line 540
    .line 541
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x111

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_8
    move-object/from16 v1, v20

    .line 586
    .line 587
    move-object/from16 v6, v21

    .line 588
    .line 589
    move-object/from16 v7, v24

    .line 590
    .line 591
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x102

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :goto_7
    new-array v2, v1, [Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-virtual {v11, v2, v3}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "word_size"

    .line 646
    .line 647
    const-string v3, "4"

    .line 648
    .line 649
    move-object/from16 v4, p0

    .line 650
    .line 651
    invoke-virtual {v4, v2, v3}, Llibs/r4;->Sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v3, 0x4

    .line 656
    invoke-static {v3, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-long v2, v2

    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    add-int/lit8 v0, v0, -0x1

    .line 666
    .line 667
    invoke-static {v1, v0, v2, v3}, Llibs/zt0;->c(IIJ)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v11, v0}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 672
    .line 673
    .line 674
    :goto_8
    return-void

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x40aedbf5 -> :sswitch_5
        0x23e7a2 -> :sswitch_4
        0x2593b7 -> :sswitch_3
        0x3cc9093 -> :sswitch_2
        0x4590cd0 -> :sswitch_1
        0x2f985409 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x40aedbf5 -> :sswitch_a
        0x23e7a2 -> :sswitch_9
        0x2593b7 -> :sswitch_8
        0x4590cd0 -> :sswitch_7
        0x2f985409 -> :sswitch_6
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/r4;->Six:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llibs/od;->Val(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget v3, Llibs/wh2;->ok:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_2d

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Llibs/r4;->Foxtrot:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v1, Llibs/r4;->Seven:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, Llibs/r4;->Eight:Lcom/mixplorer/widgets/MiCombo;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Llibs/r90;

    .line 48
    .line 49
    iget v4, v4, Llibs/r90;->Z:I

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Llibs/r4;->Bravo:Landroid/widget/EditText;

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    invoke-static {v6, v5, v7}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Llibs/r4;->Charlie:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    sget v0, Llibs/bi2;->key_not_matched:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v6, Llibs/_g;->d:Llibs/_f;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v6, v8}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Llibs/_f;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v6, v1, Llibs/r4;->Hotel:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    :try_start_0
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    iget-object v6, v1, Llibs/r4;->India:Lcom/mixplorer/widgets/MiCombo;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Llibs/ra3;

    .line 145
    .line 146
    iget v6, v6, Llibs/ra3;->b:I

    .line 147
    .line 148
    int-to-long v12, v6

    .line 149
    mul-long v10, v10, v12

    .line 150
    .line 151
    const-wide/32 v12, 0x10000

    .line 152
    .line 153
    .line 154
    cmp-long v6, v10, v12

    .line 155
    .line 156
    if-gez v6, :cond_3

    .line 157
    .line 158
    sget v6, Llibs/bi2;->archive_split_length:I

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    nop

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-wide v8, v10

    .line 171
    :cond_4
    :goto_0
    iget-object v6, v1, Llibs/r4;->Nine:Lcom/mixplorer/widgets/MiCombo;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiCombo;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const-string v11, "NONE"

    .line 178
    .line 179
    if-lez v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v6, v11

    .line 189
    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    :cond_6
    iget-object v10, v1, Llibs/r4;->Oscar:Lcom/mixplorer/widgets/MiCombo;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/mixplorer/widgets/MiCombo;->getItemCount()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/16 v12, 0x17

    .line 203
    .line 204
    const/16 v13, 0x16

    .line 205
    .line 206
    const/16 v14, 0x14

    .line 207
    .line 208
    const/16 v15, 0x10

    .line 209
    .line 210
    const/16 v16, 0x3

    .line 211
    .line 212
    const/16 v17, 0x2

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    if-lez v11, :cond_27

    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/16 v20, -0x1

    .line 234
    .line 235
    sparse-switch v11, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_0
    const-string v11, "1536 MB"

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_7

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_7
    const/16 v20, 0x1f

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_1
    const-string v11, "1024 MB"

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_8

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    const/16 v20, 0x1e

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_2
    const-string v11, "900 KB"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_9

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    const/16 v20, 0x1d

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :sswitch_3
    const-string v11, "800 KB"

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_a

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_a
    const/16 v20, 0x1c

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :sswitch_4
    const-string v11, "768 MB"

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_b

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_b
    const/16 v20, 0x1b

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_5
    const-string v11, "700 KB"

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_c

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_c
    const/16 v20, 0x1a

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :sswitch_6
    const-string v11, "600 KB"

    .line 325
    .line 326
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_d

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    const/16 v20, 0x19

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :sswitch_7
    const-string v11, "512 MB"

    .line 339
    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_e

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_e
    const/16 v20, 0x18

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :sswitch_8
    const-string v11, "500 KB"

    .line 353
    .line 354
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-nez v10, :cond_f

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_f
    const/16 v20, 0x17

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :sswitch_9
    const-string v11, "400 KB"

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_10

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_10
    const/16 v20, 0x16

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_a
    const-string v11, "384 MB"

    .line 381
    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_11

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_11
    const/16 v20, 0x15

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :sswitch_b
    const-string v11, "300 KB"

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_12

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_12
    const/16 v20, 0x14

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_c
    const-string v11, "256 MB"

    .line 409
    .line 410
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_13

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_13
    const/16 v20, 0x13

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :sswitch_d
    const-string v11, "200 KB"

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_14

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_14
    const/16 v20, 0x12

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :sswitch_e
    const-string v11, "192 MB"

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_15

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_15
    const/16 v20, 0x11

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_f
    const-string v11, "128 MB"

    .line 451
    .line 452
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_16

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_16
    const/16 v20, 0x10

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_10
    const-string v11, "100 KB"

    .line 465
    .line 466
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_17

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_17
    const/16 v20, 0xf

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_11
    const-string v11, "96 MB"

    .line 479
    .line 480
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_18

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_18
    const/16 v20, 0xe

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_12
    const-string v11, "64 MB"

    .line 493
    .line 494
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_19

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_19
    const/16 v20, 0xd

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :sswitch_13
    const-string v11, "64 KB"

    .line 507
    .line 508
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_1a

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_1a
    const/16 v20, 0xc

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :sswitch_14
    const-string v11, "48 MB"

    .line 521
    .line 522
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_1b

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_1b
    const/16 v20, 0xb

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :sswitch_15
    const-string v11, "32 MB"

    .line 535
    .line 536
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-nez v10, :cond_1c

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_1c
    const/16 v20, 0xa

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :sswitch_16
    const-string v11, "32 KB"

    .line 549
    .line 550
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-nez v10, :cond_1d

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_1d
    const/16 v20, 0x9

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :sswitch_17
    const-string v11, "24 MB"

    .line 563
    .line 564
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_1e

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_1e
    const/16 v20, 0x8

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :sswitch_18
    const-string v11, "16 MB"

    .line 577
    .line 578
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_1f

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_1f
    const/16 v20, 0x7

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :sswitch_19
    const-string v11, "12 MB"

    .line 589
    .line 590
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_20

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_20
    const/16 v20, 0x6

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :sswitch_1a
    const-string v11, "8 MB"

    .line 601
    .line 602
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-nez v10, :cond_21

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_21
    const/16 v20, 0x5

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :sswitch_1b
    const-string v11, "6 MB"

    .line 613
    .line 614
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-nez v10, :cond_22

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_22
    const/16 v20, 0x4

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :sswitch_1c
    const-string v11, "4 MB"

    .line 625
    .line 626
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-nez v10, :cond_23

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_23
    const/16 v20, 0x3

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :sswitch_1d
    const-string v11, "3 MB"

    .line 637
    .line 638
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-nez v10, :cond_24

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_24
    const/16 v20, 0x2

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :sswitch_1e
    const-string v11, "2 MB"

    .line 649
    .line 650
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_25

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_25
    const/16 v20, 0x1

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :sswitch_1f
    const-string v11, "1 MB"

    .line 661
    .line 662
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_26

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_26
    const/16 v20, 0x0

    .line 670
    .line 671
    :goto_2
    packed-switch v20, :pswitch_data_0

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_0
    const-string v10, "1536m"

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_1
    const-string v10, "1024m"

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_2
    const-string v10, "900k"

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_3
    const-string v10, "800k"

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_4
    const-string v10, "768m"

    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :pswitch_5
    const-string v10, "700k"

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_6
    const-string v10, "600k"

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_7
    const-string v10, "512m"

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :pswitch_8
    const-string v10, "500k"

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :pswitch_9
    const-string v10, "400k"

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :pswitch_a
    const-string v10, "384m"

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :pswitch_b
    const-string v10, "300k"

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :pswitch_c
    const-string v10, "256m"

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :pswitch_d
    const-string v10, "200k"

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :pswitch_e
    const-string v10, "192m"

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :pswitch_f
    const-string v10, "128m"

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :pswitch_10
    const-string v10, "100k"

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :pswitch_11
    const-string v10, "96m"

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :pswitch_12
    const-string v10, "64m"

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :pswitch_13
    const-string v10, "64k"

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :pswitch_14
    const-string v10, "48m"

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :pswitch_15
    const-string v10, "32m"

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_16
    const-string v10, "32k"

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :pswitch_17
    const-string v10, "24m"

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :pswitch_18
    const-string v10, "16m"

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :pswitch_19
    const-string v10, "12m"

    .line 759
    .line 760
    goto :goto_4

    .line 761
    :pswitch_1a
    const-string v10, "8m"

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :pswitch_1b
    const-string v10, "6m"

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :pswitch_1c
    const-string v10, "4m"

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :pswitch_1d
    const-string v10, "3m"

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :pswitch_1e
    const-string v10, "2m"

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :pswitch_1f
    const-string v10, "1m"

    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_27
    :goto_3
    move-object v10, v7

    .line 780
    :goto_4
    iget-object v11, v1, Llibs/r4;->Papa:Lcom/mixplorer/widgets/MiCombo;

    .line 781
    .line 782
    invoke-virtual {v11}, Lcom/mixplorer/widgets/MiCombo;->getItemCount()I

    .line 783
    .line 784
    .line 785
    move-result v20

    .line 786
    if-lez v20, :cond_28

    .line 787
    .line 788
    invoke-virtual {v11}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    goto :goto_5

    .line 799
    :cond_28
    const/4 v11, 0x0

    .line 800
    :goto_5
    if-eqz v4, :cond_29

    .line 801
    .line 802
    packed-switch v4, :pswitch_data_1

    .line 803
    .line 804
    .line 805
    const/16 v12, 0x23

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :pswitch_20
    const/4 v12, 0x2

    .line 809
    goto :goto_6

    .line 810
    :pswitch_21
    const/16 v12, 0x33

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :pswitch_22
    const/16 v12, 0x16

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :pswitch_23
    const/16 v12, 0x14

    .line 817
    .line 818
    goto :goto_6

    .line 819
    :pswitch_24
    const/16 v12, 0x30

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :pswitch_25
    const/4 v12, 0x3

    .line 823
    goto :goto_6

    .line 824
    :pswitch_26
    const/16 v12, 0x10

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :pswitch_27
    const/16 v12, 0x2e

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :pswitch_28
    const/16 v12, 0x26

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_29
    const/16 v12, 0x32

    .line 834
    .line 835
    :goto_6
    :pswitch_29
    packed-switch v4, :pswitch_data_2

    .line 836
    .line 837
    .line 838
    move-object v4, v7

    .line 839
    goto :goto_7

    .line 840
    :pswitch_2a
    const-string v4, ".br"

    .line 841
    .line 842
    goto :goto_7

    .line 843
    :pswitch_2b
    const-string v4, ".zst"

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :pswitch_2c
    const-string v4, ".lz5"

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :pswitch_2d
    const-string v4, ".lz4"

    .line 850
    .line 851
    goto :goto_7

    .line 852
    :pswitch_2e
    const-string v4, ".liz"

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :pswitch_2f
    const-string v4, ".xz"

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :pswitch_30
    const-string v4, ".bz2"

    .line 859
    .line 860
    goto :goto_7

    .line 861
    :pswitch_31
    const-string v4, ".gz"

    .line 862
    .line 863
    goto :goto_7

    .line 864
    :pswitch_32
    const-string v4, ".wim"

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :pswitch_33
    const-string v4, ".tar"

    .line 868
    .line 869
    goto :goto_7

    .line 870
    :pswitch_34
    const-string v4, ".7z"

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :pswitch_35
    const-string v4, ".zip"

    .line 874
    .line 875
    :goto_7
    new-instance v13, Llibs/q4;

    .line 876
    .line 877
    invoke-direct {v13}, Llibs/q4;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v4, v13, Llibs/q4;->c:Ljava/lang/String;

    .line 881
    .line 882
    iput v12, v13, Llibs/q4;->d:I

    .line 883
    .line 884
    iput-object v6, v13, Llibs/q4;->e:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v10, v13, Llibs/q4;->i:Ljava/lang/String;

    .line 887
    .line 888
    iput v11, v13, Llibs/q4;->j:I

    .line 889
    .line 890
    iget-object v6, v1, Llibs/r4;->Sierra:Llibs/q4;

    .line 891
    .line 892
    iget v10, v6, Llibs/q4;->f:I

    .line 893
    .line 894
    iput v10, v13, Llibs/q4;->f:I

    .line 895
    .line 896
    iget v10, v6, Llibs/q4;->g:I

    .line 897
    .line 898
    iput v10, v13, Llibs/q4;->g:I

    .line 899
    .line 900
    iget-boolean v10, v6, Llibs/q4;->h:Z

    .line 901
    .line 902
    iput-boolean v10, v13, Llibs/q4;->h:Z

    .line 903
    .line 904
    iget v6, v6, Llibs/q4;->k:I

    .line 905
    .line 906
    iput v6, v13, Llibs/q4;->k:I

    .line 907
    .line 908
    iput-wide v8, v13, Llibs/q4;->l:J

    .line 909
    .line 910
    iput-object v5, v13, Llibs/q4;->m:Ljava/lang/String;

    .line 911
    .line 912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v13, Llibs/q4;->a:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v0, v1, Llibs/r4;->Golf:Landroid/widget/CheckBox;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput-boolean v0, v13, Llibs/q4;->n:Z

    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    iput-boolean v0, v13, Llibs/q4;->q:Z

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v13, Llibs/q4;->b:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v0, v1, Llibs/r4;->Echo:Landroid/widget/CheckBox;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_2a

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_2a

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    goto :goto_8

    .line 977
    :cond_2a
    const/4 v2, 0x0

    .line 978
    :goto_8
    iput-boolean v2, v13, Llibs/q4;->p:Z

    .line 979
    .line 980
    :try_start_1
    iget-object v2, v1, Llibs/r4;->Romeo:Llibs/vk0;

    .line 981
    .line 982
    iget-object v3, v2, Llibs/vk0;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Llibs/v1;

    .line 985
    .line 986
    iget-object v4, v2, Llibs/vk0;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    move-object/from16 v22, v4

    .line 989
    .line 990
    check-cast v22, Llibs/m52;

    .line 991
    .line 992
    iget-object v4, v2, Llibs/vk0;->X:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v6, v2, Llibs/vk0;->Lambda:Ljava/lang/Object;

    .line 995
    .line 996
    move-object/from16 v24, v6

    .line 997
    .line 998
    check-cast v24, Llibs/zl0;

    .line 999
    .line 1000
    iget-object v2, v2, Llibs/vk0;->Mu:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object/from16 v26, v2

    .line 1003
    .line 1004
    check-cast v26, Ljava/util/Properties;

    .line 1005
    .line 1006
    iget-object v2, v3, Llibs/v1;->Z:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Landroid/os/Handler;

    .line 1009
    .line 1010
    new-instance v20, Llibs/zk0;

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    move-object/from16 v21, v3

    .line 1015
    .line 1016
    move-object/from16 v23, v4

    .line 1017
    .line 1018
    move-object/from16 v25, v13

    .line 1019
    .line 1020
    invoke-direct/range {v20 .. v27}, Llibs/zk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/lang/Object;Ljava/util/Properties;B)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v3, v20

    .line 1024
    .line 1025
    const-wide/16 v8, 0x12c

    .line 1026
    .line 1027
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_2b

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_2b
    move-object v7, v5

    .line 1044
    :goto_9
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1045
    .line 1046
    const-string v2, "DEF_PASS_REM"

    .line 1047
    .line 1048
    invoke-static {v7}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v0, v2, v3}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2c
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :catchall_1
    move-exception v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_2d
    invoke-super/range {p0 .. p1}, Llibs/od;->onClick(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    nop

    .line 1073
    :sswitch_data_0
    .sparse-switch
        0x16c7e4 -> :sswitch_1f
        0x173c43 -> :sswitch_1e
        0x17b0a2 -> :sswitch_1d
        0x182501 -> :sswitch_1c
        0x190dbf -> :sswitch_1b
        0x19f67d -> :sswitch_1a
        0x2c9bbf4 -> :sswitch_19
        0x2cb8d70 -> :sswitch_18
        0x2d8bc33 -> :sswitch_17
        0x2e5eab8 -> :sswitch_16
        0x2e5eaf6 -> :sswitch_15
        0x2f6bcb1 -> :sswitch_14
        0x31119f9 -> :sswitch_13
        0x3111a37 -> :sswitch_12
        0x33c4978 -> :sswitch_11
        0x565831e6 -> :sswitch_10
        0x5678041e -> :sswitch_f
        0x56d7ee6b -> :sswitch_e
        0x580d0a85 -> :sswitch_d
        0x58563a82 -> :sswitch_c
        0x59c1e324 -> :sswitch_b
        0x5a3470e6 -> :sswitch_a
        0x5b76bbc3 -> :sswitch_9
        0x5d2b9462 -> :sswitch_8
        0x5d3a94df -> :sswitch_7
        0x5ee06d01 -> :sswitch_6
        0x609545a0 -> :sswitch_5
        0x60ed75dc -> :sswitch_4
        0x624a1e3f -> :sswitch_3
        0x63fef6de -> :sswitch_2
        0x74d2b174 -> :sswitch_1
        0x7d69ecce -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_29
        :pswitch_21
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llibs/r4;->Victor:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p0, Llibs/r4;->Sierra:Llibs/q4;

    .line 5
    .line 6
    iput p3, p2, Llibs/q4;->d:I

    .line 7
    .line 8
    sget-object p4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget p2, p2, Llibs/q4;->d:I

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p5, "ARCHIVE--FORMAT"

    .line 30
    .line 31
    invoke-virtual {p4, p5, p2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Llibs/r4;->Eight:Lcom/mixplorer/widgets/MiCombo;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/mixplorer/widgets/MiCombo;->Nu:Llibs/ll1;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    check-cast p1, Llibs/r90;

    .line 45
    .line 46
    iget p1, p1, Llibs/r90;->Z:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llibs/r4;->Part(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llibs/r4;->Uri()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
