.class public final synthetic Llibs/m8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/m8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/m8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/m8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-byte p1, p0, Llibs/m8;->X:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p4, p0, Llibs/m8;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p5, p0, Llibs/m8;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p5

    .line 13
    check-cast v3, Llibs/r31;

    .line 14
    .line 15
    check-cast p4, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Llibs/r90;

    .line 24
    .line 25
    iget p3, p3, Llibs/r90;->Z:I

    .line 26
    .line 27
    sget p4, Llibs/wh2;->menu_add_storage:I

    .line 28
    .line 29
    const/4 p5, 0x3

    .line 30
    if-ne p3, p4, :cond_1

    .line 31
    .line 32
    iget-object p3, v3, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 37
    .line 38
    invoke-virtual {p3}, Llibs/p63;->Num()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iget-object p3, v3, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 45
    .line 46
    invoke-virtual {p3, p2, v1}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Llibs/xt1;->T:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p3, Llibs/q11;

    .line 56
    .line 57
    invoke-direct {p3, v3, p5}, Llibs/q11;-><init>(Llibs/r31;B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p4, 0x96

    .line 61
    .line 62
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget p4, Llibs/wh2;->menu_create_section:I

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    if-ne p3, p4, :cond_2

    .line 72
    .line 73
    new-instance p2, Llibs/yq3;

    .line 74
    .line 75
    invoke-direct {p2}, Llibs/yq3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v0, p2, Llibs/yq3;->Y:I

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p4, "/*"

    .line 83
    .line 84
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Llibs/za;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p2, Llibs/yq3;->Z:Llibs/xq3;

    .line 104
    .line 105
    sget p3, Llibs/bi2;->meta_title:I

    .line 106
    .line 107
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p2, Llibs/yq3;->Lambda:Ljava/lang/String;

    .line 112
    .line 113
    const-string p3, "*fldr*"

    .line 114
    .line 115
    iput-object p3, p2, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "0"

    .line 118
    .line 119
    iput-object p3, p2, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 120
    .line 121
    sget-object p3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Llibs/k70;->List(Llibs/yq3;)Llibs/yq3;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget p3, p2, Llibs/yq3;->X:I

    .line 128
    .line 129
    iput p3, p2, Llibs/yq3;->X:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    sget p4, Llibs/wh2;->menu_reset_defaults:I

    .line 134
    .line 135
    if-ne p3, p4, :cond_3

    .line 136
    .line 137
    sget-object v4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 138
    .line 139
    iget-object v5, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v4 .. v9}, Llibs/k70;->a(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    sget p4, Llibs/wh2;->menu_remove_all:I

    .line 151
    .line 152
    if-ne p3, p4, :cond_4

    .line 153
    .line 154
    sget-object p2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Llibs/k70;->Intent(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    sget p4, Llibs/wh2;->menu_options:I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-ne p3, p4, :cond_5

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v6, Llibs/ml1;

    .line 172
    .line 173
    sget p3, Llibs/bi2;->options:I

    .line 174
    .line 175
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {v6, p1, p3, v0}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 183
    .line 184
    .line 185
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 186
    .line 187
    invoke-virtual {p3}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aget-object p3, v5, v1

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    aget-object p2, v5, p2

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/4 p4, 0x2

    .line 204
    aget-object p4, v5, p4

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    aget-object p5, v5, p5

    .line 211
    .line 212
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    const/4 v0, 0x4

    .line 217
    aget-object v0, v5, v0

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x5

    .line 224
    aget-object v2, v5, v2

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v7, 0x6

    .line 231
    aget-object v7, v5, v7

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sget v8, Llibs/bi2;->view_detailed:I

    .line 238
    .line 239
    invoke-virtual {v6, p3, v8}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget p3, Llibs/bi2;->sort_by_icon:I

    .line 247
    .line 248
    invoke-virtual {v6, p2, p3}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget p2, Llibs/bi2;->editable:I

    .line 256
    .line 257
    invoke-virtual {v6, v2, p2}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget p2, Llibs/bi2;->fixed_drawer:I

    .line 265
    .line 266
    invoke-virtual {v6, p4, p2}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget p2, Llibs/bi2;->history:I

    .line 274
    .line 275
    invoke-virtual {v6, p5, p2}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget p2, Llibs/bi2;->reverse_list:I

    .line 283
    .line 284
    invoke-virtual {v6, v0, p2}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget p2, Llibs/bi2;->auto_fold_sections_on_startup:I

    .line 292
    .line 293
    invoke-virtual {v6, v7, p2}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, Llibs/sl0;

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    invoke-direct/range {v2 .. v7}, Llibs/sl0;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Llibs/ml1;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4, v2, v1}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Llibs/ml1;->Token(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1}, Llibs/od;->Exec(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Llibs/od;->show()V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_5
    sget p4, Llibs/wh2;->menu_export:I

    .line 320
    .line 321
    if-ne p3, p4, :cond_6

    .line 322
    .line 323
    invoke-static {p1, p2, v0, v0}, Lcom/mixplorer/activities/PreferenceActivity;->Buf(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 327
    .line 328
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_0
    check-cast p5, Llibs/lj;

    .line 333
    .line 334
    check-cast p4, Ljava/util/ArrayList;

    .line 335
    .line 336
    :try_start_0
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Llibs/r90;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p5}, Llibs/lj;->ID()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p5, p1}, Llibs/lj;->Param(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-array p2, p2, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p1, p2, v1

    .line 364
    .line 365
    const-string p1, "BrowseDialog"

    .line 366
    .line 367
    const-string p3, "C"

    .line 368
    .line 369
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    return-void

    .line 373
    :pswitch_1
    check-cast p5, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    check-cast p4, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    if-eqz p3, :cond_7

    .line 378
    .line 379
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    const/16 p2, 0x8

    .line 384
    .line 385
    if-eq p1, p2, :cond_7

    .line 386
    .line 387
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    if-nez p3, :cond_8

    invoke-static {p5, p4, p3}, Llibs/AutoTaskWatcher;->onTriggerAfterChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void

    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
