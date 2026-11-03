.class public final Llibs/sl0;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Llibs/sl0;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/sl0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/sl0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/sl0;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/sl0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Llibs/ml1;B)V
    .registers 6

    .line 17
    iput-byte p5, p0, Llibs/sl0;->c:B

    iput-object p1, p0, Llibs/sl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sl0;->e:Ljava/io/Serializable;

    iput-object p3, p0, Llibs/sl0;->f:Ljava/lang/Object;

    iput-object p4, p0, Llibs/sl0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/bs1;Llibs/ml1;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .registers 6

    .line 16
    iput-byte p5, p0, Llibs/sl0;->c:B

    iput-object p1, p0, Llibs/sl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sl0;->d:Ljava/lang/Object;

    iput-object p3, p0, Llibs/sl0;->e:Ljava/io/Serializable;

    iput-object p4, p0, Llibs/sl0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/r31;Llibs/ml1;Llibs/xt1;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/sl0;->c:B

    .line 19
    iput-object p1, p0, Llibs/sl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sl0;->d:Ljava/lang/Object;

    iput-object p3, p0, Llibs/sl0;->f:Ljava/lang/Object;

    iput-object p4, p0, Llibs/sl0;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/yr1;Ljava/util/ArrayList;Llibs/rp0;Llibs/ek3;)V
    .registers 6

    const/4 v0, 0x3

    iput-byte v0, p0, Llibs/sl0;->c:B

    .line 18
    iput-object p1, p0, Llibs/sl0;->g:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sl0;->e:Ljava/io/Serializable;

    iput-object p3, p0, Llibs/sl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Llibs/sl0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 11

    .line 1
    iget-byte p1, p0, Llibs/sl0;->c:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/sl0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/sl0;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    iget-object v5, p0, Llibs/sl0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Llibs/sl0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_200

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llibs/vx2;

    .line 28
    .line 29
    check-cast v3, Llibs/ml1;

    .line 30
    .line 31
    sget p2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 32
    .line 33
    invoke-virtual {v6, v5, v2, p1, v3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Bot(Ljava/lang/String;ZLlibs/vx2;Llibs/ml1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v6, Lcom/mixplorer/activities/PreferenceActivity;

    .line 40
    .line 41
    check-cast v3, Llibs/ml1;

    .line 42
    .line 43
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3f

    .line 47
    .line 48
    if-eq p2, v1, :cond_32

    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    check-cast v5, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v6, v0, p1, v4}, Lcom/mixplorer/activities/PreferenceActivity;->Buf(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lcom/mixplorer/activities/PreferenceActivity;->End(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :pswitch_4b
    check-cast v6, Lcom/mixplorer/activities/PlayerActivity;

    .line 77
    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Llibs/r90;

    .line 85
    .line 86
    :try_start_55
    sget-object p2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 87
    .line 88
    if-eqz p2, :cond_82

    .line 89
    .line 90
    iget-object p1, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object p1, p1, v2

    .line 93
    .line 94
    check-cast p1, Llibs/rp0;

    .line 95
    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ltz p1, :cond_82

    .line 103
    .line 104
    check-cast v3, Llibs/ml1;

    .line 105
    .line 106
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v6, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, Llibs/xc2;

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Llibs/xc2;-><init>(BI)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x190

    .line 117
    .line 118
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_78
    .catchall {:try_start_55 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_82

    .line 122
    :catchall_79
    sget p1, Llibs/bi2;->failed:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v6, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :pswitch_83
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Llibs/r90;

    .line 139
    .line 140
    check-cast v6, Llibs/yr1;

    .line 141
    .line 142
    check-cast v3, Llibs/rp0;

    .line 143
    .line 144
    check-cast v5, Llibs/ek3;

    .line 145
    .line 146
    invoke-virtual {v6, p1, v3, v5}, Llibs/yr1;->f(Llibs/r90;Llibs/rp0;Llibs/ek3;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    check-cast v6, Llibs/r31;

    .line 151
    .line 152
    check-cast v5, [Ljava/lang/Boolean;

    .line 153
    .line 154
    check-cast v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Llibs/r90;

    .line 161
    .line 162
    iget p2, p1, Llibs/r90;->Z:I

    .line 163
    .line 164
    sget v4, Llibs/bi2;->view_detailed:I

    .line 165
    .line 166
    if-ne p2, v4, :cond_bc

    .line 167
    .line 168
    aget-object p2, v5, v2

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    xor-int/2addr p2, v1

    .line 175
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v5, v2

    .line 180
    .line 181
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    move v2, p2

    .line 187
    goto/16 :goto_173

    .line 188
    .line 189
    :cond_bc
    sget v4, Llibs/bi2;->sort_by_icon:I

    .line 190
    .line 191
    if-ne p2, v4, :cond_d5

    .line 192
    .line 193
    aget-object p2, v5, v1

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    xor-int/lit8 v2, p2, 0x1

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    aput-object p2, v5, v1

    .line 206
    .line 207
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_173

    .line 213
    .line 214
    :cond_d5
    sget v4, Llibs/bi2;->fixed_drawer:I

    .line 215
    .line 216
    if-ne p2, v4, :cond_f7

    .line 217
    .line 218
    const/4 p2, 0x2

    .line 219
    aget-object v0, v5, p2

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v2, v0, 0x1

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v5, p2

    .line 232
    .line 233
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, v6, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiDrawer;->g()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Llibs/r31;->Path()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_173

    .line 247
    .line 248
    :cond_f7
    sget v4, Llibs/bi2;->history:I

    .line 249
    .line 250
    if-ne p2, v4, :cond_129

    .line 251
    .line 252
    aget-object p2, v5, v0

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    xor-int/lit8 v4, p2, 0x1

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v5, v0

    .line 265
    .line 266
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    if-nez p2, :cond_11c

    .line 272
    .line 273
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 274
    .line 275
    invoke-virtual {p2, v2}, Llibs/p63;->Google(I)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Llibs/k70;->Intent(I)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object p2, v6, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 286
    .line 287
    sget v0, Llibs/wh2;->drawer_left:I

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v6, p2, v2}, Llibs/r31;->h(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    move v2, v4

    .line 297
    goto :goto_173

    .line 298
    :cond_129
    sget v0, Llibs/bi2;->reverse_list:I

    .line 299
    .line 300
    if-ne p2, v0, :cond_142

    .line 301
    .line 302
    const/4 p2, 0x4

    .line 303
    aget-object v0, v5, p2

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    xor-int/lit8 v2, v0, 0x1

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v5, p2

    .line 316
    .line 317
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 318
    .line 319
    invoke-virtual {p2, v5}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    goto :goto_173

    .line 323
    :cond_142
    sget v0, Llibs/bi2;->editable:I

    .line 324
    .line 325
    if-ne p2, v0, :cond_15b

    .line 326
    .line 327
    const/4 p2, 0x5

    .line 328
    aget-object v0, v5, p2

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v2, v0, 0x1

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v5, p2

    .line 341
    .line 342
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 343
    .line 344
    invoke-virtual {p2, v5}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    goto :goto_173

    .line 348
    :cond_15b
    sget v0, Llibs/bi2;->auto_fold_sections_on_startup:I

    .line 349
    .line 350
    if-ne p2, v0, :cond_173

    .line 351
    .line 352
    const/4 p2, 0x6

    .line 353
    aget-object v0, v5, p2

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    xor-int/lit8 v2, v0, 0x1

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v5, p2

    .line 366
    .line 367
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 368
    .line 369
    invoke-virtual {p2, v5}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    check-cast v3, Llibs/ml1;

    .line 373
    .line 374
    if-eqz v2, :cond_17a

    .line 375
    .line 376
    iget-object p2, v3, Llibs/ml1;->Charlie:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    iget-object p2, v3, Llibs/ml1;->Echo:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    :goto_17c
    iput-object p2, p1, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Llibs/r90;->setChecked(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Llibs/tr3;->c(Z)V

    .line 387
    .line 388
    .line 389
    sput-boolean v1, Llibs/hp0;->b:Z

    .line 390
    .line 391
    iget-object p1, v6, Llibs/r31;->m:Llibs/zu;

    .line 392
    .line 393
    invoke-virtual {p1}, Llibs/zu;->run()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_18c
    check-cast v3, Llibs/ml1;

    .line 398
    .line 399
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 400
    .line 401
    .line 402
    check-cast v6, Llibs/r31;

    .line 403
    .line 404
    check-cast v5, Llibs/xt1;

    .line 405
    .line 406
    check-cast v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Llibs/r90;

    .line 413
    .line 414
    invoke-virtual {v6, v5, p1}, Llibs/r31;->k(Llibs/xt1;Llibs/r90;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_1a1
    check-cast v3, Llibs/ml1;

    .line 419
    .line 420
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 421
    .line 422
    .line 423
    check-cast v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Llibs/r90;

    .line 430
    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string p1, ""

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v0, "content://com.arqex.explorer.externalstorage.documents/tree/secondary"

    .line 455
    .line 456
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string p1, "%3A"

    .line 467
    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast v5, Landroid/content/Intent;

    .line 480
    .line 481
    invoke-static {v5, p1}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 482
    .line 483
    .line 484
    new-instance p2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v0, "Return dir > "

    .line 487
    .line 488
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string p2, "EXPLORE"

    .line 499
    .line 500
    invoke-static {p2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v6, Lcom/mixplorer/activities/ExploreActivity;

    .line 504
    .line 505
    const/4 p1, -0x1

    .line 506
    invoke-virtual {v6, p1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_1a1
        :pswitch_18c
        :pswitch_95
        :pswitch_83
        :pswitch_4b
        :pswitch_24
    .end packed-switch
.end method
