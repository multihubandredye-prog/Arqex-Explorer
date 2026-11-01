.class public final Llibs/Google;
.super Llibs/Color;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Llibs/s73;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/Google;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llibs/Color;-><init>(Ljava/lang/Object;)V

    .line 4
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
.method public final e(Llibs/Size;[B)Llibs/Sign;
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/Google;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_208

    .line 7
    .line 8
    .line 9
    new-instance v0, Llibs/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llibs/s73;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Llibs/Rect;-><init>(Llibs/Size;[BLlibs/s73;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    const-string p1, "Could not parse ASN.1 SET contents."

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v4, Llibs/Url;

    .line 27
    .line 28
    iget-object v5, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Llibs/s73;

    .line 31
    .line 32
    invoke-direct {v4, v5, p2}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_56

    .line 33
    .line 34
    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_2d
    .catchall {:try_start_22 .. :try_end_26} :catchall_2a

    .line 39
    if-lez v2, :cond_2e

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_57

    .line 46
    :catch_2d
    nop

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eqz v2, :cond_44

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v4}, Llibs/Url;->c()Llibs/Sign;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_39
    .catchall {:try_start_31 .. :try_end_35} :catchall_2a

    .line 54
    :try_start_35
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :catch_39
    move-exception p2

    .line 59
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_2a

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_4d

    .line 70
    .line 71
    .line 72
    new-instance p1, Llibs/Tag;

    .line 73
    .line 74
    invoke-direct {p1, v0, p2}, Llibs/Tag;-><init>(Ljava/util/HashSet;[B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_4d
    move-exception p2

    .line 79
    new-instance v0, Llibs/Icon;

    .line 80
    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :catch_5b
    move-exception p2

    .line 93
    new-instance v0, Llibs/Icon;

    .line 94
    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_64
    const-string p1, "Unable to parse the ASN.1 SEQUENCE contents."

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    new-instance v4, Llibs/Url;

    .line 109
    .line 110
    iget-object v5, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Llibs/s73;

    .line 113
    .line 114
    invoke-direct {v4, v5, p2}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_a8

    .line 115
    .line 116
    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_7f
    .catchall {:try_start_74 .. :try_end_78} :catchall_7c

    .line 121
    if-lez v2, :cond_80

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception p2

    .line 126
    move-object v2, v4

    .line 127
    goto :goto_a9

    .line 128
    :catch_7f
    nop

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :goto_81
    if-eqz v2, :cond_96

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v4}, Llibs/Url;->c()Llibs/Sign;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_8b
    .catchall {:try_start_83 .. :try_end_87} :catchall_7c

    .line 136
    :try_start_87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_74

    .line 140
    :catch_8b
    move-exception p2

    .line 141
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_96
    .catchall {:try_start_87 .. :try_end_96} :catchall_7c

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9f

    .line 152
    .line 153
    .line 154
    new-instance p1, Llibs/Attr;

    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Llibs/Attr;-><init>(Ljava/util/ArrayList;[B)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_9f
    move-exception p2

    .line 161
    new-instance v0, Llibs/Icon;

    .line 162
    .line 163
    new-array v1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catchall_a8
    move-exception p2

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :catch_ad
    move-exception p2

    .line 175
    new-instance v0, Llibs/Icon;

    .line 176
    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_b6
    new-instance v0, Llibs/Section;

    .line 184
    .line 185
    invoke-direct {v0, p1, p2}, Llibs/Section;-><init>(Llibs/Size;[B)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_bc
    array-length p1, p2

    .line 190
    if-lez p1, :cond_11f

    .line 191
    .line 192
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    div-int/lit8 v2, v1, 0x28

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x2e

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    rem-int/lit8 v1, v1, 0x28

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_115

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v3, 0x7f

    .line 232
    .line 233
    if-ge v1, v3, :cond_f1

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_dc

    .line 242
    :cond_f1
    and-int/lit8 v1, v1, 0x7f

    .line 243
    .line 244
    int-to-long v4, v1

    .line 245
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_f8
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    and-int/lit8 v5, v4, 0x7f

    .line 259
    .line 260
    int-to-long v5, v5

    .line 261
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-gt v4, v3, :cond_f8

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_dc

    .line 278
    :cond_115
    new-instance v2, Llibs/Page;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v2, p1, p2}, Llibs/Page;-><init>(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    const-string p1, "An ASN.1 OBJECT IDENTIFIER should have at least a one byte value"

    .line 289
    .line 290
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    return-object v2

    .line 294
    :pswitch_125
    array-length p1, p2

    .line 295
    if-nez p1, :cond_129

    .line 296
    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v1, 0x0

    .line 299
    :goto_12a
    if-eqz v1, :cond_132

    .line 300
    .line 301
    new-instance v2, Llibs/Token;

    .line 302
    .line 303
    invoke-direct {v2}, Llibs/Token;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_137

    .line 307
    :cond_132
    const-string p1, "ASN.1 NULL can not have a value"

    .line 308
    .line 309
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    return-object v2

    .line 313
    :pswitch_138
    new-instance p1, Llibs/Key;

    .line 314
    .line 315
    new-instance v0, Ljava/math/BigInteger;

    .line 316
    .line 317
    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0, p2}, Llibs/Key;-><init>(Ljava/math/BigInteger;[B)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_143
    new-instance p1, Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Llibs/Save;

    .line 330
    .line 331
    invoke-direct {v0, p1, p2}, Llibs/Save;-><init>(Ljava/math/BigInteger;[B)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_14e
    array-length p1, p2

    .line 336
    if-ne p1, v1, :cond_153

    .line 337
    .line 338
    const/4 p1, 0x1

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 p1, 0x0

    .line 341
    :goto_154
    array-length v0, p2

    .line 342
    if-eqz p1, :cond_163

    .line 343
    .line 344
    new-instance v2, Llibs/Dao;

    .line 345
    .line 346
    aget-byte p1, p2, v3

    .line 347
    .line 348
    if-eqz p1, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v1, 0x0

    .line 352
    :goto_15f
    invoke-direct {v2, v1, p2}, Llibs/Dao;-><init>(Z[B)V

    .line 353
    .line 354
    .line 355
    goto :goto_16c

    .line 356
    :cond_163
    const-string p1, "Value of ASN1Boolean should have length 1, but was "

    .line 357
    .line 358
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    return-object v2

    .line 366
    :pswitch_16d
    const-string v0, "Unable to parse Constructed ASN.1 BIT STRING"

    .line 367
    .line 368
    iget-object v4, p1, Llibs/Size;->d:Llibs/Exec;

    .line 369
    .line 370
    sget-object v5, Llibs/Exec;->Z:Llibs/Exec;

    .line 371
    .line 372
    if-ne v4, v5, :cond_1f8

    .line 373
    .line 374
    :try_start_175
    new-instance v4, Llibs/Url;

    .line 375
    .line 376
    iget-object v5, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Llibs/s73;

    .line 379
    .line 380
    invoke-direct {v4, v5, p2}, Llibs/Url;-><init>(Llibs/s73;[B)V

    .line 381
    .line 382
    .line 383
    iget-object p2, v4, Llibs/Url;->X:Llibs/s73;
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_180} :catch_1e2
    .catchall {:try_start_175 .. :try_end_180} :catchall_1e0

    .line 384
    .line 385
    :try_start_180
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    :cond_186
    :goto_186
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-lez v6, :cond_1ca

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Llibs/s73;->Result(Llibs/Url;)Llibs/Size;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget v7, v6, Llibs/Size;->b:I

    .line 405
    .line 406
    iget v8, p1, Llibs/Size;->b:I

    .line 407
    .line 408
    if-ne v7, v8, :cond_19b

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v7, 0x0

    .line 413
    :goto_19c
    const-string v8, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    .line 414
    .line 415
    new-array v9, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v6, v9, v3

    .line 418
    .line 419
    if-eqz v7, :cond_1c0

    .line 420
    .line 421
    invoke-static {v4}, Llibs/s73;->Bundle(Llibs/Url;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v6, v4}, Llibs/s73;->Data(ILlibs/Url;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    array-length v7, v6

    .line 430
    sub-int/2addr v7, v1

    .line 431
    invoke-virtual {v2, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-gtz v7, :cond_186

    .line 439
    .line 440
    aget-byte v5, v6, v3

    .line 441
    .line 442
    goto :goto_186

    .line 443
    :catchall_1ba
    move-exception p1

    .line 444
    move-object v2, v4

    .line 445
    goto :goto_1eb

    .line 446
    :catch_1bd
    move-exception p1

    .line 447
    move-object v2, v4

    .line 448
    goto :goto_1e3

    .line 449
    :cond_1c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_1ca
    new-instance p2, Llibs/Gms;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {p2, p1, v1, v5}, Llibs/Gms;-><init>(Llibs/Size;[BI)V
    :try_end_1d3
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_1d3} :catch_1bd
    .catchall {:try_start_180 .. :try_end_1d3} :catchall_1ba

    .line 466
    .line 467
    .line 468
    :try_start_1d3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d6} :catch_1d7

    .line 469
    .line 470
    .line 471
    goto :goto_206

    .line 472
    :catch_1d7
    move-exception p1

    .line 473
    new-instance p2, Llibs/Icon;

    .line 474
    .line 475
    new-array v1, v3, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-direct {p2, p1, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw p2

    .line 481
    :catchall_1e0
    move-exception p1

    .line 482
    goto :goto_1eb

    .line 483
    :catch_1e2
    move-exception p1

    .line 484
    :goto_1e3
    :try_start_1e3
    new-instance p2, Llibs/Icon;

    .line 485
    .line 486
    new-array v1, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-direct {p2, p1, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    throw p2
    :try_end_1eb
    .catchall {:try_start_1e3 .. :try_end_1eb} :catchall_1e0

    .line 492
    :goto_1eb
    :try_start_1eb
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1ee} :catch_1ef

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :catch_1ef
    move-exception p1

    .line 497
    new-instance p2, Llibs/Icon;

    .line 498
    .line 499
    new-array v1, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-direct {p2, p1, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw p2

    .line 505
    :cond_1f8
    aget-byte v0, p2, v3

    .line 506
    .line 507
    array-length v2, p2

    .line 508
    int-to-long v2, v2

    .line 509
    invoke-static {v2, v3, v1, p2}, Llibs/u73;->g(JI[B)[B

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    new-instance v1, Llibs/Gms;

    .line 514
    .line 515
    invoke-direct {v1, p1, p2, v0}, Llibs/Gms;-><init>(Llibs/Size;[BI)V

    .line 516
    .line 517
    .line 518
    move-object p2, v1

    .line 519
    :goto_206
    return-object p2

    .line 520
    nop

    .line 521
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_14e
        :pswitch_143
        :pswitch_138
        :pswitch_125
        :pswitch_bc
        :pswitch_b6
        :pswitch_64
        :pswitch_12
    .end packed-switch
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
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
.end method
