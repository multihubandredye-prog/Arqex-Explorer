.class public Lcom/mixplorer/activities/RunActivity;
.super Llibs/bs1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic X:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/bs1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Llibs/bs1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "RunAct"

    .line 9
    .line 10
    if-eqz p1, :cond_19e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ACTION: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1a3

    .line 38
    .line 39
    const-string v2, "com.arqex.explorer.ACTION_TASK"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_61

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "WAKEUP > "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llibs/ho2;->List()Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "TASKER"

    .line 79
    .line 80
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Llibs/xv1;

    .line 84
    .line 85
    new-instance v1, Llibs/eq2;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Llibs/eq2;-><init>(Landroid/content/Intent;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1a3

    .line 97
    .line 98
    :cond_61
    const-string v1, "com.arqex.explorer.ACTION_SERVER"

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_72

    .line 109
    .line 110
    invoke-static {p1}, Llibs/s53;->j(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1a3

    .line 114
    .line 115
    :cond_72
    invoke-static {p1}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1a3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "https://mixplorer.com/app/"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1a3

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x1

    .line 157
    new-array v5, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v5, v2

    .line 160
    .line 161
    const-string v1, "URI"

    .line 162
    .line 163
    invoke-static {v0, v1, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "DEEPLINK"

    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v9, 0x3

    .line 196
    if-le v1, v9, :cond_ec

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_ec

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v4

    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v1, v3

    .line 218
    add-int/2addr v1, v4

    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v1, v3

    .line 224
    add-int/2addr v1, v7

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_ec

    .line 234
    :catchall_e9
    move-exception p1

    .line 235
    goto/16 :goto_196

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " > "

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "refresh"

    .line 261
    .line 262
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_13e

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const v1, 0x5450c6

    .line 273
    .line 274
    .line 275
    if-eq p1, v1, :cond_116

    .line 276
    .line 277
    goto/16 :goto_1a3

    .line 278
    .line 279
    :cond_116
    const-string p1, "media_store"

    .line 280
    .line 281
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_1a3

    .line 286
    .line 287
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 288
    .line 289
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 290
    .line 291
    if-eqz p1, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 p1, 0x0

    .line 295
    :goto_126
    if-eqz p1, :cond_130

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/mixplorer/activities/a;->n()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_130

    .line 302
    .line 303
    goto/16 :goto_1a3

    .line 304
    .line 305
    :cond_130
    new-instance p1, Llibs/xv1;

    .line 306
    .line 307
    new-instance v1, Llibs/u31;

    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Llibs/u31;-><init>(BLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 316
    .line 317
    .line 318
    goto :goto_1a3

    .line 319
    :cond_13e
    const-string p1, "trigger"

    .line 320
    .line 321
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_1a3

    .line 326
    .line 327
    const-string p1, "dlna"

    .line 328
    .line 329
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_156

    .line 334
    .line 335
    invoke-static {}, Llibs/t53;->f()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {v6, v3, p1}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_1a3

    .line 343
    :cond_156
    const-string p1, "ftp"

    .line 344
    .line 345
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_166

    .line 350
    .line 351
    invoke-static {}, Llibs/t53;->g()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {v6, v3, p1}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_1a3

    .line 359
    :cond_166
    const-string p1, "http"

    .line 360
    .line 361
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_176

    .line 366
    .line 367
    invoke-static {}, Llibs/u53;->d()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {v6, v3, p1}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_1a3

    .line 375
    :cond_176
    const-string p1, "sftp"

    .line 376
    .line 377
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_186

    .line 382
    .line 383
    invoke-static {}, Llibs/y53;->c()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {v6, v3, p1}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_1a3

    .line 391
    :cond_186
    const-string p1, "smb"

    .line 392
    .line 393
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_1a3

    .line 398
    .line 399
    invoke-static {}, Llibs/t53;->j()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {v6, v3, p1}, Llibs/s53;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_195
    .catchall {:try_start_a7 .. :try_end_195} :catchall_e9

    .line 404
    .line 405
    .line 406
    goto :goto_1a3

    .line 407
    :goto_196
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a3

    .line 415
    :cond_19e
    const-string p1, "intent = null!"

    .line 416
    .line 417
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 421
    .line 422
    .line 423
    return-void
.end method
