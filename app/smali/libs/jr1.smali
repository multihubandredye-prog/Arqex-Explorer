.class public final synthetic Llibs/jr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic Mu:Z

.field public final synthetic Nu:Z

.field public final synthetic X:Llibs/yr1;

.field public final synthetic Xi:Llibs/ek3;

.field public final synthetic Y:Llibs/$d;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Llibs/$d;ZLlibs/rp0;ZZLlibs/ek3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jr1;->X:Llibs/yr1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/jr1;->Y:Llibs/$d;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/jr1;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llibs/jr1;->Lambda:Llibs/rp0;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/jr1;->Mu:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/jr1;->Nu:Z

    .line 15
    .line 16
    iput-object p7, p0, Llibs/jr1;->Xi:Llibs/ek3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Llibs/jr1;->Y:Llibs/$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llibs/jr1;->Z:Z

    .line 12
    .line 13
    iget-object v1, p0, Llibs/jr1;->Lambda:Llibs/rp0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    const-string v0, "mp3"

    .line 19
    .line 20
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    const-string v0, "wav"

    .line 29
    .line 30
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    const-string v0, "aif"

    .line 39
    .line 40
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_e

    .line 47
    .line 48
    const-string v0, "aiff"

    .line 49
    .line 50
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_e

    .line 57
    .line 58
    const-string v0, "aifc"

    .line 59
    .line 60
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_e

    .line 67
    .line 68
    const-string v0, "dsf"

    .line 69
    .line 70
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    iget-object v0, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Llibs/jx1;->l(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "Matroska"

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    const-string v0, "flac"

    .line 93
    .line 94
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    const-string v0, "ogg"

    .line 103
    .line 104
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    const-string v0, "oga"

    .line 113
    .line 114
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    const-string v0, "opus"

    .line 123
    .line 124
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    const-string v0, "spx"

    .line 133
    .line 134
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    const-string v0, "m4a"

    .line 145
    .line 146
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    const-string v0, "m4b"

    .line 155
    .line 156
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    const-string v0, "m4p"

    .line 165
    .line 166
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    const-string v0, "mp4"

    .line 175
    .line 176
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    const-string v0, "mov"

    .line 185
    .line 186
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    const-string v0, "3gp"

    .line 195
    .line 196
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_3
    const-string v0, "wma"

    .line 207
    .line 208
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    const-string v0, "wmv"

    .line 217
    .line 218
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const-string v0, "ape"

    .line 228
    .line 229
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    const-string v0, "APE"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-string v0, "mpc"

    .line 241
    .line 242
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const-string v0, "Musepack"

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    const-string v0, "wv"

    .line 254
    .line 255
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    const-string v0, "WavPack"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const-string v0, "ra"

    .line 267
    .line 268
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    const-string v0, "rm"

    .line 277
    .line 278
    iget-object v3, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_8
    iget-object v0, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const-string v0, "Metadata"

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const-string v0, "Tags"

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    :goto_0
    const-string v0, "Real"

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    :goto_1
    const-string v0, "ASF"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    :goto_2
    const-string v0, "QuickTime, MP4 Atoms, iTunes, ID3"

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    :goto_3
    const-string v0, "Vorbis Comment, ID3"

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    :goto_4
    const-string v0, "ID3"

    .line 314
    .line 315
    :goto_5
    new-instance v3, Llibs/r90;

    .line 316
    .line 317
    const/16 v4, 0x5df

    .line 318
    .line 319
    invoke-direct {v3, v4, v2, v0}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-boolean v0, p0, Llibs/jr1;->Mu:Z

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    new-instance v0, Llibs/r90;

    .line 330
    .line 331
    const/16 v3, 0x5dd

    .line 332
    .line 333
    const-string v4, "XMP"

    .line 334
    .line 335
    invoke-direct {v0, v3, v2, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-boolean v0, p0, Llibs/jr1;->Nu:Z

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    new-instance v0, Llibs/r90;

    .line 346
    .line 347
    const/16 v3, 0x5de

    .line 348
    .line 349
    const-string v4, "EXIF"

    .line 350
    .line 351
    invoke-direct {v0, v3, v2, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v3, p0, Llibs/jr1;->X:Llibs/yr1;

    .line 362
    .line 363
    iget-object v4, p0, Llibs/jr1;->Xi:Llibs/ek3;

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    if-ne v0, v5, :cond_12

    .line 368
    .line 369
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Llibs/r90;

    .line 374
    .line 375
    invoke-virtual {v3, p1, v1, v4}, Llibs/yr1;->f(Llibs/r90;Llibs/rp0;Llibs/ek3;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_12
    new-instance v0, Llibs/ml1;

    .line 380
    .line 381
    sget-object v7, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 382
    .line 383
    sget-object v7, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 384
    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    move-object v7, v2

    .line 389
    :goto_6
    sget v8, Llibs/bi2;->options:I

    .line 390
    .line 391
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-direct {v0, v7, v8, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Llibs/sl0;

    .line 399
    .line 400
    invoke-direct {v2, v3, p1, v1, v4}, Llibs/sl0;-><init>(Llibs/yr1;Ljava/util/ArrayList;Llibs/rp0;Llibs/ek3;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1, v2, v5}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Llibs/od;->Exec(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v6}, Llibs/od;->Init(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v6}, Llibs/od;->Mid(Z)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
