.class public final synthetic Llibs/sk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Landroid/view/KeyEvent$Callback;

.field public final synthetic Nu:Ljava/lang/String;

.field public final synthetic Omicron:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V
    .registers 9

    .line 22
    iput-byte p8, p0, Llibs/sk0;->X:B

    iput-object p1, p0, Llibs/sk0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sk0;->Xi:Ljava/lang/Object;

    iput-object p3, p0, Llibs/sk0;->Omicron:Ljava/lang/Object;

    iput-object p4, p0, Llibs/sk0;->Z:Ljava/lang/Object;

    iput-object p5, p0, Llibs/sk0;->Nu:Ljava/lang/String;

    iput-object p6, p0, Llibs/sk0;->Lambda:Ljava/lang/Object;

    iput-object p7, p0, Llibs/sk0;->Mu:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/v1;Llibs/m52;Ljava/util/Properties;Llibs/bv1;Llibs/$d;Ljava/lang/String;Llibs/zl0;)V
    .registers 9

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/sk0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/sk0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sk0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/sk0;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/sk0;->Omicron:Ljava/lang/Object;

    iput-object p5, p0, Llibs/sk0;->Mu:Landroid/view/KeyEvent$Callback;

    iput-object p6, p0, Llibs/sk0;->Nu:Ljava/lang/String;

    iput-object p7, p0, Llibs/sk0;->Xi:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/v1;Llibs/zl0;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;Llibs/$d;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/sk0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/sk0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/sk0;->Xi:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/sk0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/sk0;->Nu:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/sk0;->Omicron:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llibs/sk0;->Lambda:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llibs/sk0;->Mu:Landroid/view/KeyEvent$Callback;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/sk0;->X:B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v0, Llibs/sk0;->Mu:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    iget-object v9, v0, Llibs/sk0;->Lambda:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Llibs/sk0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Llibs/sk0;->Omicron:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Llibs/sk0;->Xi:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Llibs/sk0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_394

    .line 23
    .line 24
    .line 25
    check-cast v13, Landroid/app/Activity;

    .line 26
    .line 27
    check-cast v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object/from16 v21, v11

    .line 30
    .line 31
    check-cast v21, Llibs/rp0;

    .line 32
    .line 33
    move-object/from16 v22, v10

    .line 34
    .line 35
    check-cast v22, [C

    .line 36
    .line 37
    move-object/from16 v26, v9

    .line 38
    .line 39
    check-cast v26, Llibs/r93;

    .line 40
    .line 41
    move-object/from16 v27, v8

    .line 42
    .line 43
    check-cast v27, Llibs/$d;

    .line 44
    .line 45
    sget v2, Llibs/bi2;->algorithm:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/mixplorer/widgets/MiCombo;

    .line 52
    .line 53
    sget v3, Llibs/bi2;->size:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/mixplorer/widgets/MiCombo;

    .line 60
    .line 61
    sget v4, Llibs/bi2;->signature_algorithm:I

    .line 62
    .line 63
    invoke-static {v1, v4}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/mixplorer/widgets/MiCombo;

    .line 68
    .line 69
    sget v8, Llibs/bi2;->alias:I

    .line 70
    .line 71
    invoke-static {v1, v8}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/mixplorer/widgets/MiEditText;

    .line 76
    .line 77
    sget v9, Llibs/bi2;->alias:I

    .line 78
    .line 79
    invoke-static {v13, v8, v9}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_56

    .line 84
    .line 85
    goto/16 :goto_1da

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_75

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 105
    .line 106
    .line 107
    sget v1, Llibs/bi2;->failed:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v13, v1, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1da

    .line 117
    .line 118
    :cond_75
    sget v9, Llibs/bi2;->meta_year:I

    .line 119
    .line 120
    invoke-static {v1, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/mixplorer/widgets/MiEditText;

    .line 125
    .line 126
    sget v10, Llibs/bi2;->meta_year:I

    .line 127
    .line 128
    invoke-static {v13, v9, v10}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_87

    .line 133
    .line 134
    goto/16 :goto_1da

    .line 135
    .line 136
    :cond_87
    sget v10, Llibs/bi2;->enter_key:I

    .line 137
    .line 138
    invoke-static {v1, v10}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/mixplorer/widgets/MiEditText;

    .line 143
    .line 144
    sget v11, Llibs/bi2;->enter_key:I

    .line 145
    .line 146
    invoke-static {v13, v10, v11}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_99

    .line 151
    .line 152
    goto/16 :goto_1da

    .line 153
    .line 154
    :cond_99
    sget v11, Llibs/bi2;->reenter:I

    .line 155
    .line 156
    invoke-static {v1, v11}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/mixplorer/widgets/MiEditText;

    .line 161
    .line 162
    sget v12, Llibs/bi2;->reenter:I

    .line 163
    .line 164
    invoke-static {v13, v10, v12}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_1da

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_d2

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 198
    .line 199
    .line 200
    sget v1, Llibs/bi2;->key_not_matched:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v13, v1, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1da

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v15, v2

    .line 224
    check-cast v15, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "with"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_123

    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_123
    move-object/from16 v23, v5

    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x6f

    .line 300
    .line 301
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x70

    .line 319
    .line 320
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x71

    .line 338
    .line 339
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x72

    .line 357
    .line 358
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x73

    .line 376
    .line 377
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/16 v3, 0x74

    .line 395
    .line 396
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x75

    .line 414
    .line 415
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v3, 0x0

    .line 437
    :cond_1b4
    if-ge v3, v1, :cond_1c5

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1b4

    .line 452
    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    new-instance v14, Llibs/m93;

    .line 458
    .line 459
    iget-object v1, v0, Llibs/sk0;->Nu:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v24, v1

    .line 462
    .line 463
    move-object/from16 v20, v2

    .line 464
    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    move-object/from16 v25, v13

    .line 468
    .line 469
    invoke-direct/range {v14 .. v27}, Llibs/m93;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Llibs/rp0;[C[CLjava/lang/String;Landroid/app/Activity;Llibs/r93;Llibs/$d;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v7, v7, v14}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 473
    .line 474
    .line 475
    :goto_1da
    return-void

    .line 476
    :pswitch_1db
    check-cast v13, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 477
    .line 478
    check-cast v12, Lcom/mixplorer/widgets/MiEditText;

    .line 479
    .line 480
    check-cast v11, Lcom/mixplorer/widgets/MiEditText;

    .line 481
    .line 482
    move-object/from16 v22, v10

    .line 483
    .line 484
    check-cast v22, Llibs/lj;

    .line 485
    .line 486
    move-object/from16 v18, v9

    .line 487
    .line 488
    check-cast v18, Llibs/dy2;

    .line 489
    .line 490
    move-object/from16 v19, v8

    .line 491
    .line 492
    check-cast v19, Landroid/widget/CheckBox;

    .line 493
    .line 494
    sget v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 495
    .line 496
    sget v1, Llibs/bi2;->enclosed_by:I

    .line 497
    .line 498
    invoke-static {v13, v12, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_1f8

    .line 503
    .line 504
    goto :goto_218

    .line 505
    :cond_1f8
    sget v1, Llibs/bi2;->separator:I

    .line 506
    .line 507
    invoke-static {v13, v11, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_201

    .line 512
    .line 513
    goto :goto_218

    .line 514
    :cond_201
    invoke-virtual/range {v22 .. v22}, Llibs/lj;->dismiss()V

    .line 515
    .line 516
    .line 517
    new-instance v15, Llibs/vr1;

    .line 518
    .line 519
    const/16 v23, 0x1

    .line 520
    .line 521
    iget-object v1, v0, Llibs/sk0;->Nu:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v17, v1

    .line 524
    .line 525
    move-object/from16 v21, v11

    .line 526
    .line 527
    move-object/from16 v20, v12

    .line 528
    .line 529
    move-object/from16 v16, v13

    .line 530
    .line 531
    invoke-direct/range {v15 .. v23}, Llibs/vr1;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Llibs/od;B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v13, v7, v7, v15}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 535
    .line 536
    .line 537
    :goto_218
    return-void

    .line 538
    :pswitch_219
    check-cast v13, Llibs/v1;

    .line 539
    .line 540
    check-cast v10, Llibs/m52;

    .line 541
    .line 542
    check-cast v9, Ljava/util/Properties;

    .line 543
    .line 544
    check-cast v11, Landroid/widget/RadioGroup;

    .line 545
    .line 546
    check-cast v8, Llibs/$d;

    .line 547
    .line 548
    move-object/from16 v20, v12

    .line 549
    .line 550
    check-cast v20, Llibs/zl0;

    .line 551
    .line 552
    sget v2, Llibs/bi2;->enter_key:I

    .line 553
    .line 554
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Landroid/widget/EditText;

    .line 559
    .line 560
    iget-object v5, v13, Llibs/v1;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Lcom/mixplorer/activities/BrowseActivity;

    .line 563
    .line 564
    sget v12, Llibs/bi2;->enter_key:I

    .line 565
    .line 566
    invoke-static {v5, v2, v12}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_23d

    .line 571
    .line 572
    goto/16 :goto_33f

    .line 573
    .line 574
    :cond_23d
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    const/4 v15, 0x3

    .line 587
    if-ge v14, v15, :cond_25f

    .line 588
    .line 589
    sget v1, Llibs/bi2;->chars_count:I

    .line 590
    .line 591
    new-array v2, v7, [Ljava/lang/Object;

    .line 592
    .line 593
    const-string v3, "6~32"

    .line 594
    .line 595
    aput-object v3, v2, v6

    .line 596
    .line 597
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 598
    .line 599
    invoke-static {v1, v3, v2}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_33f

    .line 607
    .line 608
    :cond_25f
    iget v14, v10, Llibs/m52;->Upsilon:I

    .line 609
    .line 610
    const/4 v15, 0x7

    .line 611
    if-ne v14, v15, :cond_29d

    .line 612
    .line 613
    sget v7, Llibs/bi2;->reenter:I

    .line 614
    .line 615
    invoke-static {v1, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Landroid/widget/EditText;

    .line 620
    .line 621
    sget v3, Llibs/bi2;->key_not_matched:I

    .line 622
    .line 623
    invoke-static {v5, v7, v3}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_276

    .line 628
    .line 629
    goto/16 :goto_33f

    .line 630
    .line 631
    :cond_276
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_29d

    .line 652
    .line 653
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 657
    .line 658
    .line 659
    sget v1, Llibs/bi2;->key_not_matched:I

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v5, v1, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_33f

    .line 669
    .line 670
    :cond_29d
    sget v2, Llibs/bi2;->filename:I

    .line 671
    .line 672
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Landroid/widget/CheckBox;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    sget v3, Llibs/bi2;->delete_source:I

    .line 683
    .line 684
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Landroid/widget/CheckBox;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v9, :cond_2b8

    .line 695
    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b8
    new-instance v9, Ljava/util/Properties;

    .line 698
    .line 699
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 700
    .line 701
    .line 702
    :goto_2bd
    if-ne v14, v15, :cond_2c1

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    const/4 v3, 0x0

    .line 707
    :goto_2c2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v4, "encrypt"

    .line 712
    .line 713
    invoke-virtual {v9, v4, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v3, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 717
    .line 718
    invoke-static {v12, v3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/16 v4, 0xb

    .line 723
    .line 724
    invoke-static {v4, v3}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v4, "key"

    .line 729
    .line 730
    invoke-virtual {v9, v4, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v3, "filename"

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v9, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    sget-object v2, Llibs/ou0;->j:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v9, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v1, "extension"

    .line 752
    .line 753
    const-string v2, "aes"

    .line 754
    .line 755
    invoke-virtual {v9, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string v1, "type"

    .line 759
    .line 760
    const-string v2, "0"

    .line 761
    .line 762
    invoke-virtual {v9, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const/16 v1, 0x8

    .line 766
    .line 767
    if-ne v14, v1, :cond_320

    .line 768
    .line 769
    invoke-virtual {v11}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    sget v2, Llibs/bi2;->separate_folder:I

    .line 774
    .line 775
    if-ne v1, v2, :cond_309

    .line 776
    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    const/4 v6, 0x1

    .line 779
    :goto_30a
    sget-object v1, Llibs/ou0;->h:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v3, ""

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v9, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_320
    invoke-virtual {v8}, Llibs/od;->dismiss()V

    .line 802
    .line 803
    .line 804
    iget-object v1, v13, Llibs/v1;->Z:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Landroid/os/Handler;

    .line 807
    .line 808
    new-instance v16, Llibs/tk0;

    .line 809
    .line 810
    const/16 v22, 0x3

    .line 811
    .line 812
    iget-object v2, v0, Llibs/sk0;->Nu:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v19, v2

    .line 815
    .line 816
    move-object/from16 v21, v9

    .line 817
    .line 818
    move-object/from16 v18, v10

    .line 819
    .line 820
    move-object/from16 v17, v13

    .line 821
    .line 822
    invoke-direct/range {v16 .. v22}, Llibs/tk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;B)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v2, v16

    .line 826
    .line 827
    const-wide/16 v3, 0x12c

    .line 828
    .line 829
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 830
    .line 831
    .line 832
    :goto_33f
    return-void

    .line 833
    :pswitch_340
    move-object v6, v13

    .line 834
    check-cast v6, Llibs/v1;

    .line 835
    .line 836
    check-cast v12, Llibs/zl0;

    .line 837
    .line 838
    move-object v7, v10

    .line 839
    check-cast v7, Llibs/m52;

    .line 840
    .line 841
    check-cast v11, Llibs/zl0;

    .line 842
    .line 843
    check-cast v9, Ljava/util/Properties;

    .line 844
    .line 845
    move-object v2, v8

    .line 846
    check-cast v2, Llibs/$d;

    .line 847
    .line 848
    iget-object v3, v6, Llibs/v1;->Z:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Landroid/os/Handler;

    .line 851
    .line 852
    sget v4, Llibs/bi2;->enter_key:I

    .line 853
    .line 854
    invoke-static {v1, v4}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroid/widget/EditText;

    .line 859
    .line 860
    if-eqz v1, :cond_36a

    .line 861
    .line 862
    iget-object v4, v6, Llibs/v1;->Y:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Lcom/mixplorer/activities/BrowseActivity;

    .line 865
    .line 866
    sget v8, Llibs/bi2;->enter_key:I

    .line 867
    .line 868
    invoke-static {v4, v1, v8}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_36a

    .line 873
    .line 874
    goto :goto_392

    .line 875
    :cond_36a
    if-eqz v1, :cond_374

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    :cond_374
    move-object v10, v5

    .line 886
    invoke-virtual {v12, v10}, Llibs/zl0;->Num(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Llibs/wk0;

    .line 890
    .line 891
    const/4 v12, 0x2

    .line 892
    iget-object v8, v0, Llibs/sk0;->Nu:Ljava/lang/String;

    .line 893
    .line 894
    move-object/from16 v28, v11

    .line 895
    .line 896
    move-object v11, v9

    .line 897
    move-object/from16 v9, v28

    .line 898
    .line 899
    invoke-direct/range {v5 .. v12}, Llibs/wk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;Ljava/util/Properties;B)V

    .line 900
    .line 901
    .line 902
    const-wide/16 v6, 0x12c

    .line 903
    .line 904
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 905
    .line 906
    .line 907
    new-instance v1, Llibs/yk0;

    .line 908
    .line 909
    invoke-direct {v1, v2}, Llibs/yk0;-><init>(Llibs/$d;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 913
    .line 914
    .line 915
    :goto_392
    return-void

    .line 916
    nop

    .line 917
    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_340
        :pswitch_219
        :pswitch_1db
    .end packed-switch
.end method
