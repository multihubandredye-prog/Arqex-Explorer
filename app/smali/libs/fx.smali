.class public final synthetic Llibs/fx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ConfigServerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/fx;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/fx;->X:B

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 18
    .line 19
    iget-object v2, v0, Llibs/fx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Old()V

    .line 22
    .line 23
    .line 24
    iget v9, v2, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    if-ne v9, v10, :cond_0

    .line 28
    .line 29
    invoke-static {}, Llibs/t53;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v9, :cond_1

    .line 35
    .line 36
    invoke-static {}, Llibs/t53;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v9, v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Llibs/y53;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v9, v5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Llibs/t53;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v9, v7, :cond_4

    .line 56
    .line 57
    invoke-static {}, Llibs/u53;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v9, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget v11, v2, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 70
    .line 71
    if-eqz v11, :cond_9

    .line 72
    .line 73
    if-eq v11, v7, :cond_8

    .line 74
    .line 75
    if-eq v11, v4, :cond_7

    .line 76
    .line 77
    if-eq v11, v5, :cond_6

    .line 78
    .line 79
    if-eq v11, v10, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-class v5, Lcom/mixplorer/services/DLNAServerService;

    .line 83
    .line 84
    const v7, 0x20573

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v4, v5, v3, v9}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-class v5, Lcom/mixplorer/services/SMBServerService;

    .line 92
    .line 93
    const v7, 0x20578

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4, v5, v3, v9}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const-class v5, Lcom/mixplorer/services/SFTPServerService;

    .line 101
    .line 102
    const v7, 0x20575

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v4, v5, v3, v9}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-class v5, Lcom/mixplorer/services/HTTPServerService;

    .line 110
    .line 111
    const v7, 0x20572

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v4, v5, v3, v9}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const-class v5, Lcom/mixplorer/services/FTPServerService;

    .line 119
    .line 120
    const v7, 0x20571

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v4, v5, v3, v9}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :goto_1
    check-cast v1, Lcom/mixplorer/widgets/MiButton;

    .line 127
    .line 128
    xor-int/lit8 v3, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lcom/mixplorer/activities/ConfigServerActivity;->Nxt(Lcom/mixplorer/widgets/MiButton;Z)V

    .line 131
    .line 132
    .line 133
    if-nez v9, :cond_a

    .line 134
    .line 135
    iget-boolean v1, v2, Lcom/mixplorer/activities/ConfigServerActivity;->l1:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Task()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move-object v1, v6

    .line 145
    :goto_2
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-object v1, v2, Lcom/mixplorer/activities/ConfigServerActivity;->Oo:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    new-instance v3, Llibs/xv1;

    .line 158
    .line 159
    new-instance v4, Llibs/dx;

    .line 160
    .line 161
    invoke-direct {v4, v2, v1, v8}, Llibs/dx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :pswitch_0
    sget-boolean v2, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget v2, Llibs/wh2;->add_account:I

    .line 178
    .line 179
    iget-object v10, v0, Llibs/fx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 180
    .line 181
    if-ne v1, v2, :cond_c

    .line 182
    .line 183
    invoke-virtual {v10, v6}, Lcom/mixplorer/activities/ConfigServerActivity;->Node([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_c
    sget v2, Llibs/wh2;->add_shortcut:I

    .line 189
    .line 190
    if-ne v1, v2, :cond_e

    .line 191
    .line 192
    iget-boolean v1, v10, Lcom/mixplorer/activities/ConfigServerActivity;->I1:Z

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_d
    new-instance v1, Llibs/xv1;

    .line 199
    .line 200
    new-instance v2, Llibs/ex;

    .line 201
    .line 202
    invoke-direct {v2, v10, v5}, Llibs/ex;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_e
    sget v2, Llibs/wh2;->custom_key:I

    .line 214
    .line 215
    if-ne v1, v2, :cond_10

    .line 216
    .line 217
    new-instance v11, Llibs/$d;

    .line 218
    .line 219
    sget v1, Llibs/bi2;->keystore:I

    .line 220
    .line 221
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v11, v10, v1, v6, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v8, v11, Llibs/od;->Mu:Z

    .line 229
    .line 230
    iget-object v1, v10, Lcom/mixplorer/activities/ConfigServerActivity;->Sierra:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/mixplorer/activities/ConfigServerActivity;->State(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    aget-object v3, v1, v8

    .line 239
    .line 240
    aget-object v2, v1, v7

    .line 241
    .line 242
    aget-object v1, v1, v4

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_f
    move-object v1, v3

    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    :goto_4
    sget v2, Llibs/bi2;->enter_path:I

    .line 252
    .line 253
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v14, 0x1

    .line 263
    const/4 v15, -0x1

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, -0x1

    .line 269
    .line 270
    const/16 v20, -0x1

    .line 271
    .line 272
    const/16 v21, 0x1

    .line 273
    .line 274
    const/16 v22, -0x1

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    invoke-virtual/range {v11 .. v25}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v8}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    sget v4, Llibs/bi2;->enter_key_pass:I

    .line 286
    .line 287
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 292
    .line 293
    const/16 v5, 0x46

    .line 294
    .line 295
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-array v6, v7, [Landroid/text/InputFilter;

    .line 299
    .line 300
    aput-object v4, v6, v8

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    const/16 v15, 0x81

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    invoke-virtual/range {v11 .. v25}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget v4, Llibs/bi2;->enter_pass:I

    .line 316
    .line 317
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 322
    .line 323
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-array v5, v7, [Landroid/text/InputFilter;

    .line 327
    .line 328
    aput-object v4, v5, v8

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    move-object/from16 v17, v5

    .line 334
    .line 335
    invoke-virtual/range {v11 .. v25}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    new-instance v9, Llibs/v8;

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    move-object v12, v3

    .line 343
    move-object v14, v11

    .line 344
    move-object v11, v2

    .line 345
    invoke-direct/range {v9 .. v15}, Llibs/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 346
    .line 347
    .line 348
    move-object v11, v14

    .line 349
    iput-object v9, v11, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 350
    .line 351
    sget v1, Llibs/bi2;->save:I

    .line 352
    .line 353
    invoke-virtual {v11, v1}, Llibs/od;->Firebase(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v7}, Llibs/od;->Init(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Llibs/od;->show()V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    sget v2, Llibs/wh2;->certificate:I

    .line 364
    .line 365
    if-ne v1, v2, :cond_11

    .line 366
    .line 367
    new-instance v1, Llibs/xv1;

    .line 368
    .line 369
    new-instance v2, Llibs/ex;

    .line 370
    .line 371
    invoke-direct {v2, v10, v8}, Llibs/ex;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    sget v2, Llibs/wh2;->toggle:I

    .line 382
    .line 383
    if-ne v1, v2, :cond_12

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_5
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
