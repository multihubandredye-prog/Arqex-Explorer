.class public final Llibs/zv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/nio/charset/Charset;

.field public final synthetic Mu:I

.field public final synthetic Nu:Z

.field public final synthetic Omicron:Landroid/view/View;

.field public final synthetic Pi:Ljava/lang/CharSequence;

.field public final synthetic Rho:Llibs/ia2;

.field public final synthetic X:B

.field public final synthetic Xi:Llibs/od;

.field public Y:Llibs/rp0;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;Llibs/fd3;Ljava/nio/charset/Charset;ILjava/lang/String;ZLlibs/od;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/zv;->X:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/zv;->Rho:Llibs/ia2;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/zv;->Omicron:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/zv;->Pi:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/zv;->Lambda:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput p5, p0, Llibs/zv;->Mu:I

    .line 13
    .line 14
    iput-object p6, p0, Llibs/zv;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/zv;->Nu:Z

    .line 17
    .line 18
    iput-object p8, p0, Llibs/zv;->Xi:Llibs/od;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/String;ZLlibs/od;)V
    .registers 10

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/zv;->X:B

    .line 24
    iput-object p1, p0, Llibs/zv;->Rho:Llibs/ia2;

    iput-object p2, p0, Llibs/zv;->Omicron:Landroid/view/View;

    iput-object p3, p0, Llibs/zv;->Z:Ljava/lang/String;

    iput-object p4, p0, Llibs/zv;->Lambda:Ljava/nio/charset/Charset;

    iput p5, p0, Llibs/zv;->Mu:I

    iput-object p6, p0, Llibs/zv;->Pi:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Llibs/zv;->Nu:Z

    iput-object p8, p0, Llibs/zv;->Xi:Llibs/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/zv;->X:B

    .line 4
    .line 5
    const-string v2, "tempFi null!"

    .line 6
    .line 7
    const-string v3, "Saving failed!"

    .line 8
    .line 9
    const-string v4, "Size > tempFi != dstFi"

    .line 10
    .line 11
    iget-object v6, v1, Llibs/zv;->Xi:Llibs/od;

    .line 12
    .line 13
    iget-object v5, v1, Llibs/zv;->Rho:Llibs/ia2;

    .line 14
    .line 15
    iget-object v7, v1, Llibs/zv;->Omicron:Landroid/view/View;

    .line 16
    .line 17
    const-string v8, "SAVE_AS >> Delete failed!"

    .line 18
    .line 19
    const-string v9, "SAVE_AS"

    .line 20
    .line 21
    iget-object v10, v1, Llibs/zv;->Pi:Ljava/lang/CharSequence;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2f6

    .line 24
    .line 25
    .line 26
    move-object v0, v10

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v12, "TextEditorAct"

    .line 30
    .line 31
    move-object v14, v7

    .line 32
    check-cast v14, Lcom/mixplorer/widgets/MiEditor;

    .line 33
    .line 34
    move-object v13, v5

    .line 35
    check-cast v13, Lcom/mixplorer/activities/TextEditorActivity;

    .line 36
    .line 37
    iget-object v7, v13, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 38
    .line 39
    :try_start_26
    iget-object v15, v1, Llibs/zv;->Z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v1, Llibs/zv;->Lambda:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    iget v11, v1, Llibs/zv;->Mu:I

    .line 44
    .line 45
    sget v16, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    move/from16 v18, v11

    .line 54
    .line 55
    invoke-virtual/range {v13 .. v19}, Lcom/mixplorer/activities/TextEditorActivity;->No(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZLjava/nio/charset/Charset;IZ)Llibs/rp0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 60
    .line 61
    if-eqz v5, :cond_101

    .line 62
    .line 63
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_fb

    .line 72
    .line 73
    invoke-static {v0, v2}, Llibs/tr3;->w(Ljava/lang/String;Llibs/zl0;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_65

    .line 78
    .line 79
    new-instance v10, Llibs/h3;

    .line 80
    .line 81
    const/16 v11, 0x13

    .line 82
    .line 83
    invoke-direct {v10, v1, v14, v11}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Llibs/hh3;

    .line 87
    .line 88
    invoke-direct {v11, v10}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v0}, Llibs/u73;->Bit(Llibs/hh3;Ljava/lang/String;)Llibs/rp0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_7d

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_107

    .line 98
    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto/16 :goto_121

    .line 101
    .line 102
    :cond_65
    iget-object v11, v14, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 103
    .line 104
    invoke-virtual {v11}, Llibs/rp0;->View()Llibs/zl0;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    iget-object v11, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 109
    .line 110
    move-object/from16 v23, v10

    .line 111
    .line 112
    check-cast v23, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v24, 0x1

    .line 119
    .line 120
    move-object/from16 v22, v11

    .line 121
    .line 122
    invoke-virtual/range {v21 .. v26}, Llibs/zl0;->q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_7d
    if-eqz v10, :cond_f5

    .line 127
    .line 128
    move v15, v5

    .line 129
    move-object v11, v6

    .line 130
    iget-wide v5, v10, Llibs/rp0;->Four:J

    .line 131
    .line 132
    iget-object v3, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 133
    .line 134
    move-wide/from16 v16, v5

    .line 135
    .line 136
    iget-wide v5, v3, Llibs/rp0;->Four:J

    .line 137
    .line 138
    cmp-long v3, v16, v5

    .line 139
    .line 140
    if-nez v3, :cond_ef

    .line 141
    .line 142
    if-eqz v15, :cond_a5

    .line 143
    .line 144
    iget-object v3, v14, Lcom/mixplorer/widgets/MiEditor;->Romeo:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v0, v3, v2, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 152
    .line 153
    iget-wide v3, v2, Llibs/rp0;->Four:J

    .line 154
    .line 155
    iput-wide v3, v0, Llibs/rp0;->Four:J

    .line 156
    .line 157
    iget-wide v2, v2, Llibs/rp0;->Five:J

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Llibs/rp0;->Data(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Llibs/t43;->All(Llibs/rp0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-static {v10}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    new-instance v4, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v14, Lcom/mixplorer/widgets/MiEditor;->Three:Z
    :try_end_af
    .catch Lexceptions/AlreadyExistsException; {:try_start_26 .. :try_end_af} :catch_62
    .catchall {:try_start_26 .. :try_end_af} :catchall_5f

    .line 175
    .line 176
    iget-boolean v2, v1, Llibs/zv;->Nu:Z

    .line 177
    .line 178
    if-eqz v0, :cond_ca

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :try_start_b4
    iput-boolean v3, v14, Lcom/mixplorer/widgets/MiEditor;->Three:Z

    .line 182
    .line 183
    iget-object v0, v14, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v14, Lcom/mixplorer/widgets/MiEditor;->Five:Landroid/content/Intent;

    .line 189
    .line 190
    invoke-static {v14, v10, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Null(Lcom/mixplorer/widgets/MiEditor;Llibs/rp0;Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Llibs/hk;

    .line 194
    .line 195
    const/4 v3, 0x7

    .line 196
    invoke-direct {v0, v1, v2, v14, v3}, Llibs/hk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    invoke-static {v10}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Llibs/uk;

    .line 211
    .line 212
    const/4 v5, 0x6

    .line 213
    move-object v3, v14

    .line 214
    invoke-direct/range {v0 .. v5}, Llibs/uk;-><init>(Ljava/lang/Object;ZLjava/lang/Comparable;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-virtual {v11}, Llibs/od;->dismiss()V
    :try_end_de
    .catch Lexceptions/AlreadyExistsException; {:try_start_b4 .. :try_end_de} :catch_62
    .catchall {:try_start_b4 .. :try_end_de} :catchall_5f

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz v0, :cond_ec

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ec

    .line 233
    .line 234
    :goto_e9
    invoke-static {v12, v8}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iput-boolean v3, v13, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 238
    .line 239
    goto :goto_139

    .line 240
    :cond_ef
    :try_start_ef
    new-instance v0, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_f5
    new-instance v0, Ljava/lang/Exception;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    new-instance v0, Lexceptions/AlreadyExistsException;

    .line 253
    .line 254
    invoke-direct {v0}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_101
    new-instance v0, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_107
    .catch Lexceptions/AlreadyExistsException; {:try_start_ef .. :try_end_107} :catch_62
    .catchall {:try_start_ef .. :try_end_107} :catchall_5f

    .line 264
    :goto_107
    :try_start_107
    invoke-static {v12, v9, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    sget v0, Llibs/bi2;->failed:I

    .line 268
    .line 269
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_107 .. :try_end_113} :catchall_11f

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz v0, :cond_ec

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_ec

    .line 286
    .line 287
    goto :goto_e9

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_13a

    .line 290
    :goto_121
    :try_start_121
    invoke-static {v12, v9, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    sget v0, Llibs/bi2;->file_exists:I

    .line 294
    .line 295
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_121 .. :try_end_12d} :catchall_11f

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    if-eqz v0, :cond_ec

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_ec

    .line 312
    .line 313
    goto :goto_e9

    .line 314
    :goto_139
    return-void

    .line 315
    :goto_13a
    iget-object v2, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz v2, :cond_148

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Llibs/rp0;->z(I)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_148

    .line 325
    .line 326
    invoke-static {v12, v8}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    iput-boolean v3, v13, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_14b
    move-object v11, v6

    .line 333
    iget-object v0, v1, Llibs/zv;->Z:Ljava/lang/String;

    .line 334
    .line 335
    move-object v13, v7

    .line 336
    check-cast v13, Llibs/cv;

    .line 337
    .line 338
    const-string v6, "CodeEditorAct"

    .line 339
    .line 340
    move-object v12, v5

    .line 341
    check-cast v12, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 342
    .line 343
    iget-object v7, v12, Lcom/mixplorer/activities/CodeEditorActivity;->Il:Landroid/os/Handler;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    :try_start_159
    move-object v14, v10

    .line 347
    check-cast v14, Llibs/fd3;

    .line 348
    .line 349
    iget-object v10, v1, Llibs/zv;->Lambda:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    iget v15, v1, Llibs/zv;->Mu:I

    .line 352
    .line 353
    sget v16, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 354
    .line 355
    move/from16 v17, v15

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    move-object/from16 v16, v10

    .line 359
    .line 360
    invoke-virtual/range {v12 .. v17}, Lcom/mixplorer/activities/CodeEditorActivity;->Any(Llibs/cv;Llibs/fd3;ZLjava/nio/charset/Charset;I)Llibs/rp0;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iput-object v10, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 365
    .line 366
    if-eqz v10, :cond_27b

    .line 367
    .line 368
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v10, :cond_273

    .line 377
    .line 378
    iget-object v10, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 379
    .line 380
    if-eqz v10, :cond_1af

    .line 381
    .line 382
    iget-object v10, v13, Llibs/cv;->Tau:Llibs/rp0;

    .line 383
    .line 384
    iget-object v10, v10, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 385
    .line 386
    const-string v14, "docx"

    .line 387
    .line 388
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_1af

    .line 393
    .line 394
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const-string v14, ".docx"

    .line 401
    .line 402
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_1af

    .line 407
    .line 408
    iget-object v10, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-static {v10, v14}, Llibs/jd0;->a(Llibs/rp0;Z)Llibs/rp0;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iput-object v10, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 416
    .line 417
    goto :goto_1af

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    move-object v15, v6

    .line 420
    goto/16 :goto_283

    .line 421
    .line 422
    :catch_1a5
    move-exception v0

    .line 423
    move-object v15, v6

    .line 424
    :goto_1a7
    const/4 v6, 0x1

    .line 425
    goto/16 :goto_29d

    .line 426
    .line 427
    :catch_1aa
    move-exception v0

    .line 428
    move-object v15, v6

    .line 429
    :goto_1ac
    const/4 v6, 0x1

    .line 430
    goto/16 :goto_2bf

    .line 431
    .line 432
    :cond_1af
    :goto_1af
    invoke-static {v0, v2}, Llibs/tr3;->w(Ljava/lang/String;Llibs/zl0;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_1c4

    .line 437
    .line 438
    new-instance v14, Llibs/h3;

    .line 439
    .line 440
    invoke-direct {v14, v1, v13, v5}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    new-instance v15, Llibs/hh3;

    .line 444
    .line 445
    invoke-direct {v15, v14}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v0}, Llibs/u73;->Bit(Llibs/hh3;Ljava/lang/String;)Llibs/rp0;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    goto :goto_1dc

    .line 453
    :cond_1c4
    iget-object v14, v13, Llibs/cv;->Tau:Llibs/rp0;

    .line 454
    .line 455
    invoke-virtual {v14}, Llibs/rp0;->View()Llibs/zl0;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    iget-object v14, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 460
    .line 461
    iget-object v15, v1, Llibs/zv;->Z:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v24, 0x1

    .line 468
    .line 469
    move-object/from16 v22, v14

    .line 470
    .line 471
    move-object/from16 v23, v15

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v26}, Llibs/zl0;->q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;

    .line 474
    .line 475
    .line 476
    move-result-object v14
    :try_end_1dc
    .catch Lexceptions/AlreadyExistsException; {:try_start_159 .. :try_end_1dc} :catch_1aa
    .catch Lexceptions/NotSupportedException; {:try_start_159 .. :try_end_1dc} :catch_1a5
    .catchall {:try_start_159 .. :try_end_1dc} :catchall_1a1

    .line 477
    :goto_1dc
    if-eqz v14, :cond_26b

    .line 478
    .line 479
    move-object v15, v6

    .line 480
    :try_start_1df
    iget-wide v5, v14, Llibs/rp0;->Four:J

    .line 481
    .line 482
    iget-object v3, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 483
    .line 484
    move-wide/from16 v17, v5

    .line 485
    .line 486
    iget-wide v5, v3, Llibs/rp0;->Four:J

    .line 487
    .line 488
    cmp-long v3, v17, v5

    .line 489
    .line 490
    if-nez v3, :cond_264

    .line 491
    .line 492
    if-eqz v10, :cond_20a

    .line 493
    .line 494
    iget-object v3, v13, Llibs/cv;->Rho:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static {v0, v3, v2, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 502
    .line 503
    iget-wide v3, v2, Llibs/rp0;->Four:J

    .line 504
    .line 505
    iput-wide v3, v0, Llibs/rp0;->Four:J

    .line 506
    .line 507
    iget-wide v2, v2, Llibs/rp0;->Five:J

    .line 508
    .line 509
    invoke-virtual {v0, v2, v3}, Llibs/rp0;->Data(J)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Llibs/t43;->All(Llibs/rp0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_20d

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    goto/16 :goto_283

    .line 518
    .line 519
    :catch_206
    move-exception v0

    .line 520
    goto :goto_1a7

    .line 521
    :catch_208
    move-exception v0

    .line 522
    goto :goto_1ac

    .line 523
    :cond_20a
    invoke-static {v14}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 524
    .line 525
    .line 526
    :goto_20d
    new-instance v4, Landroid/content/Intent;

    .line 527
    .line 528
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-boolean v0, v13, Llibs/cv;->Omicron:Z
    :try_end_214
    .catch Lexceptions/AlreadyExistsException; {:try_start_1df .. :try_end_214} :catch_208
    .catch Lexceptions/NotSupportedException; {:try_start_1df .. :try_end_214} :catch_206
    .catchall {:try_start_1df .. :try_end_214} :catchall_203

    .line 532
    .line 533
    iget-boolean v2, v1, Llibs/zv;->Nu:Z

    .line 534
    .line 535
    if-eqz v0, :cond_238

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    :try_start_219
    iput-boolean v3, v13, Llibs/cv;->Omicron:Z

    .line 539
    .line 540
    iget-object v0, v13, Llibs/cv;->Tau:Llibs/rp0;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, v13, Llibs/cv;->One:Landroid/content/Intent;

    .line 546
    .line 547
    invoke-static {v13, v14, v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Bit(Llibs/cv;Llibs/rp0;Landroid/content/Intent;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Llibs/hk;
    :try_end_227
    .catch Lexceptions/AlreadyExistsException; {:try_start_219 .. :try_end_227} :catch_234
    .catch Lexceptions/NotSupportedException; {:try_start_219 .. :try_end_227} :catch_230
    .catchall {:try_start_219 .. :try_end_227} :catchall_203

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    :try_start_228
    invoke-direct {v0, v1, v2, v13, v3}, Llibs/hk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    goto :goto_24b

    .line 561
    :catch_230
    move-exception v0

    .line 562
    const/4 v3, 0x1

    .line 563
    goto/16 :goto_1a7

    .line 564
    .line 565
    :catch_234
    move-exception v0

    .line 566
    const/4 v3, 0x1

    .line 567
    goto/16 :goto_1ac

    .line 568
    .line 569
    :cond_238
    const/4 v3, 0x1

    .line 570
    invoke-static {v14}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v4, v0}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Llibs/uk;
    :try_end_242
    .catch Lexceptions/AlreadyExistsException; {:try_start_228 .. :try_end_242} :catch_208
    .catch Lexceptions/NotSupportedException; {:try_start_228 .. :try_end_242} :catch_206
    .catchall {:try_start_228 .. :try_end_242} :catchall_203

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    move-object v3, v13

    .line 581
    const/4 v6, 0x1

    .line 582
    :try_start_245
    invoke-direct/range {v0 .. v5}, Llibs/uk;-><init>(Ljava/lang/Object;ZLjava/lang/Comparable;Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    .line 587
    .line 588
    :goto_24b
    invoke-virtual {v11}, Llibs/od;->dismiss()V
    :try_end_24e
    .catch Lexceptions/AlreadyExistsException; {:try_start_245 .. :try_end_24e} :catch_262
    .catch Lexceptions/NotSupportedException; {:try_start_245 .. :try_end_24e} :catch_260
    .catchall {:try_start_245 .. :try_end_24e} :catchall_203

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    if-eqz v0, :cond_25c

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_25c

    .line 601
    .line 602
    :goto_259
    invoke-static {v15, v8}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    iput-boolean v3, v12, Lcom/mixplorer/activities/CodeEditorActivity;->Romeo:Z

    .line 606
    .line 607
    goto/16 :goto_2e2

    .line 608
    .line 609
    :catch_260
    move-exception v0

    .line 610
    goto :goto_29d

    .line 611
    :catch_262
    move-exception v0

    .line 612
    goto :goto_2bf

    .line 613
    :cond_264
    const/4 v6, 0x1

    .line 614
    :try_start_265
    new-instance v0, Ljava/lang/Exception;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_26b
    move-object v15, v6

    .line 621
    const/4 v6, 0x1

    .line 622
    new-instance v0, Ljava/lang/Exception;

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_273
    move-object v15, v6

    .line 629
    const/4 v6, 0x1

    .line 630
    new-instance v0, Lexceptions/AlreadyExistsException;

    .line 631
    .line 632
    invoke-direct {v0}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_27b
    move-object v15, v6

    .line 637
    const/4 v6, 0x1

    .line 638
    new-instance v0, Ljava/lang/Exception;

    .line 639
    .line 640
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_283
    .catch Lexceptions/AlreadyExistsException; {:try_start_265 .. :try_end_283} :catch_262
    .catch Lexceptions/NotSupportedException; {:try_start_265 .. :try_end_283} :catch_260
    .catchall {:try_start_265 .. :try_end_283} :catchall_203

    .line 644
    :goto_283
    :try_start_283
    invoke-static {v15, v9, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    sget v0, Llibs/bi2;->failed:I

    .line 648
    .line 649
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_28f
    .catchall {:try_start_283 .. :try_end_28f} :catchall_29b

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    if-eqz v0, :cond_25c

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_25c

    .line 666
    .line 667
    goto :goto_259

    .line 668
    :catchall_29b
    move-exception v0

    .line 669
    goto :goto_2e3

    .line 670
    :goto_29d
    :try_start_29d
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-array v2, v6, [Ljava/lang/Object;

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    aput-object v0, v2, v20

    .line 679
    .line 680
    invoke-static {v15, v9, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget v0, Llibs/bi2;->not_supported:I

    .line 684
    .line 685
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_2b3
    .catchall {:try_start_29d .. :try_end_2b3} :catchall_29b

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    if-eqz v0, :cond_25c

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_25c

    .line 702
    .line 703
    goto :goto_259

    .line 704
    :goto_2bf
    :try_start_2bf
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-array v2, v6, [Ljava/lang/Object;

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    aput-object v0, v2, v20

    .line 713
    .line 714
    invoke-static {v15, v9, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget v0, Llibs/bi2;->file_exists:I

    .line 718
    .line 719
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_2d5
    .catchall {:try_start_2bf .. :try_end_2d5} :catchall_29b

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    if-eqz v0, :cond_25c

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Llibs/rp0;->z(I)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_25c

    .line 736
    .line 737
    goto/16 :goto_259

    .line 738
    .line 739
    :goto_2e2
    return-void

    .line 740
    :goto_2e3
    iget-object v2, v1, Llibs/zv;->Y:Llibs/rp0;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    if-eqz v2, :cond_2f1

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Llibs/rp0;->z(I)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_2f1

    .line 750
    .line 751
    invoke-static {v15, v8}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    iput-boolean v3, v12, Lcom/mixplorer/activities/CodeEditorActivity;->Romeo:Z

    .line 755
    .line 756
    goto :goto_2f5

    .line 757
    :goto_2f4
    throw v0

    .line 758
    :goto_2f5
    goto :goto_2f4

    .line 759
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_14b
    .end packed-switch
.end method
