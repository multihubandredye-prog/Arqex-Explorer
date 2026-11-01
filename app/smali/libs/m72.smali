.class public abstract Llibs/m72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/ka1;

.field public b:Ljava/io/InputStream;

.field public c:Llibs/by0;

.field public d:Llibs/kk1;


# direct methods
.method public constructor <init>(Llibs/ka1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/m72;->a:Llibs/ka1;

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
.end method


# virtual methods
.method public final a()Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/m72;->a:Llibs/ka1;

    .line 2
    .line 3
    instance-of v0, v0, Llibs/jj3;

    .line 4
    .line 5
    if-eqz v0, :cond_71

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, Llibs/m72;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    goto :goto_6

    .line 16
    :cond_f
    iget-object v0, p0, Llibs/m72;->c:Llibs/by0;

    .line 17
    .line 18
    iget-object v1, v0, Llibs/by0;->Lambda:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    iget v3, v0, Llibs/by0;->Y:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    array-length v6, v1

    .line 30
    if-eq v3, v6, :cond_29

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget v7, v1, v3

    .line 35
    .line 36
    aput v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    iget v6, v0, Llibs/by0;->Y:I

    .line 44
    .line 45
    if-eq v3, v6, :cond_38

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    aget v7, v1, v3

    .line 50
    .line 51
    aput v7, v2, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    iget-object v0, p0, Llibs/m72;->d:Llibs/kk1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Llibs/fd1;

    .line 63
    .line 64
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/security/MessageDigest;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v0, v3}, Llibs/fd1;-><init>(Ljava/security/MessageDigest;B)V

    .line 70
    .line 71
    .line 72
    aget v0, v2, v4

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {v1, v0}, Llibs/fd1;->write(I)V

    .line 76
    .line 77
    .line 78
    aget v0, v2, v3

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {v1, v0}, Llibs/fd1;->write(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llibs/m72;->d:Llibs/kk1;

    .line 85
    .line 86
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/security/MessageDigest;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    new-array v3, v1, [B

    .line 96
    .line 97
    :goto_60
    if-eq v4, v1, :cond_6c

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x2

    .line 100
    .line 101
    aget v5, v2, v5

    .line 102
    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, v3, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_60

    .line 109
    :cond_6c
    invoke-static {v0, v3}, Llibs/t43;->i([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_71
    new-instance v0, Llibs/o72;

    .line 115
    .line 116
    const-string v1, "data not integrity protected."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Llibs/o72;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :goto_79
    throw v0

    .line 123
    :goto_7a
    goto :goto_79
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
