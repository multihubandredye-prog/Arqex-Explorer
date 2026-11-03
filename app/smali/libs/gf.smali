.class public final Llibs/gf;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Llibs/qh3;

.field public b:[Ljava/lang/String;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Llibs/v60;

.field public final e:Llibs/za;

.field public f:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "screenOrientation"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "configChanges"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "windowSoftInputMode"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "launchMode"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "installLocation"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "protectionLevel"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Llibs/gf;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Llibs/za;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/km1;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/gf;->f:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/gf;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llibs/gf;->e:Llibs/za;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_1ca

    .line 17
    .line 18
    .line 19
    goto :goto_54

    .line 20
    :sswitch_13
    const-string v1, "protectionLevel"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    const/4 v5, 0x5

    .line 30
    goto :goto_54

    .line 31
    :sswitch_1e
    const-string v1, "launchMode"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    const/4 v5, 0x4

    .line 41
    goto :goto_54

    .line 42
    :sswitch_29
    const-string v1, "screenOrientation"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    const/4 v5, 0x3

    .line 52
    goto :goto_54

    .line 53
    :sswitch_34
    const-string v1, "configChanges"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    const/4 v5, 0x2

    .line 63
    goto :goto_54

    .line 64
    :sswitch_3f
    const-string v1, "installLocation"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    const/4 v5, 0x1

    .line 74
    goto :goto_54

    .line 75
    :sswitch_4a
    const-string v1, "windowSoftInputMode"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    :goto_54
    packed-switch v5, :pswitch_data_1e4

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 p1, v0, 0x10

    .line 95
    .line 96
    if-eqz p1, :cond_68

    .line 97
    .line 98
    xor-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    const-string p1, "system"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    and-int/lit8 p1, v0, 0x20

    .line 106
    .line 107
    if-eqz p1, :cond_73

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    const-string p1, "development"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v0, :cond_a3

    .line 117
    .line 118
    if-eq v0, v4, :cond_9d

    .line 119
    .line 120
    if-eq v0, v3, :cond_97

    .line 121
    .line 122
    if-eq v0, v2, :cond_91

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "ProtectionLevel:"

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_a8

    .line 146
    :cond_91
    const-string p1, "signatureOrSystem"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    const-string p1, "signature"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    const-string p1, "dangerous"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const-string p1, "normal"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-static {p0}, Llibs/en1;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    if-eqz v0, :cond_ca

    .line 175
    .line 176
    if-eq v0, v4, :cond_c7

    .line 177
    .line 178
    if-eq v0, v3, :cond_c4

    .line 179
    .line 180
    if-eq v0, v2, :cond_c1

    .line 181
    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p1, "LaunchMode:"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-static {v0, p0}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_c1
    const-string p0, "singleInstance"

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    const-string p0, "singleTask"

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c7
    const-string p0, "singleTop"

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_ca
    const-string p0, "standard"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_cd
    packed-switch v0, :pswitch_data_1f4

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p1, "ScreenOrientation:"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_bc

    .line 217
    :pswitch_d8
    const-string p0, "locked"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_db
    const-string p0, "fullUser"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_de
    const-string p0, "userPortrait"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    const-string p0, "userLandscape"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    const-string p0, "fullSensor"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    const-string p0, "reversePortrait"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_ea
    const-string p0, "reverseLandscape"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    const-string p0, "sensorPortrait"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    const-string p0, "sensorLandscape"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    const-string p0, "nosensor"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    const-string p0, "sensor"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    const-string p0, "behind"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    const-string p0, "user"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    const-string p0, "portrait"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_102
    const-string p0, "landscape"

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_105
    const-string p0, "unspecified"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    new-instance p0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    and-int/lit16 p1, v0, 0x1000

    .line 271
    .line 272
    if-eqz p1, :cond_118

    .line 273
    .line 274
    const-string p1, "density"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1a8

    .line 280
    .line 281
    :cond_118
    const/high16 p1, 0x40000000    # 2.0f

    .line 282
    .line 283
    and-int/2addr p1, v0

    .line 284
    if-eqz p1, :cond_124

    .line 285
    .line 286
    const-string p1, "fontScale"

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1a8

    .line 292
    .line 293
    :cond_124
    and-int/lit8 p1, v0, 0x10

    .line 294
    .line 295
    if-eqz p1, :cond_12f

    .line 296
    .line 297
    const-string p1, "keyboard"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1a8

    .line 303
    .line 304
    :cond_12f
    and-int/lit8 p1, v0, 0x20

    .line 305
    .line 306
    if-eqz p1, :cond_13a

    .line 307
    .line 308
    const-string p1, "keyboardHidden"

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1a8

    .line 314
    .line 315
    :cond_13a
    and-int/lit16 p1, v0, 0x2000

    .line 316
    .line 317
    if-eqz p1, :cond_145

    .line 318
    .line 319
    const-string p1, "direction"

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1a8

    .line 325
    .line 326
    :cond_145
    and-int/lit8 p1, v0, 0x4

    .line 327
    .line 328
    if-eqz p1, :cond_14f

    .line 329
    .line 330
    const-string p1, "locale"

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_1a8

    .line 336
    :cond_14f
    and-int/lit8 p1, v0, 0x1

    .line 337
    .line 338
    if-eqz p1, :cond_159

    .line 339
    .line 340
    const-string p1, "mcc"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_1a8

    .line 346
    :cond_159
    and-int/lit8 p1, v0, 0x2

    .line 347
    .line 348
    if-eqz p1, :cond_163

    .line 349
    .line 350
    const-string p1, "mnc"

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1a8

    .line 356
    :cond_163
    and-int/lit8 p1, v0, 0x40

    .line 357
    .line 358
    if-eqz p1, :cond_16d

    .line 359
    .line 360
    const-string p1, "navigation"

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_1a8

    .line 366
    :cond_16d
    and-int/lit16 p1, v0, 0x80

    .line 367
    .line 368
    if-eqz p1, :cond_177

    .line 369
    .line 370
    const-string p1, "orientation"

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_1a8

    .line 376
    :cond_177
    and-int/lit16 p1, v0, 0x100

    .line 377
    .line 378
    if-eqz p1, :cond_181

    .line 379
    .line 380
    const-string p1, "screenLayout"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1a8

    .line 386
    :cond_181
    and-int/lit16 p1, v0, 0x400

    .line 387
    .line 388
    if-eqz p1, :cond_18b

    .line 389
    .line 390
    const-string p1, "screenSize"

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_1a8

    .line 396
    :cond_18b
    and-int/lit16 p1, v0, 0x800

    .line 397
    .line 398
    if-eqz p1, :cond_195

    .line 399
    .line 400
    const-string p1, "smallestScreenSize"

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_1a8

    .line 406
    :cond_195
    and-int/lit8 p1, v0, 0x8

    .line 407
    .line 408
    if-eqz p1, :cond_19f

    .line 409
    .line 410
    const-string p1, "touchscreen"

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_1a8

    .line 416
    :cond_19f
    and-int/lit16 p1, v0, 0x200

    .line 417
    .line 418
    if-eqz p1, :cond_1a8

    .line 419
    .line 420
    const-string p1, "uiMode"

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    invoke-static {p0}, Llibs/en1;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1ad
    if-eqz v0, :cond_1c2

    .line 431
    .line 432
    if-eq v0, v4, :cond_1bf

    .line 433
    .line 434
    if-eq v0, v3, :cond_1bc

    .line 435
    .line 436
    new-instance p0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string p1, "installLocation:"

    .line 439
    .line 440
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_bc

    .line 444
    .line 445
    :cond_1bc
    const-string p0, "preferExternal"

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_1bf
    const-string p0, "internalOnly"

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1c2
    const-string p0, "auto"

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_1c5
    invoke-static {v0}, Llibs/ah;->q(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :sswitch_data_1ca
    .sparse-switch
        -0x7fad7a8d -> :sswitch_4a
        0x5525e70 -> :sswitch_3f
        0xd28a921 -> :sswitch_34
        0xd90a1c4 -> :sswitch_29
        0x208ebff6 -> :sswitch_1e
        0x7cf7702b -> :sswitch_13
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_1c5
        :pswitch_1ad
        :pswitch_108
        :pswitch_cd
        :pswitch_ad
        :pswitch_58
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1f4
    .packed-switch -0x1
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Llibs/gf;->c()Llibs/ys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_247

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Llibs/gf;->c()Llibs/ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_247

    .line 16
    .line 17
    :cond_10
    iget-short v1, v0, Llibs/ys;->a:S

    .line 18
    .line 19
    sget-object v2, Llibs/cb2;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v2, v1, :cond_248

    .line 23
    .line 24
    check-cast v0, Llibs/uh3;

    .line 25
    .line 26
    iget-object v1, p0, Llibs/gf;->c:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v1, v0}, Llibs/cb2;->c(Ljava/nio/ByteBuffer;Llibs/uh3;)Llibs/qh3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llibs/gf;->a:Llibs/qh3;

    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/gf;->c()Llibs/ys;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_247

    .line 41
    .line 42
    :cond_29
    iget-short v2, v0, Llibs/ys;->a:S

    .line 43
    .line 44
    const/16 v3, 0x180

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v2, v3, :cond_89

    .line 49
    .line 50
    check-cast v0, Llibs/ay3;

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/ys;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr v0, v4

    .line 57
    new-array v2, v0, [J

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-ge v3, v0, :cond_4d

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-long v6, v6

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    aput-wide v6, v2, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    new-array v3, v0, [Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p0, Llibs/gf;->b:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-ge v3, v0, :cond_85

    .line 84
    .line 85
    iget-object v6, p0, Llibs/gf;->b:[Ljava/lang/String;

    .line 86
    .line 87
    aget-wide v7, v2, v3

    .line 88
    .line 89
    const-wide/32 v9, 0x7fffffff

    .line 90
    .line 91
    .line 92
    cmp-long v11, v7, v9

    .line 93
    .line 94
    if-gtz v11, :cond_69

    .line 95
    .line 96
    sget-object v9, Llibs/t6;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    long-to-int v10, v7

    .line 99
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    sget-object v9, Llibs/t6;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_6c
    if-nez v9, :cond_80

    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v10, "AttrId:0x"

    .line 114
    .line 115
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_80
    aput-object v9, v6, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_52

    .line 134
    :cond_85
    invoke-virtual {p0}, Llibs/gf;->c()Llibs/ys;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_89
    :goto_89
    if-eqz v0, :cond_247

    .line 139
    .line 140
    iget-short v2, v0, Llibs/ys;->a:S

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v6, v3

    .line 147
    packed-switch v2, :pswitch_data_26e

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x100

    .line 151
    .line 152
    if-lt v2, v3, :cond_ab

    .line 153
    .line 154
    const/16 v3, 0x17f

    .line 155
    .line 156
    if-gt v2, v3, :cond_ab

    .line 157
    .line 158
    invoke-virtual {v0}, Llibs/ys;->a()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_238

    .line 171
    .line 172
    :cond_ab
    new-instance v0, Llibs/r02;

    .line 173
    .line 174
    const-string v1, "Unexpected chunk type:"

    .line 175
    .line 176
    invoke-static {v2, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Llibs/r02;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_b7
    new-instance v2, Llibs/dy2;

    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-direct {v2, v3}, Llibs/dy2;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_cc

    .line 196
    .line 197
    iget-object v8, p0, Llibs/gf;->a:Llibs/qh3;

    .line 198
    .line 199
    iget-object v8, v8, Llibs/qh3;->a:[Ljava/lang/String;

    .line 200
    .line 201
    aget-object v3, v8, v3

    .line 202
    .line 203
    iput-object v3, v2, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_cc
    iget-object v3, p0, Llibs/gf;->a:Llibs/qh3;

    .line 206
    .line 207
    invoke-static {v1, v3}, Llibs/cb2;->b(Ljava/nio/ByteBuffer;Llibs/qh3;)Llibs/ap2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v2, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v3, p0, Llibs/gf;->d:Llibs/v60;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Llibs/v60;->g(Llibs/dy2;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_238

    .line 219
    .line 220
    :pswitch_db
    new-instance v2, Llibs/c4;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Llibs/c4;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lez v3, :cond_f2

    .line 234
    .line 235
    iget-object v9, p0, Llibs/gf;->a:Llibs/qh3;

    .line 236
    .line 237
    iget-object v9, v9, Llibs/qh3;->a:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v3, v9, v3

    .line 240
    .line 241
    iput-object v3, v2, Llibs/c4;->b:Ljava/lang/String;

    .line 242
    .line 243
    :cond_f2
    iget-object v3, p0, Llibs/gf;->a:Llibs/qh3;

    .line 244
    .line 245
    iget-object v3, v3, Llibs/qh3;->a:[Ljava/lang/String;

    .line 246
    .line 247
    aget-object v3, v3, v8

    .line 248
    .line 249
    iput-object v3, v2, Llibs/c4;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p0, Llibs/gf;->d:Llibs/v60;

    .line 252
    .line 253
    if-eqz v3, :cond_238

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Llibs/v60;->h(Llibs/c4;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_238

    .line 259
    .line 260
    :pswitch_103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v8, Llibs/is;

    .line 269
    .line 270
    const/16 v9, 0x13

    .line 271
    .line 272
    invoke-direct {v8, v9}, Llibs/is;-><init>(B)V

    .line 273
    .line 274
    .line 275
    if-lez v2, :cond_11c

    .line 276
    .line 277
    iget-object v9, p0, Llibs/gf;->a:Llibs/qh3;

    .line 278
    .line 279
    iget-object v9, v9, Llibs/qh3;->a:[Ljava/lang/String;

    .line 280
    .line 281
    aget-object v2, v9, v2

    .line 282
    .line 283
    iput-object v2, v8, Llibs/is;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_11c
    iget-object v2, p0, Llibs/gf;->a:Llibs/qh3;

    .line 286
    .line 287
    iget-object v2, v2, Llibs/qh3;->a:[Ljava/lang/String;

    .line 288
    .line 289
    aget-object v2, v2, v3

    .line 290
    .line 291
    iput-object v2, v8, Llibs/is;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const v3, 0xffff

    .line 304
    .line 305
    .line 306
    and-int/2addr v2, v3

    .line 307
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 314
    .line 315
    .line 316
    new-instance v3, Llibs/Init;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Llibs/Init;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    :goto_141
    if-ge v9, v2, :cond_1df

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    new-instance v12, Llibs/iw;

    .line 333
    .line 334
    invoke-direct {v12}, Llibs/iw;-><init>()V

    .line 335
    .line 336
    .line 337
    if-lez v10, :cond_15a

    .line 338
    .line 339
    iget-object v13, p0, Llibs/gf;->a:Llibs/qh3;

    .line 340
    .line 341
    iget-object v13, v13, Llibs/qh3;->a:[Ljava/lang/String;

    .line 342
    .line 343
    aget-object v10, v13, v10

    .line 344
    .line 345
    iput-object v10, v12, Llibs/iw;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_15a
    iget-object v10, p0, Llibs/gf;->a:Llibs/qh3;

    .line 348
    .line 349
    iget-object v10, v10, Llibs/qh3;->a:[Ljava/lang/String;

    .line 350
    .line 351
    aget-object v10, v10, v11

    .line 352
    .line 353
    iput-object v10, v12, Llibs/iw;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_173

    .line 360
    .line 361
    iget-object v10, p0, Llibs/gf;->b:[Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v10, :cond_173

    .line 364
    .line 365
    array-length v13, v10

    .line 366
    if-ge v11, v13, :cond_173

    .line 367
    .line 368
    aget-object v10, v10, v11

    .line 369
    .line 370
    iput-object v10, v12, Llibs/iw;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    :cond_173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-lez v10, :cond_181

    .line 377
    .line 378
    iget-object v11, p0, Llibs/gf;->a:Llibs/qh3;

    .line 379
    .line 380
    iget-object v11, v11, Llibs/qh3;->a:[Ljava/lang/String;

    .line 381
    .line 382
    aget-object v10, v11, v10

    .line 383
    .line 384
    iput-object v10, v12, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_181
    iget-object v10, p0, Llibs/gf;->a:Llibs/qh3;

    .line 387
    .line 388
    invoke-static {v1, v10}, Llibs/cb2;->b(Ljava/nio/ByteBuffer;Llibs/qh3;)Llibs/ap2;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iput-object v10, v12, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v11, p0, Llibs/gf;->d:Llibs/v60;

    .line 395
    .line 396
    if-eqz v11, :cond_1db

    .line 397
    .line 398
    iget-object v11, p0, Llibs/gf;->f:Ljava/util/Locale;

    .line 399
    .line 400
    iget-object v13, v12, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v13, :cond_196

    .line 405
    .line 406
    goto :goto_1a1

    .line 407
    :cond_196
    if-eqz v10, :cond_19f

    .line 408
    .line 409
    iget-object v13, p0, Llibs/gf;->e:Llibs/za;

    .line 410
    .line 411
    invoke-virtual {v10, v13, v11}, Llibs/ap2;->b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const-string v13, ""

    .line 417
    .line 418
    :goto_1a1
    iget-object v10, v12, Llibs/iw;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Ljava/lang/String;

    .line 421
    .line 422
    sget-object v11, Llibs/gf;->g:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_1d3

    .line 429
    .line 430
    if-eqz v13, :cond_1d3

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1b6

    .line 437
    .line 438
    goto :goto_1d3

    .line 439
    :cond_1b6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_1bb
    if-ge v11, v10, :cond_1cb

    .line 445
    .line 446
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_1c8

    .line 455
    .line 456
    goto :goto_1d3

    .line 457
    :cond_1c8
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    goto :goto_1bb

    .line 460
    :cond_1cb
    :try_start_1cb
    iget-object v10, v12, Llibs/iw;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v10, v13}, Llibs/gf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1d3} :catch_1d3

    .line 468
    :catch_1d3
    :cond_1d3
    :goto_1d3
    iput-object v13, v12, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v10, v3, Llibs/Init;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, [Llibs/iw;

    .line 473
    .line 474
    aput-object v12, v10, v9

    .line 475
    .line 476
    :cond_1db
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto/16 :goto_141

    .line 479
    .line 480
    :cond_1df
    iput-object v3, v8, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v2, p0, Llibs/gf;->d:Llibs/v60;

    .line 483
    .line 484
    if-eqz v2, :cond_238

    .line 485
    .line 486
    invoke-virtual {v2, v8}, Llibs/v60;->d(Llibs/is;)V

    .line 487
    .line 488
    .line 489
    goto :goto_238

    .line 490
    :pswitch_1e9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    new-instance v8, Llibs/c4;

    .line 499
    .line 500
    const/4 v9, 0x2

    .line 501
    invoke-direct {v8, v9}, Llibs/c4;-><init>(B)V

    .line 502
    .line 503
    .line 504
    if-lez v2, :cond_201

    .line 505
    .line 506
    iget-object v9, p0, Llibs/gf;->a:Llibs/qh3;

    .line 507
    .line 508
    iget-object v9, v9, Llibs/qh3;->a:[Ljava/lang/String;

    .line 509
    .line 510
    aget-object v2, v9, v2

    .line 511
    .line 512
    iput-object v2, v8, Llibs/c4;->b:Ljava/lang/String;

    .line 513
    .line 514
    :cond_201
    if-lez v3, :cond_20b

    .line 515
    .line 516
    iget-object v2, p0, Llibs/gf;->a:Llibs/qh3;

    .line 517
    .line 518
    iget-object v2, v2, Llibs/qh3;->a:[Ljava/lang/String;

    .line 519
    .line 520
    aget-object v2, v2, v3

    .line 521
    .line 522
    iput-object v2, v8, Llibs/c4;->c:Ljava/lang/String;

    .line 523
    .line 524
    :cond_20b
    iget-object v2, p0, Llibs/gf;->d:Llibs/v60;

    .line 525
    .line 526
    invoke-virtual {v2, v8}, Llibs/v60;->a(Llibs/c4;)V

    .line 527
    .line 528
    .line 529
    goto :goto_238

    .line 530
    :pswitch_211
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    new-instance v8, Llibs/c4;

    .line 539
    .line 540
    const/4 v9, 0x3

    .line 541
    invoke-direct {v8, v9}, Llibs/c4;-><init>(B)V

    .line 542
    .line 543
    .line 544
    if-lez v2, :cond_229

    .line 545
    .line 546
    iget-object v9, p0, Llibs/gf;->a:Llibs/qh3;

    .line 547
    .line 548
    iget-object v9, v9, Llibs/qh3;->a:[Ljava/lang/String;

    .line 549
    .line 550
    aget-object v2, v9, v2

    .line 551
    .line 552
    iput-object v2, v8, Llibs/c4;->b:Ljava/lang/String;

    .line 553
    .line 554
    :cond_229
    if-lez v3, :cond_233

    .line 555
    .line 556
    iget-object v2, p0, Llibs/gf;->a:Llibs/qh3;

    .line 557
    .line 558
    iget-object v2, v2, Llibs/qh3;->a:[Ljava/lang/String;

    .line 559
    .line 560
    aget-object v2, v2, v3

    .line 561
    .line 562
    iput-object v2, v8, Llibs/c4;->c:Ljava/lang/String;

    .line 563
    .line 564
    :cond_233
    iget-object v2, p0, Llibs/gf;->d:Llibs/v60;

    .line 565
    .line 566
    invoke-virtual {v2, v8}, Llibs/v60;->e(Llibs/c4;)V

    .line 567
    .line 568
    .line 569
    :cond_238
    :goto_238
    invoke-virtual {v0}, Llibs/ys;->a()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-long v2, v0

    .line 574
    add-long/2addr v6, v2

    .line 575
    invoke-static {v1, v6, v7}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Llibs/gf;->c()Llibs/ys;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_89

    .line 583
    .line 584
    :cond_247
    :goto_247
    return-void

    .line 585
    :cond_248
    new-instance v0, Llibs/r02;

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v4, "Expect chunk type:"

    .line 598
    .line 599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v2, ", but got:"

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Llibs/r02;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_26d

    .line 621
    :goto_26c
    throw v0

    .line 622
    :goto_26d
    goto :goto_26c

    .line 623
    :pswitch_data_26e
    .packed-switch 0x100
        :pswitch_211
        :pswitch_1e9
        :pswitch_103
        :pswitch_db
        :pswitch_b7
    .end packed-switch
.end method

.method public final c()Llibs/ys;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/gf;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/2addr v4, v5

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-long v5, v5

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v7

    .line 40
    if-eqz v3, :cond_97

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v3, v9, :cond_64

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v3, v7, :cond_5e

    .line 47
    .line 48
    const/16 v7, 0x180

    .line 49
    .line 50
    if-eq v3, v7, :cond_53

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_9e

    .line 53
    .line 54
    .line 55
    new-instance v0, Llibs/r02;

    .line 56
    .line 57
    const-string v1, "Unexpected chunk type:"

    .line 58
    .line 59
    invoke-static {v3, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Llibs/r02;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_42
    new-instance v7, Llibs/j22;

    .line 68
    .line 69
    invoke-direct {v7, v3, v4, v5, v6}, Llibs/j22;-><init>(IIJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    .line 77
    .line 78
    int-to-long v3, v4

    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-static {v0, v1, v2}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_53
    int-to-long v7, v4

    .line 85
    add-long/2addr v1, v7

    .line 86
    invoke-static {v0, v1, v2}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llibs/ay3;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v5, v6}, Llibs/ay3;-><init>(IIJ)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v0, Llibs/j22;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v5, v6}, Llibs/j22;-><init>(IIJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance v3, Llibs/uh3;

    .line 102
    .line 103
    invoke-direct {v3, v4, v5, v6}, Llibs/uh3;-><init>(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    and-long/2addr v5, v7

    .line 112
    invoke-static {v5, v6}, Llibs/ji0;->Map(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v3, Llibs/uh3;->d:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v5, v5

    .line 123
    and-long/2addr v5, v7

    .line 124
    invoke-static {v5, v6}, Llibs/ji0;->Map(J)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v5, v5

    .line 132
    and-long/2addr v5, v7

    .line 133
    iput-wide v5, v3, Llibs/uh3;->e:J

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-long v5, v5

    .line 140
    and-long/2addr v5, v7

    .line 141
    iput-wide v5, v3, Llibs/uh3;->f:J

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    add-long/2addr v1, v4

    .line 148
    invoke-static {v0, v1, v2}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_97
    new-instance v0, Llibs/j22;

    .line 153
    .line 154
    invoke-direct {v0, v3, v4, v5, v6}, Llibs/j22;-><init>(IIJ)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x100
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method public final d(Ljava/util/Locale;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gf;->f:Ljava/util/Locale;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public final e(Llibs/v60;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/gf;->d:Llibs/v60;

    .line 2
    .line 3
    return-void
.end method
