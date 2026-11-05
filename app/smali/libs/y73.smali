.class public final enum Llibs/y73;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Chi:[Llibs/y73;

.field public static final enum Nu:Llibs/y73;

.field public static final enum Omicron:Llibs/y73;

.field public static final enum Phi:Llibs/y73;

.field public static final enum Pi:Llibs/y73;

.field public static final enum Rho:Llibs/y73;

.field public static final enum Sigma:Llibs/y73;

.field public static final enum Tau:Llibs/y73;

.field public static final enum Upsilon:Llibs/y73;

.field public static final enum Xi:Llibs/y73;


# instance fields
.field public final Lambda:Llibs/la2;

.field public final Mu:I

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Llibs/nz;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Llibs/y73;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 4
    .line 5
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v2, "SHA-256"

    .line 11
    .line 12
    const-string v3, "MGF1"

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Llibs/la2;

    .line 18
    .line 19
    const-string v2, "SHA256withRSA/PSS"

    .line 20
    .line 21
    invoke-direct {v6, v2, v1}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    const/16 v8, 0x17

    .line 27
    .line 28
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x101

    .line 32
    .line 33
    sget-object v13, Llibs/nz;->Lambda:Llibs/nz;

    .line 34
    .line 35
    const-string v5, "RSA"

    .line 36
    .line 37
    move-object v4, v13

    .line 38
    invoke-direct/range {v0 .. v8}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Llibs/y73;

    .line 42
    .line 43
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    .line 44
    .line 45
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 46
    .line 47
    const/16 v6, 0x40

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const-string v3, "SHA-512"

    .line 51
    .line 52
    const-string v4, "MGF1"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Llibs/la2;

    .line 58
    .line 59
    const-string v3, "SHA512withRSA/PSS"

    .line 60
    .line 61
    invoke-direct {v7, v3, v2}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x18

    .line 65
    .line 66
    const/16 v9, 0x17

    .line 67
    .line 68
    const-string v2, "RSA_PSS_WITH_SHA512"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/16 v4, 0x102

    .line 72
    .line 73
    sget-object v18, Llibs/nz;->Mu:Llibs/nz;

    .line 74
    .line 75
    const-string v6, "RSA"

    .line 76
    .line 77
    move-object/from16 v5, v18

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Llibs/y73;

    .line 83
    .line 84
    new-instance v15, Llibs/la2;

    .line 85
    .line 86
    const-string v2, "SHA256withRSA"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v15, v2, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x18

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    const-string v10, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    const/16 v12, 0x103

    .line 100
    .line 101
    const-string v14, "RSA"

    .line 102
    .line 103
    invoke-direct/range {v9 .. v17}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 104
    .line 105
    .line 106
    move-object v4, v9

    .line 107
    sput-object v4, Llibs/y73;->Nu:Llibs/y73;

    .line 108
    .line 109
    new-instance v14, Llibs/y73;

    .line 110
    .line 111
    new-instance v5, Llibs/la2;

    .line 112
    .line 113
    const-string v6, "SHA512withRSA"

    .line 114
    .line 115
    invoke-direct {v5, v6, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v21, 0x18

    .line 119
    .line 120
    const/16 v22, 0x1

    .line 121
    .line 122
    const-string v15, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 123
    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    const/16 v17, 0x104

    .line 127
    .line 128
    const-string v19, "RSA"

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    invoke-direct/range {v14 .. v22}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 133
    .line 134
    .line 135
    move-object v5, v14

    .line 136
    sput-object v5, Llibs/y73;->Xi:Llibs/y73;

    .line 137
    .line 138
    new-instance v9, Llibs/y73;

    .line 139
    .line 140
    new-instance v15, Llibs/la2;

    .line 141
    .line 142
    const-string v6, "SHA256withECDSA"

    .line 143
    .line 144
    invoke-direct {v15, v6, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x18

    .line 148
    .line 149
    const/16 v17, 0xb

    .line 150
    .line 151
    const-string v10, "ECDSA_WITH_SHA256"

    .line 152
    .line 153
    const/4 v11, 0x4

    .line 154
    const/16 v12, 0x201

    .line 155
    .line 156
    const-string v14, "EC"

    .line 157
    .line 158
    invoke-direct/range {v9 .. v17}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 159
    .line 160
    .line 161
    move-object v7, v9

    .line 162
    sput-object v7, Llibs/y73;->Omicron:Llibs/y73;

    .line 163
    .line 164
    new-instance v14, Llibs/y73;

    .line 165
    .line 166
    new-instance v8, Llibs/la2;

    .line 167
    .line 168
    const-string v9, "SHA512withECDSA"

    .line 169
    .line 170
    invoke-direct {v8, v9, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v22, 0xb

    .line 174
    .line 175
    const-string v15, "ECDSA_WITH_SHA512"

    .line 176
    .line 177
    const/16 v16, 0x5

    .line 178
    .line 179
    const/16 v17, 0x202

    .line 180
    .line 181
    const-string v19, "EC"

    .line 182
    .line 183
    move-object/from16 v20, v8

    .line 184
    .line 185
    invoke-direct/range {v14 .. v22}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 186
    .line 187
    .line 188
    move-object v8, v14

    .line 189
    sput-object v8, Llibs/y73;->Pi:Llibs/y73;

    .line 190
    .line 191
    new-instance v9, Llibs/y73;

    .line 192
    .line 193
    new-instance v15, Llibs/la2;

    .line 194
    .line 195
    const-string v10, "SHA256withDSA"

    .line 196
    .line 197
    invoke-direct {v15, v10, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x18

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    move-object v11, v10

    .line 205
    const-string v10, "DSA_WITH_SHA256"

    .line 206
    .line 207
    move-object v12, v11

    .line 208
    const/4 v11, 0x6

    .line 209
    move-object v14, v12

    .line 210
    const/16 v12, 0x301

    .line 211
    .line 212
    move-object/from16 v18, v14

    .line 213
    .line 214
    const-string v14, "DSA"

    .line 215
    .line 216
    move-object/from16 v23, v18

    .line 217
    .line 218
    invoke-direct/range {v9 .. v17}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v9

    .line 222
    .line 223
    sput-object v18, Llibs/y73;->Rho:Llibs/y73;

    .line 224
    .line 225
    new-instance v9, Llibs/y73;

    .line 226
    .line 227
    new-instance v15, Llibs/la2;

    .line 228
    .line 229
    const-string v10, "SHA256withDetDSA"

    .line 230
    .line 231
    invoke-direct {v15, v10, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v10, "DETDSA_WITH_SHA256"

    .line 235
    .line 236
    const/4 v11, 0x7

    .line 237
    const-string v14, "DSA"

    .line 238
    .line 239
    invoke-direct/range {v9 .. v17}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 240
    .line 241
    .line 242
    sput-object v9, Llibs/y73;->Sigma:Llibs/y73;

    .line 243
    .line 244
    new-instance v24, Llibs/y73;

    .line 245
    .line 246
    new-instance v10, Llibs/la2;

    .line 247
    .line 248
    invoke-direct {v10, v2, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v31, 0x1c

    .line 252
    .line 253
    const/16 v32, 0x1

    .line 254
    .line 255
    const-string v25, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    .line 256
    .line 257
    const/16 v26, 0x8

    .line 258
    .line 259
    const/16 v27, 0x421

    .line 260
    .line 261
    sget-object v37, Llibs/nz;->Nu:Llibs/nz;

    .line 262
    .line 263
    const-string v29, "RSA"

    .line 264
    .line 265
    move-object/from16 v30, v10

    .line 266
    .line 267
    move-object/from16 v28, v37

    .line 268
    .line 269
    invoke-direct/range {v24 .. v32}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 270
    .line 271
    .line 272
    sput-object v24, Llibs/y73;->Tau:Llibs/y73;

    .line 273
    .line 274
    new-instance v33, Llibs/y73;

    .line 275
    .line 276
    new-instance v2, Llibs/la2;

    .line 277
    .line 278
    invoke-direct {v2, v6, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v40, 0x1c

    .line 282
    .line 283
    const/16 v41, 0xb

    .line 284
    .line 285
    const-string v34, "VERITY_ECDSA_WITH_SHA256"

    .line 286
    .line 287
    const/16 v35, 0x9

    .line 288
    .line 289
    const/16 v36, 0x423

    .line 290
    .line 291
    const-string v38, "EC"

    .line 292
    .line 293
    move-object/from16 v39, v2

    .line 294
    .line 295
    invoke-direct/range {v33 .. v41}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v33

    .line 299
    .line 300
    sput-object v2, Llibs/y73;->Upsilon:Llibs/y73;

    .line 301
    .line 302
    new-instance v33, Llibs/y73;

    .line 303
    .line 304
    new-instance v6, Llibs/la2;

    .line 305
    .line 306
    move-object/from16 v11, v23

    .line 307
    .line 308
    invoke-direct {v6, v11, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v41, 0x1

    .line 312
    .line 313
    const-string v34, "VERITY_DSA_WITH_SHA256"

    .line 314
    .line 315
    const/16 v35, 0xa

    .line 316
    .line 317
    const/16 v36, 0x425

    .line 318
    .line 319
    const-string v38, "DSA"

    .line 320
    .line 321
    move-object/from16 v39, v6

    .line 322
    .line 323
    invoke-direct/range {v33 .. v41}, Llibs/y73;-><init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V

    .line 324
    .line 325
    .line 326
    sput-object v33, Llibs/y73;->Phi:Llibs/y73;

    .line 327
    .line 328
    const/16 v3, 0xb

    .line 329
    .line 330
    new-array v3, v3, [Llibs/y73;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    aput-object v0, v3, v6

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    aput-object v1, v3, v0

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    aput-object v4, v3, v0

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    aput-object v5, v3, v0

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    aput-object v7, v3, v0

    .line 346
    .line 347
    const/4 v0, 0x5

    .line 348
    aput-object v8, v3, v0

    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    aput-object v18, v3, v0

    .line 352
    .line 353
    const/4 v0, 0x7

    .line 354
    aput-object v9, v3, v0

    .line 355
    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    aput-object v24, v3, v0

    .line 359
    .line 360
    const/16 v0, 0x9

    .line 361
    .line 362
    aput-object v2, v3, v0

    .line 363
    .line 364
    const/16 v0, 0xa

    .line 365
    .line 366
    aput-object v33, v3, v0

    .line 367
    .line 368
    sput-object v3, Llibs/y73;->Chi:[Llibs/y73;

    .line 369
    .line 370
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILlibs/nz;Ljava/lang/String;Llibs/la2;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/y73;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Llibs/y73;->Z:Llibs/nz;

    .line 7
    .line 8
    iput-object p5, p0, Llibs/y73;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Llibs/y73;->Lambda:Llibs/la2;

    .line 11
    .line 12
    iput p7, p0, Llibs/y73;->Mu:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)Llibs/y73;
    .locals 5

    .line 1
    invoke-static {}, Llibs/y73;->values()[Llibs/y73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Llibs/y73;->X:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/y73;
    .locals 1

    .line 1
    const-class v0, Llibs/y73;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/y73;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/y73;
    .locals 1

    .line 1
    sget-object v0, Llibs/y73;->Chi:[Llibs/y73;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/y73;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/y73;

    .line 8
    .line 9
    return-object v0
.end method
