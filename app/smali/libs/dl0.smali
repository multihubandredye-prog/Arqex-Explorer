.class public final synthetic Llibs/dl0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Llibs/zl0;

.field public final synthetic Omicron:Llibs/rp0;

.field public final synthetic Pi:Landroid/app/Activity;

.field public final synthetic Rho:Ljava/lang/String;

.field public final synthetic X:Llibs/v1;

.field public final synthetic Xi:Llibs/zl0;

.field public final synthetic Y:Llibs/m52;

.field public final synthetic Z:Ljava/util/Properties;


# direct methods
.method public synthetic constructor <init>(Llibs/v1;Llibs/m52;Ljava/util/Properties;ZLjava/lang/String;Llibs/zl0;Llibs/zl0;Llibs/rp0;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/dl0;->X:Llibs/v1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/dl0;->Y:Llibs/m52;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/dl0;->Z:Ljava/util/Properties;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/dl0;->Lambda:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/dl0;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/dl0;->Nu:Llibs/zl0;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/dl0;->Xi:Llibs/zl0;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/dl0;->Omicron:Llibs/rp0;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/dl0;->Pi:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p10, p0, Llibs/dl0;->Rho:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Llibs/dl0;->Y:Llibs/m52;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llibs/m52;->Set()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llibs/c2;->All(Llibs/m52;)V

    :cond_0
    iget-object v0, p0, Llibs/dl0;->X:Llibs/v1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llibs/v1;->Y:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llibs/r31;->Url(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Llibs/dl0;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Llibs/dl0;->a()V

    return-void
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Llibs/dl0;->X:Llibs/v1;

    .line 4
    .line 5
    iget-object v1, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    iget-object v3, v0, Llibs/dl0;->Y:Llibs/m52;

    .line 10
    .line 11
    iget v4, v3, Llibs/m52;->Upsilon:I

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    iget-object v6, v0, Llibs/dl0;->Z:Ljava/util/Properties;

    .line 15
    .line 16
    iget-boolean v7, v0, Llibs/dl0;->Lambda:Z

    .line 17
    .line 18
    iget-object v8, v0, Llibs/dl0;->Mu:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Llibs/dl0;->Nu:Llibs/zl0;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v4, v5, :cond_6

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v0, Llibs/dl0;->Xi:Llibs/zl0;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v5, "force_extract"

    .line 32
    .line 33
    const-string v12, "0"

    .line 34
    .line 35
    invoke-virtual {v6, v5, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v12, "1"

    .line 40
    .line 41
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v5, v9

    .line 48
    move-object v9, v3

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v5, Llibs/ou0;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v5, Llibs/ou0;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v6, v5, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v12, Llibs/$d;

    .line 79
    .line 80
    sget v5, Llibs/bi2;->extract:I

    .line 81
    .line 82
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v12, v1, v5, v10, v11}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget v1, Llibs/bi2;->ok:I

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Llibs/od;->Firebase(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v11, v12, Llibs/od;->Mu:Z

    .line 95
    .line 96
    sget v13, Llibs/bi2;->enter_key:I

    .line 97
    .line 98
    const/16 v16, -0x1

    .line 99
    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    const/16 v14, 0x81

    .line 103
    .line 104
    const/4 v15, -0x1

    .line 105
    const-string v17, "null"

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v18}, Llibs/od;->r(IIIILjava/lang/CharSequence;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Llibs/sk0;

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    move-object v5, v8

    .line 114
    move-object v6, v9

    .line 115
    move-object v8, v12

    .line 116
    invoke-direct/range {v1 .. v8}, Llibs/sk0;-><init>(Llibs/v1;Llibs/zl0;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;Llibs/$d;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v12, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    iput-object v0, v12, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v12}, Llibs/od;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    move-object v3, v4

    .line 126
    move-object v4, v8

    .line 127
    move-object v5, v9

    .line 128
    iget-object v1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v1, Llibs/tk0;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct/range {v1 .. v7}, Llibs/tk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;B)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x12c

    .line 140
    .line 141
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_0
    sget v8, Llibs/bi2;->separate_folder:I

    .line 146
    .line 147
    sget v12, Llibs/bi2;->current_folder:I

    .line 148
    .line 149
    filled-new-array {v8, v12}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v12, "EXTRACT_REM_KEY"

    .line 154
    .line 155
    sget-object v13, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 156
    .line 157
    const-string v14, ""

    .line 158
    .line 159
    invoke-virtual {v13, v12, v14}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aget v13, v8, v11

    .line 164
    .line 165
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    xor-int/lit8 v10, v15, 0x1

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    if-nez v15, :cond_4

    .line 174
    .line 175
    const-string v15, ","

    .line 176
    .line 177
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    array-length v15, v12

    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    if-ne v15, v11, :cond_4

    .line 186
    .line 187
    aget-object v11, v12, v17

    .line 188
    .line 189
    const/4 v13, -0x1

    .line 190
    invoke-static {v13, v11}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    aget v13, v8, v18

    .line 195
    .line 196
    if-ne v11, v13, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    aget v11, v8, v17

    .line 200
    .line 201
    move v13, v11

    .line 202
    :goto_1
    aget-object v11, v12, v18

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-static {v11, v15}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/4 v15, 0x2

    .line 210
    aget-object v12, v12, v15

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    move-object/from16 v24, v11

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object/from16 v24, v14

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_2
    new-instance v11, Llibs/$d;

    .line 223
    .line 224
    sget v15, Llibs/bi2;->extract:I

    .line 225
    .line 226
    invoke-static {v15}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget v19, Llibs/bi2;->to:I

    .line 231
    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    invoke-static/range {v19 .. v19}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v27, v3

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v11, v1, v15, v2, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sget v1, Llibs/bi2;->ok:I

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Llibs/od;->Firebase(I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v11, Llibs/od;->Mu:Z

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v15, 0x1

    .line 253
    invoke-virtual {v11, v14, v1, v15, v8}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v13}, Llibs/bv1;->check(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    sget v20, Llibs/bi2;->enter_key:I

    .line 263
    .line 264
    const/16 v23, -0x1

    .line 265
    .line 266
    const/16 v25, 0x1

    .line 267
    .line 268
    const/16 v21, 0x81

    .line 269
    .line 270
    const/16 v22, -0x1

    .line 271
    .line 272
    move-object/from16 v19, v11

    .line 273
    .line 274
    invoke-virtual/range {v19 .. v25}, Llibs/od;->r(IIIILjava/lang/CharSequence;Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v8, v19

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object v8, v11

    .line 281
    :goto_3
    sget v1, Llibs/bi2;->delete_source:I

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v8, v1, v12, v2}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    .line 286
    .line 287
    sget v1, Llibs/bi2;->remember:I

    .line 288
    .line 289
    invoke-virtual {v8, v1, v10, v2}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Llibs/rk0;

    .line 293
    .line 294
    iget-object v10, v0, Llibs/dl0;->Omicron:Llibs/rp0;

    .line 295
    .line 296
    iget-object v11, v0, Llibs/dl0;->Pi:Landroid/app/Activity;

    .line 297
    .line 298
    move-object v2, v6

    .line 299
    move-object v6, v4

    .line 300
    move-object v4, v2

    .line 301
    move-object v7, v5

    .line 302
    move-object/from16 v2, v26

    .line 303
    .line 304
    move-object/from16 v5, v27

    .line 305
    .line 306
    invoke-direct/range {v1 .. v11}, Llibs/rk0;-><init>(Llibs/v1;Llibs/bv1;Ljava/util/Properties;Llibs/m52;Ljava/lang/String;Llibs/zl0;Llibs/$d;Llibs/zl0;Llibs/rp0;Landroid/app/Activity;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v8, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    iput-object v0, v8, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v8}, Llibs/od;->show()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    move-object v4, v8

    .line 316
    move-object v5, v9

    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    iget-object v7, v0, Llibs/dl0;->Rho:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_7

    .line 326
    .line 327
    new-instance v7, Llibs/$d;

    .line 328
    .line 329
    sget v8, Llibs/bi2;->encrypted:I

    .line 330
    .line 331
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-direct {v7, v1, v8, v9, v10}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sget v1, Llibs/bi2;->ok:I

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Llibs/od;->Firebase(I)V

    .line 343
    .line 344
    .line 345
    iput-boolean v10, v7, Llibs/od;->Mu:Z

    .line 346
    .line 347
    sget v1, Llibs/bi2;->enter_key:I

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Llibs/od;->Object(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Llibs/uk0;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-direct/range {v1 .. v8}, Llibs/uk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v7, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 359
    .line 360
    invoke-virtual {v7}, Llibs/od;->show()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_7
    iget v1, v3, Llibs/m52;->One:I

    .line 365
    .line 366
    invoke-virtual {v2, v1, v4, v5, v6}, Llibs/v1;->s(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
