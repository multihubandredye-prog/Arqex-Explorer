.class public final synthetic Llibs/hk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/hk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/hk;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/hk;->Lambda:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Llibs/hk;->Y:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .registers 5

    .line 13
    iput-byte p4, p0, Llibs/hk;->X:B

    iput-object p1, p0, Llibs/hk;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Llibs/hk;->Y:Z

    iput-object p3, p0, Llibs/hk;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/hk;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Llibs/hk;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Llibs/hk;->Y:Z

    .line 10
    .line 11
    iget-object v7, p0, Llibs/hk;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_204

    .line 14
    .line 15
    .line 16
    check-cast v7, Llibs/zv;

    .line 17
    .line 18
    check-cast v5, Lcom/mixplorer/widgets/MiEditor;

    .line 19
    .line 20
    iget-object v0, v7, Llibs/zv;->Rho:Llibs/ia2;

    .line 21
    .line 22
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 23
    .line 24
    if-eqz v6, :cond_23

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Call(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Buf(Lcom/mixplorer/widgets/MiScrollView;Z)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    check-cast v7, Lcom/mixplorer/activities/TextEditorActivity;

    .line 47
    .line 48
    check-cast v5, Lcom/mixplorer/widgets/MiEditor;

    .line 49
    .line 50
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 51
    .line 52
    if-eqz v6, :cond_3f

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v7, v0, v5, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lcom/mixplorer/activities/TextEditorActivity;->OoO:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    iget-wide v8, v5, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 65
    .line 66
    iget v0, v5, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 67
    .line 68
    int-to-long v10, v0

    .line 69
    sub-long/2addr v8, v10

    .line 70
    iget-object v0, v5, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    int-to-long v10, v0

    .line 74
    sub-long/2addr v8, v10

    .line 75
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v5, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 80
    .line 81
    invoke-virtual {v7, v4, v5, v4}, Lcom/mixplorer/activities/TextEditorActivity;->Room(ILcom/mixplorer/widgets/MiEditor;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lcom/mixplorer/activities/TextEditorActivity;->lll:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :pswitch_59
    check-cast v7, Llibs/dg0;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "Error: "

    .line 100
    .line 101
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v5, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v5, v3

    .line 114
    .line 115
    const-string v0, "PlayerAct"

    .line 116
    .line 117
    const-string v8, "LISTEN"

    .line 118
    .line 119
    invoke-static {v0, v8, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 132
    .line 133
    if-eqz v5, :cond_8b

    .line 134
    .line 135
    iget-object v5, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v5, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lcom/mixplorer/widgets/MiPlayPauseView;->b(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_a1

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 151
    .line 152
    invoke-virtual {v5, v4, v4}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    iget-object v1, v0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-static {}, Llibs/gx1;->a()V

    .line 168
    .line 169
    .line 170
    sget v1, Llibs/bi2;->not_supported:I

    .line 171
    .line 172
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    check-cast v7, Llibs/fc2;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v7, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 185
    .line 186
    if-eqz v6, :cond_c5

    .line 187
    .line 188
    sget v1, Llibs/bi2;->done:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_e6

    .line 198
    :cond_c5
    const-string v1, " "

    .line 199
    .line 200
    invoke-static {v5, v1}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v2, Llibs/bi2;->failed:I

    .line 205
    .line 206
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Setting permissions "

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "PermissionDialog"

    .line 224
    .line 225
    invoke-static {v4, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object v0, v7, Llibs/fc2;->November:Llibs/f1;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Llibs/od;->dismiss()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    check-cast v7, Llibs/fn1;

    .line 241
    .line 242
    check-cast v5, Llibs/in3;

    .line 243
    .line 244
    if-eqz v6, :cond_111

    .line 245
    .line 246
    iget-object v0, v7, Llibs/fn1;->Charlie:Llibs/dj;

    .line 247
    .line 248
    new-instance v1, Llibs/in3;

    .line 249
    .line 250
    iget-object v2, v5, Llibs/in3;->Z:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v5, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v1, v2, v4}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Llibs/dj;->w(Llibs/in3;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Llibs/od;->Z:Lcom/mixplorer/widgets/MiButton;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Llibs/od;->dismiss()V

    .line 271
    .line 272
    .line 273
    goto :goto_116

    .line 274
    :cond_111
    invoke-virtual {v7, v4}, Llibs/fn1;->Uri(Z)V

    .line 275
    .line 276
    .line 277
    iput-boolean v3, v7, Llibs/fn1;->Bravo:Z

    .line 278
    .line 279
    :goto_116
    return-void

    .line 280
    :pswitch_117
    check-cast v7, Landroid/app/Activity;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-static {v5}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    const-string v1, "Exception:"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_134

    .line 297
    .line 298
    const-string v1, ":"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v1, v4

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_134
    invoke-static {v7, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 310
    .line 311
    .line 312
    if-eqz v6, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    return-void

    .line 318
    :pswitch_13d
    check-cast v7, Llibs/zv;

    .line 319
    .line 320
    check-cast v5, Llibs/cv;

    .line 321
    .line 322
    iget-object v0, v7, Llibs/zv;->Rho:Llibs/ia2;

    .line 323
    .line 324
    check-cast v0, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 325
    .line 326
    if-eqz v6, :cond_14d

    .line 327
    .line 328
    sget v1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Lcom/mixplorer/activities/CodeEditorActivity;->Link(Llibs/cv;)V

    .line 331
    .line 332
    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    sget v1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 335
    .line 336
    invoke-virtual {v0, v5, v4}, Lcom/mixplorer/activities/CodeEditorActivity;->Old(Llibs/cv;Z)V

    .line 337
    .line 338
    .line 339
    :goto_152
    return-void

    .line 340
    :pswitch_153
    check-cast v7, Llibs/al;

    .line 341
    .line 342
    check-cast v5, Llibs/sv0;

    .line 343
    .line 344
    iget-object v0, v7, Llibs/al;->a:Llibs/r31;

    .line 345
    .line 346
    iget-object v1, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v4}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 353
    .line 354
    iget-object v8, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v9, 0xe

    .line 357
    .line 358
    invoke-virtual {v2, v9, v8}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_17a

    .line 363
    .line 364
    invoke-virtual {v2}, Llibs/yq3;->m()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_17a

    .line 373
    .line 374
    invoke-virtual {v2}, Llibs/yq3;->m()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-static {v1, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_17e
    iget-object v3, v5, Llibs/sv0;->w:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_1b6

    .line 390
    .line 391
    iget-object v3, v5, Llibs/sv0;->w:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v8, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3, v8}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1b6

    .line 400
    .line 401
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 402
    .line 403
    invoke-virtual {v3}, Llibs/p63;->Link()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v8, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1b6

    .line 418
    .line 419
    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 420
    .line 421
    iget-object v8, v5, Llibs/sv0;->w:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v9, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v8, v4}, Llibs/vg3;->New(Ljava/lang/String;Z)Llibs/ug3;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v3, v9, v4}, Llibs/vg3;->New(Ljava/lang/String;Z)Llibs/ug3;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v8, v3}, Llibs/vg3;->List(Llibs/ug3;Llibs/ug3;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1c0

    .line 438
    .line 439
    :cond_1b6
    iget-object v3, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v3, v5, Llibs/sv0;->w:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5}, Llibs/sv0;->State()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v5, Llibs/sv0;->r:Ljava/lang/String;

    .line 448
    .line 449
    :cond_1c0
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 450
    .line 451
    invoke-virtual {v3}, Llibs/p63;->Auth()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1d9

    .line 456
    .line 457
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 458
    .line 459
    iget-object v3, v3, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 460
    .line 461
    if-nez v3, :cond_1cf

    .line 462
    .line 463
    goto :goto_1dc

    .line 464
    :cond_1cf
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiTabBar;->getCurrentTab()Llibs/tv1;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_1dc

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Llibs/tv1;->setTabText(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1dc

    .line 474
    :cond_1d9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Lcom/mixplorer/activities/BrowseActivity;->Num(Z)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v7, Llibs/al;->r:Z

    .line 483
    .line 484
    if-eqz v0, :cond_1e9

    .line 485
    .line 486
    invoke-virtual {v7, v5}, Llibs/al;->Call(Llibs/sv0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_203

    .line 490
    :cond_1e9
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 491
    .line 492
    invoke-virtual {v0}, Llibs/p63;->Token()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f3

    .line 497
    .line 498
    move-object v1, v2

    .line 499
    goto :goto_1fd

    .line 500
    :cond_1f3
    iget-boolean v0, v5, Llibs/sv0;->t:Z

    .line 501
    .line 502
    if-eqz v0, :cond_1fd

    .line 503
    .line 504
    sget v0, Llibs/bi2;->home:I

    .line 505
    .line 506
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_1fd
    :goto_1fd
    invoke-virtual {v7, v1, v5}, Llibs/al;->Result(Ljava/lang/String;Llibs/sv0;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_203
    return-void

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_153
        :pswitch_13d
        :pswitch_117
        :pswitch_ef
        :pswitch_b3
        :pswitch_59
        :pswitch_2d
    .end packed-switch
.end method
