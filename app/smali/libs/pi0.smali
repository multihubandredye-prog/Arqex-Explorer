.class public final Llibs/pi0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/oi0;


# direct methods
.method public constructor <init>(Llibs/oi0;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llibs/pi0;->a:Llibs/oi0;

    return-void
.end method

.method public constructor <init>(Llibs/oi0;Llibs/qi0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pi0;->a:Llibs/oi0;

    .line 5
    .line 6
    iput-object p2, p1, Llibs/oi0;->f:Llibs/qi0;

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


# virtual methods
.method public a()Llibs/pi0;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/pi0;->a:Llibs/oi0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/oi0;->f:Llibs/qi0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v1}, Llibs/qi0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Llibs/qi0;->c(Ljava/lang/String;)Llibs/li0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_19

    .line 15
    .line 16
    invoke-virtual {v3}, Llibs/li0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Llibs/qi0;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_19

    .line 25
    :catchall_18
    nop

    .line 26
    :cond_19
    :goto_19
    if-nez v2, :cond_3c

    .line 27
    .line 28
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Llibs/qi0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "/.encfs6.xml.lnk"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Llibs/qi0;->c(Ljava/lang/String;)Llibs/li0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3c

    .line 52
    .line 53
    iget-object v3, v3, Llibs/li0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Llibs/qi0;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3c

    .line 60
    :catchall_3b
    nop

    .line 61
    :cond_3c
    :goto_3c
    if-nez v2, :cond_78

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_3f
    const/4 v2, 0x5

    .line 65
    if-ge v0, v2, :cond_70

    .line 66
    .line 67
    sget-object v2, Llibs/oi0;->g:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v2, v2, v0

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Llibs/qi0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "/"

    .line 81
    .line 82
    invoke-static {v4, v5, v6}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Llibs/qi0;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_68

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    new-instance v0, Llibs/ni0;

    .line 106
    .line 107
    const-string v1, "Unsupported EncFS version"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Llibs/ni0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance v0, Llibs/ii0;

    .line 114
    .line 115
    const-string v1, "No EncFS configuration file found"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    :try_start_78
    invoke-static {v2}, Llibs/lr2;->m(Ljava/io/InputStream;)Llibs/hi0;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_7c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_78 .. :try_end_7c} :catch_a9
    .catch Lorg/xml/sax/SAXException; {:try_start_78 .. :try_end_7c} :catch_a1
    .catchall {:try_start_78 .. :try_end_7c} :catchall_99

    .line 125
    iget-boolean v2, v1, Llibs/hi0;->n:Z

    .line 126
    .line 127
    if-eqz v2, :cond_91

    .line 128
    .line 129
    iget-boolean v2, v1, Llibs/hi0;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_89

    .line 132
    .line 133
    iget-boolean v2, v1, Llibs/hi0;->c:Z

    .line 134
    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    new-instance v0, Llibs/ii0;

    .line 139
    .line 140
    const-string v1, "External IV chaining requires chained name IV and unique IV to be enabled"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    :goto_91
    iput-object v1, v0, Llibs/oi0;->a:Llibs/hi0;

    .line 147
    .line 148
    new-instance v1, Llibs/pi0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Llibs/pi0;-><init>(Llibs/oi0;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :catchall_99
    new-instance v0, Llibs/ii0;

    .line 155
    .line 156
    const-string v1, "Couldn\'t open config file"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_a1
    new-instance v0, Llibs/ii0;

    .line 163
    .line 164
    const-string v1, "Parse error in config file"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catch_a9
    new-instance v0, Llibs/ni0;

    .line 171
    .line 172
    const-string v1, "XML parser not supported"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Llibs/ni0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :goto_b1
    throw v0

    .line 179
    :goto_b2
    goto :goto_b1
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
