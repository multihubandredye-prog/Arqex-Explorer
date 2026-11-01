.class public final Llibs/a51;
.super Llibs/Phi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llibs/aj0;

.field public d:Llibs/aj0;


# direct methods
.method public constructor <init>(ZLlibs/aj0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "eng"

    .line 5
    .line 6
    iput-object p1, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/a51;->d:Llibs/aj0;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Z[B)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 15
    invoke-virtual {p0, p2}, Llibs/Phi;->c([B)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/a51;->c:Llibs/aj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v0, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    :goto_f
    iget-object v4, p0, Llibs/a51;->d:Llibs/aj0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v4, v2, v5}, Llibs/aj0;->e(ZZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    add-int/2addr v0, v4

    .line 27
    :cond_1a
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v4, p0, Llibs/a51;->d:Llibs/aj0;

    .line 30
    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    iget-byte v4, v4, Llibs/aj0;->b:B

    .line 34
    .line 35
    aput-byte v4, v0, v5

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    aput-byte v5, v0, v5

    .line 39
    .line 40
    :goto_27
    iget-object v4, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-nez v4, :cond_2f

    .line 44
    .line 45
    const-string v4, "eng"

    .line 46
    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v7, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-le v4, v6, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v4, v6, :cond_44

    .line 66
    .line 67
    move-object v4, v7

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    new-instance v4, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v7, v6, :cond_53

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_49

    .line 84
    :cond_53
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_57
    :try_start_57
    invoke-static {v0, v4, v6, v2}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_5a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :catch_5b
    nop

    .line 93
    :goto_5c
    iget-object v4, p0, Llibs/a51;->c:Llibs/aj0;

    .line 94
    .line 95
    if-eqz v4, :cond_6b

    .line 96
    .line 97
    invoke-virtual {v4, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v4, v1

    .line 102
    invoke-static {v4, v3, v1, v0}, Llibs/mg3;->m(II[B[B)V

    .line 103
    .line 104
    .line 105
    array-length v1, v1

    .line 106
    add-int/2addr v1, v3

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    aput-byte v5, v0, v3

    .line 109
    .line 110
    :goto_6d
    iget-object v3, p0, Llibs/a51;->d:Llibs/aj0;

    .line 111
    .line 112
    if-eqz v3, :cond_79

    .line 113
    .line 114
    invoke-virtual {v3, v2, v5}, Llibs/aj0;->e(ZZ)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v3, v2

    .line 119
    invoke-static {v3, v1, v2, v0}, Llibs/mg3;->m(II[B[B)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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

.method public final d([B)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_2
    invoke-static {v0, v1, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llibs/a51;->b:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catch_9
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1, p1}, Llibs/mg3;->Link(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v2, :cond_2d

    .line 23
    .line 24
    new-instance v3, Llibs/aj0;

    .line 25
    .line 26
    aget-byte v4, p1, v0

    .line 27
    .line 28
    add-int/lit8 v5, v1, -0x4

    .line 29
    .line 30
    invoke-static {v2, v5, p1}, Llibs/mg3;->l(II[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v4, v2}, Llibs/aj0;-><init>(B[B)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Llibs/a51;->c:Llibs/aj0;

    .line 38
    .line 39
    invoke-virtual {v3}, Llibs/aj0;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    new-instance v1, Llibs/aj0;

    .line 47
    .line 48
    aget-byte v2, p1, v0

    .line 49
    .line 50
    invoke-direct {v1, v2}, Llibs/aj0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    :goto_37
    new-instance v2, Llibs/aj0;

    .line 57
    .line 58
    aget-byte v0, p1, v0

    .line 59
    .line 60
    array-length v3, p1

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {v1, v3, p1}, Llibs/mg3;->l(II[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, v0, p1}, Llibs/aj0;-><init>(B[B)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llibs/a51;->d:Llibs/aj0;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Llibs/Phi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const-class v1, Llibs/a51;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    check-cast p1, Llibs/a51;

    .line 23
    .line 24
    iget-object v1, p0, Llibs/a51;->d:Llibs/aj0;

    .line 25
    .line 26
    iget-object v3, p1, Llibs/a51;->d:Llibs/aj0;

    .line 27
    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {v1, v3}, Llibs/aj0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 41
    .line 42
    iget-object v3, p1, Llibs/a51;->c:Llibs/aj0;

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    if-eqz v3, :cond_37

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {v1, v3}, Llibs/aj0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Llibs/a51;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_40

    .line 61
    .line 62
    if-eqz p1, :cond_47

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    return v0
    .line 73
    .line 74
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
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Llibs/Phi;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Llibs/a51;->d:Llibs/aj0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Llibs/aj0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Llibs/aj0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2a
    add-int/2addr v0, v2

    .line 44
    return v0
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
.end method
