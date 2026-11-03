.class public final Llibs/jc1;
.super Llibs/qd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:Ljava/lang/String;

.field public final Lambda:Ljava/lang/String;

.field public final Mu:Ljava/lang/String;

.field public final Nu:Ljava/lang/String;

.field public final Omega:I

.field public final Omicron:J

.field public final One:J

.field public final Phi:Z

.field public final Pi:Ljava/lang/String;

.field public final Psi:I

.field public final Rho:Ljava/lang/String;

.field public final Sigma:Ljava/lang/String;

.field public final Tau:Ljava/lang/String;

.field public Three:Ljava/lang/String;

.field public final Two:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Upsilon:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Xi:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 390
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 391
    const-string v0, ""

    iput-object v0, p0, Llibs/jc1;->X:Ljava/lang/String;

    .line 392
    iput-object v0, p0, Llibs/jc1;->Y:Ljava/lang/String;

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llibs/jc1;->Z:Ljava/util/ArrayList;

    .line 394
    iput-object v0, p0, Llibs/jc1;->Mu:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Llibs/jc1;->Nu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llibs/jc1;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/jc1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llibs/jc1;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Llibs/jc1;->Mu:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/jc1;->Nu:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_14
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Llibs/jc1;->X:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-string v2, "shared"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Llibs/jc1;->Two:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const-string v1, "name"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "/"

    .line 49
    .line 50
    const-string v3, "%2F"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Llibs/jc1;->Mu:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "custom_name"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Llibs/jc1;->Nu:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Llibs/jc1;->Three:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "modifiedTime"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Llibs/az;->a:Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    invoke-static {v1, v2}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Llibs/jc1;->Xi:J

    .line 81
    .line 82
    const-string v1, "mimeType"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Llibs/jc1;->Tau:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "teamDriveId"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Llibs/jc1;->Upsilon:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "starred"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    const-string v2, "kind"

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "application/vnd.google-apps.folder"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v3, :cond_83

    .line 117
    .line 118
    const-string v3, "drive#drive"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7e

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const/4 v2, 0x0

    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto/16 :goto_15f

    .line 131
    .line 132
    :cond_83
    :goto_83
    const/4 v2, 0x1

    .line 133
    :goto_84
    iput-boolean v2, p0, Llibs/jc1;->Phi:Z

    .line 134
    .line 135
    if-nez v2, :cond_b2

    .line 136
    .line 137
    const-string v2, "thumbnailLink"

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Llibs/jc1;->Lambda:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "size"

    .line 146
    .line 147
    const-wide/16 v5, -0x1

    .line 148
    .line 149
    invoke-virtual {p2, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, p0, Llibs/jc1;->Omicron:J

    .line 154
    .line 155
    const-string v2, "md5Checksum"

    .line 156
    .line 157
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Llibs/jc1;->Pi:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "sha1Checksum"

    .line 164
    .line 165
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Llibs/jc1;->Rho:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "sha256Checksum"

    .line 172
    .line 173
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Llibs/jc1;->Sigma:Ljava/lang/String;

    .line 178
    .line 179
    :cond_b2
    const-string v2, "application/vnd.google-apps.shortcut"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e2

    .line 186
    .line 187
    const-string v1, "shortcutDetails"

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_e2

    .line 194
    .line 195
    const-string v2, "targetId"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Llibs/jc1;->Chi:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "targetMimeType"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Llibs/jc1;->Tau:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Llibs/jc1;->Lambda:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e2

    .line 218
    .line 219
    const-string v1, "iconLink"

    .line 220
    .line 221
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Llibs/jc1;->Lambda:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e2
    const-string v1, "imageMediaMetadata"

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_e8
    .catchall {:try_start_14 .. :try_end_e8} :catchall_80

    .line 233
    const-string v2, "height"

    .line 234
    .line 235
    const-string v3, "width"

    .line 236
    .line 237
    if-eqz v1, :cond_fa

    .line 238
    .line 239
    :try_start_ee
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, p0, Llibs/jc1;->Psi:I

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Llibs/jc1;->Omega:I

    .line 250
    .line 251
    :cond_fa
    const-string v1, "videoMediaMetadata"

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_11e

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, p0, Llibs/jc1;->Psi:I

    .line 264
    .line 265
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, p0, Llibs/jc1;->Omega:I

    .line 270
    .line 271
    const-string v2, "durationMillis"

    .line 272
    .line 273
    const-string v3, "0"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    invoke-static {v2, v3, v1}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iput-wide v1, p0, Llibs/jc1;->One:J

    .line 286
    .line 287
    :cond_11e
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "parents"

    .line 293
    .line 294
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_13c

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_12c
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ge v2, v3, :cond_13c

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_12c

    .line 317
    :cond_13c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-lez p2, :cond_154

    .line 322
    .line 323
    iget-object p2, p0, Llibs/jc1;->Z:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_154

    .line 333
    .line 334
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    move-object v0, p2

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    :cond_154
    iput-object v0, p0, Llibs/jc1;->Y:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_15e

    .line 348
    .line 349
    iput-object p1, p0, Llibs/jc1;->Y:Ljava/lang/String;
    :try_end_15e
    .catchall {:try_start_ee .. :try_end_15e} :catchall_80

    .line 350
    .line 351
    :cond_15e
    return-void

    .line 352
    :goto_15f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Llibs/jc1;->Mu:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " > "

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string v0, "DRIVE"

    .line 379
    .line 380
    invoke-static {v0, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_184

    .line 388
    :goto_183
    throw p1

    .line 389
    :goto_184
    goto :goto_183
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/jc1;->Phi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Pi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Rho:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Sigma:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/jc1;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Llibs/jc1;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llibs/jc1;->Tau:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llibs/jc1;->Upsilon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llibs/jc1;->Chi:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/jc1;->Xi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llibs/jc1;->Psi:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llibs/jc1;->Omega:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Llibs/jc1;->One:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/jc1;->Tau:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_6a

    .line 12
    .line 13
    .line 14
    goto :goto_5a

    .line 15
    :sswitch_e
    const-string v1, "application/vnd.google-apps.site"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_5a

    .line 24
    :cond_17
    const/4 v2, 0x6

    .line 25
    goto :goto_5a

    .line 26
    :sswitch_19
    const-string v1, "application/vnd.google-apps.form"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    const/4 v2, 0x5

    .line 36
    goto :goto_5a

    .line 37
    :sswitch_24
    const-string v1, "application/vnd.google-apps.document"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    const/4 v2, 0x4

    .line 47
    goto :goto_5a

    .line 48
    :sswitch_2f
    const-string v1, "application/vnd.google-apps.drawing"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    const/4 v2, 0x3

    .line 58
    goto :goto_5a

    .line 59
    :sswitch_3a
    const-string v1, "application/vnd.google-apps.presentation"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    const/4 v2, 0x2

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string v1, "application/vnd.google-apps.spreadsheet"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    const/4 v2, 0x1

    .line 80
    goto :goto_5a

    .line 81
    :sswitch_50
    const-string v1, "application/vnd.google-apps.map"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    packed-switch v2, :pswitch_data_88

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    const-string v0, "image/jpeg"

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_data_6a
    .sparse-switch
        -0x7a76b38d -> :sswitch_50
        -0x7955041d -> :sswitch_45
        -0x38b79e1d -> :sswitch_3a
        0xea677b5 -> :sswitch_2f
        0x2ac50064 -> :sswitch_24
        0x2b9d488d -> :sswitch_19
        0x2ba31b10 -> :sswitch_e
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_67
        :pswitch_5e
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Mu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Three:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Two:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/jc1;->Phi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, p0, Llibs/jc1;->Omicron:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jc1;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
