.class public final Llibs/jf2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Llibs/ml1;

.field public final synthetic f:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/jf2;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/jf2;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/jf2;->e:Llibs/ml1;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized Link(Landroid/view/View;I)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Llibs/jf2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Llibs/r90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iget p2, p2, Llibs/r90;->Z:I

    .line 17
    .line 18
    sget v2, Llibs/bi2;->all:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p2, v2, :cond_3d

    .line 22
    .line 23
    new-instance p2, Llibs/xv1;

    .line 24
    .line 25
    new-instance v2, Llibs/fp;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v4}, Llibs/fp;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v5 .. v10}, Llibs/k70;->a(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Llibs/p63;->Exec(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Llibs/p63;->Init(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 59
    .line 60
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    const-string v4, "merge_tasks"

    .line 63
    .line 64
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Llibs/p63;->Num:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 78
    .line 79
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    const-string v4, "tap_to_execute"

    .line 82
    .line 83
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Llibs/p63;->Val:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 97
    .line 98
    invoke-static {}, Llibs/t43;->State()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-boolean v2, Lcom/mixplorer/AppImpl;->Two:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p2, v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_0
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    const-string v5, "transition_by_scroll"

    .line 118
    .line 119
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Llibs/p63;->Link:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 133
    .line 134
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    const-string v4, "split_action_bar"

    .line 137
    .line 138
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Llibs/p63;->Post:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 152
    .line 153
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    const-string v4, "startup_password"

    .line 156
    .line 157
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Llibs/p63;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 171
    .line 172
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    const-string v4, "bottom_bar"

    .line 175
    .line 176
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, Llibs/p63;->Work:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 190
    .line 191
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    const-string v4, "only_folder_name"

    .line 194
    .line 195
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Llibs/p63;->Sync:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 209
    .line 210
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    const-string v4, "show_tab_bar"

    .line 213
    .line 214
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Llibs/p63;->Add:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 228
    .line 229
    invoke-static {}, Llibs/t43;->Item()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    sget-boolean v2, Lcom/mixplorer/AppImpl;->Two:Z

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    const/4 v2, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    :goto_1
    const/4 v2, 0x1

    .line 243
    :goto_2
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    const-string v5, "breadcrumb"

    .line 246
    .line 247
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    .line 252
    .line 253
    iget-object p2, p2, Llibs/p63;->Mid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    if-eqz p2, :cond_b

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    :cond_b
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 261
    .line 262
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    const-string v4, "show_tool_bar"

    .line 265
    .line 266
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    .line 271
    .line 272
    iget-object p2, p2, Llibs/p63;->Bot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 280
    .line 281
    invoke-static {}, Llibs/_g;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    invoke-static {}, Llibs/_g;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    const/4 v2, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    :goto_3
    const/4 v2, 0x1

    .line 297
    :goto_4
    invoke-virtual {p2, v2}, Llibs/p63;->System(Z)V

    .line 298
    .line 299
    .line 300
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 301
    .line 302
    iget-object p2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    const-string v2, "setenforce"

    .line 305
    .line 306
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 310
    .line 311
    .line 312
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 313
    .line 314
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    const-string v4, "auto_remount"

    .line 317
    .line 318
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    .line 323
    .line 324
    iget-object p2, p2, Llibs/p63;->Nxt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    .line 330
    .line 331
    :cond_f
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 332
    .line 333
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    const-string v4, "auto_update"

    .line 336
    .line 337
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    .line 342
    .line 343
    iget-object p2, p2, Llibs/p63;->Top:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    if-eqz p2, :cond_10

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    :cond_10
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 351
    .line 352
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    const-string v4, "swipe_to_refresh"

    .line 355
    .line 356
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 360
    .line 361
    .line 362
    iget-object p2, p2, Llibs/p63;->Exec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    if-eqz p2, :cond_11

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    .line 368
    .line 369
    :cond_11
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 370
    .line 371
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    const-string v4, "save_tabs_on_exit"

    .line 374
    .line 375
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    .line 380
    .line 381
    iget-object p2, p2, Llibs/p63;->File:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    if-eqz p2, :cond_12

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    .line 387
    .line 388
    :cond_12
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 389
    .line 390
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    const-string v4, "draw_tab_close"

    .line 393
    .line 394
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    .line 399
    .line 400
    iget-object p2, p2, Llibs/p63;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    if-eqz p2, :cond_13

    .line 403
    .line 404
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 405
    .line 406
    .line 407
    :cond_13
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 408
    .line 409
    invoke-static {}, Llibs/t43;->Run()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    const-string v5, "data_folder_in_root"

    .line 416
    .line 417
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    .line 422
    .line 423
    iget-object p2, p2, Llibs/p63;->String:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    if-eqz p2, :cond_14

    .line 426
    .line 427
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    .line 429
    .line 430
    :cond_14
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 431
    .line 432
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    const-string v4, "custom_usb_otg"

    .line 435
    .line 436
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    .line 441
    .line 442
    iget-object p2, p2, Llibs/p63;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    if-eqz p2, :cond_15

    .line 445
    .line 446
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    .line 448
    .line 449
    :cond_15
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 450
    .line 451
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    const-string v4, "select_by_icon"

    .line 454
    .line 455
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    .line 460
    .line 461
    iget-object p2, p2, Llibs/p63;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    if-eqz p2, :cond_16

    .line 464
    .line 465
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    .line 467
    .line 468
    :cond_16
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 469
    .line 470
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    const-string v4, "keep_last_modified"

    .line 473
    .line 474
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    .line 479
    .line 480
    iget-object p2, p2, Llibs/p63;->Msg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    if-eqz p2, :cond_17

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    .line 486
    .line 487
    :cond_17
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 488
    .line 489
    invoke-virtual {p2, v1}, Llibs/p63;->Save(Z)V

    .line 490
    .line 491
    .line 492
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 493
    .line 494
    const-string v2, ""

    .line 495
    .line 496
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    const-string v5, "date_pattern"

    .line 499
    .line 500
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 504
    .line 505
    .line 506
    iput-object v2, p2, Llibs/p63;->t:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v3, p2, Llibs/p63;->Token:Ljava/text/SimpleDateFormat;

    .line 509
    .line 510
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 511
    .line 512
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    const-string v4, "open_archive"

    .line 515
    .line 516
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 520
    .line 521
    .line 522
    iget-object p2, p2, Llibs/p63;->All:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    if-eqz p2, :cond_18

    .line 525
    .line 526
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 527
    .line 528
    .line 529
    :cond_18
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 530
    .line 531
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    const-string v4, "show_toasts"

    .line 534
    .line 535
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    .line 540
    .line 541
    iget-object p2, p2, Llibs/p63;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    if-eqz p2, :cond_19

    .line 544
    .line 545
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 546
    .line 547
    .line 548
    :cond_19
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 549
    .line 550
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    const-string v4, "full_wake_lock"

    .line 553
    .line 554
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    .line 559
    .line 560
    iget-object p2, p2, Llibs/p63;->Buf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 561
    .line 562
    if-eqz p2, :cond_1a

    .line 563
    .line 564
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 568
    .line 569
    invoke-static {}, Llibs/_g;->c()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    const-string v5, "enable_logging"

    .line 576
    .line 577
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 581
    .line 582
    .line 583
    iget-object p2, p2, Llibs/p63;->Bit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    if-eqz p2, :cond_1b

    .line 586
    .line 587
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 591
    .line 592
    invoke-static {}, Llibs/t43;->Item()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_1c

    .line 597
    .line 598
    sget v2, Llibs/zt0;->a:I

    .line 599
    .line 600
    const/4 v4, 0x4

    .line 601
    if-lt v2, v4, :cond_1c

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    goto :goto_5

    .line 605
    :cond_1c
    const/4 v2, 0x0

    .line 606
    :goto_5
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    const-string v5, "animations"

    .line 609
    .line 610
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 614
    .line 615
    .line 616
    iget-object p2, p2, Llibs/p63;->End:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    if-eqz p2, :cond_1d

    .line 619
    .line 620
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 624
    .line 625
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {p2, v2}, Llibs/p63;->Core(Z)V

    .line 630
    .line 631
    .line 632
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 633
    .line 634
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    const-string v4, "update_media_store"

    .line 637
    .line 638
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 642
    .line 643
    .line 644
    iget-object p2, p2, Llibs/p63;->Room:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 645
    .line 646
    if-eqz p2, :cond_1e

    .line 647
    .line 648
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 649
    .line 650
    .line 651
    :cond_1e
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 652
    .line 653
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    const-string v4, "can_undo"

    .line 656
    .line 657
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 661
    .line 662
    .line 663
    iget-object p2, p2, Llibs/p63;->Dao:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    if-eqz p2, :cond_1f

    .line 666
    .line 667
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 668
    .line 669
    .line 670
    :cond_1f
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 671
    .line 672
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    const-string v4, "can_trash"

    .line 675
    .line 676
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 680
    .line 681
    .line 682
    iget-object p2, p2, Llibs/p63;->Base:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    if-eqz p2, :cond_20

    .line 685
    .line 686
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 687
    .line 688
    .line 689
    :cond_20
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 690
    .line 691
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    const-string v4, "remember_delete_option"

    .line 694
    .line 695
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 699
    .line 700
    .line 701
    iget-object p2, p2, Llibs/p63;->Core:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    .line 703
    if-eqz p2, :cond_21

    .line 704
    .line 705
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 706
    .line 707
    .line 708
    :cond_21
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 709
    .line 710
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    const-string v4, "fixed_enc_key"

    .line 713
    .line 714
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 718
    .line 719
    .line 720
    iget-object p2, p2, Llibs/p63;->Init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    .line 722
    if-eqz p2, :cond_22

    .line 723
    .line 724
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 725
    .line 726
    .line 727
    :cond_22
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 728
    .line 729
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    const-string v4, "play_background"

    .line 732
    .line 733
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 737
    .line 738
    .line 739
    iget-object p2, p2, Llibs/p63;->Uri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    .line 741
    if-eqz p2, :cond_23

    .line 742
    .line 743
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 744
    .line 745
    .line 746
    :cond_23
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 747
    .line 748
    invoke-virtual {p2, v3}, Llibs/p63;->Firebase([Ljava/lang/Boolean;)V

    .line 749
    .line 750
    .line 751
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 752
    .line 753
    const-string v2, ""

    .line 754
    .line 755
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    const-string v5, "custom_key_AUTO_TASKS"

    .line 758
    .line 759
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 763
    .line 764
    .line 765
    iput-object v2, p2, Llibs/p63;->AdMob:Ljava/lang/String;

    .line 766
    .line 767
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 768
    .line 769
    const-string v2, ""

    .line 770
    .line 771
    iget-object v4, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    const-string v5, "night_skin"

    .line 774
    .line 775
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 779
    .line 780
    .line 781
    iput-object v2, p2, Llibs/p63;->Google:Ljava/lang/String;

    .line 782
    .line 783
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 784
    .line 785
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    const-string v4, "home_folder"

    .line 788
    .line 789
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 793
    .line 794
    .line 795
    iput-object v3, p2, Llibs/p63;->d:Ljava/lang/String;

    .line 796
    .line 797
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 798
    .line 799
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    const-string v4, "notify_pkg_update"

    .line 802
    .line 803
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 807
    .line 808
    .line 809
    iget-object p2, p2, Llibs/p63;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 810
    .line 811
    if-eqz p2, :cond_24

    .line 812
    .line 813
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 814
    .line 815
    .line 816
    :cond_24
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 817
    .line 818
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    const-string v4, "back_to_visited_folder"

    .line 821
    .line 822
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 823
    .line 824
    .line 825
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 826
    .line 827
    .line 828
    iget-object p2, p2, Llibs/p63;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 829
    .line 830
    if-eqz p2, :cond_25

    .line 831
    .line 832
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 833
    .line 834
    .line 835
    :cond_25
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 836
    .line 837
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    const-string v4, "grid_columns"

    .line 840
    .line 841
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 845
    .line 846
    .line 847
    iget-object v2, p2, Llibs/p63;->j:Ljava/lang/Integer;

    .line 848
    .line 849
    if-eqz v2, :cond_26

    .line 850
    .line 851
    iput-object v0, p2, Llibs/p63;->j:Ljava/lang/Integer;

    .line 852
    .line 853
    :cond_26
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 854
    .line 855
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 856
    .line 857
    const-string v4, "grid_font_size"

    .line 858
    .line 859
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 863
    .line 864
    .line 865
    iget-object v2, p2, Llibs/p63;->k:Ljava/lang/Integer;

    .line 866
    .line 867
    if-eqz v2, :cond_27

    .line 868
    .line 869
    iput-object v0, p2, Llibs/p63;->k:Ljava/lang/Integer;

    .line 870
    .line 871
    :cond_27
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 872
    .line 873
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 874
    .line 875
    const-string v2, "custom_app_title"

    .line 876
    .line 877
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 881
    .line 882
    .line 883
    iget-object p2, p2, Llibs/p63;->Str:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 884
    .line 885
    if-eqz p2, :cond_28

    .line 886
    .line 887
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 888
    .line 889
    .line 890
    :cond_28
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 891
    .line 892
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 893
    .line 894
    const-string v2, "pinch_to_zoom"

    .line 895
    .line 896
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 897
    .line 898
    .line 899
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 900
    .line 901
    .line 902
    iget-object p2, p2, Llibs/p63;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 903
    .line 904
    if-eqz p2, :cond_29

    .line 905
    .line 906
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    .line 908
    .line 909
    :cond_29
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 910
    .line 911
    invoke-virtual {p2, v1}, Llibs/p63;->Save(Z)V

    .line 912
    .line 913
    .line 914
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 915
    .line 916
    invoke-virtual {p2, v1}, Llibs/p63;->Gms(Z)V

    .line 917
    .line 918
    .line 919
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 920
    .line 921
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 922
    .line 923
    const-string v2, "drag_and_drop"

    .line 924
    .line 925
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 929
    .line 930
    .line 931
    iget-object p2, p2, Llibs/p63;->List:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 932
    .line 933
    if-eqz p2, :cond_2a

    .line 934
    .line 935
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 936
    .line 937
    .line 938
    :cond_2a
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 939
    .line 940
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 941
    .line 942
    const-string v2, "swipe_to_show_hide"

    .line 943
    .line 944
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 945
    .line 946
    .line 947
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 948
    .line 949
    .line 950
    iget-object p2, p2, Llibs/p63;->Save:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 951
    .line 952
    if-eqz p2, :cond_2b

    .line 953
    .line 954
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 955
    .line 956
    .line 957
    :cond_2b
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 958
    .line 959
    invoke-static {}, Llibs/t43;->Work()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 964
    .line 965
    const-string v4, "detailed_view_extra"

    .line 966
    .line 967
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 971
    .line 972
    .line 973
    iget-object p2, p2, Llibs/p63;->Map:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 974
    .line 975
    if-eqz p2, :cond_2c

    .line 976
    .line 977
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 978
    .line 979
    .line 980
    :cond_2c
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 981
    .line 982
    sget-boolean v0, Llibs/p63;->Auth:Z

    .line 983
    .line 984
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 985
    .line 986
    const-string v4, "pause_thumb_loader"

    .line 987
    .line 988
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 989
    .line 990
    .line 991
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 992
    .line 993
    .line 994
    iget-object p2, p2, Llibs/p63;->Ok:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 995
    .line 996
    if-eqz p2, :cond_2d

    .line 997
    .line 998
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 999
    .line 1000
    .line 1001
    :cond_2d
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1002
    .line 1003
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1004
    .line 1005
    const-string v2, "cache_thumbs"

    .line 1006
    .line 1007
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1011
    .line 1012
    .line 1013
    iget-object p2, p2, Llibs/p63;->Raw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1014
    .line 1015
    if-eqz p2, :cond_2e

    .line 1016
    .line 1017
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2e
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1021
    .line 1022
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1023
    .line 1024
    const-string v2, "highlight_visited"

    .line 1025
    .line 1026
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1030
    .line 1031
    .line 1032
    iget-object p2, p2, Llibs/p63;->Wait:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1033
    .line 1034
    if-eqz p2, :cond_2f

    .line 1035
    .line 1036
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1037
    .line 1038
    .line 1039
    :cond_2f
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1040
    .line 1041
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1042
    .line 1043
    const-string v2, "file_extension"

    .line 1044
    .line 1045
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1049
    .line 1050
    .line 1051
    iget-object p2, p2, Llibs/p63;->Set:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1052
    .line 1053
    if-eqz p2, :cond_30

    .line 1054
    .line 1055
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_30
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1059
    .line 1060
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    const-string v2, "full_filename"

    .line 1063
    .line 1064
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1068
    .line 1069
    .line 1070
    iget-object p2, p2, Llibs/p63;->Yes:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1071
    .line 1072
    if-eqz p2, :cond_31

    .line 1073
    .line 1074
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1075
    .line 1076
    .line 1077
    :cond_31
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1078
    .line 1079
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1080
    .line 1081
    const-string v2, "dual_panel"

    .line 1082
    .line 1083
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1087
    .line 1088
    .line 1089
    iget-object p2, p2, Llibs/p63;->Context:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1090
    .line 1091
    if-eqz p2, :cond_32

    .line 1092
    .line 1093
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1094
    .line 1095
    .line 1096
    :cond_32
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1097
    .line 1098
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1099
    .line 1100
    const-string v2, "crop_thumbs"

    .line 1101
    .line 1102
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1106
    .line 1107
    .line 1108
    iget-object p2, p2, Llibs/p63;->Intent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1109
    .line 1110
    if-eqz p2, :cond_33

    .line 1111
    .line 1112
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1113
    .line 1114
    .line 1115
    :cond_33
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1116
    .line 1117
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1118
    .line 1119
    const-string v2, "full_dual_panel"

    .line 1120
    .line 1121
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1125
    .line 1126
    .line 1127
    iget-object p2, p2, Llibs/p63;->Result:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1128
    .line 1129
    if-eqz p2, :cond_34

    .line 1130
    .line 1131
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1132
    .line 1133
    .line 1134
    :cond_34
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1135
    .line 1136
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1137
    .line 1138
    const-string v2, "auto_folder_preview"

    .line 1139
    .line 1140
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1144
    .line 1145
    .line 1146
    iget-object p2, p2, Llibs/p63;->Call:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1147
    .line 1148
    if-eqz p2, :cond_35

    .line 1149
    .line 1150
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_35
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1154
    .line 1155
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1156
    .line 1157
    const-string v2, "folder_symbols"

    .line 1158
    .line 1159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1163
    .line 1164
    .line 1165
    iget-object p2, p2, Llibs/p63;->Run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1166
    .line 1167
    if-eqz p2, :cond_36

    .line 1168
    .line 1169
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1170
    .line 1171
    .line 1172
    :cond_36
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1173
    .line 1174
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1175
    .line 1176
    const-string v2, "no_thumbnail"

    .line 1177
    .line 1178
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1182
    .line 1183
    .line 1184
    iget-object p2, p2, Llibs/p63;->Item:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1185
    .line 1186
    if-eqz p2, :cond_37

    .line 1187
    .line 1188
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1189
    .line 1190
    .line 1191
    :cond_37
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1192
    .line 1193
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1194
    .line 1195
    const-string v2, "change_view_globally"

    .line 1196
    .line 1197
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1201
    .line 1202
    .line 1203
    iget-object p2, p2, Llibs/p63;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1204
    .line 1205
    if-eqz p2, :cond_38

    .line 1206
    .line 1207
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1208
    .line 1209
    .line 1210
    :cond_38
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1211
    .line 1212
    new-instance v0, Ljava/util/HashMap;

    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p2, v0}, Llibs/p63;->AdMob(Ljava/util/Map;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1221
    .line 1222
    iget-object v0, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1223
    .line 1224
    iget-object p2, p2, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 1225
    .line 1226
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p2

    .line 1230
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p2

    .line 1234
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p2

    .line 1238
    :cond_39
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_3b

    .line 1243
    .line 1244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/lang/String;

    .line 1249
    .line 1250
    const-string v4, "custom_key_"

    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-nez v4, :cond_3a

    .line 1257
    .line 1258
    const-string v4, "RADIO_"

    .line 1259
    .line 1260
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_39

    .line 1265
    .line 1266
    :cond_3a
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_6

    .line 1270
    :cond_3b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1271
    .line 1272
    .line 1273
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1274
    .line 1275
    invoke-virtual {p2, v3}, Llibs/p63;->Room(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    sget-boolean p2, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 1279
    .line 1280
    const-string p2, "ServersConfig"

    .line 1281
    .line 1282
    invoke-static {p2}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p2

    .line 1286
    if-eqz p2, :cond_3c

    .line 1287
    .line 1288
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p2

    .line 1292
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1296
    .line 1297
    .line 1298
    :cond_3c
    const-string p2, "en"

    .line 1299
    .line 1300
    invoke-static {p2}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p2

    .line 1307
    invoke-static {p2, p1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1308
    .line 1309
    .line 1310
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1311
    .line 1312
    invoke-virtual {p2}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 1313
    .line 1314
    .line 1315
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1316
    .line 1317
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 1318
    .line 1319
    or-int/lit8 v0, v0, 0x7e

    .line 1320
    .line 1321
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 1322
    .line 1323
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_7

    .line 1327
    :cond_3d
    sget v0, Llibs/bi2;->theme:I

    .line 1328
    .line 1329
    if-ne p2, v0, :cond_3e

    .line 1330
    .line 1331
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1332
    .line 1333
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 1334
    .line 1335
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0, p1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {p2}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_7

    .line 1346
    :cond_3e
    sget v0, Llibs/bi2;->remember:I

    .line 1347
    .line 1348
    if-ne p2, v0, :cond_3f

    .line 1349
    .line 1350
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1351
    .line 1352
    invoke-virtual {p2}, Llibs/p63;->True()V

    .line 1353
    .line 1354
    .line 1355
    sget-object p2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1356
    .line 1357
    const-string v0, "packages"

    .line 1358
    .line 1359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v3, v3}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    goto :goto_7

    .line 1366
    :cond_3f
    sget v0, Llibs/bi2;->servers:I

    .line 1367
    .line 1368
    if-ne p2, v0, :cond_40

    .line 1369
    .line 1370
    sget-boolean p2, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 1371
    .line 1372
    const-string p2, "ServersConfig"

    .line 1373
    .line 1374
    invoke-static {p2}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p2

    .line 1378
    if-eqz p2, :cond_41

    .line 1379
    .line 1380
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p2

    .line 1384
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_7

    .line 1391
    :cond_40
    sget v0, Llibs/bi2;->password:I

    .line 1392
    .line 1393
    if-ne p2, v0, :cond_41

    .line 1394
    .line 1395
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1396
    .line 1397
    invoke-virtual {p2, v3}, Llibs/p63;->Room(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_41
    :goto_7
    iget-object p2, p0, Llibs/jf2;->e:Llibs/ml1;

    .line 1401
    .line 1402
    invoke-virtual {p2}, Llibs/od;->dismiss()V

    .line 1403
    .line 1404
    .line 1405
    sget p2, Llibs/bi2;->done:I

    .line 1406
    .line 1407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p2

    .line 1411
    invoke-static {p2}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1412
    .line 1413
    .line 1414
    goto :goto_9

    .line 1415
    :goto_8
    :try_start_2
    const-string v0, "PrefAct"

    .line 1416
    .line 1417
    const-string v2, "RESET"

    .line 1418
    .line 1419
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p2

    .line 1423
    new-array v1, v1, [Ljava/lang/Object;

    .line 1424
    .line 1425
    aput-object p2, v1, p1

    .line 1426
    .line 1427
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    sget p1, Llibs/bi2;->failed:I

    .line 1431
    .line 1432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1437
    .line 1438
    .line 1439
    :goto_9
    monitor-exit p0

    .line 1440
    return-void

    .line 1441
    :catchall_1
    move-exception v0

    .line 1442
    move-object p1, v0

    .line 1443
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1444
    goto :goto_b

    .line 1445
    :goto_a
    throw p1

    .line 1446
    :goto_b
    goto :goto_a
.end method

.method private final declared-synchronized Node(Landroid/view/View;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llibs/jf2;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llibs/r90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget v0, p1, Llibs/r90;->Z:I

    .line 11
    .line 12
    sget v1, Llibs/bi2;->settings_updates:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Llibs/_g;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3f

    .line 23
    .line 24
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    invoke-virtual {p2}, Llibs/p63;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    const-string v3, "auto_update"

    .line 34
    .line 35
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Llibs/p63;->Top:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 49
    .line 50
    invoke-virtual {p2}, Llibs/p63;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v2}, Lcom/mixplorer/activities/PreferenceActivity;->Bot(ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_0
    move v2, p2

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    sget v1, Llibs/bi2;->settings_allow_root:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 71
    .line 72
    invoke-virtual {p2}, Llibs/p63;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v3

    .line 77
    invoke-virtual {p2, v0}, Llibs/p63;->System(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 81
    .line 82
    invoke-virtual {p2}, Llibs/p63;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 87
    .line 88
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x804

    .line 91
    .line 92
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    sget v1, Llibs/bi2;->settings_auto_remount:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 104
    .line 105
    invoke-virtual {p2}, Llibs/p63;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v3

    .line 110
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    const-string v2, "auto_remount"

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Llibs/p63;->Nxt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 128
    .line 129
    invoke-virtual {p2}, Llibs/p63;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 134
    .line 135
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x804

    .line 138
    .line 139
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    sget v1, Llibs/bi2;->settings_data_folder_in_root:I

    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 151
    .line 152
    invoke-virtual {p2}, Llibs/p63;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/2addr v0, v3

    .line 157
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    const-string v2, "data_folder_in_root"

    .line 160
    .line 161
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Llibs/p63;->String:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 175
    .line 176
    invoke-virtual {p2}, Llibs/p63;->y()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    sget v1, Llibs/bi2;->settings_swipe_new_tab:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_9

    .line 185
    .line 186
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 187
    .line 188
    invoke-virtual {v0}, Llibs/p63;->Put()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    xor-int/2addr v1, v3

    .line 193
    invoke-virtual {v0, v1}, Llibs/p63;->Exec(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 197
    .line 198
    invoke-virtual {v0}, Llibs/p63;->Put()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v1, p0, Llibs/jf2;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    add-int/2addr p2, v3

    .line 207
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Llibs/r90;

    .line 212
    .line 213
    iget-object v1, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iput-object v1, p2, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Llibs/r90;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    move v2, v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    sget v1, Llibs/bi2;->settings_swipe_loop:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_a

    .line 228
    .line 229
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 230
    .line 231
    invoke-virtual {v0}, Llibs/p63;->Add()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/2addr v1, v3

    .line 236
    invoke-virtual {v0, v1}, Llibs/p63;->Init(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 240
    .line 241
    invoke-virtual {v0}, Llibs/p63;->Add()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Llibs/jf2;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    sub-int/2addr p2, v3

    .line 250
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Llibs/r90;

    .line 255
    .line 256
    iget-object v1, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    iput-object v1, p2, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Llibs/r90;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    sget p2, Llibs/bi2;->settings_update_media_store:I

    .line 267
    .line 268
    if-ne v0, p2, :cond_c

    .line 269
    .line 270
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 271
    .line 272
    invoke-virtual {p2}, Llibs/p63;->Part()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/2addr v0, v3

    .line 277
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    const-string v2, "update_media_store"

    .line 280
    .line 281
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, Llibs/p63;->Room:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 295
    .line 296
    invoke-virtual {p2}, Llibs/p63;->Part()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    sget p2, Llibs/bi2;->settings_merge_tasks:I

    .line 303
    .line 304
    if-ne v0, p2, :cond_e

    .line 305
    .line 306
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 307
    .line 308
    invoke-virtual {p2}, Llibs/p63;->q()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/2addr v0, v3

    .line 313
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    const-string v2, "merge_tasks"

    .line 316
    .line 317
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Llibs/p63;->Num:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    if-eqz p2, :cond_d

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    .line 330
    :cond_d
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 331
    .line 332
    invoke-virtual {p2}, Llibs/p63;->q()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_e
    sget p2, Llibs/bi2;->settings_tap_execute:I

    .line 339
    .line 340
    if-ne v0, p2, :cond_10

    .line 341
    .line 342
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 343
    .line 344
    invoke-virtual {p2}, Llibs/p63;->App()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    xor-int/2addr v0, v3

    .line 349
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    const-string v2, "tap_to_execute"

    .line 352
    .line 353
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    .line 358
    .line 359
    iget-object p2, p2, Llibs/p63;->Val:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    if-eqz p2, :cond_f

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    .line 365
    .line 366
    :cond_f
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 367
    .line 368
    invoke-virtual {p2}, Llibs/p63;->App()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_10
    sget p2, Llibs/bi2;->settings_split_action_bar:I

    .line 375
    .line 376
    if-ne v0, p2, :cond_12

    .line 377
    .line 378
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 379
    .line 380
    invoke-virtual {p2}, Llibs/p63;->User()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    xor-int/2addr v0, v3

    .line 385
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    const-string v2, "split_action_bar"

    .line 388
    .line 389
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    .line 394
    .line 395
    iget-object p2, p2, Llibs/p63;->Post:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    if-eqz p2, :cond_11

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    .line 401
    .line 402
    :cond_11
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 403
    .line 404
    invoke-virtual {p2}, Llibs/p63;->User()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 409
    .line 410
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x4

    .line 413
    .line 414
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_12
    sget p2, Llibs/bi2;->settings_startup_lock:I

    .line 422
    .line 423
    if-ne v0, p2, :cond_14

    .line 424
    .line 425
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 426
    .line 427
    invoke-virtual {p2}, Llibs/p63;->Top()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    xor-int/2addr v0, v3

    .line 432
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    const-string v2, "startup_password"

    .line 435
    .line 436
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    .line 441
    .line 442
    iget-object p2, p2, Llibs/p63;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    if-eqz p2, :cond_13

    .line 445
    .line 446
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    .line 448
    .line 449
    :cond_13
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 450
    .line 451
    invoke-virtual {p2}, Llibs/p63;->Top()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_14
    sget p2, Llibs/bi2;->settings_bottom_bar:I

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    if-ne v0, p2, :cond_16

    .line 462
    .line 463
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 464
    .line 465
    invoke-virtual {p2}, Llibs/p63;->All()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    xor-int/2addr v0, v3

    .line 470
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    const-string v3, "bottom_bar"

    .line 473
    .line 474
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    .line 479
    .line 480
    iget-object p2, p2, Llibs/p63;->Work:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    if-eqz p2, :cond_15

    .line 483
    .line 484
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    .line 486
    .line 487
    :cond_15
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 488
    .line 489
    invoke-virtual {p2}, Llibs/p63;->All()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 494
    .line 495
    invoke-virtual {p2}, Llibs/ia2;->Item()V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 499
    .line 500
    sget v0, Llibs/wh2;->main_page:I

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 507
    .line 508
    .line 509
    sget-object p2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 510
    .line 511
    const/16 v0, 0xe

    .line 512
    .line 513
    invoke-virtual {p2, v0}, Llibs/k70;->k(I)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 517
    .line 518
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 519
    .line 520
    or-int/2addr v0, v1

    .line 521
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 522
    .line 523
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_16
    sget p2, Llibs/bi2;->settings_show_tab_bar:I

    .line 529
    .line 530
    if-ne v0, p2, :cond_18

    .line 531
    .line 532
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 533
    .line 534
    invoke-virtual {p2}, Llibs/p63;->Auth()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/2addr v0, v3

    .line 539
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    const-string v2, "show_tab_bar"

    .line 542
    .line 543
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 547
    .line 548
    .line 549
    iget-object p2, p2, Llibs/p63;->Add:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 550
    .line 551
    if-eqz p2, :cond_17

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 554
    .line 555
    .line 556
    :cond_17
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 557
    .line 558
    invoke-virtual {p2}, Llibs/p63;->Auth()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 563
    .line 564
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x20

    .line 567
    .line 568
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 569
    .line 570
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_18
    sget p2, Llibs/bi2;->settings_show_breadcrumb:I

    .line 576
    .line 577
    if-ne v0, p2, :cond_1a

    .line 578
    .line 579
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 580
    .line 581
    invoke-virtual {p2}, Llibs/p63;->File()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    xor-int/2addr v0, v3

    .line 586
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    const-string v2, "breadcrumb"

    .line 589
    .line 590
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 594
    .line 595
    .line 596
    iget-object p2, p2, Llibs/p63;->Mid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    if-eqz p2, :cond_19

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    .line 602
    .line 603
    :cond_19
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 604
    .line 605
    invoke-virtual {p2}, Llibs/p63;->File()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 610
    .line 611
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 612
    .line 613
    or-int/lit8 v0, v0, 0x20

    .line 614
    .line 615
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 616
    .line 617
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_1a
    sget p2, Llibs/bi2;->settings_show_tool_bar:I

    .line 623
    .line 624
    if-ne v0, p2, :cond_1c

    .line 625
    .line 626
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 627
    .line 628
    invoke-virtual {p2}, Llibs/p63;->Sign()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    xor-int/2addr v0, v3

    .line 633
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    const-string v2, "show_tool_bar"

    .line 636
    .line 637
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 641
    .line 642
    .line 643
    iget-object p2, p2, Llibs/p63;->Bot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    if-eqz p2, :cond_1b

    .line 646
    .line 647
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 651
    .line 652
    invoke-virtual {p2}, Llibs/p63;->Sign()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 657
    .line 658
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 659
    .line 660
    or-int/lit8 v0, v0, 0x40

    .line 661
    .line 662
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 663
    .line 664
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_1c
    sget p2, Llibs/bi2;->settings_draw_tab_close:I

    .line 670
    .line 671
    if-ne v0, p2, :cond_1e

    .line 672
    .line 673
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 674
    .line 675
    invoke-virtual {p2}, Llibs/p63;->l()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    xor-int/2addr v0, v3

    .line 680
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    const-string v2, "draw_tab_close"

    .line 683
    .line 684
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    .line 689
    .line 690
    iget-object p2, p2, Llibs/p63;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 691
    .line 692
    if-eqz p2, :cond_1d

    .line 693
    .line 694
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 698
    .line 699
    invoke-virtual {p2}, Llibs/p63;->l()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 704
    .line 705
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 706
    .line 707
    or-int/lit8 v0, v0, 0x20

    .line 708
    .line 709
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 710
    .line 711
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_1e
    sget p2, Llibs/bi2;->settings_custom_otg:I

    .line 717
    .line 718
    if-ne v0, p2, :cond_20

    .line 719
    .line 720
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 721
    .line 722
    invoke-virtual {p2}, Llibs/p63;->Bit()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    xor-int/2addr v0, v3

    .line 727
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    const-string v2, "custom_usb_otg"

    .line 730
    .line 731
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 735
    .line 736
    .line 737
    iget-object p2, p2, Llibs/p63;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 738
    .line 739
    if-eqz p2, :cond_1f

    .line 740
    .line 741
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    .line 743
    .line 744
    :cond_1f
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 745
    .line 746
    invoke-virtual {p2}, Llibs/p63;->Bit()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_20
    sget p2, Llibs/bi2;->settings_select_by_icon:I

    .line 753
    .line 754
    if-ne v0, p2, :cond_22

    .line 755
    .line 756
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 757
    .line 758
    invoke-virtual {p2}, Llibs/p63;->u()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    xor-int/2addr v0, v3

    .line 763
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    const-string v2, "select_by_icon"

    .line 766
    .line 767
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    .line 772
    .line 773
    iget-object p2, p2, Llibs/p63;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    if-eqz p2, :cond_21

    .line 776
    .line 777
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 778
    .line 779
    .line 780
    :cond_21
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 781
    .line 782
    invoke-virtual {p2}, Llibs/p63;->u()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_22
    sget p2, Llibs/bi2;->settings_keep_last_modified:I

    .line 789
    .line 790
    if-ne v0, p2, :cond_24

    .line 791
    .line 792
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 793
    .line 794
    invoke-virtual {p2}, Llibs/p63;->Ok()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    xor-int/2addr v0, v3

    .line 799
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    const-string v2, "keep_last_modified"

    .line 802
    .line 803
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 807
    .line 808
    .line 809
    iget-object p2, p2, Llibs/p63;->Msg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 810
    .line 811
    if-eqz p2, :cond_23

    .line 812
    .line 813
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 814
    .line 815
    .line 816
    :cond_23
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 817
    .line 818
    invoke-virtual {p2}, Llibs/p63;->Ok()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_24
    sget p2, Llibs/bi2;->settings_animations:I

    .line 825
    .line 826
    if-ne v0, p2, :cond_26

    .line 827
    .line 828
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 829
    .line 830
    invoke-virtual {p2}, Llibs/p63;->a()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    xor-int/2addr v0, v3

    .line 835
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 836
    .line 837
    const-string v2, "animations"

    .line 838
    .line 839
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 843
    .line 844
    .line 845
    iget-object p2, p2, Llibs/p63;->End:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 846
    .line 847
    if-eqz p2, :cond_25

    .line 848
    .line 849
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 850
    .line 851
    .line 852
    :cond_25
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 853
    .line 854
    invoke-virtual {p2}, Llibs/p63;->a()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {}, Llibs/va3;->Add()V

    .line 859
    .line 860
    .line 861
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 862
    .line 863
    iget v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 864
    .line 865
    or-int/lit8 v0, v0, 0x4

    .line 866
    .line 867
    iput v0, p2, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 868
    .line 869
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_26
    sget p2, Llibs/bi2;->settings_can_undo:I

    .line 875
    .line 876
    if-ne v0, p2, :cond_28

    .line 877
    .line 878
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 879
    .line 880
    invoke-virtual {p2}, Llibs/p63;->e()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    xor-int/2addr v0, v3

    .line 885
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    const-string v2, "can_undo"

    .line 888
    .line 889
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 890
    .line 891
    .line 892
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 893
    .line 894
    .line 895
    iget-object p2, p2, Llibs/p63;->Dao:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 896
    .line 897
    if-eqz p2, :cond_27

    .line 898
    .line 899
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 900
    .line 901
    .line 902
    :cond_27
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 903
    .line 904
    invoke-virtual {p2}, Llibs/p63;->e()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :cond_28
    sget p2, Llibs/bi2;->settings_allow_shizuku:I

    .line 911
    .line 912
    if-ne v0, p2, :cond_29

    .line 913
    .line 914
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 915
    .line 916
    invoke-virtual {p2}, Llibs/p63;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    xor-int/2addr v0, v3

    .line 921
    invoke-virtual {p2, v0}, Llibs/p63;->Core(Z)V

    .line 922
    .line 923
    .line 924
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 925
    .line 926
    invoke-virtual {p2}, Llibs/p63;->c()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :cond_29
    sget p2, Llibs/bi2;->settings_trash:I

    .line 933
    .line 934
    if-ne v0, p2, :cond_2b

    .line 935
    .line 936
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 937
    .line 938
    invoke-virtual {p2}, Llibs/p63;->d()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    xor-int/2addr v0, v3

    .line 943
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 944
    .line 945
    const-string v2, "can_trash"

    .line 946
    .line 947
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 948
    .line 949
    .line 950
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 951
    .line 952
    .line 953
    iget-object p2, p2, Llibs/p63;->Base:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 954
    .line 955
    if-eqz p2, :cond_2a

    .line 956
    .line 957
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 958
    .line 959
    .line 960
    :cond_2a
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 961
    .line 962
    invoke-virtual {p2}, Llibs/p63;->d()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :cond_2b
    sget p2, Llibs/bi2;->settings_remember_del_option:I

    .line 969
    .line 970
    if-ne v0, p2, :cond_2d

    .line 971
    .line 972
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 973
    .line 974
    invoke-virtual {p2}, Llibs/p63;->No()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    xor-int/2addr v0, v3

    .line 979
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 980
    .line 981
    const-string v2, "remember_delete_option"

    .line 982
    .line 983
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 984
    .line 985
    .line 986
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 987
    .line 988
    .line 989
    iget-object p2, p2, Llibs/p63;->Core:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 990
    .line 991
    if-eqz p2, :cond_2c

    .line 992
    .line 993
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 994
    .line 995
    .line 996
    :cond_2c
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 997
    .line 998
    invoke-virtual {p2}, Llibs/p63;->No()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :cond_2d
    sget p2, Llibs/bi2;->settings_static_enc_key:I

    .line 1005
    .line 1006
    if-ne v0, p2, :cond_2f

    .line 1007
    .line 1008
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1009
    .line 1010
    invoke-virtual {p2}, Llibs/p63;->Str()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    xor-int/2addr v0, v3

    .line 1015
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    const-string v2, "fixed_enc_key"

    .line 1018
    .line 1019
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1023
    .line 1024
    .line 1025
    iget-object p2, p2, Llibs/p63;->Init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1026
    .line 1027
    if-eqz p2, :cond_2e

    .line 1028
    .line 1029
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2e
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1033
    .line 1034
    invoke-virtual {p2}, Llibs/p63;->Str()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    goto/16 :goto_2

    .line 1039
    .line 1040
    :cond_2f
    sget p2, Llibs/bi2;->settings_play_background:I

    .line 1041
    .line 1042
    if-ne v0, p2, :cond_31

    .line 1043
    .line 1044
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1045
    .line 1046
    invoke-virtual {p2}, Llibs/p63;->s()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    xor-int/2addr v0, v3

    .line 1051
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1052
    .line 1053
    const-string v2, "play_background"

    .line 1054
    .line 1055
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1059
    .line 1060
    .line 1061
    iget-object p2, p2, Llibs/p63;->Uri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1062
    .line 1063
    if-eqz p2, :cond_30

    .line 1064
    .line 1065
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_30
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1069
    .line 1070
    invoke-virtual {p2}, Llibs/p63;->s()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :cond_31
    sget p2, Llibs/bi2;->settings_back_to_visited_folder:I

    .line 1077
    .line 1078
    if-ne v0, p2, :cond_33

    .line 1079
    .line 1080
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1081
    .line 1082
    invoke-virtual {p2}, Llibs/p63;->i()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    xor-int/2addr v0, v3

    .line 1087
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1088
    .line 1089
    const-string v2, "back_to_visited_folder"

    .line 1090
    .line 1091
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1095
    .line 1096
    .line 1097
    iget-object p2, p2, Llibs/p63;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1098
    .line 1099
    if-eqz p2, :cond_32

    .line 1100
    .line 1101
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1102
    .line 1103
    .line 1104
    :cond_32
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1105
    .line 1106
    invoke-virtual {p2}, Llibs/p63;->i()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    goto/16 :goto_2

    .line 1111
    .line 1112
    :cond_33
    sget p2, Llibs/bi2;->settings_open_archive:I

    .line 1113
    .line 1114
    if-ne v0, p2, :cond_35

    .line 1115
    .line 1116
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1117
    .line 1118
    invoke-virtual {p2}, Llibs/p63;->Msg()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    xor-int/2addr v0, v3

    .line 1123
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1124
    .line 1125
    const-string v2, "open_archive"

    .line 1126
    .line 1127
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1131
    .line 1132
    .line 1133
    iget-object p2, p2, Llibs/p63;->All:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1134
    .line 1135
    if-eqz p2, :cond_34

    .line 1136
    .line 1137
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1138
    .line 1139
    .line 1140
    :cond_34
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1141
    .line 1142
    invoke-virtual {p2}, Llibs/p63;->Msg()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :cond_35
    sget p2, Llibs/bi2;->settings_show_toast:I

    .line 1149
    .line 1150
    if-ne v0, p2, :cond_37

    .line 1151
    .line 1152
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1153
    .line 1154
    invoke-virtual {p2}, Llibs/p63;->v()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    xor-int/2addr v0, v3

    .line 1159
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1160
    .line 1161
    const-string v2, "show_toasts"

    .line 1162
    .line 1163
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1167
    .line 1168
    .line 1169
    iget-object p2, p2, Llibs/p63;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1170
    .line 1171
    if-eqz p2, :cond_36

    .line 1172
    .line 1173
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1174
    .line 1175
    .line 1176
    :cond_36
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1177
    .line 1178
    invoke-virtual {p2}, Llibs/p63;->v()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :cond_37
    sget p2, Llibs/bi2;->settings_full_wake_lock:I

    .line 1185
    .line 1186
    if-ne v0, p2, :cond_39

    .line 1187
    .line 1188
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1189
    .line 1190
    invoke-virtual {p2}, Llibs/p63;->n()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    xor-int/2addr v0, v3

    .line 1195
    iget-object v1, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1196
    .line 1197
    const-string v2, "full_wake_lock"

    .line 1198
    .line 1199
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1203
    .line 1204
    .line 1205
    iget-object p2, p2, Llibs/p63;->Buf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1206
    .line 1207
    if-eqz p2, :cond_38

    .line 1208
    .line 1209
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1210
    .line 1211
    .line 1212
    :cond_38
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1213
    .line 1214
    invoke-virtual {p2}, Llibs/p63;->n()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :cond_39
    sget p2, Llibs/bi2;->settings_enable_logging:I

    .line 1221
    .line 1222
    if-ne v0, p2, :cond_3c

    .line 1223
    .line 1224
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1225
    .line 1226
    invoke-virtual {p2}, Llibs/p63;->Val()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    xor-int/2addr v0, v3

    .line 1231
    iget-object v2, p2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1232
    .line 1233
    const-string v4, "enable_logging"

    .line 1234
    .line 1235
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1239
    .line 1240
    .line 1241
    iget-object p2, p2, Llibs/p63;->Bit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1242
    .line 1243
    if-eqz p2, :cond_3a

    .line 1244
    .line 1245
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1246
    .line 1247
    .line 1248
    :cond_3a
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1249
    .line 1250
    invoke-virtual {p2}, Llibs/p63;->Val()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_3b

    .line 1255
    .line 1256
    sget-object p2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 1257
    .line 1258
    invoke-virtual {p2}, Llibs/vg3;->Work()V

    .line 1259
    .line 1260
    .line 1261
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1262
    .line 1263
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 1264
    .line 1265
    invoke-virtual {p2}, Lcom/mixplorer/activities/PreferenceActivity;->Sign()V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2

    .line 1269
    :cond_3b
    sget-object p2, Llibs/vw1;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    new-instance p2, Llibs/xv1;

    .line 1272
    .line 1273
    new-instance v0, Llibs/e4;

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Llibs/e4;-><init>(B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {p2, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_2

    .line 1288
    :cond_3c
    sget p2, Llibs/bi2;->reset:I

    .line 1289
    .line 1290
    if-ne v0, p2, :cond_3d

    .line 1291
    .line 1292
    iget-object p1, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1293
    .line 1294
    sget-boolean p2, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 1295
    .line 1296
    invoke-virtual {p1}, Lcom/mixplorer/activities/PreferenceActivity;->Auth()V

    .line 1297
    .line 1298
    .line 1299
    iget-object p1, p0, Llibs/jf2;->e:Llibs/ml1;

    .line 1300
    .line 1301
    invoke-virtual {p1}, Llibs/od;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1302
    .line 1303
    .line 1304
    monitor-exit p0

    .line 1305
    return-void

    .line 1306
    :cond_3d
    :try_start_2
    sget p2, Llibs/bi2;->settings_custom_datetime:I

    .line 1307
    .line 1308
    if-ne v0, p2, :cond_3e

    .line 1309
    .line 1310
    iget-object p1, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1311
    .line 1312
    sget-boolean p2, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 1313
    .line 1314
    invoke-virtual {p1}, Lcom/mixplorer/activities/PreferenceActivity;->Api()V

    .line 1315
    .line 1316
    .line 1317
    iget-object p1, p0, Llibs/jf2;->e:Llibs/ml1;

    .line 1318
    .line 1319
    invoke-virtual {p1}, Llibs/od;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1320
    .line 1321
    .line 1322
    monitor-exit p0

    .line 1323
    return-void

    .line 1324
    :cond_3e
    :try_start_3
    sget p2, Llibs/bi2;->export:I

    .line 1325
    .line 1326
    if-ne v0, p2, :cond_3f

    .line 1327
    .line 1328
    iget-object p1, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1329
    .line 1330
    const/4 p2, 0x0

    .line 1331
    invoke-static {p1, v2, p2, p2}, Lcom/mixplorer/activities/PreferenceActivity;->Buf(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object p1, p0, Llibs/jf2;->e:Llibs/ml1;

    .line 1335
    .line 1336
    invoke-virtual {p1}, Llibs/od;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1337
    .line 1338
    .line 1339
    monitor-exit p0

    .line 1340
    return-void

    .line 1341
    :cond_3f
    :goto_2
    iget-object p2, p0, Llibs/jf2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 1342
    .line 1343
    if-eqz v2, :cond_40

    .line 1344
    .line 1345
    :try_start_4
    iget-object p2, p2, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1346
    .line 1347
    goto :goto_3

    .line 1348
    :cond_40
    iget-object p2, p2, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1349
    .line 1350
    :goto_3
    iput-object p2, p1, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 1351
    .line 1352
    invoke-virtual {p1, v2}, Llibs/r90;->setChecked(Z)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v2}, Llibs/tr3;->c(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1356
    .line 1357
    .line 1358
    goto :goto_5

    .line 1359
    :goto_4
    :try_start_5
    const-string p2, "PrefAct"

    .line 1360
    .line 1361
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    sget p1, Llibs/bi2;->failed:I

    .line 1369
    .line 1370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1375
    .line 1376
    .line 1377
    :goto_5
    monitor-exit p0

    .line 1378
    return-void

    .line 1379
    :catchall_1
    move-exception p1

    .line 1380
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1381
    goto :goto_7

    .line 1382
    :goto_6
    throw p1

    .line 1383
    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized z(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/jf2;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Llibs/jf2;->Link(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2}, Llibs/jf2;->Node(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
