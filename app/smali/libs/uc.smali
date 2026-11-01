.class public abstract Llibs/uc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const-string v0, "BaseAddon"

    .line 2
    .line 3
    const-string v1, "lib/"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Llibs/uc;->e()Llibs/_f;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, Llibs/_f;->j:Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_97

    .line 16
    .line 17
    iget-object v7, v5, Llibs/_f;->k:Ljava/io/File;

    .line 18
    .line 19
    iget-object v8, v5, Llibs/_f;->l:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v6, :cond_18

    .line 22
    .line 23
    goto/16 :goto_fa

    .line 24
    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {v5, v4}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_e4

    .line 30
    .line 31
    iget-boolean v6, v5, Llibs/_f;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_cb

    .line 34
    .line 35
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v6, p0, Llibs/uc;->a:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_97

    .line 38
    .line 39
    :try_start_26
    invoke-static {v8}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3e

    .line 56
    .line 57
    array-length v6, v6

    .line 58
    if-gtz v6, :cond_7b

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_6e

    .line 63
    :cond_3e
    :goto_3e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Llibs/fk;->c()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v1, v1, v3

    .line 73
    .line 74
    const-string v9, "armeabi"

    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_53

    .line 81
    .line 82
    const-string v1, "armeabi-v7a"

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "APK_LIB_PATH"

    .line 92
    .line 93
    new-array v9, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v9, v3

    .line 96
    .line 97
    invoke-static {v0, v6, v9}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v7, v6, v1}, Llibs/uc;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_26 .. :try_end_6d} :catchall_3c

    .line 108
    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :goto_6e
    :try_start_6e
    const-string v6, "ADD_LIB"

    .line 112
    .line 113
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v9, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v9, v3

    .line 120
    .line 121
    invoke-static {v0, v6, v9}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v1, v5, Llibs/_f;->m:Ldalvik/system/DexClassLoader;

    .line 125
    .line 126
    if-nez v1, :cond_c0

    .line 127
    .line 128
    invoke-static {}, Llibs/t43;->Work()Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_97

    .line 132
    const-string v6, "addons"

    .line 133
    .line 134
    if-eqz v1, :cond_99

    .line 135
    .line 136
    :try_start_87
    sget-object v1, Llibs/_g;->a:Ljava/io/File;

    .line 137
    .line 138
    if-nez v1, :cond_93

    .line 139
    .line 140
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Llibs/_g;->a:Ljava/io/File;

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception v1

    .line 153
    goto :goto_e9

    .line 154
    :cond_99
    :goto_99
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Llibs/_g;->a:Ljava/io/File;

    .line 161
    .line 162
    if-nez v9, :cond_ab

    .line 163
    .line 164
    sget-object v9, Llibs/zt0;->g:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v9, v6, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sput-object v9, Llibs/_g;->a:Ljava/io/File;

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v8, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v8, v4

    .line 184
    :goto_b7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v1, v7, v6, v8, v9}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v5, Llibs/_f;->m:Ldalvik/system/DexClassLoader;

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p0}, Llibs/uc;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Llibs/uc;->b:Ljava/io/Serializable;

    .line 202
    .line 203
    goto :goto_fa

    .line 204
    :cond_cb
    iget-object v1, v5, Llibs/_f;->b:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v5, Llibs/_g;->a:Ljava/io/File;

    .line 207
    .line 208
    invoke-static {v1, v2}, Llibs/u92;->h(Ljava/lang/String;Z)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Llibs/uc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0}, Llibs/uc;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Llibs/uc;->b:Ljava/io/Serializable;

    .line 227
    .line 228
    goto :goto_fa

    .line 229
    :cond_e4
    iput-object v4, p0, Llibs/uc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, p0, Llibs/uc;->b:Ljava/io/Serializable;
    :try_end_e8
    .catchall {:try_start_87 .. :try_end_e8} :catchall_97

    .line 232
    .line 233
    goto :goto_fa

    .line 234
    :goto_e9
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v2, v3

    .line 241
    .line 242
    const-string v1, "BA"

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Llibs/uc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, p0, Llibs/uc;->b:Ljava/io/Serializable;

    .line 250
    .line 251
    :goto_fa
    return-void
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

.method public constructor <init>(Llibs/oi0;Ljava/lang/String;I)V
    .registers 4

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Llibs/uc;->a:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Llibs/uc;->b:Ljava/io/Serializable;

    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_6f

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_6b

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_e

    .line 36
    .line 37
    invoke-static {v5}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_e

    .line 46
    .line 47
    new-instance v6, Llibs/zj;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v6, v4, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_60

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v4, Llibs/ak;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v5, v8, v8}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v7, v0}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_63

    .line 73
    .line 74
    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {v6, v1, v8, v0}, Llibs/zj;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v2, v5, :cond_58

    .line 81
    .line 82
    invoke-virtual {v4, v1, v8, v2}, Llibs/ak;->write([BII)V
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_4a

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    :try_start_58
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v4

    .line 96
    goto :goto_e

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_70

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    :goto_64
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_60

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6e

    .line 109
    .line 110
    .line 111
    :catchall_6e
    return-void

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    :goto_70
    if-eqz v2, :cond_75

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_75

    .line 116
    .line 117
    .line 118
    :catchall_75
    :cond_75
    goto :goto_77

    .line 119
    :goto_76
    throw p0

    .line 120
    :goto_77
    goto :goto_76
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public abstract a(Llibs/oi0;[B[B)[B
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/uc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/oi0;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/uc;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Llibs/oi0;->a:Llibs/hi0;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    iget-boolean v2, v2, Llibs/hi0;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-static {v0, v1}, Llibs/eh3;->a(Llibs/oi0;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v5, 0x6

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v6, 0x6

    .line 40
    :goto_27
    array-length v7, p2

    .line 41
    new-array v8, v7, [B

    .line 42
    .line 43
    const/16 v9, 0x41

    .line 44
    .line 45
    if-eqz p1, :cond_4c

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    add-int/lit8 v11, v7, -0x1

    .line 50
    .line 51
    if-eqz v7, :cond_71

    .line 52
    .line 53
    add-int/lit8 v7, p1, 0x1

    .line 54
    .line 55
    aget-byte p1, p2, p1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt p1, v9, :cond_41

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    add-int/lit8 p1, p1, -0x18

    .line 67
    .line 68
    :goto_43
    add-int/lit8 v12, v10, 0x1

    .line 69
    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v8, v10

    .line 72
    .line 73
    move p1, v7

    .line 74
    move v7, v11

    .line 75
    move v10, v12

    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4e
    add-int/lit8 v11, v7, -0x1

    .line 80
    .line 81
    if-eqz v7, :cond_71

    .line 82
    .line 83
    add-int/lit8 v7, p1, 0x1

    .line 84
    .line 85
    aget-byte p1, p2, p1

    .line 86
    .line 87
    if-lt p1, v9, :cond_62

    .line 88
    .line 89
    const/16 v12, 0x61

    .line 90
    .line 91
    if-lt p1, v12, :cond_5f

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x3b

    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    add-int/lit8 p1, p1, -0x35

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    sget-object v12, Llibs/ah;->c:[C

    .line 100
    .line 101
    aget-char p1, v12, p1

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x30

    .line 104
    .line 105
    :goto_68
    add-int/lit8 v12, v10, 0x1

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v8, v10

    .line 109
    .line 110
    move p1, v7

    .line 111
    move v7, v11

    .line 112
    move v10, v12

    .line 113
    goto :goto_4e

    .line 114
    :cond_71
    array-length p1, p2

    .line 115
    mul-int p1, p1, v6

    .line 116
    .line 117
    div-int/2addr p1, v3

    .line 118
    new-array p2, p1, [B

    .line 119
    .line 120
    invoke-static {v3, v6, v8, p2}, Llibs/ah;->i(II[B[B)V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    new-array v6, v3, [B

    .line 124
    .line 125
    aget-byte v7, p2, v2

    .line 126
    .line 127
    aput-byte v7, v6, v5

    .line 128
    .line 129
    aget-byte v1, p2, v1

    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    aput-byte v1, v6, v5
    :try_end_85
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7a .. :try_end_85} :catch_cf

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {v1, p1, p2}, Llibs/t43;->k(II[B)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    array-length v5, p1

    .line 140
    if-eqz v5, :cond_c9

    .line 141
    .line 142
    new-array v5, v3, [B

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_90
    if-ge v7, v3, :cond_9d

    .line 146
    .line 147
    aget-byte v8, v6, v7

    .line 148
    .line 149
    aget-byte v9, v4, v7

    .line 150
    .line 151
    xor-int/2addr v8, v9

    .line 152
    int-to-byte v8, v8

    .line 153
    aput-byte v8, v5, v7

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_90

    .line 158
    :cond_9d
    invoke-virtual {p0, v0, p1, v5}, Llibs/uc;->a(Llibs/oi0;[B[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v3, v0, Llibs/oi0;->a:Llibs/hi0;

    .line 163
    .line 164
    iget-boolean v3, v3, Llibs/hi0;->d:Z

    .line 165
    .line 166
    iget-object v0, v0, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 167
    .line 168
    if-eqz v3, :cond_ae

    .line 169
    .line 170
    invoke-static {v0, p1, v4}, Llibs/ji0;->Add(Ljavax/crypto/Mac;[B[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-static {v0, p1}, Llibs/ji0;->Get(Ljavax/crypto/Mac;[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_b2
    invoke-static {v2, v1, p2}, Llibs/t43;->k(II[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_c1

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Llibs/uc;->c([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    new-instance p1, Llibs/gi0;

    .line 195
    .line 196
    const-string p2, "Mismatch in file name checksum"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Llibs/gi0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Llibs/ii0;

    .line 203
    .line 204
    invoke-direct {p1}, Llibs/ii0;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :catch_cf
    move-exception p1

    .line 209
    new-instance p2, Llibs/ii0;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :goto_d6
    throw p2

    .line 216
    :goto_d7
    goto :goto_d6
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method

.method public abstract c([B)Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/uc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/uc;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_14} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_14} :catch_17
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :goto_1b
    new-instance p2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :goto_25
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :goto_42
    invoke-virtual {p0}, Llibs/uc;->e()Llibs/_f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Llibs/_f;->f()V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public e()Llibs/_f;
    .registers 2

    .line 1
    sget-object v0, Llibs/_g;->b:Llibs/_f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Llibs/_g;->b:Llibs/_f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/_f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ".Commands"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method
