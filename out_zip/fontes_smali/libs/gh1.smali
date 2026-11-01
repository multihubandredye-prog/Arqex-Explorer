.class public Llibs/gh1;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Ljava/util/Hashtable;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:Llibs/h40;

.field public final b:Llibs/a40;

.field public c:I

.field public final d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/gh1;->g:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/gh1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/a40;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Llibs/a40;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/gh1;->b:Llibs/a40;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    iput v0, p0, Llibs/gh1;->c:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Llibs/gh1;->d:I

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibs/gh1;->e:Ljava/security/SecureRandom;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Llibs/gh1;->f:Z

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/gh1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_83

    .line 4
    .line 5
    iget v0, p0, Llibs/gh1;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llibs/gh1;->g:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llibs/h40;

    .line 24
    .line 25
    iput-object v0, p0, Llibs/gh1;->a:Llibs/h40;

    .line 26
    .line 27
    goto :goto_74

    .line 28
    :cond_1b
    sget-object v2, Llibs/hh;->X:Llibs/ih;

    .line 29
    .line 30
    iget v3, p0, Llibs/gh1;->c:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Llibs/ih;->a(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_40

    .line 37
    .line 38
    new-instance v0, Llibs/h40;

    .line 39
    .line 40
    iget-object v1, p0, Llibs/gh1;->e:Ljava/security/SecureRandom;

    .line 41
    .line 42
    new-instance v3, Llibs/l40;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v3, v2, v4, v5}, Llibs/l40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Llibs/h40;-><init>(Ljava/security/SecureRandom;Llibs/l40;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llibs/gh1;->a:Llibs/h40;

    .line 63
    .line 64
    goto :goto_74

    .line 65
    :cond_40
    sget-object v2, Llibs/gh1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_54

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Llibs/h40;

    .line 79
    .line 80
    iput-object v0, p0, Llibs/gh1;->a:Llibs/h40;

    .line 81
    .line 82
    goto :goto_73

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_81

    .line 85
    :cond_54
    new-instance v3, Llibs/m40;

    .line 86
    .line 87
    invoke-direct {v3}, Llibs/m40;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Llibs/gh1;->c:I

    .line 91
    .line 92
    iget v5, p0, Llibs/gh1;->d:I

    .line 93
    .line 94
    iget-object v6, p0, Llibs/gh1;->e:Ljava/security/SecureRandom;

    .line 95
    .line 96
    iput v4, v3, Llibs/m40;->a:I

    .line 97
    .line 98
    iput v5, v3, Llibs/m40;->b:I

    .line 99
    .line 100
    iput-object v6, v3, Llibs/m40;->c:Ljava/security/SecureRandom;

    .line 101
    .line 102
    new-instance v4, Llibs/h40;

    .line 103
    .line 104
    invoke-virtual {v3}, Llibs/m40;->a()Llibs/l40;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v4, v6, v3}, Llibs/h40;-><init>(Ljava/security/SecureRandom;Llibs/l40;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Llibs/gh1;->a:Llibs/h40;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_73
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_43 .. :try_end_74} :catchall_52

    .line 117
    :goto_74
    iget-object v0, p0, Llibs/gh1;->b:Llibs/a40;

    .line 118
    .line 119
    iget-object v1, p0, Llibs/gh1;->a:Llibs/h40;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Llibs/a40;->Y:Llibs/h40;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Llibs/gh1;->f:Z

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_52

    .line 131
    throw v0

    .line 132
    :cond_83
    :goto_83
    iget-object v0, p0, Llibs/gh1;->b:Llibs/a40;

    .line 133
    .line 134
    invoke-virtual {v0}, Llibs/a40;->x()Llibs/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Llibs/d6;

    .line 141
    .line 142
    check-cast v1, Llibs/p40;

    .line 143
    .line 144
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Llibs/d6;

    .line 147
    .line 148
    check-cast v0, Llibs/o40;

    .line 149
    .line 150
    new-instance v2, Ljava/security/KeyPair;

    .line 151
    .line 152
    new-instance v3, Llibs/v9;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Llibs/v9;-><init>(Llibs/p40;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Llibs/u9;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Llibs/u9;-><init>(Llibs/o40;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 163
    .line 164
    .line 165
    return-object v2
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

.method public final initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 48
    iput p1, p0, Llibs/gh1;->c:I

    .line 49
    iput-object p2, p0, Llibs/gh1;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    new-instance v0, Llibs/h40;

    .line 8
    .line 9
    new-instance v1, Llibs/l40;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, p1, v2, v3}, Llibs/l40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Llibs/h40;-><init>(Ljava/security/SecureRandom;Llibs/l40;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llibs/gh1;->a:Llibs/h40;

    .line 30
    .line 31
    iget-object p1, p0, Llibs/gh1;->b:Llibs/a40;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Llibs/a40;->Y:Llibs/h40;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Llibs/gh1;->f:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "parameter object not a DHParameterSpec"

    .line 43
    .line 44
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
