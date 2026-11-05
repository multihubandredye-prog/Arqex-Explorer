.class public abstract Llibs/u92;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:Z

.field public static b:Ljava/text/SimpleDateFormat;

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Z

.field public static final g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/Object;

.field public static j:Ljava/lang/Object;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static p:Ljava/lang/String;

.field public static final q:Ljava/util/HashMap;

.field public static final r:Ljava/util/LinkedHashMap;

.field public static final s:Ljava/util/HashSet;

.field public static t:Z

.field public static u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Llibs/u92;->f:Z

    .line 6
    .line 7
    const-string v0, "query_err"

    .line 8
    .line 9
    sput-object v0, Llibs/u92;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/u92;->q:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llibs/u92;->r:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llibs/u92;->s:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static Add(Landroid/content/pm/PackageInfo;)V
    .locals 12

    .line 1
    const-string v0, ".apk"

    .line 2
    .line 3
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    invoke-static {v3}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_14

    .line 35
    .line 36
    iget-wide v5, v4, Llibs/rp0;->Four:J

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-gtz v9, :cond_3

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "base.apk"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v9, "pkg.apk"

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v4}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v9, "/data/app"

    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    const-string v9, "/system/app"

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    invoke-static {v5, v6, v6}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v9, "."

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    :try_start_0
    invoke-static {v1, p0, v3, v6, v6}, Llibs/u92;->i(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v3

    .line 114
    const-string v5, "PkgHelper"

    .line 115
    .line 116
    const-string v10, "CPN"

    .line 117
    .line 118
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v11, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v11, v6

    .line 125
    .line 126
    invoke-static {v5, v10, v11}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "_"

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string v2, ""

    .line 156
    .line 157
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_9
    new-instance v0, Llibs/zp;

    .line 197
    .line 198
    invoke-direct {v0}, Llibs/zp;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 202
    .line 203
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v0, Llibs/zp;->w:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, " "

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v0, Llibs/zp;->j:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 240
    .line 241
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 242
    .line 243
    and-int/2addr v3, v9

    .line 244
    if-lez v3, :cond_a

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    const/4 v3, 0x0

    .line 249
    :goto_2
    iput-boolean v3, v0, Llibs/zp;->k:Z

    .line 250
    .line 251
    iput-object v1, v0, Llibs/zp;->l:Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    invoke-static {}, Llibs/t43;->Task()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 260
    .line 261
    invoke-static {v1}, Llibs/Epsilon;->Object(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {v1}, Llibs/Epsilon;->Object(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    array-length v3, v3

    .line 272
    if-lez v3, :cond_b

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const/4 v3, 0x0

    .line 277
    :goto_3
    iput-boolean v3, v0, Llibs/zp;->m:Z

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v3, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 285
    .line 286
    const-string v5, "com.android.vending.splits.required"

    .line 287
    .line 288
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v3, Llibs/zp;->m:Z

    .line 293
    .line 294
    iget-object v0, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 295
    .line 296
    iget-boolean v3, v0, Llibs/zp;->m:Z

    .line 297
    .line 298
    if-nez v3, :cond_d

    .line 299
    .line 300
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v5, "shadow.bundletool.com.android.vending.splits.required"

    .line 303
    .line 304
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput-boolean v3, v0, Llibs/zp;->m:Z

    .line 309
    .line 310
    :cond_d
    :goto_4
    invoke-virtual {v4, v2}, Llibs/rp0;->y(Ljava/lang/String;)V

    invoke-static {v1, v4}, Llibs/SmartFeaturesV116;->enrichInstalledAppItem(Landroid/content/pm/ApplicationInfo;Llibs/rp0;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 314
    .line 315
    iget-boolean v0, v0, Llibs/zp;->k:Z

    .line 316
    .line 317
    invoke-static {}, Llibs/t43;->Task()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    :try_start_1
    sget-boolean v0, Llibs/u92;->h:Z

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 328
    .line 329
    const-string v2, "appops"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Llibs/g4;->c(Ljava/lang/Object;)Landroid/app/AppOpsManager;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v0, v2, v3}, Llibs/qc0;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    const/4 v9, 0x0

    .line 355
    :goto_5
    sput-boolean v9, Llibs/u92;->h:Z

    .line 356
    .line 357
    move v0, v9

    .line 358
    :cond_f
    if-eqz v0, :cond_11

    .line 359
    .line 360
    sget-object v0, Llibs/u92;->i:Ljava/lang/Object;

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    invoke-static {}, Llibs/fd;->b()Landroid/os/UserHandle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Llibs/u92;->i:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 371
    .line 372
    const-string v2, "storagestats"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Llibs/u92;->j:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_10
    sget-object v0, Llibs/u92;->j:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, Llibs/o92;->b(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1}, Llibs/o92;->c(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v3, Llibs/u92;->i:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v3}, Llibs/fd;->c(Ljava/lang/Object;)Landroid/os/UserHandle;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v0, v1, v2, v3}, Llibs/o92;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 403
    .line 404
    invoke-static {v0}, Llibs/Epsilon;->a(Landroid/app/usage/StorageStats;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    iput-wide v2, v1, Llibs/zp;->z:J

    .line 409
    .line 410
    iget-object v1, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 411
    .line 412
    invoke-static {v0}, Llibs/Epsilon;->String(Landroid/app/usage/StorageStats;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    iput-wide v2, v1, Llibs/zp;->y:J

    .line 417
    .line 418
    iget-object v1, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 419
    .line 420
    invoke-static {v0}, Llibs/Epsilon;->Set(Landroid/app/usage/StorageStats;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    iput-wide v2, v1, Llibs/zp;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_1
    :cond_11
    :try_start_2
    invoke-static {p0, v6}, Llibs/u92;->t(Landroid/content/pm/PackageInfo;Z)Ljava/util/HashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-wide v1, v7

    .line 436
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v5, Ljava/io/File;

    .line 449
    .line 450
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    cmp-long v3, v9, v7

    .line 458
    .line 459
    if-lez v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    add-long/2addr v1, v5

    .line 466
    goto :goto_6

    .line 467
    :catchall_2
    nop

    .line 468
    goto :goto_7

    .line 469
    :cond_13
    iget-object v0, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 470
    .line 471
    iput-wide v1, v0, Llibs/zp;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    .line 473
    :goto_7
    move-object v2, v4

    .line 474
    :cond_14
    :goto_8
    if-eqz v2, :cond_15

    .line 475
    .line 476
    sget-object v0, Llibs/u92;->q:Ljava/util/HashMap;

    .line 477
    .line 478
    monitor-enter v0

    .line 479
    :try_start_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    monitor-exit v0

    .line 485
    goto :goto_9

    .line 486
    :catchall_3
    move-exception p0

    .line 487
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 488
    throw p0

    .line 489
    :cond_15
    :goto_9
    return-void
.end method

.method public static Bundle(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catchall_0
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static Call()Ljava/lang/String;
    .locals 3

    sget-object v0, Llibs/u92;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "87ed1907"

    sput-object v1, Llibs/u92;->p:Ljava/lang/String;

    sget-object v0, Llibs/zt0;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "9eccce78"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "d725ce3f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Llibs/u92;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static Context(Ljava/util/HashSet;Llibs/xd;)Z
    .locals 6

    .line 1
    const-string v0, "PkgHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Llibs/pp2;->h:Llibs/pp2;

    .line 5
    .line 6
    invoke-static {}, Llibs/t13;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Llibs/je;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Llibs/vp2;->h()Llibs/vp2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Llibs/pp2;->i()Llibs/pp2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    new-instance v3, Llibs/pn0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, p1, v4}, Llibs/pn0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llibs/yd;->d(Llibs/pn0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Llibs/rp0;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Llibs/jx1;->Context(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v4}, Llibs/u92;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Llibs/rp0;

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Llibs/yd;->e(Llibs/rp0;Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Failed to install > "

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    return v3

    .line 147
    :goto_5
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v1
.end method

.method public static Cur(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Llibs/u92;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {v3}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const-string v4, "/system/app/"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0, v2}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "/system/app"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "/"

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p0, v0, v2}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v3}, Llibs/je;->Item(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v0

    .line 91
    return p0

    .line 92
    :cond_5
    return v2
.end method

.method public static Data(Llibs/rp0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llibs/zo1;->j(Llibs/rp0;)Llibs/zl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/qy3;

    .line 6
    .line 7
    new-instance v1, Llibs/v60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llibs/v60;-><init>(C)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v2, v3}, Llibs/qy3;->Init(Llibs/qy3;Llibs/py3;IZ)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Llibs/yr1;->t([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "r"

    .line 27
    .line 28
    new-instance v1, Llibs/di2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Llibs/rp0;->Four:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Llibs/xg0;->b(Llibs/di2;J)Llibs/cl2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Llibs/v60;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llibs/v60;->l()Llibs/z3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Llibs/z3;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Llibs/yr1;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    const-string v0, "PkgHelper"

    .line 58
    .line 59
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget p0, Llibs/bi2;->not_exists:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static declared-synchronized Get(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const-class v0, Llibs/u92;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Llibs/u92;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_1
    sget-object p0, Llibs/u92;->u:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_2
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p0, Llibs/u92;->u:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object p0, Llibs/u92;->s:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_3
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/os/Bundle;

    .line 132
    .line 133
    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 134
    .line 135
    :cond_4
    sget-object v6, Llibs/u92;->u:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Llibs/u92;->Add(Landroid/content/pm/PackageInfo;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v2, Llibs/u92;->u:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_6

    .line 151
    .line 152
    sget-object p0, Llibs/u92;->u:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-object p0

    .line 156
    :goto_2
    :try_start_4
    const-string v3, "PkgHelper"

    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v5, p0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v5, v1

    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_6
    const/4 v2, 0x0

    .line 172
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "pm list packages"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Llibs/bk;

    .line 183
    .line 184
    new-instance v5, Ljava/io/InputStreamReader;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x4000

    .line 194
    .line 195
    invoke-direct {v4, v5, v6}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    .line 197
    .line 198
    :catchall_2
    :cond_7
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Llibs/bk;->w()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const/16 v5, 0x3a

    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, p0

    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-static {v2}, Llibs/u92;->e(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 232
    .line 233
    iput-object v6, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 234
    .line 235
    :cond_8
    sget-object v6, Llibs/u92;->u:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Llibs/u92;->Add(Landroid/content/pm/PackageInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    .line 246
    .line 247
    :try_start_9
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_3
    move-exception p0

    .line 252
    move-object v2, v4

    .line 253
    goto :goto_4

    .line 254
    :catchall_4
    move-exception p0

    .line 255
    :goto_4
    :try_start_a
    const-string v1, "PkgHelper"

    .line 256
    .line 257
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {v1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 262
    .line 263
    .line 264
    :try_start_b
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object p0, Llibs/u92;->u:Ljava/util/HashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 268
    .line 269
    monitor-exit v0

    .line 270
    return-object p0

    .line 271
    :catchall_5
    move-exception p0

    .line 272
    :try_start_c
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 277
    goto :goto_8

    .line 278
    :goto_7
    throw p0

    .line 279
    :goto_8
    goto :goto_7
.end method

.method public static declared-synchronized Intent(Ljava/util/HashSet;ZLlibs/xd;)Z
    .locals 5

    .line 1
    const-class v0, Llibs/u92;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Llibs/je;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sget-boolean v1, Llibs/u92;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Llibs/rp0;

    .line 35
    .line 36
    iget-object v4, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Llibs/jx1;->Context(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llibs/rp0;

    .line 65
    .line 66
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1, p2}, Llibs/je;->z(Llibs/rp0;Llibs/xd;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p0, p2}, Llibs/u92;->Old(Ljava/util/HashSet;Llibs/xd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    return v2

    .line 85
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :try_start_1
    sget-boolean v1, Llibs/u92;->f:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {p0, p2}, Llibs/u92;->Context(Ljava/util/HashSet;Llibs/xd;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v2, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_b

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Llibs/rp0;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 119
    .line 120
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const/4 v1, 0x0

    .line 126
    :goto_4
    invoke-static {v1, p2}, Llibs/u92;->Set(Lcom/mixplorer/activities/a;Llibs/rp0;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    :goto_5
    const/4 v3, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    invoke-static {p2}, Llibs/u92;->New(Llibs/rp0;)Z

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    move v2, v3

    .line 142
    :goto_6
    monitor-exit v0

    .line 143
    return v2

    .line 144
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_9

    .line 146
    :goto_8
    throw p0

    .line 147
    :goto_9
    goto :goto_8
.end method

.method public static Item(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.DEFAULT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "text/xml"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, p1, v1, v2}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, v0, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method

.method public static Link(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-static {v0, p2}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    invoke-static {p2}, Llibs/u92;->State(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static List()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llibs/u92;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Llibs/u92;->m:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static Map(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Llibs/t43;->List()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "com.android.settings"

    .line 41
    .line 42
    const-string v2, "com.android.settings.InstalledAppDetails"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "com.android.settings.ApplicationPkgName"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "pkg"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, v0, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string p1, "START_ACTIVITY"

    .line 64
    .line 65
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Llibs/gx1;->a()V

    .line 73
    .line 74
    .line 75
    sget p0, Llibs/bi2;->failed:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static New(Llibs/rp0;)Z
    .locals 11

    .line 1
    const-string v0, "Couldn\'t extract > "

    .line 2
    .line 3
    const-string v1, "xapk/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Llibs/jx1;->Context(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Llibs/lq2;->Key(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Llibs/lq2;->Load(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    invoke-static/range {v5 .. v10}, Llibs/u73;->Context(Ljava/lang/String;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v6, v3}, Llibs/u92;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Llibs/rp0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Llibs/u92;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Llibs/u92;->Put(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    return p0

    .line 109
    :catchall_0
    return v2
.end method

.method public static Node(Landroid/app/Activity;Llibs/rp0;)V
    .locals 6

    .line 1
    const-string v0, "manifest-"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Llibs/r92;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llibs/r92;-><init>(Llibs/rp0;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v4, v1, Llibs/Iota;->Nu:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v4, v3}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iput-object v3, v1, Llibs/Iota;->Nu:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v1, Llibs/Iota;->Lambda:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v1, Llibs/Iota;->Mu:Llibs/u2;

    .line 25
    .line 26
    iput-boolean v2, v1, Llibs/Iota;->Z:Z

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Llibs/r92;->y(Llibs/r92;)Llibs/rp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ".xml"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Llibs/Iota;->m()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Llibs/Iota;->Lambda:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Llibs/dl;

    .line 72
    .line 73
    sget-object v5, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {v0, v5}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Llibs/dl;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v4, v0, p1}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Llibs/r92;->close()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Llibs/j6;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    const-string p1, "PkgHelper"

    .line 117
    .line 118
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget p0, Llibs/bi2;->failed:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static declared-synchronized Nxt(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-class v0, Llibs/u92;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v1}, Llibs/u92;->Get(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Llibs/u92;->e(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-static {}, Llibs/u92;->v()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    sget-object v1, Llibs/u92;->r:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    invoke-static {p1}, Llibs/u92;->Add(Landroid/content/pm/PackageInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    :try_start_8
    throw p0

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    :try_start_9
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_3
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 75
    :try_start_a
    throw p0

    .line 76
    :cond_2
    :goto_1
    sget-object p1, Llibs/u92;->q:Ljava/util/HashMap;

    .line 77
    .line 78
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 79
    :try_start_b
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 83
    :try_start_c
    invoke-static {}, Llibs/u92;->v()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    sget-object p1, Llibs/u92;->r:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 89
    :try_start_d
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 93
    :cond_3
    :goto_2
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_4
    move-exception p0

    .line 96
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 97
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 98
    :catchall_5
    move-exception p0

    .line 99
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 100
    :try_start_11
    throw p0

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 102
    throw p0
.end method

.method public static Object(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    const-string v0, "apk"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mia"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static Old(Ljava/util/HashSet;Llibs/xd;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llibs/rp0;

    .line 16
    .line 17
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v0}, Llibs/xd;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v1}, Llibs/u92;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v1, "Null App Info!"

    .line 34
    .line 35
    invoke-interface {p1, v6, v1, v0}, Llibs/xd;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const-string v1, "Null pName!"

    .line 48
    .line 49
    invoke-interface {p1, v6, v1, v0}, Llibs/xd;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v7}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v4, v3, v0}, Llibs/xd;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v8, "/system/app/"

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v4, v2}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "/system/app"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string v5, "/"

    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v1, v4, v2}, Llibs/je;->l(Ljava/lang/String;ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v7}, Llibs/je;->Item(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v4, 0x2

    .line 133
    :goto_2
    invoke-interface {p1, v4, v3, v0}, Llibs/xd;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static Post(Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "PERM_VIEW_REM_KEY"

    .line 2
    .line 3
    invoke-static {v0, p2}, Llibs/u92;->g(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Put(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v3, v2

    .line 15
    .line 16
    const-string v4, "PkgHelper"

    .line 17
    .line 18
    const-string v5, "UNINSTALL"

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v6, "android.intent.action.DELETE"

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v3, v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const/high16 p0, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 52
    .line 53
    sget-object p0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p0, v0

    .line 60
    :goto_0
    invoke-static {p0, v3, v0}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v2

    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method public static Result(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llibs/u92;->e(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static Run(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v0, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {p1, v0}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llibs/zo1;->s(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p0, v0}, Llibs/u92;->Object(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static Set(Lcom/mixplorer/activities/a;Llibs/rp0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "PkgHelper"

    .line 10
    .line 11
    const-string v4, "INSTALL"

    .line 12
    .line 13
    invoke-static {v0, v4, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Llibs/u92;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v5, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "android.intent.category.DEFAULT"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v5, "android.intent.category.BROWSABLE"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Llibs/t43;->Task()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Llibs/rp0;->Nxt()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    const-string v6, "application/vnd.android.package-archive"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v6, Llibs/c8;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v6, v7}, Llibs/c8;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x10000

    .line 68
    .line 69
    invoke-static {p1, v5, v2, v7, v6}, Llibs/u92;->Wait(Llibs/rp0;Landroid/net/Uri;Landroid/content/Intent;ILlibs/xl1;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Llibs/s92;

    .line 88
    .line 89
    iget-object v5, v5, Llibs/s92;->X:Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "packageinstaller"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "\nAPK PNM: "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, "\nAPK CLS: "

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v8, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v8, v3

    .line 152
    .line 153
    invoke-static {v0, v4, v8}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Llibs/u92;->k:Ljava/lang/String;

    .line 157
    .line 158
    sput-object v5, Llibs/u92;->l:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, ".InstallStart"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    sget-object v5, Llibs/u92;->k:Ljava/lang/String;

    .line 169
    .line 170
    const-string v6, "com.samsung."

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    sget-object v5, Llibs/u92;->k:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "com.google."

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    const-string p0, "No permission!"

    .line 190
    .line 191
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_3
    :goto_2
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Llibs/u92;->k:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v2, Llibs/u92;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0, v0, p1, v1, v2}, Llibs/u92;->View(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_4

    .line 214
    .line 215
    sget-boolean p0, Llibs/u92;->a:Z

    .line 216
    .line 217
    return p0

    .line 218
    :cond_4
    const-string p0, "Needs PackageInstalls Permission!"

    .line 219
    .line 220
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v3
.end method

.method public static State(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v3, p0, Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    instance-of v3, p0, Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v1, v2

    .line 135
    :goto_0
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Llibs/qm3;->l(Ljava/lang/String;Ljava/lang/String;)Llibs/jo2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v3, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v3, v2

    .line 162
    :goto_1
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-static {v3}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_4
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 172
    .line 173
    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    invoke-static {p0}, Llibs/u92;->State(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    nop

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    instance-of v0, p0, Landroid/content/pm/ResolveInfo;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 199
    .line 200
    :try_start_1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213
    .line 214
    invoke-static {p0}, Llibs/u92;->State(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_2
    move-object v0, p0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    instance-of v0, p0, Landroid/content/pm/ApplicationInfo;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 225
    .line 226
    :try_start_2
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :goto_3
    move-object v0, v2

    .line 238
    :cond_8
    :goto_4
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_9

    .line 243
    .line 244
    sget-object p0, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v0, v3, v3}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p0, Llibs/jt1;

    .line 259
    .line 260
    invoke-direct {p0}, Llibs/jt1;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1, p0, v3, v2}, Llibs/qm3;->c(Llibs/jo2;Ljava/lang/String;Llibs/jt1;ZLjava/lang/String;)Llibs/jo2;

    .line 264
    .line 265
    .line 266
    :cond_9
    return-object v0
.end method

.method public static String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static Sync(Llibs/rp0;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/rp0;->Mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Llibs/u92;->Object(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Llibs/r92;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Llibs/r92;-><init>(Llibs/rp0;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Llibs/Iota;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Llibs/Iota;->Mu:Llibs/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Llibs/u2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Llibs/u2;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Llibs/u2;->j:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    .line 61
    :cond_2
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    iget-object p0, v1, Llibs/u2;->h:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    .line 86
    invoke-static {}, Llibs/t43;->State()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    iget-object p0, v1, Llibs/u2;->g:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v3, p0}, Llibs/ic;->w(Landroid/content/pm/ApplicationInfo;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_3
    :try_start_3
    iput-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catchall_0
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static Task(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

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
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static View(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "PkgHelper"

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Llibs/t43;->Call()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Llibs/t43;->Task()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Llibs/Epsilon;->y(Landroid/content/pm/PackageManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v6, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1, v4}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v5, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v5, v2

    .line 76
    .line 77
    const-string v1, "RPInstall"

    .line 78
    .line 79
    invoke-static {v0, v1, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x10000000

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Llibs/t43;->Item()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "android.intent.action.VIEW"

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Llibs/t43;->Context()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const-string v5, "android.intent.action.INSTALL_PACKAGE"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v5, Landroid/content/ComponentName;

    .line 123
    .line 124
    invoke-direct {v5, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Llibs/t43;->Work()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const-string v5, "application/vnd.android.package-archive"

    .line 135
    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    const-string p3, "InstallStart"

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    :cond_4
    :try_start_1
    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p3, "INSTALL1"

    .line 150
    .line 151
    new-array p4, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, p4, v2

    .line 154
    .line 155
    invoke-static {v0, p3, p4}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1, v4}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    invoke-static {p2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-array p3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p2, p3, v2

    .line 170
    .line 171
    const-string p2, "FP"

    .line 172
    .line 173
    invoke-static {v0, p2, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :try_start_2
    invoke-static {}, Llibs/t43;->Item()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const-string p2, "INSTALL2"

    .line 183
    .line 184
    new-array p3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p3, v2

    .line 187
    .line 188
    invoke-static {v0, p2, p3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-string p2, "INSTALL3"

    .line 198
    .line 199
    new-array p3, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p1, p3, v2

    .line 202
    .line 203
    invoke-static {v0, p2, p3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {p0, v1, v4}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :goto_3
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-array p1, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p0, p1, v2

    .line 220
    .line 221
    const-string p0, "NOR"

    .line 222
    .line 223
    invoke-static {v0, p0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v2
.end method

.method public static Wait(Llibs/rp0;Landroid/net/Uri;Landroid/content/Intent;ILlibs/xl1;)Ljava/util/LinkedHashSet;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "output"

    .line 12
    .line 13
    const-string v6, "android.intent.action.EDIT"

    .line 14
    .line 15
    const-string v7, "://ArqexExplorer/name"

    .line 16
    .line 17
    const-string v8, "filename"

    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v12, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {}, Llibs/t43;->Work()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string v10, "content://"

    .line 50
    .line 51
    invoke-static {v11, v10}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :cond_0
    const/16 v16, 0x1

    .line 63
    .line 64
    :cond_1
    const/4 v10, 0x0

    .line 65
    :goto_0
    const-string v11, "file://"

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10, v11}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move/from16 v18, v10

    .line 84
    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_1
    const-string v19, ""

    .line 87
    .line 88
    if-nez v18, :cond_8

    .line 89
    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10, v11}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    move/from16 v22, v15

    .line 103
    .line 104
    const-string v15, "."

    .line 105
    .line 106
    if-eqz v21, :cond_5

    .line 107
    .line 108
    :try_start_3
    invoke-static {v10}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v21, v5

    .line 118
    .line 119
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v23

    .line 127
    if-nez v23, :cond_4

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 v7, v19

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v12, v5, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    move-object/from16 v21, v5

    .line 161
    .line 162
    const-string v5, "http://"

    .line 163
    .line 164
    invoke-static {v10, v5}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    const-string v5, "https://"

    .line 171
    .line 172
    invoke-static {v10, v5}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    const-string v5, "smb://"

    .line 179
    .line 180
    invoke-static {v10, v5}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    const-string v5, "ftp://"

    .line 187
    .line 188
    invoke-static {v10, v5}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    const-string v5, "ftps://"

    .line 195
    .line 196
    invoke-static {v10, v5}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    const-string v5, "ftpes://"

    .line 203
    .line 204
    invoke-static {v10, v5}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    const-string v5, "sftp://"

    .line 211
    .line 212
    invoke-static {v10, v5}, Llibs/ji0;->Val(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    :cond_6
    invoke-static {v10}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object/from16 v5, v19

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v12, v5, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object/from16 v21, v5

    .line 266
    .line 267
    move/from16 v20, v10

    .line 268
    .line 269
    move/from16 v22, v15

    .line 270
    .line 271
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v18, :cond_a

    .line 276
    .line 277
    if-eqz v20, :cond_a

    .line 278
    .line 279
    invoke-static {}, Llibs/t43;->State()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const/4 v7, 0x0

    .line 288
    :goto_5
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const-string v8, "application/octet-stream"

    .line 291
    .line 292
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_c

    .line 297
    .line 298
    :cond_b
    invoke-static {v14}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_c

    .line 307
    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    :cond_c
    invoke-static/range {v19 .. v19}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v8, v0, Llibs/rp0;->Xi:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    move-object/from16 v8, v19

    .line 322
    .line 323
    :goto_6
    const-string v10, "android.intent.extra.STREAM"

    .line 324
    .line 325
    const-string v15, "mix_stream_uri"

    .line 326
    .line 327
    move/from16 v18, v7

    .line 328
    .line 329
    const-string v7, "android.intent.action.SEND"

    .line 330
    .line 331
    move-object/from16 v19, v13

    .line 332
    .line 333
    const-string v13, "android.intent.action.SEND_MULTIPLE"

    .line 334
    .line 335
    move-object/from16 v20, v6

    .line 336
    .line 337
    const-string v6, "extra_file_uris"

    .line 338
    .line 339
    if-nez v22, :cond_10

    .line 340
    .line 341
    :try_start_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v24

    .line 345
    if-eqz v24, :cond_10

    .line 346
    .line 347
    move-object/from16 v24, v11

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-eqz v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Landroid/content/Intent;

    .line 359
    .line 360
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v15, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_f

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static {v6, v10, v11}, Llibs/sw1;->Object(Landroid/content/Intent;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/4 v6, 0x0

    .line 381
    :cond_f
    :goto_7
    const/4 v10, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_10
    move-object/from16 v24, v11

    .line 384
    .line 385
    if-nez v22, :cond_12

    .line 386
    .line 387
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_12

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Landroid/net/Uri;

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    if-eqz v11, :cond_11

    .line 408
    .line 409
    invoke-virtual {v6, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    :cond_11
    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_f

    .line 420
    .line 421
    new-instance v10, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static {v6, v11, v10}, Llibs/sw1;->Object(Landroid/content/Intent;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_12
    const/4 v11, 0x0

    .line 435
    if-eqz v18, :cond_13

    .line 436
    .line 437
    if-nez v22, :cond_13

    .line 438
    .line 439
    new-instance v6, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v1, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    :goto_8
    const/4 v10, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_13
    move-object v6, v11

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    invoke-static {}, Llibs/sw1;->v()V

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-static {v12, v3, v11}, Llibs/u92;->Post(Landroid/content/Intent;IZ)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-nez v11, :cond_16

    .line 464
    .line 465
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    if-nez v23, :cond_15

    .line 474
    .line 475
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    if-nez v23, :cond_15

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    if-eqz v23, :cond_15

    .line 486
    .line 487
    new-instance v1, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Llibs/jx1;->Bundle(Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v23

    .line 507
    if-eqz v23, :cond_15

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v23, v1

    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v12, v1, v15}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-static {v12, v3, v1}, Llibs/u92;->Post(Landroid/content/Intent;IZ)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-lez v1, :cond_14

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v2, v1, v15}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    move-object/from16 v15, v25

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    move-object/from16 v1, v23

    .line 550
    .line 551
    move-object/from16 v15, v25

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_15
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_16

    .line 559
    .line 560
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v12, v1, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    const-string v1, "android.intent.category.BROWSABLE"

    .line 571
    .line 572
    invoke-virtual {v12, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-static {v12, v3, v11}, Llibs/u92;->Post(Landroid/content/Intent;IZ)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_16

    .line 585
    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :cond_16
    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    .line 589
    .line 590
    sget-object v11, Llibs/zt0;->g:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-direct {v1, v11}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_1e

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 617
    .line 618
    iget-object v15, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 619
    .line 620
    if-nez v15, :cond_17

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_17
    if-eqz v6, :cond_1b

    .line 624
    .line 625
    move-object/from16 v25, v1

    .line 626
    .line 627
    iget-object v1, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 628
    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 632
    .line 633
    if-eqz v10, :cond_18

    .line 634
    .line 635
    const/16 v26, 0x1c

    .line 636
    .line 637
    move/from16 v27, v10

    .line 638
    .line 639
    const/16 v10, 0x1c

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_18
    const/16 v26, 0x1a

    .line 643
    .line 644
    move/from16 v27, v10

    .line 645
    .line 646
    const/16 v10, 0x1a

    .line 647
    .line 648
    :goto_d
    if-ge v1, v10, :cond_1c

    .line 649
    .line 650
    if-nez v22, :cond_1c

    .line 651
    .line 652
    iget-object v1, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {}, Llibs/t43;->State()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-nez v10, :cond_19

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    const-string v10, "com.mxtech.videoplayer"

    .line 662
    .line 663
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-nez v10, :cond_1c

    .line 668
    .line 669
    const-string v10, "com.android.bluetooth"

    .line 670
    .line 671
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_1c

    .line 676
    .line 677
    :goto_e
    new-instance v1, Llibs/s92;

    .line 678
    .line 679
    invoke-direct {v1, v11, v6}, Llibs/s92;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1a
    :goto_f
    move/from16 v27, v10

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1b
    move-object/from16 v25, v1

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1c
    :goto_10
    new-instance v1, Llibs/s92;

    .line 690
    .line 691
    invoke-direct {v1, v11, v2}, Llibs/s92;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    .line 692
    .line 693
    .line 694
    :goto_11
    if-eqz v4, :cond_1d

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    const/4 v11, 0x2

    .line 705
    new-array v11, v11, [Ljava/lang/Object;

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    aput-object v10, v11, v17

    .line 710
    .line 711
    aput-object v1, v11, v16

    .line 712
    .line 713
    invoke-interface {v4, v11}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_1d

    .line 718
    .line 719
    goto/16 :goto_17

    .line 720
    .line 721
    :cond_1d
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v25

    .line 725
    .line 726
    move/from16 v10, v27

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_1e
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_31

    .line 734
    .line 735
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1f

    .line 740
    .line 741
    goto/16 :goto_17

    .line 742
    .line 743
    :cond_1f
    if-nez v18, :cond_20

    .line 744
    .line 745
    goto/16 :goto_17

    .line 746
    .line 747
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    if-eqz v22, :cond_22

    .line 753
    .line 754
    invoke-static {}, Llibs/kh3;->m()Llibs/kh3;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6, v0}, Llibs/kh3;->r(Llibs/rp0;)Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    new-instance v7, Landroid/content/Intent;

    .line 763
    .line 764
    invoke-direct {v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v6, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-static {v7, v3, v11}, Llibs/u92;->Post(Landroid/content/Intent;IZ)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_23

    .line 784
    .line 785
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 790
    .line 791
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 792
    .line 793
    if-nez v13, :cond_21

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_21
    new-instance v13, Llibs/s92;

    .line 797
    .line 798
    invoke-direct {v13, v11, v7}, Llibs/s92;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_22
    move-object/from16 v6, p1

    .line 806
    .line 807
    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v10, v24

    .line 813
    .line 814
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    new-instance v11, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v13, "filename."

    .line 827
    .line 828
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-static {v10, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    new-instance v8, Landroid/content/Intent;

    .line 854
    .line 855
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v6, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    new-instance v10, Landroid/content/Intent;

    .line 862
    .line 863
    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v7, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    invoke-static {v10, v3, v11}, Llibs/u92;->Post(Landroid/content/Intent;IZ)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_28

    .line 883
    .line 884
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 889
    .line 890
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 891
    .line 892
    if-nez v11, :cond_24

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_24
    new-instance v11, Llibs/s92;

    .line 896
    .line 897
    invoke-direct {v11, v10, v8}, Llibs/s92;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    .line 898
    .line 899
    .line 900
    if-eqz v22, :cond_25

    .line 901
    .line 902
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-nez v12, :cond_25

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_25
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-nez v12, :cond_27

    .line 914
    .line 915
    if-eqz v4, :cond_26

    .line 916
    .line 917
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    const/4 v13, 0x2

    .line 926
    new-array v15, v13, [Ljava/lang/Object;

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    aput-object v12, v15, v17

    .line 931
    .line 932
    aput-object v11, v15, v16

    .line 933
    .line 934
    invoke-interface {v4, v15}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-nez v12, :cond_26

    .line 939
    .line 940
    goto/16 :goto_17

    .line 941
    .line 942
    :cond_26
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    if-eqz v11, :cond_27

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    const/4 v12, 0x1

    .line 956
    if-ne v11, v12, :cond_27

    .line 957
    .line 958
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 967
    .line 968
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_27

    .line 975
    .line 976
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 977
    .line 978
    .line 979
    :cond_27
    const/16 v16, 0x1

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_28
    move-object/from16 v7, v20

    .line 983
    .line 984
    :try_start_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_2c

    .line 989
    .line 990
    if-eqz v14, :cond_2c

    .line 991
    .line 992
    const-string v5, "image/"

    .line 993
    .line 994
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_2c

    .line 999
    .line 1000
    if-eqz v0, :cond_2c

    .line 1001
    .line 1002
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1003
    .line 1004
    const-wide/16 v10, 0x4000

    .line 1005
    .line 1006
    invoke-static {v10, v11, v0}, Llibs/aq;->x(JLjava/lang/String;)Landroid/net/Uri;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_2c

    .line 1011
    .line 1012
    invoke-virtual {v0, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_2c

    .line 1017
    .line 1018
    move-object/from16 v5, v19

    .line 1019
    .line 1020
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_2c

    .line 1025
    .line 1026
    new-instance v5, Landroid/content/Intent;

    .line 1027
    .line 1028
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    const-string v7, "android.intent.category.DEFAULT"

    .line 1035
    .line 1036
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v7, v21

    .line 1040
    .line 1041
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    const/4 v8, 0x3

    .line 1045
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    invoke-static {v5, v11, v11}, Llibs/u92;->Post(Landroid/content/Intent;IZ)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :cond_29
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-eqz v7, :cond_2c

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1071
    .line 1072
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1073
    .line 1074
    if-nez v8, :cond_2a

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_2a
    new-instance v8, Llibs/s92;

    .line 1078
    .line 1079
    invoke-direct {v8, v7, v5}, Llibs/s92;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_29

    .line 1087
    .line 1088
    if-eqz v4, :cond_2b

    .line 1089
    .line 1090
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    const/4 v11, 0x2

    .line 1099
    new-array v10, v11, [Ljava/lang/Object;

    .line 1100
    .line 1101
    const/16 v17, 0x0

    .line 1102
    .line 1103
    aput-object v7, v10, v17

    .line 1104
    .line 1105
    const/16 v16, 0x1

    .line 1106
    .line 1107
    aput-object v8, v10, v16

    .line 1108
    .line 1109
    invoke-interface {v4, v10}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-nez v7, :cond_2b

    .line 1114
    .line 1115
    goto/16 :goto_17

    .line 1116
    .line 1117
    :cond_2b
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1118
    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :catchall_1
    :cond_2c
    :try_start_6
    const-string v0, "text/html"

    .line 1122
    .line 1123
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_31

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    const/4 v5, 0x0

    .line 1134
    :cond_2d
    :goto_15
    if-ge v5, v0, :cond_31

    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    add-int/lit8 v5, v5, 0x1

    .line 1141
    .line 1142
    check-cast v7, Llibs/s92;

    .line 1143
    .line 1144
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_30

    .line 1149
    .line 1150
    if-eqz v4, :cond_2e

    .line 1151
    .line 1152
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    const/4 v11, 0x2

    .line 1161
    new-array v10, v11, [Ljava/lang/Object;

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    aput-object v8, v10, v17

    .line 1166
    .line 1167
    const/16 v16, 0x1

    .line 1168
    .line 1169
    aput-object v7, v10, v16

    .line 1170
    .line 1171
    invoke-interface {v4, v10}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-nez v8, :cond_2f

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_2e
    const/4 v11, 0x2

    .line 1179
    :cond_2f
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    if-eqz v8, :cond_2d

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    const/4 v12, 0x1

    .line 1193
    if-ne v8, v12, :cond_2d

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    iget-object v7, v7, Llibs/s92;->X:Landroid/content/pm/ResolveInfo;

    .line 1204
    .line 1205
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1206
    .line 1207
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_2d

    .line 1214
    .line 1215
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1216
    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_30
    const/4 v11, 0x2

    .line 1220
    goto :goto_15

    .line 1221
    :goto_16
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sget-object v1, Llibs/u92;->g:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-nez v1, :cond_32

    .line 1232
    .line 1233
    const/4 v12, 0x1

    .line 1234
    new-array v1, v12, [Ljava/lang/Object;

    .line 1235
    .line 1236
    const/16 v17, 0x0

    .line 1237
    .line 1238
    aput-object v0, v1, v17

    .line 1239
    .line 1240
    const-string v0, "PkgHelper"

    .line 1241
    .line 1242
    const-string v2, "Q"

    .line 1243
    .line 1244
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_31
    :goto_17
    return-object v9

    .line 1248
    :cond_32
    new-instance v1, Lexceptions/NotAllowedException;

    .line 1249
    .line 1250
    invoke-direct {v1, v0}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :goto_18
    throw v1

    .line 1255
    :goto_19
    goto :goto_18
.end method

.method public static Work(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget v1, v1, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    :try_start_1
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, p0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    :goto_1
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    invoke-static {p0}, Llibs/u92;->Task(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static synthetic a(Llibs/xd;Llibs/rp0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3, p1}, Llibs/xd;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {}, Llibs/t43;->Sync()Z

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
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Llibs/u92;->t:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    sget-boolean v0, Llibs/zt0;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 22
    .line 23
    const-string v3, "0"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 38
    .line 39
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v4

    .line 47
    :goto_0
    if-eqz v5, :cond_8

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v5, v4

    .line 54
    :goto_1
    iget-boolean v5, v5, Lcom/mixplorer/activities/a;->Y:Z

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    sput-boolean v1, Llibs/u92;->t:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v6, v4

    .line 66
    :goto_2
    sget v0, Llibs/bi2;->attention:I

    .line 67
    .line 68
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v0, "QUERY_PKG_LIST_REM_KEY"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget v0, Llibs/bi2;->permission_app:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget v0, Llibs/bi2;->permission_act:I

    .line 84
    .line 85
    :goto_3
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget v0, Llibs/bi2;->agree:I

    .line 90
    .line 91
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget v0, Llibs/bi2;->decline:I

    .line 96
    .line 97
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, -0x1

    .line 103
    invoke-static/range {v6 .. v12}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-boolean v2, Llibs/u92;->t:Z

    .line 108
    .line 109
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 117
    .line 118
    invoke-virtual {v0, p0, v3}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    :goto_4
    return v2

    .line 123
    :cond_9
    :goto_5
    return v1
.end method

.method public static c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibs/u92;->Run(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Llibs/u92;->d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "/data/data/"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "_-.[]+*0123456789!@~$#%^&"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    return-object p0

    .line 72
    :catchall_1
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    invoke-static {v0, p0}, Llibs/u92;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 26
    .line 27
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Llibs/u92;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Y:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v0, Llibs/xv1;

    .line 44
    .line 45
    new-instance v2, Llibs/u31;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p0}, Llibs/u31;-><init>(BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Llibs/u92;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_6
    invoke-static {v1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static h(Ljava/lang/String;Z)Landroid/content/Context;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    sget-object p0, Llibs/zt0;->g:Landroid/content/Context;

    .line 27
    .line 28
    return-object p0
.end method

.method public static i(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, p1}, Llibs/u92;->Run(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {p0}, Llibs/u92;->p(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p0, "no_name"

    .line 51
    .line 52
    :cond_2
    invoke-static {p0, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p3, :cond_8

    .line 57
    .line 58
    sget-object p1, Llibs/u92;->b:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v0, "yyyy.MM.dd-HH.mm.ss"

    .line 67
    .line 68
    invoke-direct {p1, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Llibs/u92;->b:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, v1}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Llibs/u92;->b:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "App Info null > "

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "PkgHelper"

    .line 114
    .line 115
    invoke-static {p1, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x80

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    :try_start_0
    invoke-static {p0, p2}, Llibs/u92;->Run(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_2

    .line 195
    :goto_1
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object p0, p3

    .line 203
    :cond_8
    :goto_2
    if-eqz p4, :cond_a

    .line 204
    .line 205
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p3, "/lib"

    .line 217
    .line 218
    invoke-static {p2, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance p3, Llibs/tp;

    .line 223
    .line 224
    const/4 p4, 0x3

    .line 225
    invoke-direct {p3, p1, p4}, Llibs/tp;-><init>(Ljava/io/Serializable;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3}, Llibs/u73;->Put(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-lez p2, :cond_a

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/4 p3, 0x4

    .line 242
    if-ge p2, p3, :cond_a

    .line 243
    .line 244
    const-string p2, "arm64-v8"

    .line 245
    .line 246
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    const-string p2, "armeabi-v7a"

    .line 253
    .line 254
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_9

    .line 259
    .line 260
    const-string p2, "armeabi"

    .line 261
    .line 262
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_9

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, "-arm64-v8"

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :cond_9
    const-string p2, "x86_64"

    .line 286
    .line 287
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    const-string p2, "x86"

    .line 294
    .line 295
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p2, "-x86_64"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    :catchall_1
    :cond_a
    invoke-static {p0}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Llibs/wl0;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, p1, v0, v4}, Llibs/wl0;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v3}, Llibs/zl0;->Add(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-le p0, v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llibs/rp0;

    .line 33
    .line 34
    iget-object v1, v1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "base.apk"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llibs/rp0;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static declared-synchronized k()Ljava/util/HashSet;
    .locals 5

    .line 1
    const-string v0, "QUERY_REMNANT_REM_KEY"

    .line 2
    .line 3
    const-class v1, Llibs/u92;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Llibs/u92;->Get(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Llibs/u92;->s:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Llibs/u92;->s:Ljava/util/HashSet;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v2, v4}, Llibs/u92;->t(Landroid/content/pm/PackageInfo;Z)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Llibs/u92;->s:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v0

    .line 63
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    throw v0

    .line 66
    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized l(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Llibs/u92;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Llibs/u92;->Get(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    sget-object p0, Llibs/u92;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static declared-synchronized m()Ljava/util/HashSet;
    .locals 6

    .line 1
    const-string v0, "QUERY_REMNANT_REM_KEY"

    .line 2
    .line 3
    const-class v1, Llibs/u92;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Llibs/u92;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llibs/rp0;

    .line 30
    .line 31
    iget-object v3, v3, Llibs/rp0;->Uniform:Llibs/zp;

    .line 32
    .line 33
    iget-object v3, v3, Llibs/zp;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Llibs/t43;->Task()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Llibs/Epsilon;->s(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :catchall_1
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Llibs/Epsilon;->c(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    invoke-static {v3}, Llibs/Epsilon;->d(Landroid/content/pm/SharedLibraryInfo;)Landroid/content/pm/VersionedPackage;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Llibs/Epsilon;->p(Landroid/content/pm/VersionedPackage;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Llibs/Epsilon;->t(Landroid/content/pm/SharedLibraryInfo;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Llibs/Epsilon;->e(Ljava/lang/Object;)Landroid/content/pm/VersionedPackage;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Llibs/Epsilon;->p(Landroid/content/pm/VersionedPackage;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, Llibs/Epsilon;->Map(Landroid/content/pm/VersionedPackage;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_2
    :cond_3
    monitor-exit v1

    .line 125
    return-object v2

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    throw v0

    .line 130
    :goto_3
    goto :goto_2
.end method

.method public static n(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/text/Editable;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "\t\t"

    .line 4
    .line 5
    const-string v2, "#000000"

    .line 6
    .line 7
    const-string v3, ": "

    .line 8
    .line 9
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    const-string v8, "TEXT_POPUP_SECONDARY"

    .line 21
    .line 22
    invoke-static {v8, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v9, "TEXT_LINK"

    .line 27
    .line 28
    invoke-static {v9, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static/range {p0 .. p0}, Llibs/jx1;->Context(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Llibs/qy3;->Exec(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object v7, v9

    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :catchall_1
    move-exception v0

    .line 52
    const/4 v7, 0x0

    .line 53
    goto/16 :goto_1c

    .line 54
    .line 55
    :cond_0
    move-object/from16 v10, p2

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    invoke-static {v10}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {}, Llibs/t43;->State()Z

    .line 63
    .line 64
    .line 65
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const-string v13, "apk"

    .line 67
    .line 68
    const-string v14, "unknown"

    .line 69
    .line 70
    const/16 v15, 0x80

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const-string v7, " "

    .line 75
    .line 76
    if-eqz v12, :cond_a

    .line 77
    .line 78
    :try_start_2
    invoke-static {v15, v10}, Llibs/u92;->Run(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    iget-object v15, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    if-nez v15, :cond_1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v15, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v15}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    if-eqz v20, :cond_3

    .line 97
    .line 98
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-static {v9, v6}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0

    .line 109
    :cond_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v21, v14

    .line 115
    .line 116
    iget-object v14, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 119
    .line 120
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v6

    .line 136
    .line 137
    iget-object v6, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    .line 139
    invoke-static {v6}, Llibs/ic;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    move-object/from16 v23, v6

    .line 156
    .line 157
    iget-object v6, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object/from16 v6, v21

    .line 163
    .line 164
    :goto_2
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v24, v14

    .line 168
    .line 169
    move-object v6, v15

    .line 170
    invoke-static {v12}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    cmp-long v12, v14, v16

    .line 175
    .line 176
    if-lez v12, :cond_5

    .line 177
    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v12, v5

    .line 192
    :goto_3
    if-eqz p3, :cond_6

    .line 193
    .line 194
    move-object/from16 v25, v6

    .line 195
    .line 196
    const/16 v6, 0x1000

    .line 197
    .line 198
    invoke-static {v10, v6, v13}, Llibs/u92;->Object(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    array-length v10, v6

    .line 209
    if-lez v10, :cond_7

    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object/from16 v25, v6

    .line 215
    .line 216
    :cond_7
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_4
    move-object/from16 v10, v24

    .line 219
    .line 220
    move-object/from16 v6, v25

    .line 221
    .line 222
    move-wide/from16 v24, v14

    .line 223
    .line 224
    move-object/from16 v14, v18

    .line 225
    .line 226
    move-object/from16 v18, v22

    .line 227
    .line 228
    :goto_5
    const/16 v15, 0x80

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_8
    :goto_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    :goto_7
    const/4 v1, 0x0

    .line 240
    invoke-static {v9, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    return-object v0

    .line 244
    :cond_a
    move-object/from16 v21, v14

    .line 245
    .line 246
    :try_start_4
    new-instance v6, Llibs/r92;

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    invoke-direct {v6, v11, v10}, Llibs/r92;-><init>(Llibs/rp0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v6}, Llibs/Iota;->m()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v6, Llibs/Iota;->Mu:Llibs/u2;

    .line 256
    .line 257
    if-nez v10, :cond_c

    .line 258
    .line 259
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_6
    invoke-virtual {v6}, Llibs/r92;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    return-object v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object/from16 v22, v6

    .line 273
    .line 274
    goto/16 :goto_1b

    .line 275
    .line 276
    :cond_c
    :try_start_7
    iget-object v12, v10, Llibs/u2;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v14, v10, Llibs/u2;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v15, v14

    .line 281
    check-cast v15, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v15}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_e

    .line 288
    .line 289
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v6}, Llibs/r92;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    .line 296
    .line 297
    if-eqz v9, :cond_d

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    return-object v0

    .line 301
    :cond_e
    :try_start_9
    iget-object v14, v10, Llibs/u2;->h:Ljava/io/Serializable;

    .line 302
    .line 303
    check-cast v14, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    .line 305
    move-object/from16 v22, v6

    .line 306
    .line 307
    :try_start_a
    iget-object v6, v10, Llibs/u2;->g:Ljava/io/Serializable;

    .line 308
    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v23, v6

    .line 312
    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    move-object/from16 v24, v14

    .line 316
    .line 317
    iget-object v14, v10, Llibs/u2;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v14, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v10, Llibs/u2;->j:Ljava/io/Serializable;

    .line 325
    .line 326
    check-cast v10, Ljava/lang/Long;

    .line 327
    .line 328
    move-object/from16 v25, v15

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    cmp-long v10, v14, v16

    .line 335
    .line 336
    if-lez v10, :cond_f

    .line 337
    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto :goto_8

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    goto/16 :goto_1b

    .line 353
    .line 354
    :cond_f
    move-object v10, v5

    .line 355
    :goto_8
    if-eqz p3, :cond_10

    .line 356
    .line 357
    if-eqz v12, :cond_10

    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    if-lez v26, :cond_10

    .line 364
    .line 365
    move-object/from16 v26, v6

    .line 366
    .line 367
    move-object/from16 v27, v10

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    new-array v10, v6, [Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v12, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, [Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 377
    .line 378
    move-object/from16 v18, v6

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    move-object/from16 v26, v6

    .line 382
    .line 383
    move-object/from16 v27, v10

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    :goto_9
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Llibs/r92;->close()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, v25

    .line 391
    .line 392
    move-object/from16 v10, v26

    .line 393
    .line 394
    move-object/from16 v12, v27

    .line 395
    .line 396
    move-wide/from16 v28, v14

    .line 397
    .line 398
    move-object/from16 v14, v18

    .line 399
    .line 400
    move-object/from16 v18, v24

    .line 401
    .line 402
    move-wide/from16 v24, v28

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :goto_a
    invoke-static {v15, v6}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 410
    if-eqz v15, :cond_12

    .line 411
    .line 412
    :try_start_c
    invoke-static {v15}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 416
    cmp-long v19, v24, v26

    .line 417
    .line 418
    if-lez v19, :cond_11

    .line 419
    .line 420
    move-object/from16 v19, v9

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    :goto_b
    move-object/from16 v24, v5

    .line 424
    .line 425
    move-object/from16 v5, p6

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    move-object/from16 v19, v9

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    goto :goto_b

    .line 432
    :goto_c
    :try_start_d
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    :goto_d
    move-object/from16 v7, v19

    .line 438
    .line 439
    goto/16 :goto_1c

    .line 440
    .line 441
    :catchall_5
    move-exception v0

    .line 442
    move-object/from16 v19, v9

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_12
    move-object/from16 v24, v5

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    :goto_e
    if-nez v15, :cond_13

    .line 450
    .line 451
    invoke-interface {v4, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_13
    move-object/from16 v5, p5

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    :try_start_e
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 459
    .line 460
    .line 461
    if-eqz p4, :cond_14

    .line 462
    .line 463
    :try_start_f
    new-instance v5, Llibs/p92;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-direct {v5, v0, v6, v9}, Llibs/p92;-><init>(Landroid/app/Activity;Ljava/lang/String;B)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v5, v6}, Llibs/u92;->s(ILlibs/xl1;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    :try_start_10
    invoke-interface {v4, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 478
    .line 479
    .line 480
    :goto_f
    const-string v5, "\n"

    .line 481
    .line 482
    if-eqz p3, :cond_15

    .line 483
    .line 484
    :try_start_11
    invoke-interface {v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 485
    .line 486
    .line 487
    :cond_15
    :try_start_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    move-object/from16 v22, v14

    .line 490
    .line 491
    new-instance v14, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    sget v25, Llibs/bi2;->version:I

    .line 497
    .line 498
    move-object/from16 v26, v11

    .line 499
    .line 500
    invoke-static/range {v25 .. v25}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v11, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    new-instance v14, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    sget v25, Llibs/bi2;->installed_version:I

    .line 525
    .line 526
    move-object/from16 v27, v1

    .line 527
    .line 528
    invoke-static/range {v25 .. v25}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 548
    .line 549
    .line 550
    if-eqz v15, :cond_17

    .line 551
    .line 552
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    iget-object v14, v15, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v14, :cond_16

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_16
    move-object/from16 v14, v21

    .line 560
    .line 561
    :goto_10
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    if-nez p7, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    invoke-static {v14}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-nez v14, :cond_1b

    .line 575
    .line 576
    if-eqz v15, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    move-object/from16 v21, v15

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    :goto_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-ge v15, v14, :cond_18

    .line 597
    .line 598
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_18
    :goto_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-ge v15, v14, :cond_19

    .line 607
    .line 608
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    :goto_13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-ge v15, v14, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1a
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    if-ge v15, v14, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    move-object/from16 v21, v15

    .line 645
    .line 646
    :cond_1c
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-static {v14}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 654
    if-nez v14, :cond_1d

    .line 655
    .line 656
    :try_start_15
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    new-instance v12, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v10}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-static {v8, v10}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-interface {v4, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-interface {v9, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 691
    .line 692
    .line 693
    :cond_1d
    if-nez p7, :cond_1f

    .line 694
    .line 695
    if-eqz v21, :cond_1f

    .line 696
    .line 697
    invoke-static/range {v21 .. v21}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    cmp-long v12, v9, v16

    .line 702
    .line 703
    if-lez v12, :cond_1e

    .line 704
    .line 705
    new-instance v9, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-static/range {v21 .. v21}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v14

    .line 717
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    goto :goto_15

    .line 725
    :cond_1e
    move-object/from16 v9, v24

    .line 726
    .line 727
    :goto_15
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    new-instance v9, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v8, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v4, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-interface {v9, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 762
    .line 763
    .line 764
    :cond_1f
    if-eqz p4, :cond_20

    .line 765
    .line 766
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_20

    .line 777
    .line 778
    new-instance v9, Llibs/n42;

    .line 779
    .line 780
    const/4 v10, 0x1

    .line 781
    invoke-direct {v9, v0, v1, v10}, Llibs/n42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 782
    .line 783
    .line 784
    sget v1, Llibs/bi2;->open_app:I

    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v2, v9, v1}, Llibs/u92;->s(ILlibs/xl1;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_20

    .line 795
    .line 796
    invoke-interface {v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-interface {v9, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 801
    .line 802
    .line 803
    :cond_20
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    new-instance v9, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    sget v10, Llibs/bi2;->target_android:I

    .line 811
    .line 812
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v9, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    new-instance v10, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    sget v11, Llibs/bi2;->min_android:I

    .line 837
    .line 838
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v11, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v18 .. v18}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 869
    if-nez v12, :cond_21

    .line 870
    .line 871
    :try_start_17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-static {v12}, Llibs/t43;->v(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 882
    .line 883
    .line 884
    :cond_21
    :try_start_18
    invoke-static/range {v23 .. v23}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 888
    if-nez v12, :cond_22

    .line 889
    .line 890
    :try_start_19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    invoke-static {v12}, Llibs/t43;->v(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 901
    .line 902
    .line 903
    :cond_22
    :try_start_1a
    invoke-static/range {v18 .. v18}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 907
    if-nez v12, :cond_26

    .line 908
    .line 909
    :try_start_1b
    invoke-static/range {v23 .. v23}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-nez v12, :cond_26

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 920
    .line 921
    .line 922
    move-result v14

    .line 923
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    if-ge v14, v12, :cond_23

    .line 932
    .line 933
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_23
    :goto_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    if-ge v14, v12, :cond_24

    .line 942
    .line 943
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_24
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    :goto_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    if-ge v14, v12, :cond_25

    .line 964
    .line 965
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_25
    :goto_19
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    if-ge v14, v12, :cond_26

    .line 974
    .line 975
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 976
    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_26
    :try_start_1c
    invoke-static/range {v18 .. v18}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 983
    if-nez v7, :cond_27

    .line 984
    .line 985
    :try_start_1d
    invoke-static/range {v18 .. v18}, Llibs/t43;->Object(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    new-instance v7, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-static {v8, v7}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-interface {v4, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v1, v7}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1020
    .line 1021
    .line 1022
    :cond_27
    :try_start_1e
    invoke-static/range {v23 .. v23}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1026
    if-nez v1, :cond_28

    .line 1027
    .line 1028
    :try_start_1f
    invoke-static/range {v23 .. v23}, Llibs/t43;->Object(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v8, v7}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-interface {v4, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-interface {v1, v7}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1063
    .line 1064
    .line 1065
    :cond_28
    :try_start_20
    invoke-interface {v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1066
    .line 1067
    .line 1068
    if-eqz p4, :cond_29

    .line 1069
    .line 1070
    move-object/from16 v1, p0

    .line 1071
    .line 1072
    :try_start_21
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_29

    .line 1077
    .line 1078
    new-instance v1, Llibs/p92;

    .line 1079
    .line 1080
    const/4 v10, 0x1

    .line 1081
    invoke-direct {v1, v0, v6, v10}, Llibs/p92;-><init>(Landroid/app/Activity;Ljava/lang/String;B)V

    .line 1082
    .line 1083
    .line 1084
    sget v6, Llibs/bi2;->play_store:I

    .line 1085
    .line 1086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-static {v2, v1, v6}, Llibs/u92;->s(ILlibs/xl1;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-interface {v4, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1095
    .line 1096
    .line 1097
    :cond_29
    move-object/from16 v1, v27

    .line 1098
    .line 1099
    :try_start_22
    invoke-interface {v4, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    new-instance v7, Llibs/n42;

    .line 1104
    .line 1105
    const/4 v9, 0x2

    .line 1106
    move-object/from16 v10, v26

    .line 1107
    .line 1108
    invoke-direct {v7, v0, v10, v9}, Llibs/n42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1109
    .line 1110
    .line 1111
    sget v0, Llibs/bi2;->manifest:I

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v2, v7, v0}, Llibs/u92;->s(ILlibs/xl1;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v6, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v4, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v1, Llibs/fi;

    .line 1129
    .line 1130
    invoke-direct {v1, v10, v9}, Llibs/fi;-><init>(Ljava/lang/Object;B)V

    .line 1131
    .line 1132
    .line 1133
    sget v6, Llibs/bi2;->certificate:I

    .line 1134
    .line 1135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-static {v2, v1, v6}, Llibs/u92;->s(ILlibs/xl1;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1144
    .line 1145
    .line 1146
    if-eqz p3, :cond_2a

    .line 1147
    .line 1148
    if-eqz v22, :cond_2a

    .line 1149
    .line 1150
    :try_start_23
    const-string v0, "\n\n"

    .line 1151
    .line 1152
    invoke-interface {v4, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1153
    .line 1154
    .line 1155
    sget v0, Llibs/bi2;->permissions:I

    .line 1156
    .line 1157
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v4, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v4, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v0, v22

    .line 1168
    .line 1169
    array-length v1, v0

    .line 1170
    const/4 v2, 0x0

    .line 1171
    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 1172
    .line 1173
    aget-object v3, v0, v2

    .line 1174
    .line 1175
    invoke-interface {v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    move-object/from16 v7, v24

    .line 1180
    .line 1181
    invoke-interface {v6, v7}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-static {v8, v3}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-interface {v6, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v2, v2, 0x1

    .line 1193
    .line 1194
    move-object/from16 v24, v7

    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :cond_2a
    if-eqz v19, :cond_2b

    .line 1198
    .line 1199
    move-object/from16 v9, v19

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    invoke-static {v9, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_2b
    const/4 v1, 0x0

    .line 1207
    goto :goto_1d

    .line 1208
    :catchall_6
    move-exception v0

    .line 1209
    move-object/from16 v9, v19

    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :goto_1b
    :try_start_24
    invoke-virtual/range {v22 .. v22}, Llibs/r92;->close()V

    .line 1214
    .line 1215
    .line 1216
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1217
    :goto_1c
    :try_start_25
    const-string v1, "PkgHelper"

    .line 1218
    .line 1219
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1224
    .line 1225
    .line 1226
    if-eqz v7, :cond_2b

    .line 1227
    .line 1228
    const/4 v1, 0x0

    .line 1229
    invoke-static {v7, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1230
    .line 1231
    .line 1232
    :goto_1d
    new-instance v0, Llibs/y00;

    .line 1233
    .line 1234
    sget-object v2, Llibs/va3;->u:Landroid/graphics/Typeface;

    .line 1235
    .line 1236
    invoke-direct {v0, v2}, Llibs/y00;-><init>(Landroid/graphics/Typeface;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    const/16 v3, 0x21

    .line 1244
    .line 1245
    invoke-interface {v4, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 1249
    .line 1250
    const v2, 0x3f666666    # 0.9f

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    invoke-interface {v4, v0, v1, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1261
    .line 1262
    .line 1263
    return-object v4

    .line 1264
    :catchall_7
    move-exception v0

    .line 1265
    const/4 v1, 0x0

    .line 1266
    if-eqz v7, :cond_2c

    .line 1267
    .line 1268
    invoke-static {v7, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 1269
    .line 1270
    .line 1271
    :cond_2c
    goto :goto_1f

    .line 1272
    :goto_1e
    throw v0

    .line 1273
    :goto_1f
    goto :goto_1e
.end method

.method public static p(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Llibs/u92;->Task(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_0
    invoke-static {v0}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static r(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Llibs/jx1;->Context(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Llibs/qy3;->Exec(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    move-object v7, v3

    .line 23
    move-object v3, p2

    .line 24
    move-object p2, v7

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    move-object p2, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    :try_start_2
    invoke-static {p2}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    :try_start_3
    invoke-static {p2}, Llibs/xg0;->Set(Llibs/rp0;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {v3, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :try_start_4
    array-length v4, p2

    .line 53
    const/4 v5, 0x4

    .line 54
    if-le v4, v5, :cond_3

    .line 55
    .line 56
    aget-byte v4, p2, v1

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    aget-byte v4, p2, v0

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aget-byte v4, p2, v4

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    aget-byte v4, p2, v5

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v5, Llibs/dl;

    .line 79
    .line 80
    invoke-direct {v5, p2}, Llibs/dl;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Llibs/a92;->u(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v4, p0, p1}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    invoke-static {v3, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    move-object p2, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_5
    invoke-static {p0, p1, p2}, Llibs/y81;->Context(II[B)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    invoke-static {v3, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_1
    :try_start_6
    const-string p1, "PkgHelper"

    .line 109
    .line 110
    const-string v3, "BitmapApk"

    .line 111
    .line 112
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v0, v1

    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :catchall_3
    move-exception p0

    .line 128
    invoke-static {p2, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static s(ILlibs/xl1;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    const-string v0, ""

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
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llibs/q92;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2}, Llibs/q92;-><init>(ILlibs/xl1;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 p1, 0x21

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, p0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static t(Landroid/content/pm/PackageInfo;Z)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llibs/t43;->State()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    invoke-static {v1}, Llibs/ic;->j(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Llibs/u92;->u(Ljava/io/Serializable;Z)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Llibs/t43;->List()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, Llibs/u92;->u(Ljava/io/Serializable;Z)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Llibs/t43;->Item()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    invoke-static {v1}, Llibs/ek;->t(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Llibs/u92;->u(Ljava/io/Serializable;Z)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    invoke-static {v1}, Llibs/ek;->z(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Llibs/u92;->u(Ljava/io/Serializable;Z)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Llibs/u92;->u(Ljava/io/Serializable;Z)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Llibs/u92;->u(Ljava/io/Serializable;Z)Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Llibs/u92;->u(Ljava/io/Serializable;Z)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static u(Ljava/io/Serializable;Z)Ljava/util/HashSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    :try_start_0
    instance-of v1, p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    const-string v5, "/data/user"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v1, :cond_6

    .line 24
    .line 25
    aget-object v7, p0, v6

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->indexOf(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_6

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :catchall_0
    :cond_6
    return-object v0
.end method

.method public static declared-synchronized v()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const-class v0, Llibs/u92;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llibs/u92;->r:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Llibs/el;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Llibs/el;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    sget-object v4, Llibs/u92;->r:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    :cond_0
    :try_start_3
    sget-object v2, Llibs/u92;->r:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    throw v2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    throw v1

    .line 69
    :goto_2
    goto :goto_1
.end method

.method public static w(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llibs/fc;->a(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static x()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-wide v2, Llibs/u92;->c:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Llibs/u92;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    return-wide v2

    .line 20
    :catchall_0
    return-wide v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Llibs/u92;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Llibs/u92;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static z()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1, v0}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
