.class public final Llibs/dc3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Kilo:Z

.field public static final Lima:[B


# instance fields
.field public final Foxtrot:Llibs/rc3;

.field public final Golf:Ljava/lang/String;

.field public Hotel:[B

.field public India:I

.field public final Juliet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Llibs/dc3;->Kilo:Z

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_8e

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibs/dc3;->Lima:[B

    .line 18
    .line 19
    sget-object v1, Llibs/yw;->a:Ljava/util/Properties;

    .line 20
    .line 21
    const-string v2, "jcifs.smb.client.TreeConnectAndX.CheckDirectory"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-byte v2, v0, v3

    .line 35
    .line 36
    :cond_23
    const-string v2, "jcifs.smb.client.TreeConnectAndX.CreateDirectory"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput-byte v2, v0, v3

    .line 50
    .line 51
    :cond_32
    const-string v2, "jcifs.smb.client.TreeConnectAndX.Delete"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_41

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aput-byte v2, v0, v3

    .line 65
    .line 66
    :cond_41
    const-string v2, "jcifs.smb.client.TreeConnectAndX.DeleteDirectory"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput-byte v2, v0, v3

    .line 80
    .line 81
    :cond_50
    const-string v2, "jcifs.smb.client.TreeConnectAndX.OpenAndX"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput-byte v2, v0, v3

    .line 95
    .line 96
    :cond_5f
    const-string v2, "jcifs.smb.client.TreeConnectAndX.Rename"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6e

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aput-byte v2, v0, v3

    .line 110
    .line 111
    :cond_6e
    const-string v2, "jcifs.smb.client.TreeConnectAndX.Transaction"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7d

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aput-byte v2, v0, v3

    .line 125
    .line 126
    :cond_7d
    const-string v2, "jcifs.smb.client.TreeConnectAndX.QueryInformation"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8d

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aput-byte v1, v0, v2

    .line 141
    .line 142
    :cond_8d
    return-void

    .line 143
    :array_8e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
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

.method public constructor <init>(Llibs/rc3;Ljava/lang/String;Ljava/lang/String;Llibs/c63;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Llibs/d1;-><init>(Llibs/c63;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/dc3;->Foxtrot:Llibs/rc3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/dc3;->Juliet:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/dc3;->Golf:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x75

    .line 11
    .line 12
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 13
    .line 14
    return-void
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
.method public final e(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final j(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final q(I[B)I
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/dc3;->Golf:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/dc3;->Foxtrot:Llibs/rc3;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/uc3;->Four:Llibs/tc3;

    .line 8
    .line 9
    iget v2, v2, Llibs/tc3;->g:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_27

    .line 13
    .line 14
    iget-object v2, v1, Llibs/rc3;->i:Llibs/g22;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Llibs/rc3;->i:Llibs/g22;

    .line 20
    .line 21
    iget-object v1, v1, Llibs/g22;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Llibs/dc3;->Hotel:[B

    .line 30
    .line 31
    iget v2, p0, Llibs/dc3;->India:I

    .line 32
    .line 33
    invoke-static {v1, v3, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Llibs/dc3;->India:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    aput-byte v3, p2, p1

    .line 43
    .line 44
    :goto_2b
    iget-object v2, p0, Llibs/dc3;->Juliet:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, p0, Llibs/c63;->Psi:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2, v1, v4}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    :try_start_34
    const-string v1, "ASCII"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v3, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_41} :catch_4c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    aput-byte v3, p2, v0

    .line 74
    .line 75
    sub-int/2addr v1, p1

    .line 76
    return v1

    .line 77
    :catch_4c
    return v3
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComTreeConnectAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/d1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",disconnectTid=false,passwordLength="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/dc3;->India:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",password="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Llibs/dc3;->Hotel:[B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2}, Llibs/yx0;->d(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",path="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Llibs/dc3;->Juliet:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",service="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Llibs/dc3;->Golf:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "]"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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

.method public final v(I[B)I
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/dc3;->Foxtrot:Llibs/rc3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/uc3;->Four:Llibs/tc3;

    .line 6
    .line 7
    iget v1, v1, Llibs/tc3;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_57

    .line 12
    .line 13
    iget-object v1, v0, Llibs/rc3;->i:Llibs/g22;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Llibs/rc3;->i:Llibs/g22;

    .line 19
    .line 20
    iget-object v1, v1, Llibs/g22;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_57

    .line 27
    .line 28
    iget-object v1, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 29
    .line 30
    iget-object v1, v1, Llibs/uc3;->Four:Llibs/tc3;

    .line 31
    .line 32
    iget-boolean v4, v1, Llibs/tc3;->h:Z

    .line 33
    .line 34
    if-eqz v4, :cond_31

    .line 35
    .line 36
    iget-object v0, v0, Llibs/rc3;->i:Llibs/g22;

    .line 37
    .line 38
    iget-object v1, v1, Llibs/tc3;->q:[B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llibs/g22;->b([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Llibs/dc3;->Hotel:[B

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    iput v3, p0, Llibs/dc3;->India:I

    .line 48
    .line 49
    goto :goto_59

    .line 50
    :cond_31
    sget-boolean v1, Llibs/dc3;->Kilo:Z

    .line 51
    .line 52
    if-nez v1, :cond_51

    .line 53
    .line 54
    iget-object v1, v0, Llibs/rc3;->i:Llibs/g22;

    .line 55
    .line 56
    iget-object v1, v1, Llibs/g22;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    iput-object v1, p0, Llibs/dc3;->Hotel:[B

    .line 68
    .line 69
    iget-object v0, v0, Llibs/rc3;->i:Llibs/g22;

    .line 70
    .line 71
    iget-object v0, v0, Llibs/g22;->Z:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, p0, Llibs/c63;->Psi:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2, v3}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Llibs/dc3;->India:I

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    const-string p1, "Plain text passwords are disabled"

    .line 83
    .line 84
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iput v3, p0, Llibs/dc3;->India:I

    .line 89
    .line 90
    :goto_59
    add-int/lit8 v0, p1, 0x1

    .line 91
    .line 92
    aput-byte v2, p2, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    aput-byte v2, p2, v0

    .line 97
    .line 98
    int-to-long v0, v3

    .line 99
    invoke-static {v0, v1, p1, p2}, Llibs/c63;->s(JI[B)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    return p1
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
.end method

.method public final x(B)I
    .registers 6

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    sget-object v0, Llibs/dc3;->Lima:[B

    .line 4
    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_35

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p1, v1, :cond_31

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq p1, v2, :cond_2e

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq p1, v1, :cond_2b

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v1, :cond_28

    .line 24
    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    if-eq p1, v1, :cond_25

    .line 28
    .line 29
    const/16 v1, 0x2d

    .line 30
    .line 31
    if-eq p1, v1, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    const/4 p1, 0x5

    .line 35
    aget-byte p1, v0, p1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    aget-byte p1, v0, v2

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    aget-byte p1, v0, v3

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2b
    aget-byte p1, v0, v1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2e
    aget-byte p1, v0, v1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x3

    .line 51
    aget-byte p1, v0, p1

    .line 52
    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x4

    .line 55
    aget-byte p1, v0, p1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x2

    .line 59
    aget-byte p1, v0, p1

    .line 60
    .line 61
    return p1
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
.end method
