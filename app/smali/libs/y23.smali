.class public final Llibs/y23;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Quebec:I


# instance fields
.field public final Bravo:Landroid/widget/CheckBox;

.field public final Charlie:Lcom/mixplorer/widgets/MiCombo;

.field public final Echo:Lcom/mixplorer/widgets/MiEditText;

.field public final Eight:Landroid/widget/CheckBox;

.field public final Foxtrot:Lcom/mixplorer/widgets/MiCombo;

.field public final Golf:Lcom/mixplorer/widgets/MiTextView;

.field public final Hotel:Lcom/mixplorer/widgets/MiTextView;

.field public final India:Lcom/mixplorer/widgets/MiEditText;

.field public final Juliet:Lcom/mixplorer/widgets/MiCombo;

.field public final Kilo:Lcom/mixplorer/widgets/MiEditText;

.field public final Lima:Lcom/mixplorer/widgets/MiCombo;

.field public final Mike:Llibs/c21;

.field public final Nine:Landroid/widget/CheckBox;

.field public November:Z

.field public final Oscar:Ljava/text/SimpleDateFormat;

.field public final Papa:Ljava/lang/String;

.field public final Seven:Landroid/widget/CheckBox;

.field public final Six:Landroid/widget/CheckBox;

.field public final Zero:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;JJJJJZZLlibs/c21;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v3, "yyyy/MM/dd"

    .line 12
    .line 13
    sget-object v4, Llibs/ho2;->e:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Llibs/y23;->Oscar:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    sget v3, Llibs/bi2;->not_specified:I

    .line 21
    .line 22
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Llibs/y23;->Papa:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Llibs/ki;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v0, v5}, Llibs/ki;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    sget v6, Llibs/xh2;->dialog_search:I

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sget v6, Llibs/bi2;->search_recursively:I

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Llibs/od;->Void(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p15

    .line 45
    .line 46
    iput-object v6, v0, Llibs/y23;->Mike:Llibs/c21;

    .line 47
    .line 48
    sget v6, Llibs/wh2;->input_text:I

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/mixplorer/widgets/MiEditText;

    .line 55
    .line 56
    iput-object v6, v0, Llibs/y23;->Echo:Lcom/mixplorer/widgets/MiEditText;

    .line 57
    .line 58
    sget v7, Llibs/bi2;->type_the_word:I

    .line 59
    .line 60
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v7, 0x10000003

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Llibs/y23;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    sget v7, Llibs/wh2;->options:I

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    sget v8, Llibs/wh2;->container:I

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 109
    .line 110
    const-string v10, "true"

    .line 111
    .line 112
    const-string v11, "adv_search_toggle"

    .line 113
    .line 114
    invoke-virtual {v9, v11, v10}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v8, v7, v9}, Llibs/y23;->Part(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Llibs/he;

    .line 126
    .line 127
    invoke-direct {v9, v0, v8, v7}, Llibs/he;-><init>(Llibs/y23;Landroid/view/View;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v7, Llibs/wh2;->search_current_dir:I

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Llibs/y23;->Uri(I)Landroid/widget/CheckBox;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v0, Llibs/y23;->Six:Landroid/widget/CheckBox;

    .line 140
    .line 141
    sget-object v8, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    sget v8, Llibs/bi2;->current_folder:I

    .line 147
    .line 148
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "CURRENT_FOLDER"

    .line 156
    .line 157
    const-string v9, "false"

    .line 158
    .line 159
    invoke-static {v8, v9}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Llibs/ie0;

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    invoke-direct {v8, v10}, Llibs/ie0;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    sget v7, Llibs/wh2;->file_contents:I

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Llibs/y23;->Uri(I)Landroid/widget/CheckBox;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v0, Llibs/y23;->Seven:Landroid/widget/CheckBox;

    .line 186
    .line 187
    sget-object v8, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    sget v8, Llibs/bi2;->file_contents:I

    .line 193
    .line 194
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const-string v8, "FILE_CONTENT"

    .line 202
    .line 203
    invoke-static {v8, v9}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    if-nez p13, :cond_1

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_1
    new-instance v11, Llibs/ie0;

    .line 222
    .line 223
    const/4 v12, 0x4

    .line 224
    invoke-direct {v11, v12}, Llibs/ie0;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    .line 229
    .line 230
    sget v7, Llibs/wh2;->inside_archive:I

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Llibs/y23;->Uri(I)Landroid/widget/CheckBox;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v0, Llibs/y23;->Eight:Landroid/widget/CheckBox;

    .line 237
    .line 238
    sget-object v11, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    sget v11, Llibs/bi2;->archive_folders:I

    .line 244
    .line 245
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const-string v11, "ARCHIVE_FOLDERS"

    .line 253
    .line 254
    invoke-static {v11, v9}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Llibs/ie0;

    .line 266
    .line 267
    const/4 v13, 0x5

    .line 268
    invoke-direct {v11, v13}, Llibs/ie0;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    .line 273
    .line 274
    sget v7, Llibs/wh2;->metadata:I

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Llibs/y23;->Uri(I)Landroid/widget/CheckBox;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v0, Llibs/y23;->Nine:Landroid/widget/CheckBox;

    .line 281
    .line 282
    sget-object v11, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    sget v14, Llibs/bi2;->metadata:I

    .line 293
    .line 294
    const-string v15, "/"

    .line 295
    .line 296
    invoke-static {v14, v15, v11}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    sget v14, Llibs/bi2;->meta_comment:I

    .line 300
    .line 301
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const-string v11, "METADATA"

    .line 316
    .line 317
    invoke-static {v11, v9}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    if-nez p14, :cond_2

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_2
    new-instance v11, Llibs/ie0;

    .line 334
    .line 335
    const/4 v14, 0x6

    .line 336
    invoke-direct {v11, v14}, Llibs/ie0;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 340
    .line 341
    .line 342
    sget v7, Llibs/wh2;->print:I

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Llibs/y23;->Uri(I)Landroid/widget/CheckBox;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v0, Llibs/y23;->Zero:Landroid/widget/CheckBox;

    .line 349
    .line 350
    sget-object v11, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    sget v11, Llibs/bi2;->print:I

    .line 356
    .line 357
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const-string v11, "PRINT"

    .line 365
    .line 366
    invoke-static {v11, v9}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Llibs/ie0;

    .line 378
    .line 379
    invoke-direct {v11, v1}, Llibs/ie0;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 383
    .line 384
    .line 385
    sget v7, Llibs/wh2;->ignore_no_search:I

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Llibs/y23;->Uri(I)Landroid/widget/CheckBox;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v0, Llibs/y23;->Bravo:Landroid/widget/CheckBox;

    .line 392
    .line 393
    sget-object v11, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    sget v11, Llibs/bi2;->ignore_no_search:I

    .line 399
    .line 400
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const-string v11, "IGNORE_NO_SEARCH"

    .line 408
    .line 409
    invoke-static {v11, v9}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Llibs/ie0;

    .line 421
    .line 422
    invoke-direct {v9, v5}, Llibs/ie0;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 426
    .line 427
    .line 428
    sget v7, Llibs/wh2;->category_text:I

    .line 429
    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    sget v11, Llibs/bi2;->type:I

    .line 436
    .line 437
    const-string v15, ":"

    .line 438
    .line 439
    invoke-static {v11, v15, v9}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-virtual {v0, v9, v7, v11}, Llibs/od;->Dao(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    sget v7, Llibs/wh2;->category:I

    .line 448
    .line 449
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/mixplorer/widgets/MiCombo;

    .line 454
    .line 455
    iput-object v7, v0, Llibs/y23;->Charlie:Lcom/mixplorer/widgets/MiCombo;

    .line 456
    .line 457
    new-instance v9, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v15, Llibs/r90;

    .line 463
    .line 464
    sget v16, Llibs/bi2;->all:I

    .line 465
    .line 466
    invoke-static/range {v16 .. v16}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-wide/32 v16, 0x100000

    .line 471
    .line 472
    .line 473
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    new-array v14, v1, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v18, v14, v11

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-direct {v15, v11, v13, v8, v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v8, Llibs/r90;

    .line 489
    .line 490
    sget v14, Llibs/bi2;->folder:I

    .line 491
    .line 492
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    const-wide/32 v18, 0x800000

    .line 497
    .line 498
    .line 499
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const/16 p14, 0x0

    .line 504
    .line 505
    new-array v11, v1, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v15, v11, p14

    .line 508
    .line 509
    invoke-direct {v8, v1, v13, v14, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v8, Llibs/r90;

    .line 516
    .line 517
    sget v11, Llibs/bi2;->file_empty:I

    .line 518
    .line 519
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const-wide/16 v14, 0x2000

    .line 524
    .line 525
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    move-wide/from16 v21, v14

    .line 530
    .line 531
    new-array v14, v1, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v20, v14, p14

    .line 534
    .line 535
    invoke-direct {v8, v5, v13, v11, v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v8, Llibs/r90;

    .line 542
    .line 543
    sget-object v11, Llibs/ho2;->r:Ljava/lang/String;

    .line 544
    .line 545
    const-wide/16 v14, 0x4000

    .line 546
    .line 547
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v20

    .line 551
    move-wide/from16 v23, v14

    .line 552
    .line 553
    new-array v14, v1, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v20, v14, p14

    .line 556
    .line 557
    invoke-direct {v8, v10, v13, v11, v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v8, Llibs/r90;

    .line 564
    .line 565
    sget-object v11, Llibs/ho2;->s:Ljava/lang/String;

    .line 566
    .line 567
    const-wide/32 v14, 0x8000

    .line 568
    .line 569
    .line 570
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v20

    .line 574
    new-array v10, v1, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v20, v10, p14

    .line 577
    .line 578
    invoke-direct {v8, v12, v13, v11, v10}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v8, Llibs/r90;

    .line 585
    .line 586
    sget-object v10, Llibs/ho2;->t:Ljava/lang/String;

    .line 587
    .line 588
    const-wide/32 v25, 0x10000

    .line 589
    .line 590
    .line 591
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    new-array v12, v1, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v11, v12, p14

    .line 598
    .line 599
    const/4 v11, 0x5

    .line 600
    invoke-direct {v8, v11, v13, v10, v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v8, Llibs/r90;

    .line 607
    .line 608
    sget-object v10, Llibs/ho2;->w:Ljava/lang/String;

    .line 609
    .line 610
    const-wide/32 v27, 0x20000

    .line 611
    .line 612
    .line 613
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    new-array v11, v1, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v12, v11, p14

    .line 620
    .line 621
    const/4 v12, 0x6

    .line 622
    invoke-direct {v8, v12, v13, v10, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v8, Llibs/r90;

    .line 629
    .line 630
    sget-object v10, Llibs/ho2;->u:Ljava/lang/String;

    .line 631
    .line 632
    const-wide/32 v29, 0x40000

    .line 633
    .line 634
    .line 635
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    new-array v12, v1, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v11, v12, p14

    .line 642
    .line 643
    const/4 v11, 0x7

    .line 644
    invoke-direct {v8, v11, v13, v10, v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v8, Llibs/r90;

    .line 651
    .line 652
    sget-object v10, Llibs/ho2;->v:Ljava/lang/String;

    .line 653
    .line 654
    const-wide/32 v31, 0x80000

    .line 655
    .line 656
    .line 657
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    new-array v11, v1, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v12, v11, p14

    .line 664
    .line 665
    const/16 v12, 0x8

    .line 666
    .line 667
    invoke-direct {v8, v12, v13, v10, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    new-instance v8, Llibs/ge0;

    .line 674
    .line 675
    invoke-direct {v8, v1}, Llibs/ge0;-><init>(B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v9, v8}, Lcom/mixplorer/widgets/MiCombo;->b(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v10, 0x0

    .line 682
    .line 683
    cmp-long v8, p11, v10

    .line 684
    .line 685
    if-lez v8, :cond_c

    .line 686
    .line 687
    cmp-long v8, p11, v16

    .line 688
    .line 689
    if-nez v8, :cond_4

    .line 690
    .line 691
    :cond_3
    const/16 v33, 0x0

    .line 692
    .line 693
    goto :goto_0

    .line 694
    :cond_4
    cmp-long v8, p11, v18

    .line 695
    .line 696
    if-nez v8, :cond_5

    .line 697
    .line 698
    const/16 v33, 0x1

    .line 699
    .line 700
    goto :goto_0

    .line 701
    :cond_5
    cmp-long v8, p11, v21

    .line 702
    .line 703
    if-nez v8, :cond_6

    .line 704
    .line 705
    const/16 v33, 0x2

    .line 706
    .line 707
    goto :goto_0

    .line 708
    :cond_6
    cmp-long v8, p11, v23

    .line 709
    .line 710
    if-nez v8, :cond_7

    .line 711
    .line 712
    const/16 v33, 0x3

    .line 713
    .line 714
    goto :goto_0

    .line 715
    :cond_7
    cmp-long v8, p11, v14

    .line 716
    .line 717
    if-nez v8, :cond_8

    .line 718
    .line 719
    const/16 v33, 0x4

    .line 720
    .line 721
    goto :goto_0

    .line 722
    :cond_8
    cmp-long v8, p11, v25

    .line 723
    .line 724
    if-nez v8, :cond_9

    .line 725
    .line 726
    const/16 v33, 0x5

    .line 727
    .line 728
    goto :goto_0

    .line 729
    :cond_9
    cmp-long v8, p11, v27

    .line 730
    .line 731
    if-nez v8, :cond_a

    .line 732
    .line 733
    const/16 v33, 0x6

    .line 734
    .line 735
    goto :goto_0

    .line 736
    :cond_a
    cmp-long v8, p11, v29

    .line 737
    .line 738
    if-nez v8, :cond_b

    .line 739
    .line 740
    const/16 v33, 0x7

    .line 741
    .line 742
    goto :goto_0

    .line 743
    :cond_b
    cmp-long v8, p11, v31

    .line 744
    .line 745
    if-nez v8, :cond_3

    .line 746
    .line 747
    const/16 v33, 0x8

    .line 748
    .line 749
    :goto_0
    const/4 v12, 0x0

    .line 750
    :goto_1
    move/from16 v8, v33

    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_c
    const-string v8, "CATEGORY"

    .line 754
    .line 755
    const-string v12, "0"

    .line 756
    .line 757
    invoke-static {v8, v12}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const/4 v12, 0x0

    .line 762
    invoke-static {v12, v8}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v33

    .line 766
    goto :goto_1

    .line 767
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    sub-int/2addr v9, v1

    .line 772
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual {v7, v1}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 781
    .line 782
    .line 783
    sget v1, Llibs/wh2;->search_align:I

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lcom/mixplorer/widgets/MiCombo;

    .line 790
    .line 791
    iput-object v1, v0, Llibs/y23;->Foxtrot:Lcom/mixplorer/widgets/MiCombo;

    .line 792
    .line 793
    invoke-static {}, Llibs/zo1;->r()[Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    new-instance v8, Llibs/ge0;

    .line 798
    .line 799
    invoke-direct {v8, v5}, Llibs/ge0;-><init>(B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v7, v8}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Llibs/y23;->Key()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v1, v5}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 810
    .line 811
    .line 812
    sget v1, Llibs/wh2;->input_before:I

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lcom/mixplorer/widgets/MiTextView;

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iput-object v1, v0, Llibs/y23;->Golf:Lcom/mixplorer/widgets/MiTextView;

    .line 831
    .line 832
    cmp-long v5, p3, v10

    .line 833
    .line 834
    if-lez v5, :cond_d

    .line 835
    .line 836
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    goto :goto_3

    .line 845
    :cond_d
    move-object v5, v3

    .line 846
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    sget v1, Llibs/wh2;->input_after:I

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lcom/mixplorer/widgets/MiTextView;

    .line 856
    .line 857
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v0, Llibs/y23;->Hotel:Lcom/mixplorer/widgets/MiTextView;

    .line 868
    .line 869
    cmp-long v4, p5, v10

    .line 870
    .line 871
    if-lez v4, :cond_e

    .line 872
    .line 873
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :cond_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    sget v1, Llibs/wh2;->input_bigger:I

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    .line 891
    .line 892
    iput-object v1, v0, Llibs/y23;->India:Lcom/mixplorer/widgets/MiEditText;

    .line 893
    .line 894
    sget v2, Llibs/wh2;->bigger_unit:I

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lcom/mixplorer/widgets/MiCombo;

    .line 901
    .line 902
    iput-object v2, v0, Llibs/y23;->Juliet:Lcom/mixplorer/widgets/MiCombo;

    .line 903
    .line 904
    const-string v3, "BIGGER_UNIT"

    .line 905
    .line 906
    invoke-virtual {v0}, Llibs/y23;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    move-wide/from16 p1, p7

    .line 911
    .line 912
    move-object/from16 p3, v1

    .line 913
    .line 914
    move-object/from16 p4, v2

    .line 915
    .line 916
    move-object/from16 p5, v3

    .line 917
    .line 918
    move-object/from16 p6, v4

    .line 919
    .line 920
    invoke-static/range {p1 .. p6}, Llibs/y23;->Token(JLcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Ljava/lang/String;Landroid/widget/TextView$OnEditorActionListener;)V

    .line 921
    .line 922
    .line 923
    sget v1, Llibs/wh2;->input_smaller:I

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    .line 930
    .line 931
    iput-object v1, v0, Llibs/y23;->Kilo:Lcom/mixplorer/widgets/MiEditText;

    .line 932
    .line 933
    sget v2, Llibs/wh2;->smaller_unit:I

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lcom/mixplorer/widgets/MiCombo;

    .line 940
    .line 941
    iput-object v2, v0, Llibs/y23;->Lima:Lcom/mixplorer/widgets/MiCombo;

    .line 942
    .line 943
    const-string v3, "SMALLER_UNIT"

    .line 944
    .line 945
    invoke-virtual {v0}, Llibs/y23;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    move-wide/from16 p1, p9

    .line 950
    .line 951
    move-object/from16 p3, v1

    .line 952
    .line 953
    move-object/from16 p4, v2

    .line 954
    .line 955
    move-object/from16 p5, v3

    .line 956
    .line 957
    move-object/from16 p6, v4

    .line 958
    .line 959
    invoke-static/range {p1 .. p6}, Llibs/y23;->Token(JLcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Ljava/lang/String;Landroid/widget/TextView$OnEditorActionListener;)V

    .line 960
    .line 961
    .line 962
    sget v1, Llibs/wh2;->options:I

    .line 963
    .line 964
    sget v2, Llibs/bi2;->options:I

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Llibs/od;->Base(II)V

    .line 967
    .line 968
    .line 969
    sget v1, Llibs/wh2;->size_bigger_text:I

    .line 970
    .line 971
    sget v2, Llibs/bi2;->size_bigger:I

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 974
    .line 975
    .line 976
    sget v1, Llibs/wh2;->size_smaller_text:I

    .line 977
    .line 978
    sget v2, Llibs/bi2;->size_smaller:I

    .line 979
    .line 980
    invoke-virtual {v0, v1, v2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 981
    .line 982
    .line 983
    sget v1, Llibs/wh2;->date_before_text:I

    .line 984
    .line 985
    sget v2, Llibs/bi2;->date_before:I

    .line 986
    .line 987
    invoke-virtual {v0, v1, v2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 988
    .line 989
    .line 990
    sget v1, Llibs/wh2;->date_after_text:I

    .line 991
    .line 992
    sget v2, Llibs/bi2;->date_after:I

    .line 993
    .line 994
    invoke-virtual {v0, v1, v2}, Llibs/od;->Room(II)Landroid/widget/TextView;

    .line 995
    .line 996
    .line 997
    new-instance v1, Llibs/lll;

    .line 998
    .line 999
    const/16 v2, 0x13

    .line 1000
    .line 1001
    invoke-direct {v1, v0, v2}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v2, 0x12c

    .line 1005
    .line 1006
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1007
    .line 1008
    .line 1009
    sget v1, Llibs/bi2;->go:I

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 1012
    .line 1013
    .line 1014
    return-void
.end method

.method public static Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->System:Ljava/util/Properties;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "search_options"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->System:Ljava/util/Properties;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic Auth(Landroid/view/View;Z)V
    .locals 1

    .line 1
    check-cast p0, Lcom/mixplorer/widgets/MiEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static Key()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "SEARCH_ALIGN"

    .line 7
    .line 8
    invoke-static {v1, v0}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static Part(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-boolean p0, Llibs/ho2;->m:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Llibs/vh2;->icon_arrow_left:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget p0, Llibs/vh2;->icon_arrow_right:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget p0, Llibs/vh2;->icon_arrow_down:I

    .line 24
    .line 25
    :goto_1
    invoke-static {p0, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-boolean p2, Llibs/ho2;->m:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v1, p0

    .line 37
    :goto_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object p0, v0

    .line 41
    :goto_3
    invoke-virtual {p1, v1, v0, p0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static Section(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->System:Ljava/util/Properties;

    .line 4
    .line 5
    const-string v2, "search_options"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->System:Ljava/util/Properties;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 19
    .line 20
    iget-object p1, p0, Llibs/p63;->System:Ljava/util/Properties;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llibs/p63;->System:Ljava/util/Properties;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    sget-object v1, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "="

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "\n"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Llibs/p63;->System:Ljava/util/Properties;

    .line 100
    .line 101
    return-void
.end method

.method public static Token(JLcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Ljava/lang/String;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 6

    .line 1
    invoke-static {}, Llibs/sa3;->m()[Llibs/ra3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    invoke-static {p4, v1}, Llibs/y23;->Api(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    if-le v1, v3, :cond_4

    .line 21
    .line 22
    :cond_0
    const-wide/32 v4, 0x40000000

    .line 23
    .line 24
    .line 25
    cmp-long v1, p0, v4

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/32 v3, 0x100000

    .line 32
    .line 33
    .line 34
    cmp-long v1, p0, v3

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v3, 0x400

    .line 41
    .line 42
    cmp-long v1, p0, v3

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :cond_4
    :goto_0
    aget-object v3, v0, v1

    .line 50
    .line 51
    iget v3, v3, Llibs/ra3;->b:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    div-long/2addr p0, v3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Llibs/w23;

    .line 76
    .line 77
    invoke-direct {p0}, Llibs/w23;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    const p0, 0x10000003

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {p3, v0, p0}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Llibs/x23;

    .line 105
    .line 106
    invoke-direct {p0, p4}, Llibs/x23;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static Url(Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llibs/ra3;

    .line 20
    .line 21
    iget p0, p0, Llibs/ra3;->b:I

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    mul-long v0, v0, p0

    .line 25
    .line 26
    return-wide v0
.end method


# virtual methods
.method public final synthetic App(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x112a880

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_0
    move-wide v4, v0

    .line 23
    sget v3, Llibs/bi2;->select:I

    .line 24
    .line 25
    new-instance v6, Llibs/v23;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, p0, p1, v0}, Llibs/v23;-><init>(Llibs/y23;Landroid/view/View;B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Llibs/v23;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v7, p0, p1, v0}, Llibs/v23;-><init>(Llibs/y23;Landroid/view/View;B)V

    .line 35
    .line 36
    .line 37
    sget v8, Llibs/bi2;->clear:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v2, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Llibs/a92;->Context(Landroid/app/Activity;IJLlibs/xl1;Llibs/v23;IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Psi:Z

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
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Psi:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Page()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/y23;->Echo:Lcom/mixplorer/widgets/MiEditText;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Raw()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/od;->Pi:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 6
    .line 7
    new-instance v1, Llibs/jd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Llibs/jd;-><init>(Landroid/view/View;B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llibs/od;->Pi:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic Sign(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x112a880

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    move-wide v0, v4

    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/mixplorer/widgets/MiTextView;

    .line 28
    .line 29
    cmp-long p2, v0, v4

    .line 30
    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Llibs/y23;->Papa:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Llibs/y23;->Oscar:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Uri(I)Landroid/widget/CheckBox;
    .locals 1

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
    return-object p1
.end method

.method public final synthetic User(Landroid/view/View;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/mixplorer/widgets/MiTextView;

    .line 11
    .line 12
    iget-object v0, p0, Llibs/y23;->Papa:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Llibs/wh2;->ok:I

    .line 8
    .line 9
    iget-object v3, v0, Llibs/y23;->Echo:Lcom/mixplorer/widgets/MiEditText;

    .line 10
    .line 11
    if-ne v1, v2, :cond_7

    .line 12
    .line 13
    iget-boolean v1, v0, Llibs/y23;->November:Z

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Llibs/y23;->November:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v3}, Llibs/od;->Val(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Llibs/y23;->Six:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 50
    :goto_1
    iget-object v2, v0, Llibs/y23;->Bravo:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_2
    iget-object v2, v0, Llibs/y23;->Foxtrot:Lcom/mixplorer/widgets/MiCombo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v2, v0, Llibs/y23;->Charlie:Lcom/mixplorer/widgets/MiCombo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Llibs/r90;

    .line 80
    .line 81
    iget-object v2, v2, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v4

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v2, v0, Llibs/y23;->Golf:Lcom/mixplorer/widgets/MiTextView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v11, -0x1

    .line 102
    .line 103
    invoke-static {v11, v12, v2}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v13, v0, Llibs/y23;->Hotel:Lcom/mixplorer/widgets/MiTextView;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v11, v12, v13}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget-object v11, v0, Llibs/y23;->India:Lcom/mixplorer/widgets/MiEditText;

    .line 122
    .line 123
    iget-object v12, v0, Llibs/y23;->Juliet:Lcom/mixplorer/widgets/MiCombo;

    .line 124
    .line 125
    invoke-static {v11, v12}, Llibs/y23;->Url(Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    iget-object v11, v0, Llibs/y23;->Kilo:Lcom/mixplorer/widgets/MiEditText;

    .line 130
    .line 131
    iget-object v12, v0, Llibs/y23;->Lima:Lcom/mixplorer/widgets/MiCombo;

    .line 132
    .line 133
    invoke-static {v11, v12}, Llibs/y23;->Url(Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    iget-object v11, v0, Llibs/y23;->Seven:Landroid/widget/CheckBox;

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/16 v19, 0x0

    .line 155
    .line 156
    :goto_3
    iget-object v11, v0, Llibs/y23;->Eight:Landroid/widget/CheckBox;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/16 v20, 0x0

    .line 174
    .line 175
    :goto_4
    iget-object v11, v0, Llibs/y23;->Nine:Landroid/widget/CheckBox;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/16 v21, 0x0

    .line 193
    .line 194
    :goto_5
    iget-object v11, v0, Llibs/y23;->Zero:Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    const/16 v22, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    const/16 v22, 0x0

    .line 212
    .line 213
    :goto_6
    iget-object v4, v0, Llibs/y23;->Mike:Llibs/c21;

    .line 214
    .line 215
    move-wide v11, v2

    .line 216
    invoke-virtual/range {v4 .. v22}, Llibs/c21;->a(Ljava/lang/String;ZZIJJJJJZZZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {v0, v3}, Llibs/od;->Val(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
