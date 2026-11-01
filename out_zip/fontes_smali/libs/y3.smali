.class public final Llibs/y3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/y3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_d

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "The max pool size must be > 0"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
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

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/y3;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Llibs/y3;->c:I

    .line 23
    iput-object p2, p0, Llibs/y3;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llibs/y3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_10

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iput v0, p0, Llibs/y3;->c:I

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_10
    return-object v1
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

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Llibs/y3;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ge v0, v1, :cond_14

    .line 7
    .line 8
    aget-object v1, v2, v0

    .line 9
    .line 10
    if-eq v1, p1, :cond_e

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const-string p1, "Already in the pool!"

    .line 16
    .line 17
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    array-length v0, v2

    .line 22
    if-ge v1, v0, :cond_1d

    .line 23
    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Llibs/y3;->c:I

    .line 29
    .line 30
    :cond_1d
    return-void
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/y3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget v0, p0, Llibs/y3;->c:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_cc

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_11
    const-string v0, "APK Signing Block contains unknown entry: ID %1$#x"

    .line 19
    .line 20
    goto/16 :goto_be

    .line 21
    .line 22
    :pswitch_15
    const-string v0, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    .line 23
    .line 24
    goto/16 :goto_be

    .line 25
    .line 26
    :pswitch_19
    const-string v0, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    .line 27
    .line 28
    goto/16 :goto_be

    .line 29
    .line 30
    :pswitch_1d
    const-string v0, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    .line 31
    .line 32
    goto/16 :goto_be

    .line 33
    .line 34
    :pswitch_21
    const-string v0, "No certificates"

    .line 35
    .line 36
    goto/16 :goto_be

    .line 37
    .line 38
    :pswitch_25
    const-string v0, "No supported signatures"

    .line 39
    .line 40
    goto/16 :goto_be

    .line 41
    .line 42
    :pswitch_29
    const-string v0, "No signatures"

    .line 43
    .line 44
    goto/16 :goto_be

    .line 45
    .line 46
    :pswitch_2d
    const-string v0, "%1$s signature over signed-data did not verify"

    .line 47
    .line 48
    goto/16 :goto_be

    .line 49
    .line 50
    :pswitch_31
    const-string v0, "Failed to verify %1$s signature: %2$s"

    .line 51
    .line 52
    goto/16 :goto_be

    .line 53
    .line 54
    :pswitch_35
    const-string v0, "Unknown additional attribute: ID %1$#x"

    .line 55
    .line 56
    goto/16 :goto_be

    .line 57
    .line 58
    :pswitch_39
    const-string v0, "Unknown signature algorithm: %1$#x"

    .line 59
    .line 60
    goto/16 :goto_be

    .line 61
    .line 62
    :pswitch_3d
    const-string v0, "No signers in APK Signature Scheme v2 signature"

    .line 63
    .line 64
    goto/16 :goto_be

    .line 65
    .line 66
    :pswitch_41
    const-string v0, "Malformed additional attribute #%1$d"

    .line 67
    .line 68
    goto/16 :goto_be

    .line 69
    .line 70
    :pswitch_45
    const-string v0, "Malformed APK Signature Scheme v2 digest record #%1$d"

    .line 71
    .line 72
    goto/16 :goto_be

    .line 73
    .line 74
    :pswitch_49
    const-string v0, "Malformed APK Signature Scheme v2 signature record #%1$d"

    .line 75
    .line 76
    goto/16 :goto_be

    .line 77
    .line 78
    :pswitch_4d
    const-string v0, "Malformed certificate #%2$d: %3$s"

    .line 79
    .line 80
    goto/16 :goto_be

    .line 81
    .line 82
    :pswitch_51
    const-string v0, "Malformed public key: %1$s"

    .line 83
    .line 84
    goto/16 :goto_be

    .line 85
    .line 86
    :pswitch_55
    const-string v0, "Malformed signer block"

    .line 87
    .line 88
    goto/16 :goto_be

    .line 89
    .line 90
    :pswitch_59
    const-string v0, "Malformed list of signers"

    .line 91
    .line 92
    goto/16 :goto_be

    .line 93
    .line 94
    :pswitch_5d
    const-string v0, "No APK Signature Scheme v2 signature from this signer"

    .line 95
    .line 96
    goto/16 :goto_be

    .line 97
    .line 98
    :pswitch_61
    const-string v0, "No JAR signature from this signer"

    .line 99
    .line 100
    goto/16 :goto_be

    .line 101
    .line 102
    :pswitch_65
    const-string v0, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    .line 103
    .line 104
    goto/16 :goto_be

    .line 105
    .line 106
    :pswitch_69
    const-string v0, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    .line 107
    .line 108
    goto/16 :goto_be

    .line 109
    .line 110
    :pswitch_6d
    const-string v0, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    .line 111
    .line 112
    goto/16 :goto_be

    .line 113
    .line 114
    :pswitch_71
    const-string v0, "Malformed %1$s: missing Signature-Version attribute"

    .line 115
    .line 116
    goto :goto_be

    .line 117
    :pswitch_74
    const-string v0, "Duplicate section in %1$s: %2$s"

    .line 118
    .line 119
    goto :goto_be

    .line 120
    :pswitch_77
    const-string v0, "JAR signature %1$s contains no signers"

    .line 121
    .line 122
    goto :goto_be

    .line 123
    :pswitch_7a
    const-string v0, "JAR signature %1$s did not verify against %2$s"

    .line 124
    .line 125
    goto :goto_be

    .line 126
    :pswitch_7d
    const-string v0, "Malformed certificate in JAR signature %1$s: %2$s"

    .line 127
    .line 128
    goto :goto_be

    .line 129
    :pswitch_80
    const-string v0, "Failed to parse JAR signature %1$s: %2$s"

    .line 130
    .line 131
    goto :goto_be

    .line 132
    :pswitch_83
    const-string v0, "JAR signature %1$s uses digest algorithm %2$s and signature algorithm %3$s which is not supported on API Levels %4$s"

    .line 133
    .line 134
    goto :goto_be

    .line 135
    :pswitch_86
    const-string v0, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    .line 136
    .line 137
    goto :goto_be

    .line 138
    :pswitch_89
    const-string v0, "Partial JAR signature. Found: %1$s, missing: %2$s"

    .line 139
    .line 140
    goto :goto_be

    .line 141
    :pswitch_8c
    const-string v0, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    .line 142
    .line 143
    goto :goto_be

    .line 144
    :pswitch_8f
    const-string v0, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    .line 145
    .line 146
    goto :goto_be

    .line 147
    :pswitch_92
    const-string v0, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 148
    .line 149
    goto :goto_be

    .line 150
    :pswitch_95
    const-string v0, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    .line 151
    .line 152
    goto :goto_be

    .line 153
    :pswitch_98
    const-string v0, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 154
    .line 155
    goto :goto_be

    .line 156
    :pswitch_9b
    const-string v0, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    .line 157
    .line 158
    goto :goto_be

    .line 159
    :pswitch_9e
    const-string v0, "%1$s entry not signed"

    .line 160
    .line 161
    goto :goto_be

    .line 162
    :pswitch_a1
    const-string v0, "No digest for %1$s in %2$s"

    .line 163
    .line 164
    goto :goto_be

    .line 165
    :pswitch_a4
    const-string v0, "No digest for %1$s in META-INF/MANIFEST.MF"

    .line 166
    .line 167
    goto :goto_be

    .line 168
    :pswitch_a7
    const-string v0, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    .line 169
    .line 170
    goto :goto_be

    .line 171
    :pswitch_aa
    const-string v0, "Missing META-INF/MANIFEST.MF"

    .line 172
    .line 173
    goto :goto_be

    .line 174
    :pswitch_ad
    const-string v0, "Malformed %1$s: invidual section #%2$d does not have a name"

    .line 175
    .line 176
    goto :goto_be

    .line 177
    :pswitch_b0
    const-string v0, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    .line 178
    .line 179
    goto :goto_be

    .line 180
    :pswitch_b3
    const-string v0, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :pswitch_b6
    const-string v0, "Duplicate entry: %1$s"

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :pswitch_b9
    const-string v0, "No JAR entries covered by JAR signatures"

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :pswitch_bc
    const-string v0, "No JAR signatures"

    .line 190
    .line 191
    :goto_be
    iget-object v1, p0, Llibs/y3;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
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
