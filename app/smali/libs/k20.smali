.class public Llibs/k20;
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
    .locals 10

    .line 1
    const-class v0, Llibs/h20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Cipher.DES"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/a32;->b:Llibs/App;

    .line 13
    .line 14
    const-class v1, Llibs/y10;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Cipher"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Alg.Alias.KeyGenerator."

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Llibs/App;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DES"

    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Alg.Alias.KeyFactory."

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Llibs/App;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Llibs/r20;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "KeyGenerator.DES"

    .line 72
    .line 73
    const-class v4, Llibs/j20;

    .line 74
    .line 75
    const-string v5, "Cipher.DESRFC3211WRAP"

    .line 76
    .line 77
    invoke-static {p1, v5, v1, v4, v3}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Mac.DESCMAC"

    .line 81
    .line 82
    const-class v3, Llibs/a20;

    .line 83
    .line 84
    const-class v4, Llibs/i20;

    .line 85
    .line 86
    const-string v5, "SecretKeyFactory.DES"

    .line 87
    .line 88
    invoke-static {v4, p1, v5, v3, v1}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Alg.Alias.Mac.DES"

    .line 92
    .line 93
    const-string v3, "DESMAC"

    .line 94
    .line 95
    const-class v4, Llibs/z10;

    .line 96
    .line 97
    const-string v5, "Mac.DESMAC"

    .line 98
    .line 99
    invoke-static {v4, p1, v5, v1, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "Alg.Alias.Mac.DES/CFB8"

    .line 103
    .line 104
    const-string v3, "DESMAC/CFB8"

    .line 105
    .line 106
    const-class v4, Llibs/f20;

    .line 107
    .line 108
    const-string v5, "Mac.DESMAC/CFB8"

    .line 109
    .line 110
    invoke-static {v4, p1, v5, v1, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Alg.Alias.Mac.DES64"

    .line 114
    .line 115
    const-string v3, "DESMAC64"

    .line 116
    .line 117
    const-class v4, Llibs/b20;

    .line 118
    .line 119
    const-string v5, "Mac.DESMAC64"

    .line 120
    .line 121
    invoke-static {v4, p1, v5, v1, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v1, Llibs/c20;

    .line 125
    .line 126
    const-string v3, "Mac.DESMAC64WITHISO7816-4PADDING"

    .line 127
    .line 128
    const-string v4, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    .line 129
    .line 130
    const-string v5, "DESMAC64WITHISO7816-4PADDING"

    .line 131
    .line 132
    invoke-static {v1, p1, v3, v4, v5}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    .line 136
    .line 137
    invoke-interface {p1, v1, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    .line 141
    .line 142
    const-class v3, Llibs/d20;

    .line 143
    .line 144
    const-string v4, "Mac.DESWITHISO9797"

    .line 145
    .line 146
    invoke-static {p1, v1, v5, v3, v4}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "DESWITHISO9797"

    .line 150
    .line 151
    const-string v4, "Mac.ISO9797ALG3MAC"

    .line 152
    .line 153
    const-string v5, "Alg.Alias.Mac.DESISO9797MAC"

    .line 154
    .line 155
    invoke-static {p1, v5, v1, v3, v4}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    .line 159
    .line 160
    const-class v3, Llibs/e20;

    .line 161
    .line 162
    const-string v4, "Alg.Alias.Mac.ISO9797ALG3"

    .line 163
    .line 164
    const-string v5, "ISO9797ALG3MAC"

    .line 165
    .line 166
    invoke-static {p1, v4, v5, v3, v1}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "AlgorithmParameters.DES"

    .line 170
    .line 171
    const-class v3, Llibs/yc1;

    .line 172
    .line 173
    const-string v4, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    .line 174
    .line 175
    const-string v5, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 176
    .line 177
    invoke-static {p1, v4, v5, v3, v1}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Alg.Alias.AlgorithmParameters"

    .line 181
    .line 182
    invoke-interface {p1, v1, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-class v1, Llibs/x10;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "AlgorithmParameterGenerator.DES"

    .line 192
    .line 193
    invoke-interface {p1, v3, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Alg.Alias.AlgorithmParameterGenerator."

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Cipher.PBEWITHMD2ANDDES"

    .line 211
    .line 212
    const-class v3, Llibs/l20;

    .line 213
    .line 214
    invoke-static {p1, v0, v2, v3, v1}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "Cipher.PBEWITHSHA1ANDDES"

    .line 218
    .line 219
    const-class v1, Llibs/p20;

    .line 220
    .line 221
    const-class v2, Llibs/n20;

    .line 222
    .line 223
    const-string v3, "Cipher.PBEWITHMD5ANDDES"

    .line 224
    .line 225
    invoke-static {v2, p1, v3, v1, v0}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Llibs/s82;->String:Llibs/App;

    .line 229
    .line 230
    const-string v1, "Alg.Alias.Cipher"

    .line 231
    .line 232
    const-string v2, "PBEWITHMD2ANDDES"

    .line 233
    .line 234
    invoke-interface {p1, v1, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Llibs/s82;->Map:Llibs/App;

    .line 238
    .line 239
    const-string v4, "PBEWITHMD5ANDDES"

    .line 240
    .line 241
    invoke-interface {p1, v1, v3, v4}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Llibs/s82;->View:Llibs/App;

    .line 245
    .line 246
    const-string v6, "PBEWITHSHA1ANDDES"

    .line 247
    .line 248
    invoke-interface {p1, v1, v5, v6}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    .line 252
    .line 253
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    .line 257
    .line 258
    invoke-interface {p1, v1, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "SecretKeyFactory.PBEWITHMD2ANDDES"

    .line 262
    .line 263
    const-class v7, Llibs/m20;

    .line 264
    .line 265
    const-string v8, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    .line 266
    .line 267
    invoke-static {p1, v8, v6, v7, v1}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    .line 271
    .line 272
    const-class v7, Llibs/q20;

    .line 273
    .line 274
    const-class v8, Llibs/o20;

    .line 275
    .line 276
    const-string v9, "SecretKeyFactory.PBEWITHMD5ANDDES"

    .line 277
    .line 278
    invoke-static {v8, p1, v9, v7, v1}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    .line 282
    .line 283
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    .line 287
    .line 288
    invoke-interface {p1, v1, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    .line 292
    .line 293
    invoke-interface {p1, v1, v6}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v7, "Alg.Alias.SecretKeyFactory."

    .line 299
    .line 300
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p1, v0, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p1, v0, v6}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
