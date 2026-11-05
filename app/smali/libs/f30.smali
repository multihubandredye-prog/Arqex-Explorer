.class public Llibs/f30;
.super Llibs/m0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .locals 8

    .line 1
    const-class v0, Llibs/b30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Cipher.DESEDE"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/s82;->Result:Llibs/App;

    .line 13
    .line 14
    const-class v1, Llibs/v20;

    .line 15
    .line 16
    const-string v2, "Cipher"

    .line 17
    .line 18
    const-class v3, Llibs/l30;

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0, v3}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "Cipher.DESEDEWRAP"

    .line 25
    .line 26
    invoke-interface {p1, v4, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Llibs/s82;->Num:Llibs/App;

    .line 30
    .line 31
    const-class v4, Llibs/k30;

    .line 32
    .line 33
    invoke-static {v3, p1, v2, v1, v4}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Cipher.DESEDERFC3211WRAP"

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Alg.Alias.Cipher.DESEDERFC3217WRAP"

    .line 43
    .line 44
    const-string v2, "DESEDEWRAP"

    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Alg.Alias.Cipher.TDEA"

    .line 50
    .line 51
    const-string v3, "DESEDE"

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Alg.Alias.Cipher.TDEAWRAP"

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Alg.Alias.KeyGenerator.TDEA"

    .line 62
    .line 63
    invoke-interface {p1, v1, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Alg.Alias.AlgorithmParameters.TDEA"

    .line 67
    .line 68
    invoke-interface {p1, v1, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "Alg.Alias.AlgorithmParameterGenerator.TDEA"

    .line 72
    .line 73
    invoke-interface {p1, v1, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "Alg.Alias.SecretKeyFactory.TDEA"

    .line 77
    .line 78
    invoke-interface {p1, v1, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "SHA-1"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Llibs/mx;->c(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 88
    .line 89
    const-string v4, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v1, "Cipher.BROKENPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 94
    .line 95
    const-class v5, Llibs/qh;

    .line 96
    .line 97
    const-class v6, Llibs/i30;

    .line 98
    .line 99
    const-string v7, "Cipher.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 100
    .line 101
    invoke-static {v6, p1, v7, v5, v1}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Cipher.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 105
    .line 106
    const-class v5, Llibs/g30;

    .line 107
    .line 108
    const-class v6, Llibs/rh;

    .line 109
    .line 110
    const-string v7, "Cipher.OLDPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 111
    .line 112
    invoke-static {v6, p1, v7, v5, v1}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Llibs/ph;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "Cipher.BROKENPBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 122
    .line 123
    invoke-interface {p1, v5, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Llibs/s82;->Bit:Llibs/App;

    .line 127
    .line 128
    const-string v5, "Alg.Alias.Cipher"

    .line 129
    .line 130
    invoke-interface {p1, v5, v1, v4}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Llibs/s82;->Raw:Llibs/App;

    .line 134
    .line 135
    invoke-interface {p1, v5, v1, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE"

    .line 139
    .line 140
    invoke-interface {p1, v1, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYTRIPLEDES-CBC"

    .line 144
    .line 145
    invoke-interface {p1, v1, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYTRIPLEDES-CBC"

    .line 149
    .line 150
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHAAND3-KEYDESEDE-CBC"

    .line 154
    .line 155
    invoke-interface {p1, v1, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHAAND2-KEYDESEDE-CBC"

    .line 159
    .line 160
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYDESEDE-CBC"

    .line 164
    .line 165
    invoke-interface {p1, v1, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYDESEDE-CBC"

    .line 169
    .line 170
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE-CBC"

    .line 174
    .line 175
    invoke-interface {p1, v1, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    const-class v1, Llibs/e30;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "KeyGenerator.DESEDE"

    .line 185
    .line 186
    invoke-interface {p1, v6, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "KeyGenerator."

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-class v6, Llibs/d30;

    .line 204
    .line 205
    const-string v7, "KeyGenerator.DESEDEWRAP"

    .line 206
    .line 207
    invoke-static {v6, p1, v5, v1, v7}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Mac.DESEDECMAC"

    .line 211
    .line 212
    const-class v5, Llibs/x20;

    .line 213
    .line 214
    const-class v6, Llibs/c30;

    .line 215
    .line 216
    const-string v7, "SecretKeyFactory.DESEDE"

    .line 217
    .line 218
    invoke-static {v6, p1, v7, v5, v1}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "Alg.Alias.Mac.DESEDE"

    .line 222
    .line 223
    const-string v5, "DESEDEMAC"

    .line 224
    .line 225
    const-class v6, Llibs/w20;

    .line 226
    .line 227
    const-string v7, "Mac.DESEDEMAC"

    .line 228
    .line 229
    invoke-static {v6, p1, v7, v1, v5}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "Alg.Alias.Mac.DESEDE/CFB8"

    .line 233
    .line 234
    const-string v5, "DESEDEMAC/CFB8"

    .line 235
    .line 236
    const-class v6, Llibs/a30;

    .line 237
    .line 238
    const-string v7, "Mac.DESEDEMAC/CFB8"

    .line 239
    .line 240
    invoke-static {v6, p1, v7, v1, v5}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "Alg.Alias.Mac.DESEDE64"

    .line 244
    .line 245
    const-string v5, "DESEDEMAC64"

    .line 246
    .line 247
    const-class v6, Llibs/y20;

    .line 248
    .line 249
    const-string v7, "Mac.DESEDEMAC64"

    .line 250
    .line 251
    invoke-static {v6, p1, v7, v1, v5}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-class v1, Llibs/z20;

    .line 255
    .line 256
    const-string v5, "Alg.Alias.Mac.DESEDE64WITHISO7816-4PADDING"

    .line 257
    .line 258
    const-string v6, "Mac.DESEDEMAC64WITHISO7816-4PADDING"

    .line 259
    .line 260
    const-string v7, "DESEDEMAC64WITHISO7816-4PADDING"

    .line 261
    .line 262
    invoke-static {v1, p1, v6, v5, v7}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "Alg.Alias.Mac.DESEDEISO9797ALG1MACWITHISO7816-4PADDING"

    .line 266
    .line 267
    invoke-interface {p1, v1, v7}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "Alg.Alias.Mac.DESEDEISO9797ALG1WITHISO7816-4PADDING"

    .line 271
    .line 272
    invoke-interface {p1, v1, v7}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-class v1, Llibs/yc1;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v5, "AlgorithmParameters.DESEDE"

    .line 282
    .line 283
    invoke-interface {p1, v5, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "Alg.Alias.AlgorithmParameters."

    .line 289
    .line 290
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {p1, v1, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-class v1, Llibs/u20;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v5, "AlgorithmParameterGenerator.DESEDE"

    .line 310
    .line 311
    invoke-interface {p1, v5, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    .line 317
    .line 318
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 329
    .line 330
    const-class v5, Llibs/j30;

    .line 331
    .line 332
    invoke-static {p1, v0, v3, v5, v1}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-class v0, Llibs/h30;

    .line 336
    .line 337
    const-string v1, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES"

    .line 338
    .line 339
    const-string v3, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 340
    .line 341
    const-string v5, "PKCS12PBE"

    .line 342
    .line 343
    invoke-static {v0, p1, v3, v1, v5}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES"

    .line 347
    .line 348
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 352
    .line 353
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 357
    .line 358
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC"

    .line 362
    .line 363
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC"

    .line 367
    .line 368
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3"

    .line 372
    .line 373
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4"

    .line 377
    .line 378
    invoke-interface {p1, v0, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES"

    .line 382
    .line 383
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3"

    .line 387
    .line 388
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4"

    .line 392
    .line 393
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES"

    .line 397
    .line 398
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
