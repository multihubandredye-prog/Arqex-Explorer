.class public final Llibs/ru;
.super Llibs/nw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/nw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Llibs/en0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Llibs/nw;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x226

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "no parameter"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, " "

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2, v1}, Llibs/tr3;->String(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    sparse-switch v5, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v5, -0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v5, "utf8"

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v5, "mlst"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v5, "hash"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_1
    const-string v8, "Wrong parameters!"

    .line 89
    .line 90
    const/16 v9, 0xc8

    .line 91
    .line 92
    packed-switch v5, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string p1, "Unrecognized "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0x1f6

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    array-length v1, p1

    .line 108
    if-eq v1, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    aget-object p1, p1, v7

    .line 115
    .line 116
    const-string v0, "on"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 125
    .line 126
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    iput-object v0, p1, Llibs/cn0;->r:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    :cond_5
    const-string p1, "Done"

    .line 131
    .line 132
    invoke-virtual {p0, v9, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    array-length v1, p1

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v0, v8}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    aget-object p1, p1, v7

    .line 154
    .line 155
    const-string v4, ";"

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    array-length v5, p1

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_2
    if-ge v8, v5, :cond_b

    .line 164
    .line 165
    aget-object v10, p1, v8

    .line 166
    .line 167
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    sparse-switch v12, :sswitch_data_1

    .line 181
    .line 182
    .line 183
    :goto_3
    const/4 v11, -0x1

    .line 184
    goto :goto_4

    .line 185
    :sswitch_3
    const-string v12, "type"

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v11, 0x3

    .line 195
    goto :goto_4

    .line 196
    :sswitch_4
    const-string v12, "size"

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v11, 0x2

    .line 206
    goto :goto_4

    .line 207
    :sswitch_5
    const-string v12, "perm"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v11, 0x1

    .line 217
    goto :goto_4

    .line 218
    :sswitch_6
    const-string v12, "modify"

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const/4 v11, 0x0

    .line 228
    :goto_4
    packed-switch v11, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_2
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 245
    .line 246
    new-array v2, v3, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, [Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, p1, Llibs/cn0;->j:[Ljava/lang/String;

    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "MLST "

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, v9, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_3
    array-length v1, p1

    .line 275
    if-ne v1, v7, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 278
    .line 279
    iget-object p1, p1, Llibs/cn0;->x:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0, v9, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    array-length v1, p1

    .line 286
    if-ne v1, v2, :cond_f

    .line 287
    .line 288
    aget-object p1, p1, v7

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "MD5"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    const-string v0, "SHA-1"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    const-string v0, "SHA-256"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    const/16 p1, 0x1f5

    .line 320
    .line 321
    const-string v0, "Unknown algorithm"

    .line 322
    .line 323
    invoke-virtual {p0, p1, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    :goto_6
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 328
    .line 329
    iput-object p1, v0, Llibs/cn0;->x:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v9, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_f
    const-string p1, "Malformed OPTS HASH"

    .line 336
    .line 337
    invoke-virtual {p0, v0, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_2
        0x333040 -> :sswitch_1
        0x36ef71 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x3fb48746 -> :sswitch_6
        0x3472f0 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x368f3a -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
