.class public final Llibs/vw3;
.super Llibs/ax3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/vw3;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/ax3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llibs/zw3;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/vw3;->b:B

    .line 4
    .line 5
    const-string v2, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 6
    .line 7
    const-string v3, "6277101735386680763835789423207666416083908700390324961279"

    .line 8
    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    const-string v6, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 12
    .line 13
    const-string v7, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 14
    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    const/16 v10, 0x10

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_30c

    .line 20
    .line 21
    .line 22
    new-instance v14, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v1, "03FFFFFFFFFFFFFFFFFFFDF64DE1151ADBB78F10A7"

    .line 25
    .line 26
    invoke-direct {v14, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    new-instance v11, Llibs/if0;

    .line 34
    .line 35
    new-instance v1, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v2, "0108B39E77C4B108BED981ED0E890E117C511CF072"

    .line 38
    .line 39
    invoke-direct {v1, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/math/BigInteger;

    .line 43
    .line 44
    const-string v3, "0667ACEB38AF4E488C407433FFAE4F1C811638DF20"

    .line 45
    .line 46
    invoke-direct {v2, v3, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v12, 0xa3

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    move-object/from16 v18, v14

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    const/16 v15, 0x8

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    invoke-direct/range {v11 .. v19}, Llibs/if0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Llibs/zw3;

    .line 67
    .line 68
    new-instance v13, Llibs/bx3;

    .line 69
    .line 70
    const-string v2, "030024266E4EB5106D0A964D92C4860E2671DB9B6CC5"

    .line 71
    .line 72
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v13, v11, v2}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    move-object/from16 v15, v19

    .line 85
    .line 86
    move-object v11, v1

    .line 87
    invoke-direct/range {v11 .. v16}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :pswitch_5a
    new-instance v8, Ljava/math/BigInteger;

    .line 92
    .line 93
    const-string v1, "0400000000000000000001E60FC8821CC74DAEAFC1"

    .line 94
    .line 95
    invoke-direct {v8, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v1, Llibs/if0;

    .line 103
    .line 104
    new-instance v6, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string v2, "072546B5435234A422E0789675F432C89435DE5242"

    .line 107
    .line 108
    invoke-direct {v6, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/math/BigInteger;

    .line 112
    .line 113
    const-string v2, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    .line 114
    .line 115
    invoke-direct {v7, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xa3

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x2

    .line 122
    move-object v9, v5

    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Llibs/if0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v8

    .line 129
    new-instance v2, Llibs/zw3;

    .line 130
    .line 131
    new-instance v3, Llibs/bx3;

    .line 132
    .line 133
    const-string v5, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    .line 134
    .line 135
    invoke-static {v5}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v3, v1, v5}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 140
    .line 141
    .line 142
    const-string v5, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    .line 143
    .line 144
    invoke-static {v5}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v1

    .line 150
    move-object v1, v5

    .line 151
    move-object v5, v9

    .line 152
    invoke-direct/range {v1 .. v6}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9b
    new-instance v5, Ljava/math/BigInteger;

    .line 157
    .line 158
    const-string v1, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 159
    .line 160
    invoke-direct {v5, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v2, Llibs/jf0;

    .line 168
    .line 169
    new-instance v3, Ljava/math/BigInteger;

    .line 170
    .line 171
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 172
    .line 173
    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/math/BigInteger;

    .line 177
    .line 178
    const-string v1, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 179
    .line 180
    invoke-direct {v4, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    move-object v7, v6

    .line 184
    move-object v6, v5

    .line 185
    new-instance v5, Ljava/math/BigInteger;

    .line 186
    .line 187
    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 188
    .line 189
    invoke-direct {v5, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Llibs/zw3;

    .line 196
    .line 197
    new-instance v4, Llibs/bx3;

    .line 198
    .line 199
    const-string v3, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 200
    .line 201
    invoke-static {v3}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v4, v2, v3}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 206
    .line 207
    .line 208
    const-string v3, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 209
    .line 210
    invoke-static {v3}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v5, v6

    .line 215
    move-object v6, v7

    .line 216
    move-object v7, v3

    .line 217
    move-object v3, v2

    .line 218
    move-object v2, v1

    .line 219
    invoke-direct/range {v2 .. v7}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_de
    new-instance v1, Ljava/math/BigInteger;

    .line 224
    .line 225
    const-string v2, "7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551"

    .line 226
    .line 227
    invoke-direct {v1, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v3, Llibs/jf0;

    .line 235
    .line 236
    new-instance v4, Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ljava/math/BigInteger;

    .line 247
    .line 248
    const-string v2, "255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e"

    .line 249
    .line 250
    invoke-direct {v6, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object v7, v1

    .line 254
    invoke-direct/range {v3 .. v8}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 255
    .line 256
    .line 257
    move-object v6, v7

    .line 258
    move-object v7, v8

    .line 259
    new-instance v1, Llibs/zw3;

    .line 260
    .line 261
    new-instance v5, Llibs/bx3;

    .line 262
    .line 263
    const-string v2, "036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a"

    .line 264
    .line 265
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v5, v3, v2}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 270
    .line 271
    .line 272
    const-string v2, "7d7374168ffe3471b60a857686a19475d3bfa2ff"

    .line 273
    .line 274
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v4, v3

    .line 279
    move-object v3, v1

    .line 280
    invoke-direct/range {v3 .. v8}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_11b
    move-wide v4, v8

    .line 285
    new-instance v8, Ljava/math/BigInteger;

    .line 286
    .line 287
    const-string v1, "7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"

    .line 288
    .line 289
    invoke-direct {v8, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v4, Llibs/jf0;

    .line 297
    .line 298
    new-instance v5, Ljava/math/BigInteger;

    .line 299
    .line 300
    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/math/BigInteger;

    .line 304
    .line 305
    invoke-direct {v1, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Ljava/math/BigInteger;

    .line 309
    .line 310
    const-string v2, "617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"

    .line 311
    .line 312
    invoke-direct {v7, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    move-object v6, v1

    .line 316
    invoke-direct/range {v4 .. v9}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 317
    .line 318
    .line 319
    move-object v7, v8

    .line 320
    move-object v8, v9

    .line 321
    new-instance v1, Llibs/zw3;

    .line 322
    .line 323
    new-instance v6, Llibs/bx3;

    .line 324
    .line 325
    const-string v2, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"

    .line 326
    .line 327
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v6, v4, v2}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 332
    .line 333
    .line 334
    const-string v2, "e8b4011604095303ca3b8099982be09fcb9ae616"

    .line 335
    .line 336
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object v5, v4

    .line 341
    move-object v4, v1

    .line 342
    invoke-direct/range {v4 .. v9}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_159
    move-wide v4, v8

    .line 347
    new-instance v8, Ljava/math/BigInteger;

    .line 348
    .line 349
    const-string v1, "7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b"

    .line 350
    .line 351
    invoke-direct {v8, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v5, Llibs/jf0;

    .line 359
    .line 360
    new-instance v1, Ljava/math/BigInteger;

    .line 361
    .line 362
    invoke-direct {v1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Ljava/math/BigInteger;

    .line 366
    .line 367
    invoke-direct {v7, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    move-object v2, v9

    .line 371
    move-object v9, v8

    .line 372
    new-instance v8, Ljava/math/BigInteger;

    .line 373
    .line 374
    const-string v3, "6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a"

    .line 375
    .line 376
    invoke-direct {v8, v3, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    move-object v6, v1

    .line 380
    move-object v10, v2

    .line 381
    invoke-direct/range {v5 .. v10}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Llibs/zw3;

    .line 385
    .line 386
    new-instance v7, Llibs/bx3;

    .line 387
    .line 388
    const-string v3, "020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf"

    .line 389
    .line 390
    invoke-static {v3}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v7, v5, v3}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 395
    .line 396
    .line 397
    const-string v3, "e43bb460f0b80cc0c0b075798e948060f8321b7d"

    .line 398
    .line 399
    invoke-static {v3}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    move-object v6, v5

    .line 404
    move-object v8, v9

    .line 405
    move-object v5, v1

    .line 406
    move-object v9, v2

    .line 407
    invoke-direct/range {v5 .. v10}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_19a
    move-wide v4, v8

    .line 412
    new-instance v9, Ljava/math/BigInteger;

    .line 413
    .line 414
    const-string v1, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    .line 415
    .line 416
    invoke-direct {v9, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    new-instance v6, Llibs/jf0;

    .line 424
    .line 425
    new-instance v7, Ljava/math/BigInteger;

    .line 426
    .line 427
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Ljava/math/BigInteger;

    .line 431
    .line 432
    invoke-direct {v8, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    move-object v1, v9

    .line 436
    new-instance v9, Ljava/math/BigInteger;

    .line 437
    .line 438
    const-string v2, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    .line 439
    .line 440
    invoke-direct {v9, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    move-object v10, v1

    .line 444
    invoke-direct/range {v6 .. v11}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 445
    .line 446
    .line 447
    move-object v10, v11

    .line 448
    new-instance v2, Llibs/zw3;

    .line 449
    .line 450
    new-instance v8, Llibs/bx3;

    .line 451
    .line 452
    const-string v3, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    .line 453
    .line 454
    invoke-static {v3}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v8, v6, v3}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 459
    .line 460
    .line 461
    const-string v3, "c469684435deb378c4b65ca9591e2a5763059a2e"

    .line 462
    .line 463
    invoke-static {v3}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    move-object v9, v1

    .line 468
    move-object v7, v6

    .line 469
    move-object v6, v2

    .line 470
    invoke-direct/range {v6 .. v11}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :pswitch_1d9
    move-wide v4, v8

    .line 475
    new-instance v11, Ljava/math/BigInteger;

    .line 476
    .line 477
    const-string v1, "fffffffffffffffffffffffe5fb1a724dc80418648d8dd31"

    .line 478
    .line 479
    invoke-direct {v11, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    new-instance v7, Llibs/jf0;

    .line 487
    .line 488
    new-instance v8, Ljava/math/BigInteger;

    .line 489
    .line 490
    invoke-direct {v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Ljava/math/BigInteger;

    .line 494
    .line 495
    invoke-direct {v9, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/math/BigInteger;

    .line 499
    .line 500
    const-string v2, "cc22d6dfb95c6b25e49c0d6364a4e5980c393aa21668d953"

    .line 501
    .line 502
    invoke-direct {v1, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    move-object v10, v1

    .line 506
    invoke-direct/range {v7 .. v12}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 507
    .line 508
    .line 509
    move-object v10, v11

    .line 510
    move-object v11, v12

    .line 511
    new-instance v1, Llibs/zw3;

    .line 512
    .line 513
    new-instance v9, Llibs/bx3;

    .line 514
    .line 515
    const-string v2, "03eea2bae7e1497842f2de7769cfe9c989c072ad696f48034a"

    .line 516
    .line 517
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v9, v7, v2}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 522
    .line 523
    .line 524
    const-string v2, "31a92ee2029fd10d901b113e990710f0d21ac6b6"

    .line 525
    .line 526
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    move-object v8, v7

    .line 531
    move-object v7, v1

    .line 532
    invoke-direct/range {v7 .. v12}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 533
    .line 534
    .line 535
    return-object v7

    .line 536
    :pswitch_217
    new-instance v4, Ljava/math/BigInteger;

    .line 537
    .line 538
    const-string v1, "0340340340340340340340340340340340340340340340340340340323C313FAB50589703B5EC68D3587FEC60D161CC149C1AD4A91"

    .line 539
    .line 540
    invoke-direct {v4, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-wide/16 v1, 0x2760

    .line 544
    .line 545
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-instance v2, Llibs/if0;

    .line 550
    .line 551
    new-instance v11, Ljava/math/BigInteger;

    .line 552
    .line 553
    const-string v1, "1A827EF00DD6FC0E234CAF046C6A5D8A85395B236CC4AD2CF32A0CADBDC9DDF620B0EB9906D0957F6C6FEACD615468DF104DE296CD8F"

    .line 554
    .line 555
    invoke-direct {v11, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    new-instance v12, Ljava/math/BigInteger;

    .line 559
    .line 560
    const-string v1, "10D9B4A3D9047D8B154359ABFB1B7F5485B04CEB868237DDC9DEDA982A679A5A919B626D4E50A8DD731B107A9962381FB5D807BF2618"

    .line 561
    .line 562
    invoke-direct {v12, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const/16 v9, 0x1af

    .line 566
    .line 567
    const/16 v10, 0x78

    .line 568
    .line 569
    move-object v8, v2

    .line 570
    move-object v13, v4

    .line 571
    move-object v14, v5

    .line 572
    invoke-direct/range {v8 .. v14}, Llibs/if0;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Llibs/zw3;

    .line 576
    .line 577
    new-instance v3, Llibs/bx3;

    .line 578
    .line 579
    const-string v6, "02120FC05D3C67A99DE161D2F4092622FECA701BE4F50F4758714E8A87BBF2A658EF8C21E7C5EFE965361F6C2999C0C247B0DBD70CE6B7"

    .line 580
    .line 581
    invoke-static {v6}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-direct {v3, v2, v6}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-direct/range {v1 .. v6}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_250
    new-instance v5, Ljava/math/BigInteger;

    .line 594
    .line 595
    const-string v1, "010090512DA9AF72B08349D98A5DD4C7B0532ECA51CE03E2D10F3B7AC579BD87E909AE40A6F131E9CFCE5BD967"

    .line 596
    .line 597
    invoke-direct {v5, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    const-wide/32 v1, 0xff70

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    new-instance v2, Llibs/if0;

    .line 608
    .line 609
    new-instance v7, Ljava/math/BigInteger;

    .line 610
    .line 611
    const-string v1, "00E0D2EE25095206F5E2A4F9ED229F1F256E79A0E2B455970D8D0D865BD94778C576D62F0AB7519CCD2A1A906AE30D"

    .line 612
    .line 613
    invoke-direct {v7, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    new-instance v8, Ljava/math/BigInteger;

    .line 617
    .line 618
    const-string v1, "00FC1217D4320A90452C760A58EDCD30C8DD069B3C34453837A34ED50CB54917E1C2112D84D164F444F8F74786046A"

    .line 619
    .line 620
    invoke-direct {v8, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const/16 v3, 0x170

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    move-object v9, v5

    .line 627
    const/4 v5, 0x2

    .line 628
    move-object v10, v6

    .line 629
    const/16 v6, 0x55

    .line 630
    .line 631
    invoke-direct/range {v2 .. v10}, Llibs/if0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Llibs/zw3;

    .line 635
    .line 636
    new-instance v4, Llibs/bx3;

    .line 637
    .line 638
    const-string v3, "021085E2755381DCCCE3C1557AFA10C2F0C0C2825646C5B34A394CBCFA8BC16B22E7E789E927BE216F02E1FB136A5F"

    .line 639
    .line 640
    invoke-static {v3}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-direct {v4, v2, v3}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    move-object v3, v2

    .line 649
    move-object v5, v9

    .line 650
    move-object v6, v10

    .line 651
    move-object v2, v1

    .line 652
    invoke-direct/range {v2 .. v7}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_28f
    new-instance v6, Ljava/math/BigInteger;

    .line 657
    .line 658
    const-string v1, "01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"

    .line 659
    .line 660
    invoke-direct {v6, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-wide/16 v1, 0x4c

    .line 664
    .line 665
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    new-instance v3, Llibs/if0;

    .line 670
    .line 671
    move-object v8, v6

    .line 672
    new-instance v6, Ljava/math/BigInteger;

    .line 673
    .line 674
    const-string v1, "5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"

    .line 675
    .line 676
    invoke-direct {v6, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    move-object v9, v7

    .line 680
    new-instance v7, Ljava/math/BigInteger;

    .line 681
    .line 682
    const-string v1, "2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"

    .line 683
    .line 684
    invoke-direct {v7, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    const/16 v4, 0x167

    .line 688
    .line 689
    const/16 v5, 0x44

    .line 690
    .line 691
    invoke-direct/range {v3 .. v9}, Llibs/if0;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Llibs/zw3;

    .line 695
    .line 696
    new-instance v5, Llibs/bx3;

    .line 697
    .line 698
    const-string v2, "033C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"

    .line 699
    .line 700
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v5, v3, v2}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 705
    .line 706
    .line 707
    move-object v6, v8

    .line 708
    const/4 v8, 0x0

    .line 709
    move-object v4, v3

    .line 710
    move-object v7, v9

    .line 711
    move-object v3, v1

    .line 712
    invoke-direct/range {v3 .. v8}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    :pswitch_2cb
    new-instance v7, Ljava/math/BigInteger;

    .line 717
    .line 718
    const-string v1, "0101D556572AABAC800101D556572AABAC8001022D5C91DD173F8FB561DA6899164443051D"

    .line 719
    .line 720
    invoke-direct {v7, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    const-wide/32 v1, 0xfe2e

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    new-instance v4, Llibs/if0;

    .line 731
    .line 732
    new-instance v9, Ljava/math/BigInteger;

    .line 733
    .line 734
    const-string v1, "00FD0D693149A118F651E6DCE6802085377E5F882D1B510B44160074C1288078365A0396C8E681"

    .line 735
    .line 736
    invoke-direct {v9, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Ljava/math/BigInteger;

    .line 740
    .line 741
    const-string v2, "00BDDB97E555A50A908E43B01C798EA5DAA6788F1EA2794EFCF57166B8C14039601E55827340BE"

    .line 742
    .line 743
    invoke-direct {v1, v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    const/16 v5, 0x130

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    move-object v11, v7

    .line 750
    const/4 v7, 0x2

    .line 751
    move-object v12, v8

    .line 752
    const/16 v8, 0xb

    .line 753
    .line 754
    move-object v10, v1

    .line 755
    invoke-direct/range {v4 .. v12}, Llibs/if0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Llibs/zw3;

    .line 759
    .line 760
    new-instance v6, Llibs/bx3;

    .line 761
    .line 762
    const-string v2, "02197B07845E9BE2D96ADB0F5F3C7F2CFFBD7A3EB8B6FEC35C7FD67F26DDF6285A644F740A2614"

    .line 763
    .line 764
    invoke-static {v2}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v6, v4, v2}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 769
    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    move-object v5, v4

    .line 773
    move-object v7, v11

    .line 774
    move-object v8, v12

    .line 775
    move-object v4, v1

    .line 776
    invoke-direct/range {v4 .. v9}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    nop

    .line 781
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_2cb
        :pswitch_28f
        :pswitch_250
        :pswitch_217
        :pswitch_1d9
        :pswitch_19a
        :pswitch_159
        :pswitch_11b
        :pswitch_de
        :pswitch_9b
        :pswitch_5a
    .end packed-switch
.end method
