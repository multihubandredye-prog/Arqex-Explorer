.class public abstract Llibs/_g;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:Ljava/io/File;

.field public static final b:Llibs/_f;

.field public static final c:Llibs/_f;

.field public static final d:Llibs/_f;

.field public static final e:Llibs/_f;

.field public static final f:Llibs/_f;

.field public static final g:Llibs/_f;

.field public static final h:Llibs/_f;

.field public static i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Llibs/_f;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x265502

    .line 7
    .line 8
    .line 9
    const-string v3, "codecs"

    .line 10
    .line 11
    const-string v4, "Codecs"

    .line 12
    .line 13
    const-string v5, "VLC Codecs for Arqex Explorer Player."

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Llibs/_f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/_g;->b:Llibs/_f;

    .line 21
    .line 22
    new-instance v1, Llibs/_f;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v2, 0x5

    .line 27
    const v3, 0x26548a

    .line 28
    .line 29
    .line 30
    const-string v4, "encrypt"

    .line 31
    .line 32
    const-string v5, "Encrypt"

    .line 33
    .line 34
    const-string v6, "Encryptor"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Llibs/_f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Llibs/_g;->c:Llibs/_f;

    .line 42
    .line 43
    new-instance v2, Llibs/_f;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, 0x27b50a

    .line 49
    .line 50
    .line 51
    const-string v5, "archive"

    .line 52
    .line 53
    const-string v6, "Archive"

    .line 54
    .line 55
    const-string v7, "Packing/unpacking: 7z, XZ, BZIP2, GZIP, TAR, ZIP, Lizard, LZ4, LZ5, Zstandard.\nUnpacking only: AR, ARJ, CAB, CHM, CPIO, CramFS, DMG, EXT, FAT, GPT, HFS, IHEX, ISO, LZH, LZMA, MBR, MSI, NSIS, NTFS, QCOW2, RAR, RPM, SquashFS, UDF, UEFI, VDI, VHD, VMDK, XAR and Z."

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, Llibs/_f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Llibs/_g;->d:Llibs/_f;

    .line 63
    .line 64
    new-instance v3, Llibs/_f;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v4, 0x2

    .line 69
    const v5, 0x27b4d8

    .line 70
    .line 71
    .line 72
    const-string v6, "image"

    .line 73
    .line 74
    const-string v7, "Image"

    .line 75
    .line 76
    const-string v8, "Image utility library."

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, Llibs/_f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Llibs/_g;->e:Llibs/_f;

    .line 84
    .line 85
    new-instance v4, Llibs/_f;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x2

    .line 89
    const/4 v5, 0x3

    .line 90
    const v6, 0x27c090

    .line 91
    .line 92
    .line 93
    const-string v7, "pdf"

    .line 94
    .line 95
    const-string v8, "PDF"

    .line 96
    .line 97
    const-string v9, "PDF library for eBook reader."

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    invoke-direct/range {v4 .. v12}, Llibs/_f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Llibs/_g;->f:Llibs/_f;

    .line 105
    .line 106
    new-instance v5, Llibs/_f;

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x2

    .line 110
    const/4 v6, 0x4

    .line 111
    const v7, 0x27b4d8

    .line 112
    .line 113
    .line 114
    const-string v8, "tagger"

    .line 115
    .line 116
    const-string v9, "Tagger"

    .line 117
    .line 118
    const-string v10, "Tag editor and metadata library."

    .line 119
    .line 120
    const/16 v11, 0x9

    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Llibs/_f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 123
    .line 124
    .line 125
    sput-object v5, Llibs/_g;->g:Llibs/_f;

    .line 126
    .line 127
    new-instance v6, Llibs/_f;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x5

    .line 131
    const/4 v7, 0x6

    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v9, "torrent"

    .line 134
    .line 135
    const-string v10, "Torrent"

    .line 136
    .line 137
    const-string v11, ""

    .line 138
    .line 139
    const/16 v12, 0x9

    .line 140
    .line 141
    invoke-direct/range {v6 .. v14}, Llibs/_f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 142
    .line 143
    .line 144
    sput-object v6, Llibs/_g;->h:Llibs/_f;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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

.method public static a(Z)Ljava/util/ArrayList;
    .registers 16

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget v0, Llibs/bi2;->update:I

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Llibs/_f;->g()[Llibs/_f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, 0x7

    .line 19
    if-ge v4, v5, :cond_9f

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    iget-boolean v6, v5, Llibs/_f;->g:Z

    .line 24
    .line 25
    if-eqz v6, :cond_9b

    .line 26
    .line 27
    invoke-virtual {v5}, Llibs/_f;->c()Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_9b

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iput-object v7, v5, Llibs/_f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-static {}, Llibs/_f;->b()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x2

    .line 41
    if-lt v7, v8, :cond_3a

    .line 42
    .line 43
    iget v7, v5, Llibs/_f;->a:I

    .line 44
    .line 45
    if-eqz v7, :cond_9b

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-eq v7, v9, :cond_9b

    .line 49
    .line 50
    if-eq v7, v8, :cond_9b

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-ne v7, v9, :cond_3a

    .line 54
    .line 55
    goto :goto_9b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_a0

    .line 59
    :cond_3a
    invoke-virtual {v5, v6}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_9b

    .line 63
    .line 64
    iget-boolean v7, v5, Llibs/_f;->p:Z

    .line 65
    .line 66
    if-eqz v7, :cond_50

    .line 67
    .line 68
    iget-object v6, v5, Llibs/_f;->k:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0x2000

    .line 75
    .line 76
    invoke-static {v7, v6}, Llibs/u92;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    :goto_52
    new-instance v9, Llibs/r90;

    .line 84
    .line 85
    iget v10, v5, Llibs/_f;->a:I

    .line 86
    .line 87
    iget-object v12, v5, Llibs/_f;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v5, Llibs/_f;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v5, Llibs/_f;->i:Z

    .line 100
    .line 101
    if-eqz v11, :cond_82

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v13, "\n"

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v13, " B"

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v13, v5, Llibs/_f;->e:J

    .line 122
    .line 123
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-string v11, ""

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v5, v5, Llibs/_f;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-array v14, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v6, v14, v3

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    aput-object v5, v14, v6

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v9 .. v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_5 .. :try_end_9b} :catchall_37

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_9f
    return-object v1

    .line 161
    :goto_a0
    const-string v0, "ADDON"

    .line 162
    .line 163
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Llibs/_g;->i:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "addons"

    .line 6
    .line 7
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/_g;->i:Ljava/io/File;

    .line 12
    .line 13
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Llibs/_g;->i:Ljava/io/File;

    .line 16
    .line 17
    const-string v2, ".mia"

    .line 18
    .line 19
    invoke-static {p0, v2}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Llibs/_f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public static d()Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/_f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
