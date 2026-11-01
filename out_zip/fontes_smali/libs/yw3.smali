.class public final Llibs/yw3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dx3;


# instance fields
.field public final X:Llibs/kf0;

.field public final Y:[B

.field public final Z:Llibs/App;


# direct methods
.method public constructor <init>(Llibs/kf0;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/yw3;->Z:Llibs/App;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/yw3;->X:Llibs/kf0;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/yw3;->Y:[B

    .line 10
    .line 11
    iget-object p2, p1, Llibs/kf0;->a:Llibs/lr0;

    .line 12
    .line 13
    invoke-static {p2}, Llibs/zd2;->Set(Llibs/lr0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    sget-object p1, Llibs/dx3;->Sign:Llibs/App;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/yw3;->Z:Llibs/App;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p1, Llibs/kf0;->a:Llibs/lr0;

    .line 25
    .line 26
    invoke-interface {p1}, Llibs/lr0;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le p2, v1, :cond_35

    .line 32
    .line 33
    invoke-interface {p1}, Llibs/lr0;->b()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_35

    .line 44
    .line 45
    instance-of p1, p1, Llibs/lu0;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    sget-object p1, Llibs/dx3;->User:Llibs/App;

    .line 50
    .line 51
    iput-object p1, p0, Llibs/yw3;->Z:Llibs/App;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p1, "This type of ECCurve is not implemented"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.method public final b()Llibs/Theme;
    .registers 5

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llibs/dx3;->Sign:Llibs/App;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/yw3;->Z:Llibs/App;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Llibs/yw3;->X:Llibs/kf0;

    .line 16
    .line 17
    if-eqz v1, :cond_47

    .line 18
    .line 19
    iget-object v1, v3, Llibs/kf0;->b:Llibs/xf3;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Llibs/m10;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Llibs/kf0;->c:Llibs/xf3;

    .line 46
    .line 47
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x7

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Llibs/m10;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 69
    .line 70
    .line 71
    goto :goto_83

    .line 72
    :cond_47
    sget-object v1, Llibs/dx3;->User:Llibs/App;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_83

    .line 79
    .line 80
    iget-object v1, v3, Llibs/kf0;->b:Llibs/xf3;

    .line 81
    .line 82
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, 0x7

    .line 87
    .line 88
    div-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Llibs/m10;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Llibs/kf0;->c:Llibs/xf3;

    .line 107
    .line 108
    invoke-virtual {v1}, Llibs/xf3;->w()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x7

    .line 113
    .line 114
    div-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Llibs/m10;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Llibs/m10;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v1, p0, Llibs/yw3;->Y:[B

    .line 133
    .line 134
    if-eqz v1, :cond_8f

    .line 135
    .line 136
    new-instance v2, Llibs/c10;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Llibs/c10;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance v1, Llibs/p10;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 147
    .line 148
    .line 149
    return-object v1
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
