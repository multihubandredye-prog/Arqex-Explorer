.class public final Llibs/j93;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/j93;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
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

.method public static c([BLjava/lang/String;II)[B
    .registers 4

    .line 1
    if-ne p3, p2, :cond_9

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    int-to-long p2, p2

    .line 5
    invoke-static {p2, p3, p1, p0}, Llibs/u73;->g(JI[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    const-string p2, "truncated "

    .line 13
    .line 14
    const-string p3, " subpacket data."

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/j93;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/ra;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/ra;->X:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_10
    check-cast v1, Llibs/dl;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/dl;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public i()Llibs/i93;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Llibs/dl;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    const/16 v3, 0x10

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/16 v5, 0xc0

    .line 18
    .line 19
    if-ge v1, v5, :cond_15

    .line 20
    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    const/16 v6, 0xdf

    .line 23
    .line 24
    if-gt v1, v6, :cond_24

    .line 25
    .line 26
    add-int/lit16 v1, v1, -0xc0

    .line 27
    .line 28
    shl-int/2addr v1, v4

    .line 29
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    add-int/lit16 v1, v2, 0xc0

    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    const/16 v5, 0xff

    .line 38
    .line 39
    if-ne v1, v5, :cond_fb

    .line 40
    .line 41
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v1, v1, 0x18

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    shl-int/2addr v2, v3

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v1, v2

    .line 59
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    :goto_3f
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_f3

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    new-array v5, v1, [B

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v0, v5, v6, v1}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v2, v2, 0x7f

    .line 80
    .line 81
    const/16 v6, 0x9

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x4

    .line 86
    if-eq v0, v1, :cond_82

    .line 87
    .line 88
    if-eq v2, v8, :cond_7c

    .line 89
    .line 90
    if-eq v2, v7, :cond_75

    .line 91
    .line 92
    if-eq v2, v6, :cond_6e

    .line 93
    .line 94
    if-ne v2, v3, :cond_66

    .line 95
    .line 96
    const-string v1, "Issuer"

    .line 97
    .line 98
    invoke-static {v5, v1, v4, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_82

    .line 103
    :cond_66
    new-instance v0, Ljava/io/EOFException;

    .line 104
    .line 105
    const-string v1, "truncated subpacket data."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    const-string v1, "Signature Key Expiration Time"

    .line 112
    .line 113
    invoke-static {v5, v1, v9, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    const-string v1, "Signature Expiration Time"

    .line 119
    .line 120
    invoke-static {v5, v1, v9, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    const-string v1, "Signature Creation Time"

    .line 126
    .line 127
    invoke-static {v5, v1, v9, v0}, Llibs/j93;->c([BLjava/lang/String;II)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_82
    :goto_82
    if-eq v2, v8, :cond_ed

    .line 132
    .line 133
    if-eq v2, v7, :cond_e7

    .line 134
    .line 135
    if-eq v2, v9, :cond_e1

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v2, v0, :cond_db

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    if-eq v2, v0, :cond_d5

    .line 142
    .line 143
    if-eq v2, v6, :cond_cf

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    if-eq v2, v0, :cond_c9

    .line 148
    .line 149
    if-eq v2, v3, :cond_c3

    .line 150
    .line 151
    const/16 v0, 0x19

    .line 152
    .line 153
    if-eq v2, v0, :cond_bd

    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    if-eq v2, v0, :cond_b7

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    if-eq v2, v0, :cond_b1

    .line 162
    .line 163
    packed-switch v2, :pswitch_data_102

    .line 164
    .line 165
    .line 166
    new-instance v0, Llibs/i93;

    .line 167
    .line 168
    invoke-direct {v0, v5}, Llibs/i93;-><init>([B)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_ab
    new-instance v0, Llibs/am0;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    new-instance v0, Llibs/am0;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    new-instance v0, Llibs/am0;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_bd
    new-instance v0, Llibs/am0;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    new-instance v0, Llibs/xb1;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Llibs/xb1;-><init>([B)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c9
    :pswitch_c9
    new-instance v0, Llibs/am0;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    new-instance v0, Llibs/am0;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d5
    new-instance v0, Llibs/am0;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_db
    new-instance v0, Llibs/am0;

    .line 221
    .line 222
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e1
    new-instance v0, Llibs/am0;

    .line 227
    .line 228
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_e7
    new-instance v0, Llibs/am0;

    .line 233
    .line 234
    invoke-direct {v0, v5}, Llibs/am0;-><init>([B)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_ed
    new-instance v0, Llibs/z73;

    .line 239
    .line 240
    invoke-direct {v0, v5}, Llibs/z73;-><init>([B)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/io/EOFException;

    .line 245
    .line 246
    const-string v1, "unexpected EOF reading signature sub packet"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    const-string v0, "unexpected length header"

    .line 253
    .line 254
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x14
        :pswitch_ab
        :pswitch_c9
        :pswitch_c9
    .end packed-switch
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

.method public final read()I
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/j93;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/j93;->Y:Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/ra;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/ra;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    check-cast v1, Llibs/dl;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/dl;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
