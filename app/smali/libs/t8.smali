.class public final synthetic Llibs/t8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/t8;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/t8;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Llibs/t8;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Llibs/t8;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/t8;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/t8;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Comparable;ZB)V
    .registers 7

    .line 18
    iput-byte p6, p0, Llibs/t8;->X:B

    iput-object p1, p0, Llibs/t8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/t8;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/t8;->Mu:Ljava/lang/Object;

    iput-object p4, p0, Llibs/t8;->Nu:Ljava/lang/Object;

    iput-boolean p5, p0, Llibs/t8;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/yr1;Ljava/util/ArrayList;ZLlibs/rp0;Llibs/ek3;)V
    .registers 7

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Llibs/t8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/t8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/t8;->Lambda:Ljava/lang/Object;

    iput-boolean p3, p0, Llibs/t8;->Y:Z

    iput-object p4, p0, Llibs/t8;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/t8;->Nu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/t8;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-boolean v6, v1, Llibs/t8;->Y:Z

    .line 10
    .line 11
    iget-object v7, v1, Llibs/t8;->Nu:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Llibs/t8;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Llibs/t8;->Lambda:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Llibs/t8;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_280

    .line 21
    .line 22
    .line 23
    check-cast v10, Lcom/mixplorer/activities/TextEditorActivity;

    .line 24
    .line 25
    check-cast v9, Lcom/mixplorer/widgets/MiEditor;

    .line 26
    .line 27
    check-cast v8, Llibs/rp0;

    .line 28
    .line 29
    check-cast v7, Llibs/rp0;

    .line 30
    .line 31
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 32
    .line 33
    sget v0, Llibs/bi2;->done:I

    .line 34
    .line 35
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v10, v0, v11, v11}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v10, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_34

    .line 48
    .line 49
    invoke-static {v8}, Llibs/t43;->All(Llibs/rp0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    iget-boolean v0, v9, Lcom/mixplorer/widgets/MiEditor;->Sierra:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    invoke-static {v7}, Llibs/t43;->All(Llibs/rp0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v0, v9, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 62
    .line 63
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-eqz v6, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v10, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Call(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    iget-boolean v0, v9, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 77
    .line 78
    if-nez v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v10, v3, v9, v5}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v10, v9}, Lcom/mixplorer/activities/TextEditorActivity;->File(Lcom/mixplorer/widgets/MiEditor;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iput-boolean v11, v10, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    move-object v12, v10

    .line 90
    check-cast v12, Llibs/yr1;

    .line 91
    .line 92
    check-cast v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    move-object v14, v8

    .line 95
    check-cast v14, Llibs/rp0;

    .line 96
    .line 97
    move-object v15, v7

    .line 98
    check-cast v15, Llibs/ek3;

    .line 99
    .line 100
    new-instance v13, Llibs/$d;

    .line 101
    .line 102
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 103
    .line 104
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 105
    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v2

    .line 110
    :goto_6d
    sget v7, Llibs/bi2;->metadata:I

    .line 111
    .line 112
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v13, v0, v7, v2, v11}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sget v0, Llibs/bi2;->copy:I

    .line 120
    .line 121
    new-instance v2, Llibs/bx;

    .line 122
    .line 123
    invoke-direct {v2, v13, v3}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v0, v2}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9a

    .line 134
    .line 135
    sget v17, Llibs/bi2;->not_supported:I

    .line 136
    .line 137
    sget v21, Llibs/sa3;->f:I

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v22, -0x1

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object/from16 v16, v13

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v23}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_af

    .line 155
    :cond_9a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_9f
    if-ge v2, v0, :cond_af

    .line 161
    .line 162
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    check-cast v3, Landroid/text/Editable;

    .line 169
    .line 170
    sget v7, Llibs/bi2;->metadata:I

    .line 171
    .line 172
    invoke-virtual {v13, v7, v3, v5, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 173
    .line 174
    .line 175
    goto :goto_9f

    .line 176
    :cond_af
    :goto_af
    if-eqz v6, :cond_b9

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v17}, Llibs/yr1;->b(Llibs/$d;Llibs/rp0;Llibs/ek3;ZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {v13, v11}, Llibs/od;->Exec(Z)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v13}, Llibs/od;->show()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    check-cast v10, Lorg/json/JSONArray;

    .line 194
    .line 195
    check-cast v9, Llibs/b11;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    :try_start_c8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    :goto_d4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ge v12, v15, :cond_fe

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eqz v15, :cond_f9

    .line 232
    .line 233
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_eb
    .catchall {:try_start_c8 .. :try_end_eb} :catchall_f4

    .line 234
    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    :try_start_ed
    iget-wide v2, v15, Llibs/rp0;->Four:J

    .line 239
    .line 240
    add-long/2addr v13, v2

    .line 241
    goto :goto_fb

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    goto/16 :goto_1a2

    .line 244
    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    goto/16 :goto_1a2

    .line 249
    .line 250
    :cond_f9
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    :goto_fb
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_d4

    .line 255
    :cond_fe
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    iput-wide v13, v9, Llibs/b11;->b:J

    .line 258
    .line 259
    new-array v2, v5, [J

    .line 260
    .line 261
    aput-wide v16, v2, v11

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_10b
    if-ge v10, v3, :cond_196

    .line 269
    .line 270
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    check-cast v12, Llibs/rp0;

    .line 277
    .line 278
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_190

    .line 283
    .line 284
    invoke-virtual {v12}, Llibs/rp0;->m()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v8, v13}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const-string v14, "rep"

    .line 293
    .line 294
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    const-string v14, "sk"

    .line 299
    .line 300
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_147

    .line 305
    .line 306
    invoke-static {v13}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14, v13}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_147

    .line 315
    .line 316
    aget-wide v13, v2, v11

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    iget-wide v11, v12, Llibs/rp0;->Four:J

    .line 320
    .line 321
    add-long/2addr v13, v11

    .line 322
    aput-wide v13, v2, v15

    .line 323
    .line 324
    iput-wide v13, v9, Llibs/b11;->a:J

    .line 325
    .line 326
    :goto_145
    const/4 v11, 0x0

    .line 327
    goto :goto_10b

    .line 328
    :cond_147
    const/4 v15, 0x0

    .line 329
    const-string v11, "kb"

    .line 330
    .line 331
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_154

    .line 336
    .line 337
    invoke-static {v13}, Llibs/u73;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :cond_154
    move v14, v6

    .line 342
    aget-wide v5, v2, v15

    .line 343
    .line 344
    new-instance v11, Llibs/v01;

    .line 345
    .line 346
    invoke-direct {v11, v0, v9, v5, v6}, Llibs/v01;-><init>(Ljava/lang/Thread;Llibs/b11;J)V

    .line 347
    .line 348
    .line 349
    if-eqz v14, :cond_168

    .line 350
    .line 351
    iget-object v5, v12, Llibs/rp0;->Three:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v12, v13, v11}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 358
    .line 359
    .line 360
    goto :goto_184

    .line 361
    :cond_168
    new-instance v5, Llibs/qv;

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-direct {v5, v12, v6}, Llibs/qv;-><init>(Llibs/rp0;B)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Llibs/hh3;

    .line 368
    .line 369
    invoke-direct {v6, v5}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    move-object/from16 v23, v11

    .line 383
    .line 384
    move-object/from16 v22, v13

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v25}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 387
    .line 388
    .line 389
    :goto_184
    aget-wide v5, v2, v15

    .line 390
    .line 391
    iget-wide v11, v12, Llibs/rp0;->Four:J

    .line 392
    .line 393
    add-long/2addr v5, v11

    .line 394
    aput-wide v5, v2, v15

    .line 395
    .line 396
    iput-wide v5, v9, Llibs/b11;->a:J

    .line 397
    .line 398
    move v6, v14

    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_145

    .line 401
    :cond_190
    new-instance v0, Ljava/lang/InterruptedException;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_196
    .catchall {:try_start_ed .. :try_end_196} :catchall_f1

    .line 407
    :cond_196
    iget-wide v2, v9, Llibs/b11;->b:J

    .line 408
    .line 409
    cmp-long v0, v2, v16

    .line 410
    .line 411
    if-lez v0, :cond_19e

    .line 412
    .line 413
    iput-wide v2, v9, Llibs/b11;->a:J

    .line 414
    .line 415
    :cond_19e
    :goto_19e
    const/4 v11, 0x1

    .line 416
    iput-boolean v11, v9, Llibs/b11;->c:Z

    .line 417
    .line 418
    goto :goto_1b1

    .line 419
    :goto_1a2
    :try_start_1a2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v9, Llibs/b11;->d:Ljava/lang/String;
    :try_end_1a8
    .catchall {:try_start_1a2 .. :try_end_1a8} :catchall_1b2

    .line 424
    .line 425
    iget-wide v2, v9, Llibs/b11;->b:J

    .line 426
    .line 427
    cmp-long v0, v2, v16

    .line 428
    .line 429
    if-lez v0, :cond_19e

    .line 430
    .line 431
    iput-wide v2, v9, Llibs/b11;->a:J

    .line 432
    .line 433
    goto :goto_19e

    .line 434
    :goto_1b1
    return-void

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    iget-wide v2, v9, Llibs/b11;->b:J

    .line 437
    .line 438
    cmp-long v4, v2, v16

    .line 439
    .line 440
    if-lez v4, :cond_1bb

    .line 441
    .line 442
    iput-wide v2, v9, Llibs/b11;->a:J

    .line 443
    .line 444
    :cond_1bb
    const/4 v11, 0x1

    .line 445
    iput-boolean v11, v9, Llibs/b11;->c:Z

    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_1bf
    move v14, v6

    .line 449
    const/4 v15, 0x0

    .line 450
    check-cast v10, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 451
    .line 452
    check-cast v9, Llibs/cv;

    .line 453
    .line 454
    check-cast v8, Llibs/rp0;

    .line 455
    .line 456
    check-cast v7, Llibs/rp0;

    .line 457
    .line 458
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 459
    .line 460
    sget v0, Llibs/bi2;->done:I

    .line 461
    .line 462
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v10, v0, v15, v15}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, v9, Llibs/cv;->One:Landroid/content/Intent;

    .line 473
    .line 474
    invoke-virtual {v10, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    if-eqz v8, :cond_1e2

    .line 478
    .line 479
    invoke-static {v8}, Llibs/t43;->All(Llibs/rp0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1ef

    .line 483
    :cond_1e2
    iget-boolean v0, v9, Llibs/cv;->Sigma:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1ea

    .line 486
    .line 487
    invoke-static {v7}, Llibs/t43;->All(Llibs/rp0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1ef

    .line 491
    :cond_1ea
    iget-object v0, v9, Llibs/cv;->Tau:Llibs/rp0;

    .line 492
    .line 493
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    if-eqz v14, :cond_1f5

    .line 497
    .line 498
    invoke-virtual {v10, v9}, Lcom/mixplorer/activities/CodeEditorActivity;->Link(Llibs/cv;)V

    .line 499
    .line 500
    .line 501
    goto :goto_210

    .line 502
    :cond_1f5
    iget-object v0, v9, Llibs/cv;->Three:Llibs/oi1;

    .line 503
    .line 504
    iget-object v2, v0, Llibs/oi1;->Mike:Llibs/ap3;

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    new-array v3, v11, [Llibs/ap3;

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    aput-object v2, v3, v15

    .line 511
    .line 512
    iget-object v0, v0, Llibs/oi1;->Lima:Llibs/iq3;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Llibs/iq3;->c([Llibs/ap3;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v9, Llibs/cv;->Foxtrot:I

    .line 519
    .line 520
    invoke-virtual {v9}, Llibs/cv;->i()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v9, Llibs/cv;->Echo:I

    .line 525
    .line 526
    invoke-virtual {v10, v9}, Lcom/mixplorer/activities/CodeEditorActivity;->Yes(Llibs/cv;)V

    .line 527
    .line 528
    .line 529
    :goto_210
    return-void

    .line 530
    :pswitch_211
    move v14, v6

    .line 531
    move-object v3, v10

    .line 532
    check-cast v3, Landroid/app/Activity;

    .line 533
    .line 534
    move-object v5, v9

    .line 535
    check-cast v5, Ljava/util/ArrayList;

    .line 536
    .line 537
    move-object v4, v8

    .line 538
    check-cast v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    check-cast v7, [Ljava/lang/String;

    .line 541
    .line 542
    new-instance v6, Llibs/ml1;

    .line 543
    .line 544
    sget v0, Llibs/bi2;->auto_tasks:I

    .line 545
    .line 546
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v6, v3, v0, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    if-eqz v14, :cond_23b

    .line 554
    .line 555
    new-instance v0, Llibs/a9;

    .line 556
    .line 557
    invoke-direct {v0, v4}, Llibs/a9;-><init>(Ljava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x1

    .line 561
    invoke-virtual {v6, v5, v0, v11}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 562
    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-virtual {v6, v15}, Llibs/od;->Exec(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v15}, Llibs/od;->Init(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_27b

    .line 572
    :cond_23b
    new-instance v2, Llibs/c9;

    .line 573
    .line 574
    invoke-direct/range {v2 .. v7}, Llibs/c9;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llibs/ml1;[Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Llibs/u8;

    .line 578
    .line 579
    invoke-direct {v0, v4, v3, v5, v6}, Llibs/u8;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 580
    .line 581
    .line 582
    sget v21, Llibs/vh2;->icon_delete:I

    .line 583
    .line 584
    sget v22, Llibs/bi2;->remove:I

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    move-object/from16 v20, v0

    .line 595
    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    move-object/from16 v17, v5

    .line 599
    .line 600
    move-object/from16 v16, v6

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v25}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 603
    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    iput-boolean v15, v6, Llibs/ml1;->Nine:Z

    .line 607
    .line 608
    iput-boolean v15, v6, Llibs/od;->Mu:Z

    .line 609
    .line 610
    new-instance v2, Llibs/v8;

    .line 611
    .line 612
    invoke-direct/range {v2 .. v7}, Llibs/v8;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llibs/ml1;[Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v6, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 616
    .line 617
    new-instance v0, Llibs/w8;

    .line 618
    .line 619
    invoke-direct {v0, v15}, Llibs/w8;-><init>(B)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v6, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    invoke-virtual {v6, v11}, Llibs/od;->Exec(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v11}, Llibs/od;->Init(Z)V

    .line 629
    .line 630
    .line 631
    sget v0, Llibs/bi2;->new_task:I

    .line 632
    .line 633
    invoke-virtual {v6, v0}, Llibs/od;->Firebase(I)V

    .line 634
    .line 635
    .line 636
    :goto_27b
    invoke-virtual {v6}, Llibs/od;->show()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_211
        :pswitch_1bf
        :pswitch_c0
        :pswitch_58
    .end packed-switch
.end method
