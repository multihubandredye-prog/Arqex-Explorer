.class public final synthetic Llibs/z8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/z8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :catchall_11
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_91

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_db

    .line 37
    .line 38
    :try_start_25
    sget-object v5, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v11, 0x1

    .line 45
    new-array v7, v11, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "_data"

    .line 48
    .line 49
    aput-object v0, v7, v3

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_11

    .line 58
    if-eqz v5, :cond_49

    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_76

    .line 74
    :cond_49
    :goto_49
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_70

    .line 79
    .line 80
    const-string v0, "/storage/emulated"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_70

    .line 89
    :cond_58
    invoke-static {v4}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_6b
    .catchall {:try_start_3b .. :try_end_6b} :catchall_46

    .line 108
    if-eqz v4, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object v4, v0

    .line 112
    goto :goto_49

    .line 113
    :cond_70
    :goto_70
    if-eqz v5, :cond_11

    .line 114
    .line 115
    :try_start_72
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_11

    .line 116
    .line 117
    .line 118
    goto :goto_11

    .line 119
    :goto_76
    if-eqz v5, :cond_90

    .line 120
    .line 121
    :try_start_78
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_90

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    :try_start_7d
    const-class v5, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v6, "addSuppressed"

    .line 129
    .line 130
    new-array v7, v11, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v5, v7, v3

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v6, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v6, v3

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_90} :catch_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_11

    .line 143
    .line 144
    .line 145
    :catch_90
    :cond_90
    :goto_90
    :try_start_90
    throw v4
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_11

    .line 146
    :cond_91
    :try_start_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_c4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v6, Llibs/fq1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v6
    :try_end_ad
    .catchall {:try_start_91 .. :try_end_ad} :catchall_db

    .line 174
    :try_start_ad
    sget-object v7, Llibs/fq1;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget v2, Llibs/fq1;->c:I

    .line 180
    .line 181
    if-ne v5, v2, :cond_bd

    .line 182
    .line 183
    sput v3, Llibs/fq1;->c:I

    .line 184
    .line 185
    sput-object v4, Llibs/fq1;->d:Ljava/util/Map;

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    :goto_bd
    monitor-exit v6
    :try_end_be
    .catchall {:try_start_ad .. :try_end_be} :catchall_bb

    .line 191
    :try_start_be
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_db

    .line 192
    .line 193
    .line 194
    goto :goto_9a

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit v6
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_bb

    .line 196
    :try_start_c3
    throw v0

    .line 197
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_db

    .line 206
    .line 207
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 208
    .line 209
    const-string v1, "folder_data"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Llibs/k70;->Link(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4, v4}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_db
    .catchall {:try_start_c3 .. :try_end_db} :catchall_db

    .line 218
    .line 219
    .line 220
    :catchall_db
    :cond_db
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/z8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_3da

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v1, "GalleryView"

    .line 15
    .line 16
    const-string v2, "Loading failed!"

    .line 17
    .line 18
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/mixplorer/widgets/MiDraggableListView;

    .line 33
    .line 34
    sget v1, Lcom/mixplorer/widgets/MiDraggableListView;->oO:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v4, v2

    .line 45
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v0}, Llibs/yr1;->r(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    invoke-static {v0}, Llibs/yr1;->t([B)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    invoke-direct {p0}, Llibs/z8;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/app/Dialog;

    .line 76
    .line 77
    sget v1, Llibs/bi2;->failed:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :pswitch_5b
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Llibs/fn1;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Llibs/fn1;->Uri(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Llibs/ml1;

    .line 103
    .line 104
    iget-object v0, v0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Llibs/ga1;

    .line 113
    .line 114
    iget-object v0, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 115
    .line 116
    sget v1, Llibs/bi2;->failed:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 129
    .line 130
    sget v1, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 131
    .line 132
    :try_start_83
    iget-object v1, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Llibs/fb3;->X:Llibs/rp0;

    .line 139
    .line 140
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_91
    .catchall {:try_start_83 .. :try_end_91} :catchall_92

    .line 146
    goto :goto_93

    .line 147
    :catchall_92
    nop

    .line 148
    :goto_93
    if-nez v2, :cond_9f

    .line 149
    .line 150
    sget v0, Llibs/bi2;->failed:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    iget-object v1, v0, Lcom/mixplorer/activities/ImageViewerActivity;->oO:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v3, Llibs/gj;

    .line 163
    .line 164
    const/16 v4, 0x1a

    .line 165
    .line 166
    invoke-direct {v3, v0, v2, v4}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void

    .line 173
    :pswitch_ac
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Llibs/zu;

    .line 176
    .line 177
    :try_start_b0
    iget-object v1, v0, Llibs/zu;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Llibs/r31;

    .line 180
    .line 181
    iget-object v2, v1, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 182
    .line 183
    iget-object v0, v0, Llibs/zu;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Llibs/xv1;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Llibs/r31;->Ok(Lcom/mixplorer/widgets/MiDraggableListView;Llibs/xv1;)V
    :try_end_bd
    .catchall {:try_start_b0 .. :try_end_bd} :catchall_be

    .line 188
    .line 189
    .line 190
    goto :goto_dc

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    const-string v1, "HUB"

    .line 193
    .line 194
    const-string v2, "2"

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v6, "Update bookmarks --> "

    .line 199
    .line 200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v3, v4

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void

    .line 222
    :pswitch_dd
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Llibs/v1;

    .line 225
    .line 226
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Llibs/r31;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Llibs/r31;->w(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e9
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f5
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_147

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Llibs/rp0;

    .line 265
    .line 266
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, ".nomedia"

    .line 269
    .line 270
    invoke-static {v2, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_111
    invoke-virtual {v0}, Llibs/rp0;->Set()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_123

    .line 279
    .line 280
    invoke-static {v2}, Llibs/u73;->l(Ljava/lang/String;)Llibs/rp0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_fd

    .line 285
    .line 286
    invoke-static {v0, v4, v4, v4}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_fd

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    goto :goto_137

    .line 292
    :cond_123
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v5, ""

    .line 297
    .line 298
    invoke-static {v2, v5, v0, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v4}, Llibs/rp0;->z(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_fd

    .line 307
    .line 308
    invoke-static {v0}, Llibs/aq;->State(Llibs/rp0;)V
    :try_end_136
    .catchall {:try_start_111 .. :try_end_136} :catchall_121

    .line 309
    .line 310
    .line 311
    goto :goto_fd

    .line 312
    :goto_137
    const-string v2, "HUB"

    .line 313
    .line 314
    const-string v5, "CREATE_NO_MEDIA"

    .line 315
    .line 316
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-array v6, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v0, v6, v4

    .line 323
    .line 324
    invoke-static {v2, v5, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_fd

    .line 328
    :cond_147
    return-void

    .line 329
    :pswitch_148
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Llibs/yw0;

    .line 332
    .line 333
    iget-object v1, v0, Llibs/yw0;->Z:Ljava/io/OutputStream;

    .line 334
    .line 335
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Llibs/yw0;->Y:Ljava/io/InputStream;

    .line 339
    .line 340
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Llibs/yw0;->X:Ljava/net/Socket;

    .line 344
    .line 345
    invoke-static {v0}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15c
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Llibs/t4;

    .line 352
    .line 353
    sget-object v1, Llibs/su0;->a:Llibs/m42;

    .line 354
    .line 355
    if-eqz v1, :cond_17c

    .line 356
    .line 357
    iget-wide v2, v0, Llibs/t4;->c:J

    .line 358
    .line 359
    invoke-virtual {v1}, Llibs/m42;->isShowing()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16d

    .line 364
    .line 365
    goto :goto_17c

    .line 366
    :cond_16d
    iget-object v0, v1, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 367
    .line 368
    long-to-float v2, v2

    .line 369
    invoke-static {v2}, Llibs/sa3;->d(F)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiCircleView;->setText(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Llibs/m42;->Lima:Lcom/mixplorer/widgets/MiCircleView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    return-void

    .line 382
    :pswitch_17d
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/mixplorer/activities/FontViewerActivity;

    .line 385
    .line 386
    sget v1, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 387
    .line 388
    iget-object v1, v0, Lcom/mixplorer/activities/FontViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiListView;

    .line 389
    .line 390
    iget v0, v0, Lcom/mixplorer/activities/FontViewerActivity;->Sierra:I

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18b
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Llibs/jp0;

    .line 399
    .line 400
    iget-object v1, v0, Llibs/jp0;->Y:Llibs/kp0;

    .line 401
    .line 402
    iget v2, v1, Llibs/kp0;->Six:I

    .line 403
    .line 404
    sub-int/2addr v2, v3

    .line 405
    iput v2, v1, Llibs/kp0;->Six:I

    .line 406
    .line 407
    if-lez v2, :cond_1b7

    .line 408
    .line 409
    sget v0, Llibs/bi2;->file_exists:I

    .line 410
    .line 411
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "("

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v3, v1, Llibs/kp0;->Six:I

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v3, "s)"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v0, v2}, Llibs/od;->False(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1d4

    .line 440
    :cond_1b7
    new-instance v2, Landroid/view/View;

    .line 441
    .line 442
    iget-object v3, v1, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 443
    .line 444
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Llibs/kp0;->Charlie:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_1c9

    .line 454
    .line 455
    sget v3, Llibs/wh2;->keep_both:I

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    sget v3, Llibs/wh2;->skip:I

    .line 459
    .line 460
    :goto_1cb
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Llibs/kp0;->onClick(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 467
    .line 468
    .line 469
    :goto_1d4
    return-void

    .line 470
    :pswitch_1d5
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Llibs/un0;

    .line 473
    .line 474
    iget-boolean v1, v0, Llibs/un0;->e:Z

    .line 475
    .line 476
    if-nez v1, :cond_1e2

    .line 477
    .line 478
    const/16 v1, 0xc8

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Llibs/un0;->i(I)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    return-void

    .line 484
    :pswitch_1e3
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Llibs/in0;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    :try_start_1ea
    iget-object v1, v0, Llibs/in0;->c:Ljava/net/ServerSocket;

    .line 492
    .line 493
    invoke-static {v1}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    iget-object v0, v0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    :goto_1fa
    if-ge v4, v0, :cond_20e

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    check-cast v2, Llibs/gn0;

    .line 516
    .line 517
    iput-boolean v3, v2, Llibs/gn0;->Nu:Z
    :try_end_206
    .catchall {:try_start_1ea .. :try_end_206} :catchall_20e

    .line 518
    .line 519
    :try_start_206
    iget-object v2, v2, Llibs/gn0;->Mu:Ljava/net/Socket;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/net/Socket;->shutdownInput()V
    :try_end_20b
    .catchall {:try_start_206 .. :try_end_20b} :catchall_20c

    .line 522
    .line 523
    .line 524
    goto :goto_1fa

    .line 525
    :catchall_20c
    nop

    .line 526
    goto :goto_1fa

    .line 527
    :catchall_20e
    :cond_20e
    return-void

    .line 528
    :pswitch_20f
    const-string v0, ": All operations have completed"

    .line 529
    .line 530
    const-string v2, ": Waiting for operations to complete"

    .line 531
    .line 532
    iget-object v3, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Llibs/hl0;

    .line 535
    .line 536
    iget-object v5, v3, Llibs/hl0;->Lambda:Llibs/il0;

    .line 537
    .line 538
    iget-object v5, v5, Llibs/il0;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v6, v3, Llibs/hl0;->Y:Ljava/util/concurrent/Future;

    .line 541
    .line 542
    if-eqz v6, :cond_253

    .line 543
    .line 544
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_230

    .line 549
    .line 550
    const-string v6, ": Cleaning up operations"

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    new-array v7, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v6, v7}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    :try_start_230
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_23f

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-array v6, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v2, v6}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    iget-object v2, v3, Llibs/hl0;->Y:Ljava/util/concurrent/Future;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_253

    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-array v1, v4, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_253
    .catch Ljava/lang/InterruptedException; {:try_start_230 .. :try_end_253} :catch_253
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_230 .. :try_end_253} :catch_253

    .line 594
    .line 595
    .line 596
    :catch_253
    :cond_253
    return-void

    .line 597
    :pswitch_254
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Llibs/v1;

    .line 600
    .line 601
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 604
    .line 605
    sget v1, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 606
    .line 607
    new-instance v1, Llibs/$d;

    .line 608
    .line 609
    sget v5, Llibs/bi2;->encrypted:I

    .line 610
    .line 611
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-direct {v1, v0, v5, v2, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sget v2, Llibs/bi2;->enter_key:I

    .line 619
    .line 620
    const/16 v5, 0x81

    .line 621
    .line 622
    const/16 v6, 0x12c

    .line 623
    .line 624
    invoke-virtual {v1, v2, v5, v6, v3}, Llibs/od;->s(IIIZ)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Llibs/h8;

    .line 628
    .line 629
    const/4 v5, 0x4

    .line 630
    invoke-direct {v2, v0, v1, v5}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 634
    .line 635
    new-instance v2, Llibs/ze0;

    .line 636
    .line 637
    invoke-direct {v2, v0, v4}, Llibs/ze0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 641
    .line 642
    new-instance v2, Llibs/ze0;

    .line 643
    .line 644
    invoke-direct {v2, v0, v3}, Llibs/ze0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 645
    .line 646
    .line 647
    iput-object v2, v1, Llibs/od;->Phi:Landroid/view/View$OnClickListener;

    .line 648
    .line 649
    iput-boolean v4, v1, Llibs/od;->Mu:Z

    .line 650
    .line 651
    sget v0, Llibs/bi2;->cancel:I

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Llibs/od;->Yes(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Llibs/od;->Init(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_299
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Llibs/a00;

    .line 669
    .line 670
    :try_start_29d
    iget-object v1, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 673
    .line 674
    iget-object v1, v1, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 675
    .line 676
    iget-object v2, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v3, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/mixplorer/activities/EBookReaderActivity;->Get()Ljava/lang/Comparable;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v4, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 693
    .line 694
    iget-object v4, v4, Lcom/mixplorer/activities/EBookReaderActivity;->_a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v2, v3, v4}, Llibs/kl2;->j(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_2fe

    .line 701
    .line 702
    iget-object v2, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 705
    .line 706
    iget-object v2, v2, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 707
    .line 708
    iget-object v3, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 711
    .line 712
    iget-object v3, v3, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Llibs/kl2;->p(Ljava/lang/Object;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iget-object v3, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 721
    .line 722
    iget-object v3, v3, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 723
    .line 724
    iget-object v4, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 727
    .line 728
    iget-object v4, v4, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v3, v4, v1, v2}, Llibs/kl2;->r(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_2fe

    .line 739
    .line 740
    iget-object v0, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/EBookReaderActivity;->Run(Ljava/lang/String;)V
    :try_end_2ea
    .catchall {:try_start_29d .. :try_end_2ea} :catchall_2eb

    .line 745
    .line 746
    .line 747
    goto :goto_2fe

    .line 748
    :catchall_2eb
    move-exception v0

    .line 749
    const-string v1, "EBookReaderAct"

    .line 750
    .line 751
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget v0, Llibs/bi2;->failed:I

    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    :goto_2fe
    return-void

    .line 768
    :pswitch_2ff
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Llibs/cv;

    .line 771
    .line 772
    iget-object v0, v0, Llibs/cv;->Mike:Llibs/yu;

    .line 773
    .line 774
    invoke-virtual {v0}, Llibs/yu;->c()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_309
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Llibs/zt;

    .line 781
    .line 782
    iget-object v1, v0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/CharSequence;

    .line 785
    .line 786
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_32a

    .line 791
    .line 792
    iget-object v0, v0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ljava/lang/CharSequence;

    .line 795
    .line 796
    sget-object v1, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 797
    .line 798
    invoke-static {v0, v2}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget v0, Llibs/bi2;->text_copied:I

    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_333

    .line 811
    :cond_32a
    sget v0, Llibs/bi2;->failed:I

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_333
    return-void

    .line 821
    :pswitch_334
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v2, v0

    .line 824
    check-cast v2, Llibs/as;

    .line 825
    .line 826
    monitor-enter v2

    .line 827
    :try_start_33a
    iget-boolean v0, v2, Llibs/as;->k:Z

    .line 828
    .line 829
    if-nez v0, :cond_36c

    .line 830
    .line 831
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_34e

    .line 836
    .line 837
    const-string v4, "Completing"

    .line 838
    .line 839
    const-string v5, "the close operation"

    .line 840
    .line 841
    invoke-virtual {v2, v4, v5}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_34e

    .line 845
    :catchall_34c
    move-exception v0

    .line 846
    goto :goto_395

    .line 847
    :cond_34e
    :goto_34e
    iget-object v4, v2, Llibs/as;->m:Ljava/util/Vector;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    :goto_354
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_364

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Llibs/sr;

    .line 864
    .line 865
    invoke-virtual {v5, v2}, Llibs/sr;->a(Llibs/as;)V

    .line 866
    .line 867
    .line 868
    goto :goto_354

    .line 869
    :cond_364
    invoke-virtual {v2}, Llibs/as;->String()V

    .line 870
    .line 871
    .line 872
    iput-boolean v3, v2, Llibs/as;->k:Z

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 875
    .line 876
    .line 877
    :cond_36c
    monitor-exit v2
    :try_end_36d
    .catchall {:try_start_33a .. :try_end_36d} :catchall_34c

    .line 878
    if-nez v0, :cond_394

    .line 879
    .line 880
    iget-object v0, v2, Llibs/as;->q:Llibs/fs;

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Llibs/Three;->a(Z)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v2, Llibs/as;->a:Llibs/hy;

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Llibs/hy;->l(Llibs/as;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, Llibs/as;->a:Llibs/hy;

    .line 891
    .line 892
    if-eqz v0, :cond_38a

    .line 893
    .line 894
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_38a

    .line 899
    .line 900
    const-string v0, "Freeing"

    .line 901
    .line 902
    const-string v1, "channel"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v1}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_38a
    iget-object v0, v2, Llibs/as;->m:Ljava/util/Vector;

    .line 908
    .line 909
    if-eqz v0, :cond_391

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 912
    .line 913
    .line 914
    :cond_391
    invoke-virtual {v2}, Llibs/as;->Set()V

    .line 915
    .line 916
    .line 917
    :cond_394
    return-void

    .line 918
    :goto_395
    :try_start_395
    monitor-exit v2
    :try_end_396
    .catchall {:try_start_395 .. :try_end_396} :catchall_34c

    .line 919
    throw v0

    .line 920
    :pswitch_397
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v2, v0

    .line 923
    check-cast v2, Llibs/zk;

    .line 924
    .line 925
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v0, v2, Llibs/zk;->Y:Llibs/xt1;

    .line 930
    .line 931
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    iget-object v0, v2, Llibs/zk;->X:Ljava/lang/String;

    .line 936
    .line 937
    iget v1, v2, Llibs/zk;->Z:I

    .line 938
    .line 939
    invoke-virtual {v4, v1, v0}, Llibs/sv0;->Bundle(ILjava/lang/String;)Landroid/graphics/Point;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-nez v5, :cond_3b1

    .line 944
    .line 945
    goto :goto_3c0

    .line 946
    :cond_3b1
    iget-object v0, v2, Llibs/zk;->Lambda:Llibs/al;

    .line 947
    .line 948
    iget-object v0, v0, Llibs/al;->a:Llibs/r31;

    .line 949
    .line 950
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 951
    .line 952
    new-instance v1, Llibs/yk;

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    invoke-direct/range {v1 .. v6}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 959
    .line 960
    .line 961
    :goto_3c0
    return-void

    .line 962
    :pswitch_3c1
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Llibs/zi;

    .line 965
    .line 966
    invoke-virtual {v0}, Llibs/zi;->f()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_3c9
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/mixplorer/activities/b;

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Lcom/mixplorer/activities/a;->x(Z)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_3d1
    iget-object v0, p0, Llibs/z8;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Llibs/d9;

    .line 981
    .line 982
    invoke-static {v0}, Llibs/e9;->f(Llibs/d9;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    nop

    .line 987
    :pswitch_data_3da
    .packed-switch 0x0
        :pswitch_3d1
        :pswitch_3c9
        :pswitch_3c1
        :pswitch_397
        :pswitch_334
        :pswitch_309
        :pswitch_2ff
        :pswitch_299
        :pswitch_254
        :pswitch_20f
        :pswitch_1e3
        :pswitch_1d5
        :pswitch_18b
        :pswitch_17d
        :pswitch_15c
        :pswitch_148
        :pswitch_f5
        :pswitch_e9
        :pswitch_dd
        :pswitch_ac
        :pswitch_7d
        :pswitch_6d
        :pswitch_63
        :pswitch_5b
        :pswitch_48
        :pswitch_44
        :pswitch_3c
        :pswitch_34
        :pswitch_1d
    .end packed-switch
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method
