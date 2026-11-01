.class public final Llibs/mi3;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Sigma:Ljava/util/HashMap;

.field public static final Tau:Z

.field public static final Upsilon:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final Rho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/mi3;->Sigma:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Llibs/t43;->Top()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Llibs/mi3;->Tau:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/mi3;->Upsilon:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Llibs/f23;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/mi3;->Rho:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Subnet_Scanner_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/mi3;->Rho:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual {v4}, Llibs/mi3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v5, v4, Llibs/c23;->Mu:Llibs/f23;

    .line 8
    .line 9
    iget-object v7, v4, Llibs/c23;->Nu:Ljava/lang/ThreadGroup;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, Llibs/mi3;->Rho:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "://"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    :try_start_1d
    sget-boolean v0, Llibs/mi3;->Tau:Z

    .line 31
    .line 32
    if-eqz v0, :cond_44

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_30

    .line 35
    .line 36
    const-string v1, "10.0.3.2"

    .line 37
    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    :try_start_27
    const-string v3, "Genymotion"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_124

    .line 53
    .line 54
    :cond_35
    const-string v0, "vbox86p"

    .line 55
    .line 56
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, "10.0.2.2"

    .line 66
    .line 67
    :goto_42
    move-object v3, v1

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    new-array v0, v10, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "wlan"

    .line 72
    .line 73
    aput-object v1, v0, v9

    .line 74
    .line 75
    invoke-static {v0}, Llibs/n02;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_42

    .line 80
    :goto_4f
    if-eqz v3, :cond_11a

    .line 81
    .line 82
    const/16 v0, 0x2e

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v10

    .line 89
    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v10

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    new-instance v0, Llibs/xv1;

    .line 107
    .line 108
    new-instance v1, Llibs/lu1;

    .line 109
    .line 110
    const/16 v13, 0x14

    .line 111
    .line 112
    invoke-direct {v1, v4, v13}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Llibs/xv1;->start()V
    :try_end_78
    .catchall {:try_start_27 .. :try_end_78} :catchall_30

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0xbb8

    .line 122
    .line 123
    :try_start_7a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7d

    .line 124
    .line 125
    .line 126
    :catchall_7d
    :try_start_7d
    invoke-virtual {v7, v9}, Ljava/lang/ThreadGroup;->setDaemon(Z)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_30

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x100

    .line 130
    .line 131
    move v14, v12

    .line 132
    const/16 v13, 0x100

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_86
    if-ge v14, v13, :cond_fd

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f1

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a5
    .catchall {:try_start_88 .. :try_end_a5} :catchall_ed

    .line 164
    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    :try_start_a7
    const-string v9, ""

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v0, "subnetscanner"
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_e9

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    :try_start_b4
    new-instance v10, Llibs/xv1;

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    new-instance v0, Llibs/li3;
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_d6

    .line 186
    .line 187
    move-object/from16 v19, v8

    .line 188
    .line 189
    move-object/from16 v8, v18

    .line 190
    .line 191
    :try_start_be
    invoke-direct/range {v0 .. v5}, Llibs/li3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/mi3;Llibs/f23;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v10, v7, v0, v1}, Llibs/xv1;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Llibs/xv1;->start()V
    :try_end_d3
    .catchall {:try_start_be .. :try_end_d3} :catchall_d4

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :catchall_d4
    :goto_d4
    nop

    .line 214
    goto :goto_d9

    .line 215
    :catchall_d6
    move-object/from16 v19, v8

    .line 216
    .line 217
    goto :goto_d4

    .line 218
    :goto_d9
    if-nez v15, :cond_e2

    .line 219
    .line 220
    add-int/lit8 v0, v13, -0x1

    .line 221
    .line 222
    if-ne v14, v0, :cond_e2

    .line 223
    .line 224
    move v13, v12

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x1

    .line 227
    :cond_e2
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    move-object/from16 v8, v19

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_86

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    :goto_ea
    const/16 v17, 0x1

    .line 236
    .line 237
    goto :goto_124

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    goto :goto_ea

    .line 242
    :cond_f1
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    :try_start_f5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto :goto_124

    .line 254
    :cond_fd
    const/16 v16, 0x0

    .line 255
    .line 256
    :cond_ff
    const/16 v17, 0x1

    .line 257
    .line 258
    sget-object v0, Llibs/mi3;->Upsilon:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_107
    .catchall {:try_start_f5 .. :try_end_107} :catchall_fb

    .line 264
    if-gtz v0, :cond_ff

    .line 265
    .line 266
    :try_start_109
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->isDestroyed()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_112

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/ThreadGroup;->interrupt()V
    :try_end_112
    .catchall {:try_start_109 .. :try_end_112} :catchall_112

    .line 273
    .line 274
    .line 275
    :catchall_112
    :cond_112
    const/4 v1, 0x1

    .line 276
    :try_start_113
    invoke-virtual {v7, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_fb

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-virtual {v5, v4}, Llibs/f23;->a(Llibs/c23;)V

    .line 280
    .line 281
    .line 282
    goto :goto_133

    .line 283
    :cond_11a
    const/16 v16, 0x0

    .line 284
    .line 285
    :try_start_11c
    new-instance v0, Ljava/lang/Exception;

    .line 286
    .line 287
    const-string v1, "No IP address"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_124
    .catchall {:try_start_11c .. :try_end_124} :catchall_fb

    .line 293
    :goto_124
    :try_start_124
    const-string v1, "SUBNET"

    .line 294
    .line 295
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v2, 0x1

    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v0, v2, v16

    .line 303
    .line 304
    invoke-static {v6, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_124 .. :try_end_132} :catchall_134

    .line 305
    .line 306
    .line 307
    goto :goto_116

    .line 308
    :goto_133
    return-void

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    invoke-virtual {v5, v4}, Llibs/f23;->a(Llibs/c23;)V

    .line 311
    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :goto_139
    throw v0

    .line 315
    :goto_13a
    goto :goto_139
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
