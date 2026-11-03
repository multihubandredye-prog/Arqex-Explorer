.class public abstract Llibs/hx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/hx1;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/hx1;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llibs/hx1;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    const-string v2, "authenticate"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "encrypt"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "master"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3e

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    sget-object v0, Llibs/hx1;->b:Ljava/util/Hashtable;

    .line 64
    .line 65
    const-string v1, "authorize"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "name"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Llibs/hx1;->a:Ljava/util/Hashtable;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string v2, "btspp"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "btgoep"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "socket"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "encryption requires authentication"

    .line 4
    .line 5
    const-string v2, "encrypt"

    .line 6
    .line 7
    const-string v3, "invalid param ["

    .line 8
    .line 9
    const-string v4, "] value ["

    .line 10
    .line 11
    const-string v5, "btgoep"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v7, "]"

    .line 16
    .line 17
    const-string v8, "authenticate"

    .line 18
    .line 19
    const-string v9, "connecting"

    .line 20
    .line 21
    invoke-static {v9, v0}, Llibs/u70;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v10, "://"

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, -0x1

    .line 36
    if-eq v10, v11, :cond_29c

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v13, Llibs/hx1;->a:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-virtual {v13, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_296

    .line 50
    .line 51
    const-string v13, "btspp"

    .line 52
    .line 53
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_43

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v13, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v13, 0x1

    .line 69
    :goto_44
    const/16 v16, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_60

    .line 72
    .line 73
    invoke-static {}, Llibs/ug;->d()Llibs/ug;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    monitor-enter v15

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    :try_start_4f
    iget-object v14, v15, Llibs/ug;->a:Ljava/security/AccessControlContext;

    .line 81
    .line 82
    if-eqz v14, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v15}, Llibs/ug;->b()V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_58

    .line 85
    .line 86
    .line 87
    monitor-exit v15

    .line 88
    goto :goto_62

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {}, Llibs/ug;->a()V

    .line 92
    .line 93
    .line 94
    throw v16

    .line 95
    :goto_5e
    monitor-exit v15
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_58

    .line 96
    throw v0

    .line 97
    :cond_60
    const/16 v17, 0x1

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    add-int/lit8 v14, v14, 0x3

    .line 104
    .line 105
    const/16 v15, 0x3a

    .line 106
    .line 107
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-le v14, v11, :cond_286

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    add-int/lit8 v15, v15, 0x3

    .line 118
    .line 119
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v12, "localhost"

    .line 124
    .line 125
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_87

    .line 130
    .line 131
    sget-object v18, Llibs/hx1;->b:Ljava/util/Hashtable;

    .line 132
    .line 133
    :goto_84
    move-object/from16 v19, v18

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    sget-object v18, Llibs/hx1;->c:Ljava/util/Hashtable;

    .line 137
    .line 138
    goto :goto_84

    .line 139
    :goto_8a
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v14, Llibs/xr3;

    .line 146
    .line 147
    const-string v11, ";"

    .line 148
    .line 149
    invoke-direct {v14, v0, v11}, Llibs/xr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Llibs/xr3;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a1

    .line 157
    .line 158
    invoke-virtual {v14}, Llibs/xr3;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v14}, Llibs/xr3;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_123

    .line 167
    .line 168
    invoke-virtual {v14}, Llibs/xr3;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move/from16 v20, v12

    .line 173
    .line 174
    const/16 v12, 0x3d

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    move/from16 v21, v13

    .line 181
    .line 182
    const/4 v13, -0x1

    .line 183
    if-le v12, v13, :cond_119

    .line 184
    .line 185
    move-object/from16 p0, v14

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-string v12, "android"

    .line 199
    .line 200
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object/from16 v22, v15

    .line 207
    .line 208
    move-object/from16 v15, v19

    .line 209
    .line 210
    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v13, :cond_db

    .line 217
    .line 218
    move-object v12, v13

    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_e2

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-object/from16 v12, v16

    .line 228
    .line 229
    :goto_e4
    if-eqz v12, :cond_10f

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v13, :cond_101

    .line 238
    .line 239
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_f5

    .line 244
    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "duplicate param ["

    .line 249
    .line 250
    invoke-static {v1, v14, v4, v11, v7}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_101
    :goto_101
    invoke-virtual {v9, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-object/from16 v14, p0

    .line 262
    .line 263
    move-object/from16 v19, v15

    .line 264
    .line 265
    move/from16 v12, v20

    .line 266
    .line 267
    move/from16 v13, v21

    .line 268
    .line 269
    move-object/from16 v15, v22

    .line 270
    .line 271
    goto :goto_a1

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-static {v3, v14, v4, v11, v7}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-static {v3, v11, v7}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_123
    move/from16 v20, v12

    .line 293
    .line 294
    move/from16 v21, v13

    .line 295
    .line 296
    move-object/from16 v22, v15

    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    if-eqz v20, :cond_1fd

    .line 300
    .line 301
    invoke-virtual {v9, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_138

    .line 306
    .line 307
    const-string v4, "BlueCove"

    .line 308
    .line 309
    invoke-virtual {v9, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_199

    .line 313
    :cond_138
    if-eqz v21, :cond_199

    .line 314
    .line 315
    invoke-virtual {v9, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_191

    .line 326
    .line 327
    const-string v11, " -_"

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-ge v12, v13, :cond_199

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const/16 v14, 0x41

    .line 341
    .line 342
    if-lt v13, v14, :cond_15e

    .line 343
    .line 344
    const/16 v14, 0x5a

    .line 345
    .line 346
    if-le v13, v14, :cond_15c

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    const/4 v15, -0x1

    .line 350
    goto :goto_175

    .line 351
    :cond_15e
    :goto_15e
    const/16 v14, 0x61

    .line 352
    .line 353
    if-lt v13, v14, :cond_166

    .line 354
    .line 355
    const/16 v14, 0x7a

    .line 356
    .line 357
    if-le v13, v14, :cond_15c

    .line 358
    .line 359
    :cond_166
    const/16 v14, 0x30

    .line 360
    .line 361
    if-lt v13, v14, :cond_16e

    .line 362
    .line 363
    const/16 v14, 0x39

    .line 364
    .line 365
    if-le v13, v14, :cond_15c

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    const/4 v15, -0x1

    .line 372
    if-eq v14, v15, :cond_178

    .line 373
    .line 374
    :goto_175
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    goto :goto_149

    .line 377
    :cond_178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "Illegal character \'"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, "\' in service name"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "zero length service name"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_199
    :goto_199
    if-eqz v21, :cond_226

    .line 411
    .line 412
    new-instance v4, Llibs/xg;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    const/4 v12, 0x1

    .line 419
    if-lt v11, v12, :cond_1f7

    .line 420
    .line 421
    const/16 v13, 0x20

    .line 422
    .line 423
    if-gt v11, v13, :cond_1f7

    .line 424
    .line 425
    const-string v13, "00000000000000000000000000000000"

    .line 426
    .line 427
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Llibs/b71;->a(Ljava/lang/String;)[B

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v8}, Llibs/hx1;->b(Ljava/util/Hashtable;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v9, v2}, Llibs/hx1;->b(Ljava/util/Hashtable;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const-string v11, "authorize"

    .line 447
    .line 448
    invoke-static {v9, v11}, Llibs/hx1;->b(Ljava/util/Hashtable;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v9, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 457
    .line 458
    const-string v13, "master"

    .line 459
    .line 460
    invoke-static {v9, v13}, Llibs/hx1;->b(Ljava/util/Hashtable;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v6, v0, v2, v11}, Llibs/xg;-><init>(Ljava/lang/String;ZZZ)V

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_1e3

    .line 467
    .line 468
    if-nez v0, :cond_1e3

    .line 469
    .line 470
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_1dd

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    goto :goto_1e4

    .line 478
    :cond_1dd
    new-instance v0, Llibs/o70;

    .line 479
    .line 480
    invoke-direct {v0, v3, v1}, Llibs/o70;-><init>(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    move v14, v0

    .line 485
    :goto_1e4
    if-eqz v11, :cond_235

    .line 486
    .line 487
    if-nez v14, :cond_235

    .line 488
    .line 489
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_1ef

    .line 494
    .line 495
    goto :goto_235

    .line 496
    :cond_1ef
    new-instance v0, Llibs/o70;

    .line 497
    .line 498
    const-string v1, "authorization requires authentication"

    .line 499
    .line 500
    invoke-direct {v0, v3, v1}, Llibs/o70;-><init>(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1f7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1fd
    if-eqz v21, :cond_226

    .line 511
    .line 512
    :try_start_1ff
    invoke-static/range {v22 .. v22}, Llibs/jn2;->a(Ljava/lang/String;)J

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v8}, Llibs/hx1;->b(Ljava/util/Hashtable;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v9, v2}, Llibs/hx1;->b(Ljava/util/Hashtable;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v2
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_20a} :catch_229

    .line 523
    if-eqz v2, :cond_21b

    .line 524
    .line 525
    if-nez v0, :cond_21b

    .line 526
    .line 527
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_215

    .line 532
    .line 533
    goto :goto_21b

    .line 534
    :cond_215
    new-instance v0, Llibs/o70;

    .line 535
    .line 536
    invoke-direct {v0, v3, v1}, Llibs/o70;-><init>(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_21b
    :goto_21b
    const-string v0, "bluecove.connect.timeout"

    .line 541
    .line 542
    invoke-static {v0}, Llibs/ug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_226

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_226
    move-object/from16 v4, v16

    .line 552
    .line 553
    goto :goto_235

    .line 554
    :catch_229
    move-exception v0

    .line 555
    new-instance v1, Llibs/o70;

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v2, v0}, Llibs/o70;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_235
    :goto_235
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_251

    .line 571
    .line 572
    const-string v0, "bluecove.obex.timeout"

    .line 573
    .line 574
    invoke-static {v0}, Llibs/ug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_246

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_246
    const-string v0, "bluecove.obex.mtu"

    .line 584
    .line 585
    invoke-static {v0}, Llibs/ug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_251

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    :cond_251
    const-string v0, "btgoep"

    .line 595
    .line 596
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_276

    .line 601
    .line 602
    const-string v0, "btspp"

    .line 603
    .line 604
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_26a

    .line 609
    .line 610
    if-eqz v20, :cond_269

    .line 611
    .line 612
    new-instance v0, Llibs/yg;

    .line 613
    .line 614
    invoke-direct {v0, v4}, Llibs/yg;-><init>(Llibs/xg;)V

    .line 615
    .line 616
    .line 617
    throw v16

    .line 618
    :cond_269
    throw v16

    .line 619
    :cond_26a
    new-instance v0, Llibs/o70;

    .line 620
    .line 621
    const-string v1, "scheme ["

    .line 622
    .line 623
    invoke-static {v1, v10, v7}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_276
    if-eqz v20, :cond_283

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v0, Llibs/x22;

    .line 637
    .line 638
    new-instance v0, Llibs/yg;

    .line 639
    .line 640
    invoke-direct {v0, v4}, Llibs/yg;-><init>(Llibs/xg;)V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_283
    new-instance v0, Llibs/w22;

    .line 645
    .line 646
    throw v16

    .line 647
    :cond_286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    add-int/lit8 v2, v2, 0x3

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_296
    new-instance v0, Llibs/o70;

    .line 664
    .line 665
    invoke-direct {v0, v10}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_29c
    new-instance v1, Llibs/o70;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2a3

    .line 675
    :goto_2a2
    throw v1

    .line 676
    :goto_2a3
    goto :goto_2a2
.end method

.method public static b(Ljava/util/Hashtable;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v1, "false"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return v0

    .line 30
    :cond_1d
    const-string v1, "invalid param value "

    .line 31
    .line 32
    const-string v2, "="

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p0}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
