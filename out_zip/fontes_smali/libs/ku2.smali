.class public final enum Llibs/ku2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Lambda:Llibs/ku2;

.field public static final synthetic Mu:[Llibs/ku2;

.field public static final enum Y:Llibs/ku2;

.field public static final enum Z:Llibs/ku2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 45

    .line 1
    new-instance v0, Llibs/ku2;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "FILE_DIRECTORY_FILE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/ku2;->Y:Llibs/ku2;

    .line 12
    .line 13
    new-instance v1, Llibs/ku2;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "FILE_WRITE_THROUGH"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llibs/ku2;

    .line 24
    .line 25
    const-wide/16 v7, 0x4

    .line 26
    .line 27
    const-string v3, "FILE_SEQUENTIAL_ONLY"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Llibs/ku2;

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    const-string v9, "FILE_NO_INTERMEDIATE_BUFFERING"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Llibs/ku2;

    .line 44
    .line 45
    const-wide/16 v8, 0x10

    .line 46
    .line 47
    const-string v11, "FILE_SYNCHRONOUS_IO_ALERT"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v7, v8, v9, v11, v12}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Llibs/ku2;

    .line 54
    .line 55
    const-wide/16 v13, 0x20

    .line 56
    .line 57
    const-string v9, "FILE_SYNCHRONOUS_IO_NONALERT"

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-direct {v8, v13, v14, v9, v11}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Llibs/ku2;

    .line 64
    .line 65
    const-wide/16 v13, 0x40

    .line 66
    .line 67
    const-string v15, "FILE_NON_DIRECTORY_FILE"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v9, v13, v14, v15, v4}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Llibs/ku2;->Z:Llibs/ku2;

    .line 76
    .line 77
    new-instance v13, Llibs/ku2;

    .line 78
    .line 79
    const-wide/16 v14, 0x100

    .line 80
    .line 81
    const/16 v17, 0x6

    .line 82
    .line 83
    const-string v4, "FILE_COMPLETE_IF_OPLOCKED"

    .line 84
    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v13, v14, v15, v4, v5}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Llibs/ku2;

    .line 92
    .line 93
    const-wide/16 v14, 0x200

    .line 94
    .line 95
    const/16 v19, 0x7

    .line 96
    .line 97
    const-string v5, "FILE_NO_EA_KNOWLEDGE"

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v4, v14, v15, v5, v6}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Llibs/ku2;

    .line 107
    .line 108
    const-wide/16 v14, 0x800

    .line 109
    .line 110
    const/16 v21, 0x8

    .line 111
    .line 112
    const-string v6, "FILE_RANDOM_ACCESS"

    .line 113
    .line 114
    const/16 v22, 0x3

    .line 115
    .line 116
    const/16 v10, 0x9

    .line 117
    .line 118
    invoke-direct {v5, v14, v15, v6, v10}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Llibs/ku2;

    .line 122
    .line 123
    const-wide/16 v14, 0x1000

    .line 124
    .line 125
    const/16 v23, 0x9

    .line 126
    .line 127
    const-string v10, "FILE_DELETE_ON_CLOSE"

    .line 128
    .line 129
    const/16 v24, 0x5

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-direct {v6, v14, v15, v10, v11}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Llibs/ku2;

    .line 137
    .line 138
    const-wide/16 v14, 0x2000

    .line 139
    .line 140
    const/16 v25, 0xa

    .line 141
    .line 142
    const-string v11, "FILE_OPEN_BY_FILE_ID"

    .line 143
    .line 144
    const/16 v26, 0x4

    .line 145
    .line 146
    const/16 v12, 0xb

    .line 147
    .line 148
    invoke-direct {v10, v14, v15, v11, v12}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Llibs/ku2;

    .line 152
    .line 153
    const-wide/16 v14, 0x4000

    .line 154
    .line 155
    const/16 v27, 0xb

    .line 156
    .line 157
    const-string v12, "FILE_OPEN_FOR_BACKUP_INTENT"

    .line 158
    .line 159
    move-object/from16 v28, v0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-direct {v11, v14, v15, v12, v0}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Llibs/ku2;

    .line 167
    .line 168
    const-wide/32 v14, 0x8000

    .line 169
    .line 170
    .line 171
    const/16 v29, 0xc

    .line 172
    .line 173
    const-string v0, "FILE_NO_COMPRESSION"

    .line 174
    .line 175
    move-object/from16 v30, v1

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-direct {v12, v14, v15, v0, v1}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Llibs/ku2;

    .line 183
    .line 184
    const-wide/16 v14, 0x400

    .line 185
    .line 186
    const/16 v31, 0xd

    .line 187
    .line 188
    const-string v1, "FILE_OPEN_REMOTE_INSTANCE"

    .line 189
    .line 190
    move-object/from16 v32, v2

    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    invoke-direct {v0, v14, v15, v1, v2}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Llibs/ku2;

    .line 198
    .line 199
    const-wide/32 v14, 0x10000

    .line 200
    .line 201
    .line 202
    const/16 v33, 0xe

    .line 203
    .line 204
    const-string v2, "FILE_OPEN_REQUIRING_OPLOCK"

    .line 205
    .line 206
    move-object/from16 v34, v0

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-direct {v1, v14, v15, v2, v0}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Llibs/ku2;

    .line 214
    .line 215
    const-wide/32 v14, 0x20000

    .line 216
    .line 217
    .line 218
    const/16 v35, 0xf

    .line 219
    .line 220
    const-string v0, "FILE_DISALLOW_EXCLUSIVE"

    .line 221
    .line 222
    move-object/from16 v36, v1

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    invoke-direct {v2, v14, v15, v0, v1}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Llibs/ku2;

    .line 230
    .line 231
    const-wide/32 v14, 0x100000

    .line 232
    .line 233
    .line 234
    const/16 v37, 0x10

    .line 235
    .line 236
    const-string v1, "FILE_RESERVE_OPFILTER"

    .line 237
    .line 238
    move-object/from16 v38, v2

    .line 239
    .line 240
    const/16 v2, 0x11

    .line 241
    .line 242
    invoke-direct {v0, v14, v15, v1, v2}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Llibs/ku2;

    .line 246
    .line 247
    const-wide/32 v14, 0x200000

    .line 248
    .line 249
    .line 250
    const/16 v39, 0x11

    .line 251
    .line 252
    const-string v2, "FILE_OPEN_REPARSE_POINT"

    .line 253
    .line 254
    move-object/from16 v40, v0

    .line 255
    .line 256
    const/16 v0, 0x12

    .line 257
    .line 258
    invoke-direct {v1, v14, v15, v2, v0}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Llibs/ku2;->Lambda:Llibs/ku2;

    .line 262
    .line 263
    new-instance v2, Llibs/ku2;

    .line 264
    .line 265
    const-wide/32 v14, 0x400000

    .line 266
    .line 267
    .line 268
    const/16 v41, 0x12

    .line 269
    .line 270
    const-string v0, "FILE_OPEN_NO_RECALL"

    .line 271
    .line 272
    move-object/from16 v42, v1

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    invoke-direct {v2, v14, v15, v0, v1}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Llibs/ku2;

    .line 280
    .line 281
    const-wide/32 v14, 0x800000

    .line 282
    .line 283
    .line 284
    const/16 v43, 0x13

    .line 285
    .line 286
    const-string v1, "FILE_OPEN_FOR_FREE_SPACE_QUERY"

    .line 287
    .line 288
    move-object/from16 v44, v2

    .line 289
    .line 290
    const/16 v2, 0x14

    .line 291
    .line 292
    invoke-direct {v0, v14, v15, v1, v2}, Llibs/ku2;-><init>(JLjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x15

    .line 296
    .line 297
    new-array v1, v1, [Llibs/ku2;

    .line 298
    .line 299
    aput-object v28, v1, v16

    .line 300
    .line 301
    aput-object v30, v1, v20

    .line 302
    .line 303
    aput-object v32, v1, v18

    .line 304
    .line 305
    aput-object v3, v1, v22

    .line 306
    .line 307
    aput-object v7, v1, v26

    .line 308
    .line 309
    aput-object v8, v1, v24

    .line 310
    .line 311
    aput-object v9, v1, v17

    .line 312
    .line 313
    aput-object v13, v1, v19

    .line 314
    .line 315
    aput-object v4, v1, v21

    .line 316
    .line 317
    aput-object v5, v1, v23

    .line 318
    .line 319
    aput-object v6, v1, v25

    .line 320
    .line 321
    aput-object v10, v1, v27

    .line 322
    .line 323
    aput-object v11, v1, v29

    .line 324
    .line 325
    aput-object v12, v1, v31

    .line 326
    .line 327
    aput-object v34, v1, v33

    .line 328
    .line 329
    aput-object v36, v1, v35

    .line 330
    .line 331
    aput-object v38, v1, v37

    .line 332
    .line 333
    aput-object v40, v1, v39

    .line 334
    .line 335
    aput-object v42, v1, v41

    .line 336
    .line 337
    aput-object v44, v1, v43

    .line 338
    .line 339
    aput-object v0, v1, v2

    .line 340
    .line 341
    sput-object v1, Llibs/ku2;->Mu:[Llibs/ku2;

    .line 342
    .line 343
    return-void
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

.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    iput p2, p0, Llibs/ku2;->X:I

    .line 6
    .line 7
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ku2;
    .registers 2

    .line 1
    const-class v0, Llibs/ku2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ku2;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Llibs/ku2;
    .registers 1

    .line 1
    sget-object v0, Llibs/ku2;->Mu:[Llibs/ku2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ku2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ku2;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/ku2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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
.end method
