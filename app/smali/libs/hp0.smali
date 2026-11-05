.class public abstract Llibs/hp0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xq0;


# static fields
.field public static final a:[B

.field public static b:Z

.field public static c:Llibs/xv1;

.field public static final d:[Ljava/lang/String;

.field public static e:Llibs/rb2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/hp0;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.android.terminal"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "com.termux"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "com.termoneplus"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "jackpal.androidterm"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "yarolegovich.materialterminal"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Llibs/hp0;->d:[Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static Add(Lcom/mixplorer/activities/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "$workdir"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    const-string v1, "android.intent.category.DEFAULT"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "com.android.terminal"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ".TerminalActivity"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "android.intent.action.MAIN"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    const-string v1, "com.termux"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ".app.TermuxActivity"

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p2, "com.termux.permission.RUN_COMMAND"

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/a;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    const-string p2, "/"

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Llibs/rc;

    .line 139
    .line 140
    invoke-direct {v2, p1, p2, p3}, Llibs/rc;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 p1, 0x1e

    .line 144
    .line 145
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_2
    new-instance p1, Lexceptions/PermissionDeniedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lexceptions/PermissionDeniedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    const-string v1, "yarolegovich.materialterminal"

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const-string v2, ".iInitialCommand"

    .line 163
    .line 164
    const-string v3, ".RunScript"

    .line 165
    .line 166
    const-string v4, ".RUN_SCRIPT"

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    :try_start_1
    const-string v1, "yarolegovich.materialterminal.permission.RUN_SCRIPT"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/a;->b(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, ".window_handle"

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p3, Llibs/ox0;->a:Llibs/ph2;

    .line 250
    .line 251
    invoke-static {p2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_4
    new-instance p1, Lexceptions/PermissionDeniedException;

    .line 261
    .line 262
    invoke-direct {p1}, Lexceptions/PermissionDeniedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_5
    const-string p2, "jackpal.androidterm"

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    const-string p2, "jackpal.androidterm.permission.RUN_SCRIPT"

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/a;->b(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    new-instance p1, Lexceptions/PermissionDeniedException;

    .line 338
    .line 339
    invoke-direct {p1}, Lexceptions/PermissionDeniedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_7
    const-string p2, "com.termoneplus"

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_9

    .line 350
    .line 351
    const-string p2, "com.termoneplus.permission.RUN_SCRIPT"

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/a;->b(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_8

    .line 358
    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const-string p2, "jackpal.androidterm.RunScript"

    .line 378
    .line 379
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p1, ".Command"

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_8
    new-instance p1, Lexceptions/PermissionDeniedException;

    .line 404
    .line 405
    invoke-direct {p1}, Lexceptions/PermissionDeniedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 410
    invoke-static {p0, v0, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    .line 413
    const/4 p0, 0x1

    .line 414
    return p0

    .line 415
    :goto_2
    instance-of p2, p1, Lexceptions/PermissionDeniedException;

    .line 416
    .line 417
    if-nez p2, :cond_a

    .line 418
    .line 419
    const-string p2, "HUB_ST"

    .line 420
    .line 421
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget p1, Llibs/bi2;->not_found:I

    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const/4 p2, 0x0

    .line 435
    invoke-static {p0, p1, p2, p2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 436
    .line 437
    .line 438
    return p2

    .line 439
    :cond_a
    check-cast p1, Lexceptions/PermissionDeniedException;

    .line 440
    .line 441
    throw p1
.end method

.method public static Bot(Ljava/io/InputStream;Ljava/nio/charset/Charset;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance p1, Llibs/bk;

    .line 13
    .line 14
    invoke-direct {p1, v1, p2}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1, p2}, Llibs/bk;->mark(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p4}, Llibs/hp0;->Mid(Llibs/bk;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    move-object v0, p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p2

    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public static Bundle(Lcom/mixplorer/activities/a;Ljava/util/ArrayList;Llibs/rp0;Llibs/r31;)V
    .locals 10

    .line 1
    new-instance v0, Llibs/ml1;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->set_app_icon:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Llibs/d41;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Llibs/d41;-><init>(Lcom/mixplorer/activities/a;Ljava/util/ArrayList;Llibs/rp0;Llibs/r31;)V

    .line 16
    .line 17
    .line 18
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 19
    .line 20
    sget v1, Llibs/sa3;->f:I

    .line 21
    .line 22
    mul-int/lit8 v8, v1, 0x4

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v9}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Llibs/ne0;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3, p2}, Llibs/ne0;-><init>(Lcom/mixplorer/activities/a;Llibs/r31;Llibs/rp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    new-instance p0, Llibs/h21;

    .line 41
    .line 42
    invoke-direct {p0}, Llibs/h21;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Llibs/od;->Exec(Z)V

    .line 50
    .line 51
    .line 52
    sget p1, Llibs/bi2;->clear:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Llibs/od;->Init(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static Call(Lcom/mixplorer/activities/a;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mixplorer/activities/a;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v1, "com.google.android.documentsui"

    .line 11
    .line 12
    const-string v2, "com.android.documentsui.files.FilesActivity"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Llibs/hp0;->c(Lcom/mixplorer/activities/a;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v3, "com.android.documentsui"

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Llibs/hp0;->c(Lcom/mixplorer/activities/a;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-string v2, "com.android.documentsui.FilesActivity"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Llibs/hp0;->c(Lcom/mixplorer/activities/a;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v1, v0}, Llibs/hp0;->c(Lcom/mixplorer/activities/a;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "android.provider.action.BROWSE"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Llibs/hp0;->c(Lcom/mixplorer/activities/a;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "android.provider.action.BROWSE_DOCUMENT_ROOT"

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Llibs/hp0;->c(Lcom/mixplorer/activities/a;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public static Context(Lcom/mixplorer/activities/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Llibs/ml1;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->open_in_terminal:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Llibs/bi2;->enter_command:I

    .line 14
    .line 15
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    const v3, 0x60001

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, Llibs/ml1;->Uri(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;ZI)Lcom/mixplorer/widgets/MiEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    move-object v5, v0

    .line 38
    new-instance v0, Llibs/oe0;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Llibs/oe0;-><init>(Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/activities/a;Ljava/lang/String;Llibs/ml1;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v0, v5

    .line 48
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 49
    .line 50
    sget p0, Llibs/sa3;->f:I

    .line 51
    .line 52
    mul-int/lit8 v5, p0, 0x3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Llibs/ml1;->Content(Ljava/util/ArrayList;Llibs/a92;IZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Llibs/ml1;->Token(Z)V

    .line 59
    .line 60
    .line 61
    sget p0, Llibs/bi2;->remember:I

    .line 62
    .line 63
    sget p1, Llibs/sa3;->z:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Llibs/od;->e(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Llibs/od;->Exec(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static Cur(Ljava/io/InputStream;IJZ)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Llibs/fl;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Llibs/fl;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-array p1, p1, [B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, p2, v5

    .line 34
    .line 35
    if-lez v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Llibs/fl;->w()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    cmp-long v7, v5, p2

    .line 44
    .line 45
    if-ltz v7, :cond_2

    .line 46
    .line 47
    long-to-int v3, p2

    .line 48
    invoke-virtual {v2}, Llibs/fl;->w()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, v0, v4}, Llibs/fl;->write([BII)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :goto_2
    if-eqz p4, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    throw p1

    .line 95
    :goto_4
    goto :goto_3
.end method

.method public static synthetic Data(IILjava/lang/Class;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-class v0, Lcom/mixplorer/services/SMBServerService;

    .line 2
    .line 3
    const-class v1, Lcom/mixplorer/services/SFTPServerService;

    .line 4
    .line 5
    const-class v2, Lcom/mixplorer/services/HTTPServerService;

    .line 6
    .line 7
    const-class v3, Lcom/mixplorer/services/FTPServerService;

    .line 8
    .line 9
    const-class v4, Lcom/mixplorer/services/DLNAServerService;

    .line 10
    .line 11
    const-string v5, "HUB_ST"

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    const-string p0, "Stop server notification"

    .line 16
    .line 17
    invoke-static {v5, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p2, v4, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/mixplorer/services/DLNAServerService;->Lambda:Llibs/dx1;

    .line 23
    .line 24
    invoke-static {p2, p0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/mixplorer/services/FTPServerService;->Lambda:Llibs/dx1;

    .line 31
    .line 32
    invoke-static {p2, p0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p2, v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/mixplorer/services/HTTPServerService;->Lambda:Llibs/dx1;

    .line 39
    .line 40
    invoke-static {p2, p0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-ne p2, v1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/mixplorer/services/SFTPServerService;->Lambda:Llibs/dx1;

    .line 47
    .line 48
    invoke-static {p2, p0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p2, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/mixplorer/services/SMBServerService;->Lambda:Llibs/dx1;

    .line 55
    .line 56
    invoke-static {p2, p0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    const-string p4, "Start server notification"

    .line 61
    .line 62
    invoke-static {v5, p4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 p4, 0x1

    .line 75
    if-ne p0, p4, :cond_7

    .line 76
    .line 77
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    sget-object p0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget-object p3, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-string p3, ""

    .line 95
    .line 96
    :cond_8
    :goto_0
    if-ne p2, v4, :cond_9

    .line 97
    .line 98
    sget-object p0, Lcom/mixplorer/services/DLNAServerService;->Lambda:Llibs/dx1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    if-ne p2, v3, :cond_a

    .line 102
    .line 103
    sget-object p0, Lcom/mixplorer/services/FTPServerService;->Lambda:Llibs/dx1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    if-ne p2, v2, :cond_b

    .line 107
    .line 108
    sget-object p0, Lcom/mixplorer/services/HTTPServerService;->Lambda:Llibs/dx1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    if-ne p2, v1, :cond_c

    .line 112
    .line 113
    sget-object p0, Lcom/mixplorer/services/SFTPServerService;->Lambda:Llibs/dx1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_c
    if-ne p2, v0, :cond_d

    .line 117
    .line 118
    sget-object p0, Lcom/mixplorer/services/SMBServerService;->Lambda:Llibs/dx1;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_d
    const/4 p0, 0x0

    .line 122
    :goto_1
    new-instance p4, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "appWidgetId"

    .line 128
    .line 129
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "path"

    .line 133
    .line 134
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p4, p0}, Llibs/ex1;->b(Ljava/lang/Class;Landroid/os/Bundle;Llibs/dx1;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static Get(ZIILjava/lang/String;ZLandroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, p3

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget p3, Llibs/bi2;->installation_completed:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget p3, Llibs/bi2;->uninstallation_completed:I

    .line 13
    .line 14
    :goto_1
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :goto_2
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget p0, Llibs/bi2;->installation_completed_desc:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    sget p0, Llibs/bi2;->uninstallation_completed_desc:I

    .line 25
    .line 26
    :goto_3
    sub-int p2, p1, p2

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p2, p3, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p1, p3, p2

    .line 44
    .line 45
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {p0, p1, p3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    sget p0, Llibs/vh2;->notification_task_failed:I

    .line 54
    .line 55
    :goto_4
    move v6, p0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    sget p0, Llibs/vh2;->notification_task_done:I

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v7, 0x457

    .line 64
    .line 65
    move-object v1, p5

    .line 66
    invoke-static/range {v0 .. v8}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static Intent(Lcom/mixplorer/activities/a;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    const-string v1, "TERMINAL_CMD"

    .line 4
    .line 5
    const-string v2, "cd $workdir"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v0

    .line 24
    :goto_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    const-string v1, "TERMINAL_KEY"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0, p1, v5}, Llibs/hp0;->Add(Lcom/mixplorer/activities/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    const/4 v3, 0x5

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Llibs/hp0;->d:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v11, v3, v1

    .line 60
    .line 61
    const/16 v3, 0x80

    .line 62
    .line 63
    invoke-static {v3, v11}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    invoke-static {v4}, Llibs/u92;->p(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    invoke-static {v4}, Llibs/u92;->State(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    new-instance v7, Llibs/r90;

    .line 90
    .line 91
    add-int/lit8 v4, v8, 0x1

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    new-array v12, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v11, v12, v0

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    aput-object v3, v12, v13

    .line 100
    .line 101
    invoke-direct/range {v7 .. v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v8, v4

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    new-instance p1, Llibs/qc;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p1, p0, v0}, Llibs/qc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance v0, Llibs/s90;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Llibs/s90;-><init>(Llibs/dd3;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, Lcom/mixplorer/libs/MixBox;->sort(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 133
    .line 134
    .line 135
    new-instance v3, Llibs/wh;

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    move-object v4, p0

    .line 139
    move-object v7, p1

    .line 140
    invoke-direct/range {v3 .. v8}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :catchall_0
    :goto_2
    return-void
.end method

.method public static synthetic Item(Llibs/r31;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/r31;->v()Lcom/mixplorer/widgets/MiPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Llibs/xt1;->End()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static Link(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;Llibs/r31;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Llibs/rp0;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llibs/r90;

    .line 18
    .line 19
    sget v1, Llibs/bi2;->home_screen:I

    .line 20
    .line 21
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v0, v8, v1}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Llibs/r90;

    .line 33
    .line 34
    sget v1, Llibs/bi2;->bookmarks:I

    .line 35
    .line 36
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v3, v1}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Llibs/r90;

    .line 48
    .line 49
    sget v1, Llibs/bi2;->home:I

    .line 50
    .line 51
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-direct {v0, v5, v1}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v3, :cond_0

    .line 67
    .line 68
    new-instance v0, Llibs/r90;

    .line 69
    .line 70
    sget v1, Llibs/bi2;->file_text:I

    .line 71
    .line 72
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v0, v3, v1}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v0, v4, Llibs/rp0;->One:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-wide v0, v4, Llibs/rp0;->Pi:J

    .line 88
    .line 89
    const-wide/32 v5, 0x8000

    .line 90
    .line 91
    .line 92
    cmp-long v3, v0, v5

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-wide/32 v5, 0x10000

    .line 97
    .line 98
    .line 99
    cmp-long v3, v0, v5

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v0, Llibs/r90;

    .line 104
    .line 105
    sget v1, Llibs/bi2;->playlist:I

    .line 106
    .line 107
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v0, v3, v1}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v0, Llibs/ml1;

    .line 119
    .line 120
    sget v1, Llibs/bi2;->add_to:I

    .line 121
    .line 122
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v0, p0, v1, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Llibs/f41;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move-object v6, p1

    .line 134
    move-object v5, p2

    .line 135
    move-object v7, p3

    .line 136
    invoke-direct/range {v1 .. v7}, Llibs/f41;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Llibs/rp0;Ljava/util/HashSet;Ljava/lang/String;Llibs/r31;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1, v8}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Llibs/od;->Exec(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static List(Landroid/app/Activity;Llibs/rp0;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Llibs/rp0;->Pi:J

    .line 2
    .line 3
    const-wide/32 v2, 0x8000

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-wide/32 v6, 0x10000

    .line 16
    .line 17
    .line 18
    cmp-long v3, v0, v6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    or-int v0, v2, v4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Llibs/yr1;->g(Llibs/rp0;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    aget-object v1, v0, v5

    .line 38
    .line 39
    :cond_3
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Llibs/hp0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    new-instance v0, Llibs/mi;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, p0, v1, p1, v2}, Llibs/mi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static Map(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 4
    .line 5
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    sget v3, Llibs/bi2;->execute:I

    .line 13
    .line 14
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Llibs/od;->Exec(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, p0}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v4}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, p1}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v4}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Llibs/od;->Mid(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static Mid(Llibs/bk;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_4

    .line 25
    .line 26
    new-instance v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v5, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v2, v6

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    if-lt v2, p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Llibs/bk;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    if-lt v3, p1, :cond_2

    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    throw p1

    .line 92
    :goto_4
    goto :goto_3
.end method

.method public static New(IILjava/lang/Class;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 2
    .line 3
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mixplorer/activities/a;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Llibs/xv1;

    .line 19
    .line 20
    new-instance v1, Llibs/s31;

    .line 21
    .line 22
    move v3, p0

    .line 23
    move v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Llibs/s31;-><init>(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static Node(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Llibs/t43;->w()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    if-lt v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Llibs/h4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    array-length v5, v3

    .line 72
    if-gtz v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    aget-object v3, v3, v5

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v5, v2, :cond_9

    .line 87
    .line 88
    invoke-static {v6, v3}, Llibs/u73;->Map(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    invoke-static {}, Llibs/t43;->w()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v6, 0x1d

    .line 99
    .line 100
    if-lt v5, v6, :cond_7

    .line 101
    .line 102
    invoke-static {p0}, Llibs/i4;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v4, v1, v5, v3}, Llibs/i4;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    :cond_5
    :goto_1
    return-object v0

    .line 117
    :cond_6
    invoke-static {p0}, Llibs/i4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v4, v1, v2, p0}, Llibs/i4;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    invoke-static {}, Llibs/t43;->w()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lt v2, v4, :cond_8

    .line 130
    .line 131
    invoke-static {}, Llibs/g4;->p()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p0, v2}, Llibs/h4;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Llibs/g4;->c(Ljava/lang/Object;)Landroid/app/AppOpsManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v1, v3}, Llibs/h4;->b(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object v0

    .line 147
    :cond_9
    invoke-static {}, Llibs/t43;->w()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lt v2, v4, :cond_a

    .line 152
    .line 153
    invoke-static {}, Llibs/g4;->p()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p0, v2}, Llibs/h4;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Llibs/g4;->c(Ljava/lang/Object;)Landroid/app/AppOpsManager;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, v1, v3}, Llibs/h4;->b(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_a
    return-object v0
.end method

.method public static Nxt(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2000

    .line 6
    .line 7
    invoke-static {p0, v0, v3, v1, v2}, Llibs/hp0;->Bot(Ljava/io/InputStream;Ljava/nio/charset/Charset;IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Object(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;Llibs/r31;)V
    .locals 9

    .line 1
    const-string v0, "HUB_ST"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llibs/rp0;

    .line 25
    .line 26
    invoke-static {}, Llibs/su0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    iget-boolean v4, v3, Llibs/rp0;->One:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Llibs/rp0;->Context()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "(.*/)*.+\\.("

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v6, Llibs/aq;->i:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v6, Llibs/aq;->h:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ")$"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Llibs/c41;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Llibs/c41;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-static {v3, v5, v4, v7, v6}, Llibs/u73;->Nxt(Llibs/rp0;Ljava/lang/String;ZILlibs/u61;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    :try_start_2
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Llibs/w31;

    .line 102
    .line 103
    invoke-direct {v5, p0, v3, v4}, Llibs/w31;-><init>(Landroid/app/Activity;Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-wide v4, v3, Llibs/rp0;->Pi:J

    .line 113
    .line 114
    const-wide/32 v6, 0x8000

    .line 115
    .line 116
    .line 117
    cmp-long v8, v4, v6

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    const-wide/32 v6, 0x10000

    .line 122
    .line 123
    .line 124
    cmp-long v8, v4, v6

    .line 125
    .line 126
    if-nez v8, :cond_0

    .line 127
    .line 128
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    invoke-static {}, Llibs/su0;->c()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    new-instance p2, Llibs/wh;

    .line 145
    .line 146
    invoke-direct {p2, v2, p0, p3, p1}, Llibs/wh;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Llibs/r31;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Llibs/mv0;

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-direct {p1, p0, p2}, Llibs/mv0;-><init>(Landroid/app/Activity;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method public static Old(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Llibs/hp0;->Cur(Ljava/io/InputStream;IJZ)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x4

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 12
    .line 13
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 25
    .line 26
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    :goto_1
    invoke-static {}, Llibs/t43;->w()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-lt v0, v2, :cond_4

    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Llibs/uu1;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    invoke-static {}, Llibs/t43;->w()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    if-lt v0, v2, :cond_5

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Llibs/uu1;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, Llibs/hp0;->Node(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_6
    invoke-virtual {p0, p1, p2, v1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static Put(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Llibs/wh2;->server_dlna:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DLNAServer"

    .line 6
    .line 7
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p0, 0x20573

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibs/t53;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-class v1, Lcom/mixplorer/services/DLNAServerService;

    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2, v0}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Llibs/wh2;->server_ftp:I

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "FTPServer"

    .line 28
    .line 29
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x20571

    .line 33
    .line 34
    .line 35
    invoke-static {}, Llibs/t53;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-class v1, Lcom/mixplorer/services/FTPServerService;

    .line 40
    .line 41
    invoke-static {p0, p1, v1, p2, v0}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget v0, Llibs/wh2;->server_sftp:I

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    const-string p0, "SFTPServer"

    .line 50
    .line 51
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x20575

    .line 55
    .line 56
    .line 57
    invoke-static {}, Llibs/y53;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-class v1, Lcom/mixplorer/services/SFTPServerService;

    .line 62
    .line 63
    invoke-static {p0, p1, v1, p2, v0}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget v0, Llibs/wh2;->server_http:I

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    const-string p0, "HTTPServer"

    .line 72
    .line 73
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const p0, 0x20572

    .line 77
    .line 78
    .line 79
    invoke-static {}, Llibs/u53;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-class v1, Lcom/mixplorer/services/HTTPServerService;

    .line 84
    .line 85
    invoke-static {p0, p1, v1, p2, v0}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget v0, Llibs/wh2;->server_smb:I

    .line 90
    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    const-string p0, "SMBServer"

    .line 94
    .line 95
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const p0, 0x20578

    .line 99
    .line 100
    .line 101
    invoke-static {}, Llibs/t53;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-class v1, Lcom/mixplorer/services/SMBServerService;

    .line 106
    .line 107
    invoke-static {p0, p1, v1, p2, v0}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static Result(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/view/View;Llibs/$d;Llibs/r31;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    const-string v2, "\n"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Llibs/vg3;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v10, ".m3u"

    .line 28
    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v6}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v9, "#EXTM3U"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v10, ""

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_0
    if-ge v14, v9, :cond_3

    .line 63
    .line 64
    move-object/from16 v15, p1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    check-cast v13, Llibs/rp0;

    .line 73
    .line 74
    invoke-virtual {v13}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    :goto_1
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_1

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v12, "#EXTINF:-1,"

    .line 106
    .line 107
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-static {}, Llibs/kh3;->l()Llibs/kh3;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12, v13}, Llibs/kh3;->r(Llibs/rp0;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object v12, v13, Llibs/rp0;->Three:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v12, v4

    .line 148
    move-object v13, v12

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v8, "/"

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_4
    new-instance v4, Llibs/dl;

    .line 184
    .line 185
    sget-object v8, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-static {v2, v8}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v4, v2}, Llibs/dl;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v6}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v8, 0x1000

    .line 199
    .line 200
    invoke-static {v4, v2, v8}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "content://"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v0, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    :try_start_2
    invoke-static {v2, v0}, Llibs/u73;->Any(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    nop

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_3
    if-eqz v0, :cond_5

    .line 241
    .line 242
    :try_start_3
    invoke-virtual {v2, v6}, Llibs/rp0;->z(I)Z

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    :cond_5
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 247
    .line 248
    iget-object v0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Llibs/p32;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Llibs/p32;->n(Llibs/rp0;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-object v0, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v4, Llibs/w31;

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    invoke-direct {v4, v1, v0, v7}, Llibs/w31;-><init>(Landroid/app/Activity;Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_7
    move-object v3, v2

    .line 271
    goto :goto_5

    .line 272
    :goto_4
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-array v2, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v2, v6

    .line 279
    .line 280
    const-string v0, "HUB_ST"

    .line 281
    .line 282
    const-string v3, "PLAYLIST"

    .line 283
    .line 284
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_5
    if-eqz v5, :cond_8

    .line 289
    .line 290
    iget-object v0, v5, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v6, v4

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    const/4 v6, 0x0

    .line 299
    :goto_6
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x1

    .line 301
    move-object/from16 v2, p5

    .line 302
    .line 303
    move-object/from16 v4, p6

    .line 304
    .line 305
    invoke-static/range {v1 .. v8}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static Run(Llibs/fr0;Llibs/rw2;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Llibs/fr0;->a:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {p1, v4, v5}, Llibs/rw2;->n(J)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, p0

    .line 16
    and-long/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->n(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static Set(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "HUB_ST"

    .line 4
    .line 5
    const-string v2, "STDERR:\n"

    .line 6
    .line 7
    const-string v3, "STDOUT:\n"

    .line 8
    .line 9
    const-string v4, "EXEC"

    .line 10
    .line 11
    invoke-static {v4}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Llibs/je;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Llibs/rp0;->Mu:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Llibs/rp0;->Echo:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_0
    :goto_0
    move-object v13, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    new-instance v7, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p0}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-boolean v0, p0, Llibs/rp0;->Mu:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 87
    .line 88
    :goto_3
    move-object v8, p0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    const-string v0, "mixexec.sh"

    .line 91
    .line 92
    invoke-static {v0}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Llibs/u73;->Any(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    :try_start_1
    sget-object v12, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-static/range {v8 .. v13}, Llibs/hp0;->n(Ljava/lang/String;ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/nio/charset/Charset;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    const-string v3, "STDERR"

    .line 146
    .line 147
    new-array v7, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v2, v7, v6

    .line 150
    .line 151
    invoke-static {v1, v3, v7}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-nez p1, :cond_7

    .line 155
    .line 156
    sget-object v3, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 157
    .line 158
    sget-object v3, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move-object v7, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object v7, p0

    .line 165
    :goto_5
    if-eqz v7, :cond_7

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    move-object v3, p0

    .line 171
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    move-object p0, p1

    .line 182
    :cond_6
    new-instance p1, Llibs/b41;

    .line 183
    .line 184
    invoke-direct {p1, v0, v2, v6}, Llibs/b41;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    const-string v3, "STDOUT"

    .line 192
    .line 193
    new-array v7, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v7, v6

    .line 196
    .line 197
    invoke-static {v1, v3, v7}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 203
    .line 204
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move-object v3, p0

    .line 211
    :goto_7
    if-eqz v3, :cond_b

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-object p1, p0

    .line 217
    :goto_8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    move-object p0, p1

    .line 228
    :cond_a
    new-instance p1, Llibs/b41;

    .line 229
    .line 230
    invoke-direct {p1, v0, v2, v5}, Llibs/b41;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_9
    invoke-static {v4}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    :try_start_3
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v2, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v2, v6

    .line 249
    .line 250
    invoke-static {v1, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 254
    .line 255
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    goto :goto_a

    .line 261
    :cond_c
    move-object v2, p0

    .line 262
    :goto_a
    if-eqz v2, :cond_e

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    move-object p0, v0

    .line 267
    :cond_d
    new-instance v0, Llibs/z31;

    .line 268
    .line 269
    invoke-direct {v0, p1, v6}, Llibs/z31;-><init>(Ljava/lang/Throwable;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-static {v4}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_b
    :try_start_4
    const-string p1, "SH"

    .line 280
    .line 281
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-array v0, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p0, v0, v6

    .line 288
    .line 289
    invoke-static {v1, p1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    invoke-static {v4}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :goto_c
    throw p0

    .line 303
    :goto_d
    goto :goto_c
.end method

.method public static State(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/sc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p2, p0, v2}, Llibs/sc;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static String(Landroid/app/Activity;Llibs/rp0;Llibs/$d;Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Llibs/bi2;->enter_name:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    sget v1, Llibs/bi2;->enter_name:I

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v1, Llibs/bi2;->type:I

    .line 19
    .line 20
    invoke-static {p3, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/mixplorer/widgets/MiCombo;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const-class v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v2 .. v8}, Llibs/fx1;->a(Landroid/app/Activity;Ljava/lang/Class;ZLlibs/rp0;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Llibs/od;->dismiss()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Llibs/t43;->Task()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget p0, Llibs/bi2;->done:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public static Sync(Ljava/util/UUID;Llibs/rw2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v4, v2, p0

    .line 12
    .line 13
    invoke-virtual {p1, v4, v5}, Llibs/rw2;->n(J)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    ushr-long v4, v2, p0

    .line 19
    .line 20
    const-wide/32 v6, 0xffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int p0, v4

    .line 25
    invoke-virtual {p1, p0}, Llibs/rw2;->m(I)V

    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v6

    .line 29
    long-to-int p0, v2

    .line 30
    invoke-virtual {p1, p0}, Llibs/rw2;->m(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Llibs/oj0;->d:Llibs/oj0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Llibs/oj0;->g(Llibs/rw2;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V
    .locals 6

    .line 1
    new-instance v0, Llibs/wh;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v4, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4, v1, v3, p4, p5}, Llibs/SmartFeaturesV116;->maybeOpenCreatedFolder(Landroid/app/Activity;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;)V

    if-eqz p7, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0, p0, p0}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, v1, p0}, Llibs/r31;->Uri(Llibs/rp0;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-object p0, p5, Llibs/xt1;->T:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Llibs/mi;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p4, p5, v1, p2}, Llibs/mi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p2, 0xc8

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p6, :cond_3

    .line 44
    .line 45
    new-instance p0, Llibs/j6;

    .line 46
    .line 47
    const/16 p1, 0xb

    .line 48
    .line 49
    invoke-direct {p0, p6, v1, p1}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static Top(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1, v2}, Llibs/hp0;->Bot(Ljava/io/InputStream;Ljava/nio/charset/Charset;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static View(Ljava/util/LinkedHashSet;ZLlibs/xl1;Llibs/xl1;)V
    .locals 22

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    sget-boolean v1, Llibs/u92;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v0, Llibs/g41;

    .line 21
    .line 22
    move/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Llibs/g41;-><init>(ZILjava/util/HashMap;Llibs/xl1;Llibs/xl1;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Llibs/u92;->Intent(Ljava/util/HashSet;ZLlibs/xd;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Llibs/je;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/16 v19, 0x457

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Llibs/rp0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    :cond_1
    const/16 v21, 0x0

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v21, 0x0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    iget-object v12, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v13, 0x2000

    .line 101
    .line 102
    invoke-static {v13, v12}, Llibs/u92;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Llibs/u92;->p(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v12, Llibs/zt0;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    :try_start_2
    sget v13, Llibs/bi2;->installing_x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :try_start_3
    sget v13, Llibs/bi2;->uninstalling_x:I

    .line 118
    .line 119
    :goto_2
    new-array v15, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v14, v15, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    :try_start_4
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v13, v7, v15}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget v18, Llibs/vh2;->notification_task:I

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    invoke-static/range {v12 .. v20}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Llibs/je;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v11, v12}, Llibs/je;->z(Llibs/rp0;Llibs/xd;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    :goto_4
    move v10, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-object v7, v11, Llibs/rp0;->Three:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Llibs/u92;->Cur(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_5
    if-nez v10, :cond_a

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    sget-object v7, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 178
    .line 179
    sget-object v7, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    move-object v12, v7

    .line 184
    :cond_8
    invoke-static {v12, v11}, Llibs/u92;->Set(Lcom/mixplorer/activities/a;Llibs/rp0;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :goto_6
    move v10, v7

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {v11}, Llibs/u92;->New(Llibs/rp0;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_7
    if-nez v8, :cond_c

    .line 196
    .line 197
    :cond_b
    :goto_8
    const/4 v7, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    if-eqz v10, :cond_d

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    new-array v7, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v11, v7, v21

    .line 207
    .line 208
    invoke-interface {v4, v7}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :goto_9
    if-nez v1, :cond_e

    .line 220
    .line 221
    if-nez v8, :cond_e

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_e
    sget-object v12, Llibs/zt0;->g:Landroid/content/Context;

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    sget v0, Llibs/bi2;->installation_completed:I

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    sget v0, Llibs/bi2;->uninstallation_completed:I

    .line 232
    .line 233
    :goto_a
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    sget v0, Llibs/bi2;->installation_completed_desc:I

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_10
    sget v0, Llibs/bi2;->uninstallation_completed_desc:I

    .line 243
    .line 244
    :goto_b
    sub-int v1, v3, v9

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x2

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v1, v3, v21

    .line 258
    .line 259
    aput-object v2, v3, v6

    .line 260
    .line 261
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sget v18, Llibs/vh2;->notification_task_done:I

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v20}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    new-array v0, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v5, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_c
    return-void

    .line 288
    :goto_d
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v1, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    aput-object v0, v1, v21

    .line 297
    .line 298
    const-string v0, "HUB_ST"

    .line 299
    .line 300
    const-string v2, "GINSTALL"

    .line 301
    .line 302
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static Wait(Llibs/rw2;)Llibs/fr0;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, p0

    .line 16
    or-long/2addr v0, v2

    .line 17
    new-instance p0, Llibs/fr0;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Llibs/fr0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static Work(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Llibs/u53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HTTPServer"

    .line 9
    .line 10
    invoke-static {v0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x20572

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llibs/u53;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-class v3, Lcom/mixplorer/services/HTTPServerService;

    .line 21
    .line 22
    invoke-static {v0, v1, v3, p1, v2}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Llibs/c11;->y()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 30
    .line 31
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Llibs/r90;

    .line 47
    .line 48
    sget v5, Llibs/bi2;->all:I

    .line 49
    .line 50
    invoke-direct {v4, v5}, Llibs/r90;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-ge v6, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    check-cast v7, Llibs/a11;

    .line 71
    .line 72
    new-instance v8, Llibs/r90;

    .line 73
    .line 74
    iget-object v9, v7, Llibs/a11;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v10, Llibs/ox0;->a:Llibs/ph2;

    .line 77
    .line 78
    invoke-static {v9}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v7, Llibs/a11;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v7, Llibs/a11;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v8, v9, v2, v10, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v4, Llibs/ml1;

    .line 94
    .line 95
    sget v6, Llibs/bi2;->send_to:I

    .line 96
    .line 97
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v4, v0, v6, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Llibs/pe0;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0, v4, v1}, Llibs/pe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v0, v1}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 110
    .line 111
    .line 112
    sget p0, Llibs/vh2;->btn_check_off:I

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Llibs/ml1;->Part(I)V

    .line 115
    .line 116
    .line 117
    sget p0, Llibs/vh2;->btn_check_on:I

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Llibs/ml1;->Section(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Llibs/od;->Init(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Llibs/od;->Exec(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiTextView;Lcom/mixplorer/widgets/MiTextView;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, p3, p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    aget-object p3, p3, v0

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Llibs/od;->Bit(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Llibs/od;->Bit(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/mixplorer/widgets/MiEditText;Llibs/xt1;Llibs/rp0;Lcom/mixplorer/widgets/MiTextView;Lcom/mixplorer/widgets/MiTextView;)V
    .locals 8

    .line 1
    sget v0, Llibs/bi2;->enter_command:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lcom/mixplorer/widgets/MiEditText;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 26
    .line 27
    const-string v1, "EXEC_CMD"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Llibs/x31;

    .line 33
    .line 34
    invoke-direct {v6, p1, p4, p5, p0}, Llibs/x31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Llibs/xv1;

    .line 38
    .line 39
    new-instance v2, Llibs/wh;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    move-object v5, p2

    .line 43
    move-object v3, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sput-object p0, Llibs/hp0;->c:Llibs/xv1;

    .line 51
    .line 52
    invoke-virtual {p0}, Llibs/xv1;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(Lcom/mixplorer/activities/a;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static d(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Llibs/xv1;

    .line 6
    .line 7
    iget-boolean p0, p0, Llibs/xv1;->X:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Llibs/cr2;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-static {}, Llibs/cr2;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    if-nez p0, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llibs/jn0;

    .line 18
    .line 19
    invoke-interface {v0}, Llibs/jn0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Llibs/kn0;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;)Llibs/r90;
    .locals 8

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p2, Llibs/bi2;->unknown:I

    .line 8
    .line 9
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v3, p2

    .line 14
    new-instance v0, Llibs/r90;

    .line 15
    .line 16
    invoke-static {v3}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 p2, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    sget p1, Llibs/vh2;->file_icon_drawer_usb:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    sget p1, Llibs/vh2;->file_icon_drawer_internal:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x3

    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    sget p1, Llibs/vh2;->file_icon_drawer_sd:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p2, 0x6

    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    sget p1, Llibs/vh2;->file_icon_drawer_sd:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget p1, Llibs/vh2;->file_icon_drawer_folder:I

    .line 45
    .line 46
    :goto_0
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2, p2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p2}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v5, p2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    const/4 p2, 0x1

    .line 61
    aput-object p0, v5, p2

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static h()Llibs/t02;
    .locals 3

    .line 1
    new-instance v0, Llibs/t02;

    .line 2
    .line 3
    const-string v1, "s:Envelope"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "xmlns:s"

    .line 9
    .line 10
    const-string v2, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "s:encodingStyle"

    .line 16
    .line 17
    const-string v2, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/t02;

    .line 23
    .line 24
    const-string v2, "s:Body"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Llibs/t02;->c:Llibs/t02;

    .line 30
    .line 31
    iget-object v2, v0, Llibs/t02;->b:Llibs/y6;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static i(ILjava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-instance v1, Llibs/vb;

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Llibs/vb;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, v0, p0, p1}, Llibs/vb;->c(IZ[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, v1, Llibs/ub;->a:I

    .line 27
    .line 28
    iget-object p1, v1, Llibs/ub;->b:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-array v0, p0, [B

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "bad base-64"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, p0}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static k(I[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Llibs/wb;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Llibs/wb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    div-int/lit8 p0, v0, 0x3

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    iget-boolean v2, v1, Llibs/wb;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v2, v0, 0x3

    .line 17
    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    rem-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p0, p0, 0x3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-boolean v2, v1, Llibs/wb;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x39

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    mul-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr p0, v2

    .line 50
    :cond_4
    new-array p0, p0, [B

    .line 51
    .line 52
    iput-object p0, v1, Llibs/ub;->b:Ljava/io/Serializable;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, p1}, Llibs/wb;->c(IZ[B)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Llibs/ub;->b:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p0}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static m(I[B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llibs/hp0;->k(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static n(Ljava/lang/String;ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/nio/charset/Charset;Ljava/io/File;)V
    .locals 8

    .line 1
    const/4 p4, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HUB_ST"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Llibs/t43;->Run()Z

    .line 13
    .line 14
    .line 15
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "\""

    .line 18
    .line 19
    const-string v5, "-c"

    .line 20
    .line 21
    const-string v6, "su"

    .line 22
    .line 23
    const-string v7, "sh \""

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v6, v4, v1

    .line 46
    .line 47
    const-string v6, "-mm"

    .line 48
    .line 49
    aput-object v6, v4, v0

    .line 50
    .line 51
    aput-object v5, v4, p4

    .line 52
    .line 53
    aput-object p5, v4, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    new-array v4, v3, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v6, v4, v1

    .line 77
    .line 78
    aput-object v5, v4, v0

    .line 79
    .line 80
    aput-object p5, v4, p4

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array p4, p4, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "sh"

    .line 94
    .line 95
    aput-object v3, p4, v1

    .line 96
    .line 97
    aput-object p0, p4, v0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, p4, v3, p5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p4

    .line 109
    :try_start_3
    invoke-static {p4}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {v2, p4}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance p4, Llibs/bk;

    .line 117
    .line 118
    new-instance p5, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {p5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, p5}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p4}, Llibs/bk;->w()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    const-string v3, "\n"

    .line 137
    .line 138
    if-eqz p5, :cond_2

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    new-instance p2, Llibs/bk;

    .line 148
    .line 149
    new-instance p4, Ljava/io/InputStreamReader;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p5, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-direct {p4, p1, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p4}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p2}, Llibs/bk;->w()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    :goto_5
    invoke-static {p0}, Llibs/lq2;->Init(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_6
    :try_start_5
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "EXECUTOR"

    .line 201
    .line 202
    new-array p4, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, p4, v1

    .line 205
    .line 206
    invoke-static {v2, p2, p4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    .line 211
    .line 212
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    :goto_7
    return-void

    .line 230
    :catchall_1
    move-exception p1

    .line 231
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    invoke-static {p0}, Llibs/lq2;->Init(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    goto :goto_9

    .line 251
    :goto_8
    throw p1

    .line 252
    :goto_9
    goto :goto_8
.end method

.method public static p(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Llibs/yq3;)Llibs/h41;
    .locals 6

    .line 1
    new-instance v0, Llibs/h41;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/h41;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/yq3;->Z:Llibs/xq3;

    .line 7
    .line 8
    invoke-interface {v1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v0, Llibs/h41;->d:Z

    .line 17
    .line 18
    invoke-interface {v1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, v0, Llibs/h41;->e:Z

    .line 27
    .line 28
    iget-boolean v3, v0, Llibs/h41;->d:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-boolean v2, v0, Llibs/h41;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "/"

    .line 44
    .line 45
    invoke-static {v1}, Llibs/ji0;->All(Llibs/xq3;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    iput-boolean v4, v0, Llibs/h41;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/yq3;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Llibs/h41;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v0, Llibs/h41;->c:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Llibs/h41;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Llibs/h41;->f:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, ""

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Llibs/h41;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method public static r(Llibs/yq3;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZLjava/lang/String;)Llibs/r90;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/yq3;->Z:Llibs/xq3;

    .line 6
    .line 7
    invoke-interface {v2}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-static {v0}, Llibs/hp0;->q(Llibs/yq3;)Llibs/h41;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Llibs/yq3;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-boolean v6, v5, Llibs/h41;->d:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v9, v9}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Llibs/xq3;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const-string v7, "www."

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v9, v9}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_3
    :goto_0
    iget-object v7, v5, Llibs/h41;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v10, v5, Llibs/h41;->b:Z

    .line 67
    .line 68
    const/16 v11, 0x35

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Llibs/k23;->b(Llibs/xq3;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v2, 0x35

    .line 78
    .line 79
    :goto_1
    if-eq v2, v11, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v4

    .line 87
    :goto_2
    sget-object v10, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Llibs/vg3;->Get(Ljava/lang/String;)Llibs/ug3;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v12, 0x1

    .line 95
    if-eqz p6, :cond_7

    .line 96
    .line 97
    sget-object v13, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 98
    .line 99
    invoke-virtual {v13}, Llibs/p63;->Link()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_7

    .line 108
    .line 109
    invoke-static {v0, v10, v7}, Llibs/vg3;->m(Llibs/yq3;Llibs/ug3;Ljava/lang/String;)[J

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    sget-object v14, Llibs/ho2;->a:Ljava/lang/String;

    .line 116
    .line 117
    aget-wide v14, v13, v12

    .line 118
    .line 119
    long-to-float v14, v14

    .line 120
    invoke-static {v11, v14}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {}, Llibs/ho2;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object/from16 p5, v13

    .line 129
    .line 130
    aget-wide v12, p5, v9

    .line 131
    .line 132
    long-to-float v12, v12

    .line 133
    invoke-static {v11, v12}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, " "

    .line 138
    .line 139
    invoke-static {v14, v15, v13, v12, v13}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-object/from16 v13, p7

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v13, p5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object/from16 p5, v13

    .line 156
    .line 157
    :goto_3
    move-object v12, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v13, v4

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    if-eqz p3, :cond_9

    .line 162
    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Llibs/yq3;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_8

    .line 170
    .line 171
    const-string v14, "*fldr*"

    .line 172
    .line 173
    iput-object v14, v0, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 174
    .line 175
    const-string v14, "1"

    .line 176
    .line 177
    iput-object v14, v0, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v14, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 180
    .line 181
    invoke-virtual {v14, v0, v9}, Llibs/k70;->Sync(Llibs/yq3;Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0}, Llibs/yq3;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    xor-int/lit8 v15, v14, 0x1

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v15, 0x1

    .line 197
    :cond_a
    :goto_5
    const/4 v14, 0x4

    .line 198
    if-eqz p3, :cond_e

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 203
    .line 204
    invoke-virtual {v2}, Llibs/p63;->All()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 211
    .line 212
    invoke-virtual {v2}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aget-object v2, v2, v14

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    sget v2, Llibs/vh2;->icon_arrow_up:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    sget v2, Llibs/vh2;->icon_arrow_down:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-static {}, Llibs/ho2;->New()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    sget v2, Llibs/vh2;->icon_arrow_left:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    sget v2, Llibs/vh2;->icon_arrow_right:I

    .line 240
    .line 241
    :goto_6
    invoke-static {v2, v9, v9}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 p6, v12

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_e
    iget-boolean v15, v5, Llibs/h41;->e:Z

    .line 250
    .line 251
    if-eqz v15, :cond_f

    .line 252
    .line 253
    invoke-static {v3}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_f

    .line 258
    .line 259
    invoke-static {v3, v9, v9}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const-string v1, "."

    .line 264
    .line 265
    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-static {v15}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    sget-object v1, Llibs/zo1;->b:Llibs/lq2;

    .line 278
    .line 279
    invoke-static {v15, v8, v1, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 p6, v12

    .line 284
    .line 285
    const-wide/32 v11, 0x200000

    .line 286
    .line 287
    .line 288
    iput-wide v11, v1, Llibs/rp0;->Pi:J

    .line 289
    .line 290
    iput-object v15, v1, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v17, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 293
    .line 294
    iget v11, v1, Llibs/rp0;->Omega:I

    .line 295
    .line 296
    int-to-long v11, v11

    .line 297
    const/16 v22, 0x1

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v1

    .line 304
    .line 305
    move-wide/from16 v20, v11

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v23}, Llibs/za;->Bundle(Landroid/widget/ImageView;Llibs/rp0;JZZ)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object/from16 p6, v12

    .line 317
    .line 318
    move-object v1, v4

    .line 319
    :goto_7
    const-string v11, "dlna://"

    .line 320
    .line 321
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    sget-object v1, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 328
    .line 329
    invoke-static {v3}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    int-to-long v11, v11

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v4}, Llibs/qm3;->l(Ljava/lang/String;Ljava/lang/String;)Llibs/jo2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_10

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    move-object v1, v4

    .line 365
    :goto_8
    invoke-static {v1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_11
    if-nez v1, :cond_1d

    .line 370
    .line 371
    invoke-static {v3}, Llibs/vg3;->Intent(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_12

    .line 376
    .line 377
    sget v2, Llibs/vh2;->file_icon_drawer_folder:I

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    if-eqz v10, :cond_13

    .line 381
    .line 382
    iget v11, v10, Llibs/ug3;->Mu:I

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    if-ne v11, v12, :cond_13

    .line 386
    .line 387
    sget v2, Llibs/vh2;->file_icon_drawer_root:I

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_13
    if-eqz v10, :cond_15

    .line 391
    .line 392
    iget v11, v10, Llibs/ug3;->Mu:I

    .line 393
    .line 394
    if-eq v11, v14, :cond_14

    .line 395
    .line 396
    const-string v11, "usb"

    .line 397
    .line 398
    invoke-virtual {v0, v11}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_15

    .line 403
    .line 404
    :cond_14
    sget v2, Llibs/vh2;->file_icon_drawer_usb:I

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_15
    if-eqz v10, :cond_16

    .line 408
    .line 409
    iget v11, v10, Llibs/ug3;->Mu:I

    .line 410
    .line 411
    const/4 v12, 0x2

    .line 412
    if-ne v11, v12, :cond_16

    .line 413
    .line 414
    sget v2, Llibs/vh2;->file_icon_drawer_internal:I

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    if-eqz v10, :cond_17

    .line 418
    .line 419
    iget v11, v10, Llibs/ug3;->Mu:I

    .line 420
    .line 421
    const/4 v12, 0x3

    .line 422
    if-ne v11, v12, :cond_17

    .line 423
    .line 424
    sget v2, Llibs/vh2;->file_icon_drawer_sd:I

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    if-eqz v10, :cond_18

    .line 428
    .line 429
    iget v10, v10, Llibs/ug3;->Mu:I

    .line 430
    .line 431
    const/4 v11, 0x6

    .line 432
    if-ne v10, v11, :cond_18

    .line 433
    .line 434
    sget v2, Llibs/vh2;->file_icon_drawer_sd:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_18
    iget-boolean v10, v5, Llibs/h41;->d:Z

    .line 438
    .line 439
    if-eqz v10, :cond_19

    .line 440
    .line 441
    sget v2, Llibs/vh2;->file_icon_drawer_folder:I

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_19
    iget-boolean v10, v5, Llibs/h41;->e:Z

    .line 445
    .line 446
    if-eqz v10, :cond_1a

    .line 447
    .line 448
    invoke-static {v3}, Llibs/aq;->i(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto :goto_9

    .line 453
    :cond_1a
    if-eqz v2, :cond_1b

    .line 454
    .line 455
    iget v2, v2, Llibs/i23;->h:I

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1b
    const/4 v2, 0x0

    .line 459
    :goto_9
    iget-boolean v10, v5, Llibs/h41;->d:Z

    .line 460
    .line 461
    if-eqz v10, :cond_1c

    .line 462
    .line 463
    invoke-static {}, Llibs/t43;->Item()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_1c

    .line 468
    .line 469
    sget v10, Llibs/vh2;->file_icon_drawer_folder:I

    .line 470
    .line 471
    if-ne v2, v10, :cond_1c

    .line 472
    .line 473
    const-string v10, "/.foldericon"

    .line 474
    .line 475
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    new-instance v11, Ljava/io/File;

    .line 480
    .line 481
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_1c

    .line 489
    .line 490
    sget-object v1, Llibs/zo1;->b:Llibs/lq2;

    .line 491
    .line 492
    invoke-static {v10, v8, v1, v9}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-wide/16 v10, 0x4000

    .line 497
    .line 498
    iput-wide v10, v1, Llibs/rp0;->Pi:J

    .line 499
    .line 500
    sget-object v17, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 501
    .line 502
    iget v10, v1, Llibs/rp0;->Omega:I

    .line 503
    .line 504
    int-to-long v10, v10

    .line 505
    const/16 v22, 0x1

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v19, v1

    .line 512
    .line 513
    move-wide/from16 v20, v10

    .line 514
    .line 515
    invoke-virtual/range {v17 .. v23}, Llibs/za;->Bundle(Landroid/widget/ImageView;Llibs/rp0;JZZ)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_1c
    if-nez v1, :cond_1d

    .line 524
    .line 525
    invoke-static {v2, v9, v9}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_a

    .line 530
    :cond_1d
    move-object v2, v1

    .line 531
    :goto_a
    new-instance v1, Llibs/r90;

    .line 532
    .line 533
    iget v10, v0, Llibs/yq3;->X:I

    .line 534
    .line 535
    if-nez p3, :cond_22

    .line 536
    .line 537
    if-nez p2, :cond_1e

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    move-object/from16 v12, p6

    .line 543
    .line 544
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v15, "/"

    .line 548
    .line 549
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    if-nez v17, :cond_20

    .line 554
    .line 555
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_1f

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1f
    const-string v12, "\n"

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_20
    :goto_b
    move-object v12, v8

    .line 566
    :goto_c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_21

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_21
    invoke-static {v7, v9}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_d
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_f

    .line 588
    :cond_22
    :goto_e
    move-object v8, v4

    .line 589
    :goto_f
    iget-boolean v5, v5, Llibs/h41;->c:Z

    .line 590
    .line 591
    if-eqz v5, :cond_23

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_23
    move-object v3, v4

    .line 595
    :goto_10
    const-string v4, "file"

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-array v4, v14, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v7, v4, v9

    .line 608
    .line 609
    const/16 v16, 0x1

    .line 610
    .line 611
    aput-object v3, v4, v16

    .line 612
    .line 613
    const/4 v12, 0x2

    .line 614
    aput-object v0, v4, v12

    .line 615
    .line 616
    const/4 v12, 0x3

    .line 617
    aput-object v13, v4, v12

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    move-object/from16 p0, v1

    .line 622
    .line 623
    move-object/from16 p2, v2

    .line 624
    .line 625
    move-object/from16 p5, v4

    .line 626
    .line 627
    move-object/from16 p3, v6

    .line 628
    .line 629
    move-object/from16 p4, v8

    .line 630
    .line 631
    move/from16 p1, v10

    .line 632
    .line 633
    const/16 p6, 0x0

    .line 634
    .line 635
    const/16 p7, 0x0

    .line 636
    .line 637
    invoke-direct/range {p0 .. p7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    if-eqz v13, :cond_24

    .line 643
    .line 644
    aget-wide v1, v13, v16

    .line 645
    .line 646
    aget-wide v3, v13, v9

    .line 647
    .line 648
    sub-long v3, v1, v3

    .line 649
    .line 650
    long-to-float v3, v3

    .line 651
    long-to-float v1, v1

    .line 652
    div-float/2addr v3, v1

    .line 653
    iput v3, v0, Llibs/r90;->Phi:F

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_24
    const/high16 v1, -0x40800000    # -1.0f

    .line 657
    .line 658
    iput v1, v0, Llibs/r90;->Phi:F

    .line 659
    .line 660
    return-object v0
.end method

.method public static s(ZZZZ)Ljava/util/ArrayList;
    .locals 16

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/k70;->r()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llibs/ug3;

    .line 48
    .line 49
    iget v5, v0, Llibs/ug3;->Mu:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x4

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    if-eq v5, v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v10, v0, Llibs/ug3;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    new-instance v5, Llibs/yq3;

    .line 67
    .line 68
    invoke-direct {v5}, Llibs/yq3;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Llibs/za;

    .line 72
    .line 73
    invoke-direct {v6, v10}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, Llibs/yq3;->Z:Llibs/xq3;

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-static {v10}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "/"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    const-string v6, "/storage"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    const-string v6, "/storage"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-static {}, Llibs/t43;->State()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_2
    :goto_1
    iget-object v5, v0, Llibs/ug3;->Y:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "sort"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, "="

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    sget v9, Llibs/zt3;->a:F

    .line 171
    .line 172
    const-string v9, "view"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v9, "="

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Llibs/zt3;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, "\n"

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget v0, v0, Llibs/ug3;->Mu:I

    .line 214
    .line 215
    if-ne v0, v7, :cond_3

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, "\nusb=1"

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_3
    move-object v14, v6

    .line 235
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    :goto_2
    move-object v11, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-static {v10, v3}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_2

    .line 256
    :goto_3
    sget-object v8, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 257
    .line 258
    const-string v12, ""

    .line 259
    .line 260
    const-string v13, ""

    .line 261
    .line 262
    const/16 v9, 0xe

    .line 263
    .line 264
    invoke-virtual/range {v8 .. v14}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_4
    :try_start_2
    const-string v5, "HUB_ST"

    .line 274
    .line 275
    const-string v6, "AS1"

    .line 276
    .line 277
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v7, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v7, v3

    .line 284
    .line 285
    invoke-static {v5, v6, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    sget v0, Llibs/bi2;->free:I

    .line 299
    .line 300
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 305
    .line 306
    invoke-virtual {v0}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aget-object v0, v0, v3

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    const/4 v0, 0x0

    .line 326
    move-object v14, v0

    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_5
    if-ge v0, v13, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    add-int/lit8 v15, v0, 0x1

    .line 335
    .line 336
    check-cast v5, Llibs/yq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    :try_start_3
    invoke-virtual {v5}, Llibs/yq3;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez p0, :cond_6

    .line 343
    .line 344
    if-eqz v8, :cond_6

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    move/from16 v10, p1

    .line 348
    .line 349
    move/from16 v11, p2

    .line 350
    .line 351
    move/from16 v9, p3

    .line 352
    .line 353
    invoke-static/range {v5 .. v12}, Llibs/hp0;->r(Llibs/yq3;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZLjava/lang/String;)Llibs/r90;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v9, v5, Llibs/yq3;->Z:Llibs/xq3;

    .line 358
    .line 359
    invoke-interface {v9}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Llibs/vg3;->h(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_7

    .line 368
    .line 369
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 370
    .line 371
    const/16 v5, 0xe

    .line 372
    .line 373
    invoke-virtual {v0, v5, v9}, Llibs/k70;->Data(ILjava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    const-string v0, "HUB_ST"

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v8, "Couldn\'t remove > "

    .line 387
    .line 388
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v0, v5}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_8

    .line 404
    :cond_7
    if-nez v0, :cond_9

    .line 405
    .line 406
    :cond_8
    :goto_6
    move v0, v15

    .line 407
    goto :goto_5

    .line 408
    :cond_9
    if-eqz v8, :cond_a

    .line 409
    .line 410
    move-object v14, v0

    .line 411
    :cond_a
    if-eqz v8, :cond_b

    .line 412
    .line 413
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_c

    .line 422
    .line 423
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_7
    if-eqz v14, :cond_8

    .line 427
    .line 428
    iget-object v0, v14, Llibs/r90;->Omega:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, v14, Llibs/r90;->Omega:Ljava/util/ArrayList;

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_8
    :try_start_4
    const-string v5, "HUB_ST"

    .line 444
    .line 445
    const-string v8, "AS2"

    .line 446
    .line 447
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-array v9, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v0, v9, v3

    .line 454
    .line 455
    invoke-static {v5, v8, v9}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_e
    monitor-exit v1

    .line 460
    return-object v4

    .line 461
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 462
    goto :goto_b

    .line 463
    :goto_a
    throw v0

    .line 464
    :goto_b
    goto :goto_a
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Llibs/za;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Llibs/za;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v2, Llibs/za;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Llibs/w0;

    .line 24
    .line 25
    iget-object v5, v4, Llibs/w0;->Nu:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v4, Llibs/w0;->Rho:Llibs/z0;

    .line 28
    .line 29
    iget-object v7, v4, Llibs/w0;->Pi:Llibs/z0;

    .line 30
    .line 31
    const-string v8, "content"

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v8, "?"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7}, Llibs/z0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Llibs/z0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {v6}, Llibs/z0;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "#"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Llibs/z0;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :cond_4
    const-wide/16 v6, 0x2000

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    :try_start_0
    const-string v13, "text"

    .line 123
    .line 124
    invoke-virtual {v4, v13}, Llibs/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Llibs/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v11, v12, v14}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    cmp-long v16, v14, v11

    .line 143
    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    cmp-long v16, v14, v6

    .line 147
    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-static {v14, v15}, Llibs/aq;->Item(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    nop

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    nop

    .line 158
    move-object v13, v9

    .line 159
    :cond_5
    :goto_0
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const-string v15, "["

    .line 164
    .line 165
    move-wide/from16 v16, v6

    .line 166
    .line 167
    const-string v6, "]"

    .line 168
    .line 169
    const-string v7, "/"

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    const-string v1, "\\"

    .line 174
    .line 175
    invoke-virtual {v13, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    invoke-static {v0, v15, v13, v6}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_7
    :try_start_2
    invoke-virtual {v4, v1}, Llibs/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v11, v12, v1}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    goto :goto_1

    .line 212
    :catchall_2
    nop

    .line 213
    move-wide/from16 v18, v11

    .line 214
    .line 215
    :goto_1
    cmp-long v1, v18, v16

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_8
    const-string v1, "[QUERY]"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const-wide/32 v20, 0x800000

    .line 245
    .line 246
    .line 247
    cmp-long v1, v18, v20

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_a
    const-string v1, "[FOLDER]"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    const-wide/32 v20, 0x100000

    .line 277
    .line 278
    .line 279
    cmp-long v1, v18, v20

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_c
    const-string v1, "[ALL]"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2

    .line 308
    :cond_d
    cmp-long v1, v18, v11

    .line 309
    .line 310
    if-lez v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_e
    invoke-static {v0, v15}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static/range {v18 .. v19}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_f
    :goto_2
    if-eqz p1, :cond_10

    .line 355
    .line 356
    const/16 v1, 0x200e

    .line 357
    .line 358
    const/16 v8, 0x2d

    .line 359
    .line 360
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v1, 0x200b

    .line 365
    .line 366
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_10
    invoke-static {v0}, Llibs/vg3;->Intent(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v8, 0xe

    .line 375
    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 379
    .line 380
    invoke-virtual {v1, v8, v0}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    invoke-virtual {v1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_3

    .line 403
    :cond_11
    sget v0, Llibs/bi2;->home:I

    .line 404
    .line 405
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_3
    return-object v0

    .line 410
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v2, 0x1e

    .line 415
    .line 416
    if-le v1, v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int/lit8 v1, v1, -0x19

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "\u2026/"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_13
    return-object v0

    .line 435
    :cond_14
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    if-nez p1, :cond_15

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_15
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-virtual {v1, v0, v2}, Llibs/vg3;->New(Ljava/lang/String;Z)Llibs/ug3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_16

    .line 452
    .line 453
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 454
    .line 455
    invoke-virtual {v2}, Llibs/p63;->Link()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v0, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    new-instance v1, Llibs/ug3;

    .line 466
    .line 467
    sget v3, Llibs/bi2;->home:I

    .line 468
    .line 469
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x2

    .line 474
    invoke-direct {v1, v2, v4, v3, v10}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    if-nez v1, :cond_18

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    sget v0, Llibs/bi2;->root:I

    .line 486
    .line 487
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_17
    :goto_4
    return-object v0

    .line 492
    :cond_18
    iget-object v2, v1, Llibs/ug3;->X:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 495
    .line 496
    invoke-virtual {v3, v8, v2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_19

    .line 501
    .line 502
    invoke-virtual {v3}, Llibs/yq3;->m()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_19

    .line 511
    .line 512
    invoke-virtual {v3}, Llibs/yq3;->m()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_5

    .line 517
    :cond_19
    iget-object v1, v1, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 518
    .line 519
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1a

    .line 524
    .line 525
    return-object v1

    .line 526
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_1b
    move-object v9, v1

    .line 547
    :goto_6
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Llibs/hp0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_1c
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Llibs/hp0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez p1, :cond_23

    .line 571
    .line 572
    iget-object v1, v4, Llibs/w0;->Nu:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4}, Llibs/u0;->j()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v3, v4, Llibs/u0;->Z:Llibs/z0;

    .line 579
    .line 580
    if-nez v3, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v4}, Llibs/w0;->l()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/4 v5, 0x0

    .line 587
    if-nez v3, :cond_1d

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_1d
    const/16 v6, 0x40

    .line 591
    .line 592
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const/4 v7, -0x1

    .line 597
    if-ne v6, v7, :cond_1e

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_1e
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :goto_7
    sget-object v3, Llibs/c1;->X:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v5, v3}, Llibs/z0;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v4, Llibs/u0;->Z:Llibs/z0;

    .line 611
    .line 612
    :cond_1f
    invoke-virtual {v3}, Llibs/v0;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_20

    .line 623
    .line 624
    const-string v6, "://"

    .line 625
    .line 626
    invoke-static {v1, v6}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_8

    .line 631
    :cond_20
    move-object v1, v9

    .line 632
    :goto_8
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_21

    .line 640
    .line 641
    const-string v1, "@"

    .line 642
    .line 643
    invoke-static {v3, v1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_9

    .line 648
    :cond_21
    move-object v1, v9

    .line 649
    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Llibs/u0;->g()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    if-lez v2, :cond_22

    .line 660
    .line 661
    const-string v1, ":"

    .line 662
    .line 663
    invoke-static {v2, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    :cond_22
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Llibs/hp0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_23
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 683
    .line 684
    invoke-static {v2}, Llibs/vl3;->Data(Llibs/xq3;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v8, v2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v5, :cond_29

    .line 693
    .line 694
    if-eqz v1, :cond_24

    .line 695
    .line 696
    invoke-virtual {v1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_24

    .line 705
    .line 706
    invoke-virtual {v1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :cond_24
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_26

    .line 716
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    cmp-long v3, v1, v11

    .line 727
    .line 728
    if-lez v3, :cond_25

    .line 729
    .line 730
    move-wide/from16 v16, v1

    .line 731
    .line 732
    :cond_25
    invoke-static/range {v16 .. v17}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v1, "/["

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :cond_26
    invoke-static {v3}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_27

    .line 760
    .line 761
    invoke-static {v3, v10, v10}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, "."

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_27

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_27
    invoke-static {v3}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    cmp-long v2, v0, v11

    .line 779
    .line 780
    if-lez v2, :cond_28

    .line 781
    .line 782
    move-wide v6, v0

    .line 783
    goto :goto_a

    .line 784
    :cond_28
    move-wide/from16 v6, v16

    .line 785
    .line 786
    :goto_a
    invoke-static {v6, v7}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    if-eqz v1, :cond_2a

    .line 797
    .line 798
    invoke-virtual {v1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_2a

    .line 807
    .line 808
    invoke-virtual {v1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto :goto_b

    .line 813
    :cond_2a
    invoke-virtual {v4}, Llibs/u0;->g()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_b
    invoke-static {v2, v1, v0}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llibs/jn0;

    .line 21
    .line 22
    invoke-interface {v1}, Llibs/jn0;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static w(Llibs/lv2;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/lv2;->b:Llibs/rw2;

    .line 2
    .line 3
    iget v1, v0, Llibs/rw2;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/lv2;->b()Llibs/xw2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Llibs/xw2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v0, Llibs/rw2;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/lv2;->b()Llibs/xw2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Llibs/xw2;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Llibs/lv2;->b()Llibs/xw2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Llibs/xw2;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v2, p0

    .line 32
    new-array p0, v2, [B

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v2, p0}, Llibs/rw2;->s(I[B)V
    :try_end_0
    .catch Llibs/sj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    iput v1, v0, Llibs/rw2;->c:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Llibs/zw2;

    .line 42
    .line 43
    const-string v1, "Cannot read packet bytes from buffer"

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Llibs/zw2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static x(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/xv1;

    .line 6
    .line 7
    iget-boolean p0, p0, Llibs/xv1;->X:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static y(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "nterrupted"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static z(Ljava/util/LinkedHashSet;Lcom/mixplorer/activities/a;)V
    .locals 18

    .line 1
    const-string v1, "android.intent.extra.TEXT"

    .line 2
    .line 3
    const-string v2, "android.intent.extra.SUBJECT"

    .line 4
    .line 5
    const-string v3, "android.intent.extra.EMAIL"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Llibs/rp0;

    .line 31
    .line 32
    iget-boolean v9, v8, Llibs/rp0;->One:Z

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v11, v8, Llibs/rp0;->Two:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, ".zip"

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v9, v10}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    :try_start_2
    invoke-static {v10, v11, v9}, Llibs/u73;->Old(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    new-instance v14, Llibs/q4;

    .line 70
    .line 71
    invoke-direct {v14}, Llibs/q4;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    iput v10, v14, Llibs/q4;->f:I

    .line 76
    .line 77
    new-array v10, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v8, v10, v7

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aget-object v10, v10, v7

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    new-instance v8, Llibs/e41;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Llibs/e41;-><init>(B)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Llibs/qy3;->h:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    new-instance v12, Llibs/vy3;

    .line 106
    .line 107
    invoke-direct {v12}, Llibs/vy3;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Llibs/qy3;->Load(Llibs/vy3;Ljava/io/OutputStream;Llibs/q4;Ljava/util/List;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 118
    .line 119
    .line 120
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_0
    :goto_2
    invoke-static {v8}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_3
    :try_start_5
    sget-object v8, Llibs/su0;->c:Llibs/xv1;

    .line 144
    .line 145
    invoke-static {v8}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget v0, Llibs/bi2;->files:I

    .line 158
    .line 159
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v8, v7, [Ljava/lang/String;

    .line 164
    .line 165
    new-instance v9, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v10, "android.intent.action.SENDTO"

    .line 168
    .line 169
    const-string v11, "mailto:"

    .line 170
    .line 171
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    const-string v11, "android.intent.extra.STREAM"

    .line 192
    .line 193
    if-lez v10, :cond_2

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/os/Parcelable;

    .line 200
    .line 201
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-le v12, v6, :cond_3

    .line 214
    .line 215
    sget-object v12, Llibs/zt0;->g:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12, v9, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_3

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 240
    .line 241
    new-instance v9, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v12, "android.intent.action.SEND_MULTIPLE"

    .line 244
    .line 245
    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/content/ComponentName;

    .line 261
    .line 262
    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 263
    .line 264
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Llibs/t43;->Result()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 281
    .line 282
    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Llibs/j6;

    .line 299
    .line 300
    const/16 v2, 0xd

    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    invoke-direct {v1, v10, v3, v2}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 312
    .line 313
    const-string v1, "not file!"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    const-string v1, "HUB_ST"

    .line 322
    .line 323
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget v0, Llibs/bi2;->failed:I

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-void
.end method
