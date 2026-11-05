.class public final synthetic Llibs/u8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Llibs/$d;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Llibs/u8;->X:B

    iput-object p1, p0, Llibs/u8;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/u8;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llibs/u8;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/u8;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Llibs/u8;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llibs/u8;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/u8;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Llibs/u8;->X:B

    iput-object p1, p0, Llibs/u8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/u8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/u8;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/u8;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/security/cert/Certificate;Landroid/app/Activity;)V
    .locals 1

    .line 19
    const/16 v0, 0xb

    iput-byte v0, p0, Llibs/u8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/u8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/u8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/u8;->Mu:Ljava/lang/Object;

    iput-object p4, p0, Llibs/u8;->Lambda:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Ljava/util/ArrayList;Llibs/ml1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/u8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/u8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/u8;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/u8;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/u8;->Mu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-byte v0, v1, Llibs/u8;->X:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/security/cert/Certificate;

    .line 27
    .line 28
    iget-object v4, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/app/Activity;

    .line 31
    .line 32
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v0, v2, v6

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Llibs/dl;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Llibs/dl;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v8}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Llibs/nx0;

    .line 94
    .line 95
    invoke-direct {v3, v4, v0, v2, v8}, Llibs/nx0;-><init>(Landroid/content/Context;Llibs/rp0;Ljava/util/ArrayList;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Llibs/od;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    const-string v2, "Singer"

    .line 104
    .line 105
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Llibs/e21;

    .line 125
    .line 126
    iget-object v4, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Llibs/$d;

    .line 129
    .line 130
    sget v6, Llibs/bi2;->key_type:I

    .line 131
    .line 132
    invoke-static {v5, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/mixplorer/widgets/MiCombo;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    sget v7, Llibs/bi2;->enter_name:I

    .line 145
    .line 146
    invoke-static {v5, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/mixplorer/widgets/MiEditText;

    .line 151
    .line 152
    sget v9, Llibs/bi2;->enter_name:I

    .line 153
    .line 154
    invoke-static {v2, v7, v9}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_0

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_0
    sget v9, Llibs/bi2;->enter_key:I

    .line 163
    .line 164
    invoke-static {v5, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/mixplorer/widgets/MiEditText;

    .line 169
    .line 170
    sget v10, Llibs/bi2;->enter_key:I

    .line 171
    .line 172
    invoke-static {v2, v9, v10}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_1

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_1
    sget v10, Llibs/bi2;->reenter:I

    .line 181
    .line 182
    invoke-static {v5, v10}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/mixplorer/widgets/MiEditText;

    .line 187
    .line 188
    sget v10, Llibs/bi2;->reenter:I

    .line 189
    .line 190
    invoke-static {v2, v9, v10}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_3

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 224
    .line 225
    .line 226
    sget v0, Llibs/bi2;->key_not_matched:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "."

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v10, "PKCS12"

    .line 255
    .line 256
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_4

    .line 261
    .line 262
    const-string v10, "p12"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_1
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v0, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_5

    .line 301
    .line 302
    sget v0, Llibs/bi2;->file_exists:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    new-instance v7, Llibs/e72;

    .line 319
    .line 320
    const/16 v9, 0xd

    .line 321
    .line 322
    invoke-direct {v7, v9}, Llibs/e72;-><init>(B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v0, v5, v6}, Llibs/w93;->e(Llibs/e72;Ljava/lang/String;[CLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Llibs/u73;->View(Ljava/lang/String;)Llibs/rp0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, v0, v4}, Llibs/e21;->a(Ljava/lang/String;Llibs/$d;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 336
    .line 337
    .line 338
    move-object v3, v7

    .line 339
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object v4, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static/range {v2 .. v7}, Llibs/w93;->f(Landroid/app/Activity;Llibs/rp0;[C[CLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_2
    const-string v3, "Singer"

    .line 351
    .line 352
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget v0, Llibs/bi2;->failed:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 366
    .line 367
    .line 368
    :goto_3
    return-void

    .line 369
    :pswitch_1
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v13, v0

    .line 372
    check-cast v13, Llibs/v93;

    .line 373
    .line 374
    iget-object v0, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Llibs/$d;

    .line 377
    .line 378
    iget-object v3, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v9, v3

    .line 381
    check-cast v9, Landroid/app/Activity;

    .line 382
    .line 383
    iget-object v3, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v10, v3

    .line 386
    check-cast v10, Llibs/rp0;

    .line 387
    .line 388
    sget v3, Llibs/bi2;->enter_pass:I

    .line 389
    .line 390
    invoke-static {v5, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 395
    .line 396
    :try_start_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    const-string v4, "ignore"

    .line 407
    .line 408
    invoke-interface {v13, v4, v2}, Llibs/v93;->a(Ljava/lang/String;Llibs/$d;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    goto :goto_4

    .line 417
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    new-instance v14, Llibs/d_;

    .line 426
    .line 427
    const/16 v2, 0x8

    .line 428
    .line 429
    invoke-direct {v14, v0, v2}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static/range {v9 .. v14}, Llibs/w93;->j(Landroid/app/Activity;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Llibs/v93;Llibs/d_;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :goto_4
    const-string v2, "Singer"

    .line 438
    .line 439
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget v0, Llibs/bi2;->wrong_key:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v9, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 459
    .line 460
    .line 461
    :goto_5
    return-void

    .line 462
    :pswitch_2
    iget-object v0, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v10, v0

    .line 465
    check-cast v10, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 466
    .line 467
    iget-object v0, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v11, v0

    .line 470
    check-cast v11, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v2, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v14, v2

    .line 479
    check-cast v14, Llibs/ml1;

    .line 480
    .line 481
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v12, v0

    .line 498
    check-cast v12, Llibs/vx2;

    .line 499
    .line 500
    new-instance v13, Llibs/$d;

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    sget v2, Llibs/bi2;->delete:I

    .line 508
    .line 509
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, " "

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget v2, Llibs/bi2;->are_you_sure:I

    .line 529
    .line 530
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v13, v10, v0, v2, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    new-instance v9, Llibs/ux2;

    .line 538
    .line 539
    invoke-direct/range {v9 .. v14}, Llibs/ux2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/vx2;Llibs/$d;Llibs/ml1;)V

    .line 540
    .line 541
    .line 542
    iput-object v9, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 543
    .line 544
    new-instance v0, Llibs/w8;

    .line 545
    .line 546
    invoke-direct {v0, v3}, Llibs/w8;-><init>(B)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v13, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 550
    .line 551
    iput-boolean v8, v13, Llibs/od;->Mu:Z

    .line 552
    .line 553
    sget v0, Llibs/bi2;->yes:I

    .line 554
    .line 555
    invoke-virtual {v13, v0}, Llibs/od;->Firebase(I)V

    .line 556
    .line 557
    .line 558
    sget v0, Llibs/bi2;->no:I

    .line 559
    .line 560
    invoke-virtual {v13, v0}, Llibs/od;->Yes(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v8}, Llibs/od;->Mid(Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_3
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Llibs/vn2;

    .line 570
    .line 571
    iget-object v2, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 574
    .line 575
    iget-object v3, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Llibs/rp0;

    .line 578
    .line 579
    iget-object v9, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Llibs/g31;

    .line 582
    .line 583
    iget-object v10, v0, Llibs/vn2;->b:Llibs/bv1;

    .line 584
    .line 585
    invoke-virtual {v10}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    iget-object v0, v0, Llibs/vn2;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 590
    .line 591
    iget-wide v11, v3, Llibs/rp0;->Pi:J

    .line 592
    .line 593
    iget-object v3, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 594
    .line 595
    const-string v13, "TAG "

    .line 596
    .line 597
    const-string v14, "APK "

    .line 598
    .line 599
    new-instance v15, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v16, Llibs/r90;

    .line 605
    .line 606
    sget v17, Llibs/wh2;->rename_preview:I

    .line 607
    .line 608
    sget v18, Llibs/bi2;->preview:I

    .line 609
    .line 610
    invoke-static/range {v18 .. v18}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    new-array v4, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v10, v4, v8

    .line 621
    .line 622
    aput-object v2, v4, v7

    .line 623
    .line 624
    aput-object v0, v4, v6

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    move-object/from16 v21, v4

    .line 631
    .line 632
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v16

    .line 636
    .line 637
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v16, Llibs/r90;

    .line 641
    .line 642
    sget v17, Llibs/wh2;->rename_auto_number:I

    .line 643
    .line 644
    sget v2, Llibs/bi2;->auto_increment_number:I

    .line 645
    .line 646
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    const-string v20, "%A"

    .line 651
    .line 652
    new-array v2, v6, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v0, v2, v8

    .line 655
    .line 656
    const-string v4, "%A"

    .line 657
    .line 658
    aput-object v4, v2, v7

    .line 659
    .line 660
    move-object/from16 v21, v2

    .line 661
    .line 662
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v2, v16

    .line 666
    .line 667
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v16, Llibs/r90;

    .line 671
    .line 672
    sget v17, Llibs/wh2;->rename_fullname:I

    .line 673
    .line 674
    sget v2, Llibs/bi2;->full_name:I

    .line 675
    .line 676
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v19

    .line 680
    const-string v20, "%F"

    .line 681
    .line 682
    new-array v2, v6, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v0, v2, v8

    .line 685
    .line 686
    const-string v4, "%F"

    .line 687
    .line 688
    aput-object v4, v2, v7

    .line 689
    .line 690
    move-object/from16 v21, v2

    .line 691
    .line 692
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v16

    .line 696
    .line 697
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v16, Llibs/r90;

    .line 701
    .line 702
    sget v17, Llibs/wh2;->rename_name:I

    .line 703
    .line 704
    sget v2, Llibs/bi2;->name:I

    .line 705
    .line 706
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    const-string v20, "%N"

    .line 711
    .line 712
    new-array v2, v6, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v0, v2, v8

    .line 715
    .line 716
    const-string v4, "%N"

    .line 717
    .line 718
    aput-object v4, v2, v7

    .line 719
    .line 720
    move-object/from16 v21, v2

    .line 721
    .line 722
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, v16

    .line 726
    .line 727
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v16, Llibs/r90;

    .line 731
    .line 732
    sget v17, Llibs/wh2;->rename_ext:I

    .line 733
    .line 734
    sget v2, Llibs/bi2;->extension:I

    .line 735
    .line 736
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    const-string v20, "%E"

    .line 741
    .line 742
    new-array v2, v6, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v0, v2, v8

    .line 745
    .line 746
    const-string v4, "%E"

    .line 747
    .line 748
    aput-object v4, v2, v7

    .line 749
    .line 750
    move-object/from16 v21, v2

    .line 751
    .line 752
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, v16

    .line 756
    .line 757
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    new-instance v16, Llibs/r90;

    .line 761
    .line 762
    sget v17, Llibs/wh2;->rename_date:I

    .line 763
    .line 764
    sget v2, Llibs/bi2;->date:I

    .line 765
    .line 766
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    const-string v20, "%D"

    .line 771
    .line 772
    new-array v2, v6, [Ljava/lang/Object;

    .line 773
    .line 774
    aput-object v0, v2, v8

    .line 775
    .line 776
    const-string v4, "%D"

    .line 777
    .line 778
    aput-object v4, v2, v7

    .line 779
    .line 780
    move-object/from16 v21, v2

    .line 781
    .line 782
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v2, v16

    .line 786
    .line 787
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v16, Llibs/r90;

    .line 791
    .line 792
    sget v17, Llibs/wh2;->rename_time:I

    .line 793
    .line 794
    sget v2, Llibs/bi2;->time:I

    .line 795
    .line 796
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v19

    .line 800
    const-string v20, "%T"

    .line 801
    .line 802
    new-array v2, v6, [Ljava/lang/Object;

    .line 803
    .line 804
    aput-object v0, v2, v8

    .line 805
    .line 806
    const-string v4, "%T"

    .line 807
    .line 808
    aput-object v4, v2, v7

    .line 809
    .line 810
    move-object/from16 v21, v2

    .line 811
    .line 812
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v16

    .line 816
    .line 817
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v16, Llibs/r90;

    .line 821
    .line 822
    sget v17, Llibs/wh2;->rename_size:I

    .line 823
    .line 824
    sget v2, Llibs/bi2;->size:I

    .line 825
    .line 826
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const-string v20, "%S"

    .line 831
    .line 832
    new-array v2, v6, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object v0, v2, v8

    .line 835
    .line 836
    const-string v4, "%S"

    .line 837
    .line 838
    aput-object v4, v2, v7

    .line 839
    .line 840
    move-object/from16 v21, v2

    .line 841
    .line 842
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, v16

    .line 846
    .line 847
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    const-string v2, "apk"

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_7

    .line 857
    .line 858
    new-instance v16, Llibs/r90;

    .line 859
    .line 860
    sget v17, Llibs/wh2;->rename_apk_label:I

    .line 861
    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget v3, Llibs/bi2;->label:I

    .line 868
    .line 869
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v19

    .line 880
    const-string v20, "%L"

    .line 881
    .line 882
    new-array v2, v6, [Ljava/lang/Object;

    .line 883
    .line 884
    aput-object v0, v2, v8

    .line 885
    .line 886
    const-string v3, "%L"

    .line 887
    .line 888
    aput-object v3, v2, v7

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    move-object/from16 v21, v2

    .line 893
    .line 894
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v2, v16

    .line 898
    .line 899
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v16, Llibs/r90;

    .line 903
    .line 904
    sget v17, Llibs/wh2;->rename_apk_package_name:I

    .line 905
    .line 906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget v3, Llibs/bi2;->package_name:I

    .line 912
    .line 913
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v19

    .line 924
    const-string v20, "%P"

    .line 925
    .line 926
    new-array v2, v6, [Ljava/lang/Object;

    .line 927
    .line 928
    aput-object v0, v2, v8

    .line 929
    .line 930
    const-string v3, "%P"

    .line 931
    .line 932
    aput-object v3, v2, v7

    .line 933
    .line 934
    move-object/from16 v21, v2

    .line 935
    .line 936
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v16

    .line 940
    .line 941
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v16, Llibs/r90;

    .line 945
    .line 946
    sget v17, Llibs/wh2;->rename_apk_version_name:I

    .line 947
    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sget v3, Llibs/bi2;->version:I

    .line 954
    .line 955
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v19

    .line 966
    const-string v20, "%V"

    .line 967
    .line 968
    new-array v2, v6, [Ljava/lang/Object;

    .line 969
    .line 970
    aput-object v0, v2, v8

    .line 971
    .line 972
    const-string v3, "%V"

    .line 973
    .line 974
    aput-object v3, v2, v7

    .line 975
    .line 976
    move-object/from16 v21, v2

    .line 977
    .line 978
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v2, v16

    .line 982
    .line 983
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    new-instance v16, Llibs/r90;

    .line 987
    .line 988
    sget v17, Llibs/wh2;->rename_apk_version_code:I

    .line 989
    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    sget v3, Llibs/bi2;->version_code:I

    .line 996
    .line 997
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v19

    .line 1008
    const-string v20, "%C"

    .line 1009
    .line 1010
    new-array v2, v6, [Ljava/lang/Object;

    .line 1011
    .line 1012
    aput-object v0, v2, v8

    .line 1013
    .line 1014
    const-string v3, "%C"

    .line 1015
    .line 1016
    aput-object v3, v2, v7

    .line 1017
    .line 1018
    move-object/from16 v21, v2

    .line 1019
    .line 1020
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v2, v16

    .line 1024
    .line 1025
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v16, Llibs/r90;

    .line 1029
    .line 1030
    sget v17, Llibs/wh2;->rename_apk_api:I

    .line 1031
    .line 1032
    const-string v19, "APK API"

    .line 1033
    .line 1034
    const-string v20, "%API"

    .line 1035
    .line 1036
    new-array v2, v6, [Ljava/lang/Object;

    .line 1037
    .line 1038
    aput-object v0, v2, v8

    .line 1039
    .line 1040
    const-string v3, "%API"

    .line 1041
    .line 1042
    aput-object v3, v2, v7

    .line 1043
    .line 1044
    move-object/from16 v21, v2

    .line 1045
    .line 1046
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v2, v16

    .line 1050
    .line 1051
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    new-instance v16, Llibs/r90;

    .line 1055
    .line 1056
    sget v17, Llibs/wh2;->rename_apk_abi:I

    .line 1057
    .line 1058
    const-string v19, "APK ABI"

    .line 1059
    .line 1060
    const-string v20, "%ABI"

    .line 1061
    .line 1062
    new-array v2, v6, [Ljava/lang/Object;

    .line 1063
    .line 1064
    aput-object v0, v2, v8

    .line 1065
    .line 1066
    const-string v0, "%ABI"

    .line 1067
    .line 1068
    aput-object v0, v2, v7

    .line 1069
    .line 1070
    move-object/from16 v21, v2

    .line 1071
    .line 1072
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v16

    .line 1076
    .line 1077
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :cond_7
    const-wide/32 v2, 0x8000

    .line 1083
    .line 1084
    .line 1085
    cmp-long v4, v11, v2

    .line 1086
    .line 1087
    if-eqz v4, :cond_8

    .line 1088
    .line 1089
    const-wide/32 v2, 0x10000

    .line 1090
    .line 1091
    .line 1092
    cmp-long v4, v11, v2

    .line 1093
    .line 1094
    if-nez v4, :cond_9

    .line 1095
    .line 1096
    :cond_8
    new-instance v16, Llibs/r90;

    .line 1097
    .line 1098
    sget v17, Llibs/wh2;->rename_tag_title:I

    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    sget v3, Llibs/bi2;->meta_title:I

    .line 1106
    .line 1107
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v19

    .line 1118
    const-string v20, "%TT"

    .line 1119
    .line 1120
    new-array v2, v6, [Ljava/lang/Object;

    .line 1121
    .line 1122
    aput-object v0, v2, v8

    .line 1123
    .line 1124
    const-string v3, "%TT"

    .line 1125
    .line 1126
    aput-object v3, v2, v7

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    move-object/from16 v21, v2

    .line 1131
    .line 1132
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v2, v16

    .line 1136
    .line 1137
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    new-instance v16, Llibs/r90;

    .line 1141
    .line 1142
    sget v17, Llibs/wh2;->rename_tag_track:I

    .line 1143
    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    sget v3, Llibs/bi2;->meta_track:I

    .line 1150
    .line 1151
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v19

    .line 1162
    const-string v20, "%TN"

    .line 1163
    .line 1164
    new-array v2, v6, [Ljava/lang/Object;

    .line 1165
    .line 1166
    aput-object v0, v2, v8

    .line 1167
    .line 1168
    const-string v3, "%TN"

    .line 1169
    .line 1170
    aput-object v3, v2, v7

    .line 1171
    .line 1172
    move-object/from16 v21, v2

    .line 1173
    .line 1174
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v2, v16

    .line 1178
    .line 1179
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    new-instance v16, Llibs/r90;

    .line 1183
    .line 1184
    sget v17, Llibs/wh2;->rename_tag_disc:I

    .line 1185
    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    sget v3, Llibs/bi2;->meta_disc:I

    .line 1192
    .line 1193
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v19

    .line 1204
    const-string v20, "%DN"

    .line 1205
    .line 1206
    new-array v2, v6, [Ljava/lang/Object;

    .line 1207
    .line 1208
    aput-object v0, v2, v8

    .line 1209
    .line 1210
    const-string v0, "%DN"

    .line 1211
    .line 1212
    aput-object v0, v2, v7

    .line 1213
    .line 1214
    move-object/from16 v21, v2

    .line 1215
    .line 1216
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v0, v16

    .line 1220
    .line 1221
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_9
    :goto_6
    iget-object v2, v9, Llibs/g31;->X:Llibs/r31;

    .line 1225
    .line 1226
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const/4 v6, 0x0

    .line 1233
    const/4 v7, 0x0

    .line 1234
    const/4 v8, 0x0

    .line 1235
    const/4 v9, 0x0

    .line 1236
    const/4 v10, 0x0

    .line 1237
    move-object v4, v15

    .line 1238
    invoke-virtual/range {v2 .. v10}, Llibs/r31;->Gms(Llibs/xt1;Ljava/util/ArrayList;Landroid/view/View;Llibs/xl1;Landroid/view/View$OnClickListener;ZII)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_4
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Llibs/vn2;

    .line 1245
    .line 1246
    iget-object v2, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lcom/mixplorer/widgets/MiEditText;

    .line 1249
    .line 1250
    iget-object v5, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, Llibs/g31;

    .line 1253
    .line 1254
    iget-object v9, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v9, Lcom/mixplorer/activities/BrowseActivity;

    .line 1257
    .line 1258
    new-instance v10, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v11, Llibs/r90;

    .line 1264
    .line 1265
    sget v12, Llibs/bi2;->save:I

    .line 1266
    .line 1267
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    const-string v13, ""

    .line 1277
    .line 1278
    invoke-static {v2, v12, v13}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const/16 v17, 0x3

    .line 1288
    .line 1289
    iget-object v4, v0, Llibs/vn2;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 1290
    .line 1291
    invoke-static {v4, v15, v13}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    new-array v13, v6, [Ljava/lang/Object;

    .line 1296
    .line 1297
    aput-object v12, v13, v8

    .line 1298
    .line 1299
    aput-object v4, v13, v7

    .line 1300
    .line 1301
    const/16 v12, 0x3458

    .line 1302
    .line 1303
    move-object/from16 v16, v13

    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    const/4 v15, 0x0

    .line 1307
    invoke-direct/range {v11 .. v16}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    iput-boolean v7, v11, Llibs/r90;->Upsilon:Z

    .line 1311
    .line 1312
    iput-boolean v8, v11, Llibs/r90;->Tau:Z

    .line 1313
    .line 1314
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Llibs/p63;->Post()Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const/16 v11, 0x3459

    .line 1328
    .line 1329
    const/16 v19, 0x3459

    .line 1330
    .line 1331
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    if-eqz v11, :cond_a

    .line 1336
    .line 1337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    check-cast v11, [Ljava/lang/String;

    .line 1342
    .line 1343
    aget-object v21, v11, v8

    .line 1344
    .line 1345
    aget-object v12, v11, v7

    .line 1346
    .line 1347
    aget-object v13, v11, v6

    .line 1348
    .line 1349
    aget-object v14, v11, v17

    .line 1350
    .line 1351
    invoke-static {v8, v14}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v14

    .line 1355
    aget-object v11, v11, v3

    .line 1356
    .line 1357
    invoke-static {v8, v11}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    new-instance v18, Llibs/r90;

    .line 1362
    .line 1363
    add-int/lit8 v15, v19, 0x1

    .line 1364
    .line 1365
    const/16 v16, 0x2

    .line 1366
    .line 1367
    const-string v6, " > "

    .line 1368
    .line 1369
    invoke-static {v12, v6, v13}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v22

    .line 1373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    new-array v14, v3, [Ljava/lang/Object;

    .line 1382
    .line 1383
    aput-object v12, v14, v8

    .line 1384
    .line 1385
    aput-object v13, v14, v7

    .line 1386
    .line 1387
    aput-object v6, v14, v16

    .line 1388
    .line 1389
    aput-object v11, v14, v17

    .line 1390
    .line 1391
    const/16 v20, 0x0

    .line 1392
    .line 1393
    move-object/from16 v23, v14

    .line 1394
    .line 1395
    invoke-direct/range {v18 .. v23}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v6, v18

    .line 1399
    .line 1400
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move/from16 v19, v15

    .line 1404
    .line 1405
    const/4 v6, 0x2

    .line 1406
    goto :goto_7

    .line 1407
    :cond_a
    new-instance v6, Llibs/q8;

    .line 1408
    .line 1409
    const/4 v3, 0x3

    .line 1410
    invoke-direct {v6, v0, v9, v2, v3}, Llibs/q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v7, Llibs/w8;

    .line 1414
    .line 1415
    invoke-direct {v7, v3}, Llibs/w8;-><init>(B)V

    .line 1416
    .line 1417
    .line 1418
    sget v9, Llibs/vh2;->icon_delete:I

    .line 1419
    .line 1420
    move-object v4, v10

    .line 1421
    sget v10, Llibs/bi2;->delete:I

    .line 1422
    .line 1423
    iget-object v2, v5, Llibs/g31;->X:Llibs/r31;

    .line 1424
    .line 1425
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const/4 v8, 0x1

    .line 1432
    move-object/from16 v5, p1

    .line 1433
    .line 1434
    invoke-virtual/range {v2 .. v10}, Llibs/r31;->Gms(Llibs/xt1;Ljava/util/ArrayList;Landroid/view/View;Llibs/xl1;Landroid/view/View$OnClickListener;ZII)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_5
    const/16 v16, 0x2

    .line 1439
    .line 1440
    iget-object v0, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Landroid/app/Activity;

    .line 1443
    .line 1444
    iget-object v2, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v4, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v6, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v6, Llibs/$d;

    .line 1455
    .line 1456
    sget v9, Llibs/bi2;->enter_name:I

    .line 1457
    .line 1458
    invoke-static {v5, v9}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Landroid/widget/EditText;

    .line 1463
    .line 1464
    sget v9, Llibs/bi2;->enter_name:I

    .line 1465
    .line 1466
    invoke-static {v0, v5, v9}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_b

    .line 1471
    .line 1472
    goto :goto_9

    .line 1473
    :cond_b
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1474
    .line 1475
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    if-nez v9, :cond_d

    .line 1491
    .line 1492
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-eqz v9, :cond_c

    .line 1497
    .line 1498
    goto :goto_8

    .line 1499
    :cond_c
    invoke-virtual {v0}, Llibs/p63;->Post()Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    iput-object v9, v0, Llibs/p63;->Gms:Ljava/util/List;

    .line 1504
    .line 1505
    const/4 v10, 0x5

    .line 1506
    new-array v10, v10, [Ljava/lang/String;

    .line 1507
    .line 1508
    aput-object v5, v10, v8

    .line 1509
    .line 1510
    aput-object v2, v10, v7

    .line 1511
    .line 1512
    aput-object v4, v10, v16

    .line 1513
    .line 1514
    const-string v2, "0"

    .line 1515
    .line 1516
    const/16 v17, 0x3

    .line 1517
    .line 1518
    aput-object v2, v10, v17

    .line 1519
    .line 1520
    aput-object v2, v10, v3

    .line 1521
    .line 1522
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Llibs/p63;->Main()V

    .line 1526
    .line 1527
    .line 1528
    :cond_d
    :goto_8
    invoke-virtual {v6}, Llibs/od;->dismiss()V

    .line 1529
    .line 1530
    .line 1531
    :goto_9
    return-void

    .line 1532
    :pswitch_6
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Llibs/r31;

    .line 1535
    .line 1536
    iget-object v2, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lcom/mixplorer/widgets/MiCombo;

    .line 1539
    .line 1540
    iget-object v3, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, Llibs/od;

    .line 1543
    .line 1544
    iget-object v4, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, Ljava/util/HashSet;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    sget v6, Llibs/bi2;->remember:I

    .line 1553
    .line 1554
    invoke-static {v5, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    check-cast v5, Landroid/widget/CheckBox;

    .line 1559
    .line 1560
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_e

    .line 1565
    .line 1566
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1567
    .line 1568
    const-string v6, "PICK_FILE_REMEMBER"

    .line 1569
    .line 1570
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    const-string v10, ""

    .line 1579
    .line 1580
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    invoke-virtual {v5, v6, v9}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_e
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 1591
    .line 1592
    .line 1593
    if-ne v2, v7, :cond_f

    .line 1594
    .line 1595
    goto :goto_a

    .line 1596
    :cond_f
    const/4 v7, 0x0

    .line 1597
    :goto_a
    invoke-virtual {v0, v4, v7}, Llibs/r31;->Err(Ljava/util/HashSet;Z)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_7
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Llibs/r31;

    .line 1604
    .line 1605
    iget-object v3, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v4, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Llibs/rp0;

    .line 1612
    .line 1613
    iget-object v6, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 1616
    .line 1617
    iget-object v9, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1618
    .line 1619
    invoke-virtual {v0, v8}, Llibs/r31;->w(Z)V

    .line 1620
    .line 1621
    .line 1622
    const-string v10, "HUB"

    .line 1623
    .line 1624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    const-string v11, "Merge "

    .line 1627
    .line 1628
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const-string v3, " with "

    .line 1635
    .line 1636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v10, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    sget v0, Llibs/bi2;->separate_with:I

    .line 1652
    .line 1653
    invoke-static {v5, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Landroid/widget/EditText;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    iget-wide v11, v4, Llibs/rp0;->Four:J

    .line 1668
    .line 1669
    :try_start_3
    invoke-virtual {v4, v7}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1673
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-eqz v3, :cond_11

    .line 1682
    .line 1683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Llibs/rp0;

    .line 1688
    .line 1689
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-nez v5, :cond_10

    .line 1694
    .line 1695
    sget-object v5, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 1696
    .line 1697
    invoke-static {v0, v5}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-virtual {v14, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1702
    .line 1703
    .line 1704
    array-length v5, v5

    .line 1705
    int-to-long v5, v5

    .line 1706
    add-long/2addr v11, v5

    .line 1707
    goto :goto_c

    .line 1708
    :catchall_3
    move-exception v0

    .line 1709
    move-object v2, v14

    .line 1710
    goto/16 :goto_f

    .line 1711
    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    move-object v2, v14

    .line 1714
    goto :goto_d

    .line 1715
    :cond_10
    :goto_c
    const-wide/16 v5, 0x0

    .line 1716
    .line 1717
    invoke-virtual {v3, v5, v6}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1721
    :try_start_5
    iget-wide v5, v3, Llibs/rp0;->Four:J

    .line 1722
    .line 1723
    new-instance v3, Llibs/f31;

    .line 1724
    .line 1725
    invoke-direct {v3, v8}, Llibs/f31;-><init>(B)V

    .line 1726
    .line 1727
    .line 1728
    const/16 v21, 0x0

    .line 1729
    .line 1730
    const-wide/16 v15, 0x0

    .line 1731
    .line 1732
    const/16 v19, 0x2000

    .line 1733
    .line 1734
    move-object/from16 v20, v3

    .line 1735
    .line 1736
    move-wide/from16 v17, v5

    .line 1737
    .line 1738
    invoke-static/range {v13 .. v21}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1742
    add-long/2addr v11, v5

    .line 1743
    :try_start_6
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_b

    .line 1747
    :catchall_4
    move-exception v0

    .line 1748
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 1749
    .line 1750
    .line 1751
    throw v0

    .line 1752
    :cond_11
    invoke-virtual {v4}, Llibs/rp0;->View()Llibs/zl0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iget-object v2, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v0, v2}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    const-string v3, "Merge result: "

    .line 1768
    .line 1769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    const-string v3, "="

    .line 1776
    .line 1777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    iget-wide v3, v0, Llibs/rp0;->Four:J

    .line 1781
    .line 1782
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v10, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 1793
    .line 1794
    .line 1795
    sget v0, Llibs/bi2;->done:I

    .line 1796
    .line 1797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v9, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_e

    .line 1808
    :catchall_5
    move-exception v0

    .line 1809
    goto :goto_f

    .line 1810
    :catch_1
    move-exception v0

    .line 1811
    :goto_d
    :try_start_7
    const-string v3, "MERGE"

    .line 1812
    .line 1813
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    new-array v4, v7, [Ljava/lang/Object;

    .line 1818
    .line 1819
    aput-object v0, v4, v8

    .line 1820
    .line 1821
    invoke-static {v10, v3, v4}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    sget v0, Llibs/bi2;->failed:I

    .line 1825
    .line 1826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v9, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 1834
    .line 1835
    .line 1836
    :goto_e
    return-void

    .line 1837
    :goto_f
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 1838
    .line 1839
    .line 1840
    throw v0

    .line 1841
    :pswitch_8
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Llibs/r31;

    .line 1844
    .line 1845
    iget-object v3, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v3, Llibs/yq3;

    .line 1848
    .line 1849
    iget-object v4, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v4, Llibs/r90;

    .line 1852
    .line 1853
    iget-object v6, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v6, Llibs/od;

    .line 1856
    .line 1857
    sget v7, Llibs/bi2;->name_display:I

    .line 1858
    .line 1859
    invoke-static {v5, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    check-cast v5, Landroid/widget/EditText;

    .line 1864
    .line 1865
    iget-object v7, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1866
    .line 1867
    sget v9, Llibs/bi2;->name_display:I

    .line 1868
    .line 1869
    invoke-static {v7, v5, v9}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v9

    .line 1873
    if-eqz v9, :cond_12

    .line 1874
    .line 1875
    goto :goto_10

    .line 1876
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    const-string v10, ""

    .line 1882
    .line 1883
    invoke-static {v5, v9, v10}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    iput-object v5, v3, Llibs/yq3;->Lambda:Ljava/lang/String;

    .line 1888
    .line 1889
    sget-object v9, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1890
    .line 1891
    invoke-virtual {v9, v3, v8}, Llibs/k70;->Sync(Llibs/yq3;Z)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v5, v4, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 1895
    .line 1896
    sget-object v4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1897
    .line 1898
    const/16 v5, 0xe

    .line 1899
    .line 1900
    invoke-virtual {v4, v5}, Llibs/k70;->k(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v6}, Llibs/od;->dismiss()V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v7}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 1915
    .line 1916
    iget-object v3, v3, Llibs/yq3;->Z:Llibs/xq3;

    .line 1917
    .line 1918
    invoke-interface {v3}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-static {v4, v3}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_13

    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_13
    :goto_10
    return-void

    .line 1932
    :pswitch_9
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 1933
    .line 1934
    move-object v2, v0

    .line 1935
    check-cast v2, Llibs/r31;

    .line 1936
    .line 1937
    iget-object v0, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Llibs/r90;

    .line 1940
    .line 1941
    iget-object v3, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, Llibs/yq3;

    .line 1944
    .line 1945
    iget-object v4, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v4, Llibs/xt1;

    .line 1948
    .line 1949
    invoke-virtual {v0, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    check-cast v5, Ljava/lang/String;

    .line 1954
    .line 1955
    if-nez v3, :cond_14

    .line 1956
    .line 1957
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1958
    .line 1959
    sget v2, Llibs/bi2;->failed:I

    .line 1960
    .line 1961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_12

    .line 1969
    :cond_14
    invoke-virtual {v2, v3}, Llibs/r31;->j(Llibs/yq3;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v0, v8}, Llibs/r31;->Key(Llibs/r90;Z)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3}, Llibs/yq3;->g()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v6

    .line 1979
    if-eqz v6, :cond_15

    .line 1980
    .line 1981
    iget-object v0, v0, Llibs/r90;->Omega:Ljava/util/ArrayList;

    .line 1982
    .line 1983
    if-eqz v0, :cond_15

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    :goto_11
    if-ge v8, v6, :cond_15

    .line 1990
    .line 1991
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    add-int/lit8 v8, v8, 0x1

    .line 1996
    .line 1997
    check-cast v7, Llibs/yq3;

    .line 1998
    .line 1999
    invoke-virtual {v2, v7}, Llibs/r31;->j(Llibs/yq3;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_11

    .line 2003
    :cond_15
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_16

    .line 2008
    .line 2009
    const-string v0, "usb"

    .line 2010
    .line 2011
    invoke-virtual {v3, v0}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_17

    .line 2016
    .line 2017
    :cond_16
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-static {v0, v5}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_17

    .line 2028
    .line 2029
    move-object v3, v4

    .line 2030
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    const/4 v6, 0x1

    .line 2035
    const/4 v7, 0x0

    .line 2036
    const/4 v5, 0x0

    .line 2037
    invoke-virtual/range {v2 .. v7}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_17
    :goto_12
    return-void

    .line 2041
    :pswitch_a
    iget-object v0, v1, Llibs/u8;->Y:Ljava/lang/Object;

    .line 2042
    .line 2043
    move-object v11, v0

    .line 2044
    check-cast v11, Ljava/util/ArrayList;

    .line 2045
    .line 2046
    iget-object v0, v1, Llibs/u8;->Lambda:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, Landroid/app/Activity;

    .line 2049
    .line 2050
    iget-object v2, v1, Llibs/u8;->Z:Ljava/lang/Object;

    .line 2051
    .line 2052
    move-object v13, v2

    .line 2053
    check-cast v13, Ljava/util/ArrayList;

    .line 2054
    .line 2055
    iget-object v2, v1, Llibs/u8;->Mu:Ljava/lang/Object;

    .line 2056
    .line 2057
    move-object v14, v2

    .line 2058
    check-cast v14, Llibs/ml1;

    .line 2059
    .line 2060
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    const/4 v3, -0x1

    .line 2069
    invoke-static {v3, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 2070
    .line 2071
    .line 2072
    move-result v12

    .line 2073
    monitor-enter v11

    .line 2074
    :try_start_8
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    move-object v10, v2

    .line 2079
    check-cast v10, Llibs/d9;

    .line 2080
    .line 2081
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 2082
    new-instance v2, Llibs/$d;

    .line 2083
    .line 2084
    sget v3, Llibs/bi2;->remove:I

    .line 2085
    .line 2086
    new-array v4, v7, [Ljava/lang/Object;

    .line 2087
    .line 2088
    const-string v5, ""

    .line 2089
    .line 2090
    aput-object v5, v4, v8

    .line 2091
    .line 2092
    sget-object v5, Llibs/ho2;->c:Ljava/util/Locale;

    .line 2093
    .line 2094
    invoke-static {v3, v5, v4}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    sget v4, Llibs/bi2;->are_you_sure:I

    .line 2099
    .line 2100
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    invoke-direct {v2, v0, v3, v4, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v9, Llibs/y8;

    .line 2108
    .line 2109
    invoke-direct/range {v9 .. v14}, Llibs/y8;-><init>(Llibs/d9;Ljava/util/ArrayList;ILjava/util/ArrayList;Llibs/ml1;)V

    .line 2110
    .line 2111
    .line 2112
    iput-object v9, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 2113
    .line 2114
    sget v0, Llibs/bi2;->yes:I

    .line 2115
    .line 2116
    invoke-virtual {v2, v0}, Llibs/od;->Firebase(I)V

    .line 2117
    .line 2118
    .line 2119
    sget v0, Llibs/bi2;->no:I

    .line 2120
    .line 2121
    invoke-virtual {v2, v0}, Llibs/od;->Yes(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2, v7}, Llibs/od;->Init(Z)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 2128
    .line 2129
    .line 2130
    return-void

    .line 2131
    :catchall_6
    move-exception v0

    .line 2132
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2133
    goto :goto_14

    .line 2134
    :goto_13
    throw v0

    .line 2135
    :goto_14
    goto :goto_13

    .line 2136
    nop

    .line 2137
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
