.class public final synthetic Llibs/gp1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xn2;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/hp1;


# direct methods
.method public synthetic constructor <init>(Llibs/hp1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/gp1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gp1;->Y:Llibs/hp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/gp1;->X:B

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, " title=\""

    .line 10
    .line 11
    const-string v5, "</ol>\n"

    .line 12
    .line 13
    const-string v6, "</ul>\n"

    .line 14
    .line 15
    const-string v7, "\n\n\n"

    .line 16
    .line 17
    const-string v8, "ol"

    .line 18
    .line 19
    const-string v9, "[*+-]"

    .line 20
    .line 21
    const-string v10, "ul"

    .line 22
    .line 23
    const-string v11, "</a>"

    .line 24
    .line 25
    const-string v12, "<a href=\""

    .line 26
    .line 27
    const-string v13, "_"

    .line 28
    .line 29
    const-string v14, "\\*"

    .line 30
    .line 31
    const-string v15, "*"

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "\""

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    move-object/from16 v18, v11

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    move-object/from16 v19, v3

    .line 45
    .line 46
    iget-object v3, v0, Llibs/gp1;->Y:Llibs/hp1;

    .line 47
    .line 48
    packed-switch v16, :pswitch_data_31c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_50

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    iget-object v3, v3, Llibs/hp1;->b:Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llibs/cl1;

    .line 88
    .line 89
    if-eqz v1, :cond_96

    .line 90
    .line 91
    iget-object v3, v1, Llibs/cl1;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Llibs/hp1;->e:Llibs/is;

    .line 94
    .line 95
    invoke-virtual {v4, v15}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v14, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v13}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v1, Llibs/cl1;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8e

    .line 118
    .line 119
    invoke-virtual {v4, v15}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v14, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v13}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v4, " alt=\""

    .line 136
    .line 137
    const-string v6, "\" title=\""

    .line 138
    .line 139
    invoke-static {v4, v5, v6, v1, v2}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_8e
    const-string v1, "<img src=\""

    .line 144
    .line 145
    const-string v4, "/>"

    .line 146
    .line 147
    invoke-static {v1, v3, v2, v8, v4}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_96
    return-object v4

    .line 152
    :pswitch_97
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a8

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object/from16 v8, v17

    .line 170
    .line 171
    :goto_aa
    const-string v1, "\n{2,}"

    .line 172
    .line 173
    invoke-static {v2, v1, v7}, Llibs/hp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Llibs/hp1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c1

    .line 186
    .line 187
    const-string v2, "<ul>\n"

    .line 188
    .line 189
    invoke-static {v2, v1, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    const-string v2, "<ol>\n"

    .line 195
    .line 196
    invoke-static {v2, v1, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_c7
    return-object v1

    .line 201
    :pswitch_c8
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d9

    .line 215
    .line 216
    move-object v1, v10

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v1, v17

    .line 219
    .line 220
    :goto_db
    const-string v4, "\\n{2,}"

    .line 221
    .line 222
    invoke-static {v2, v4, v7}, Llibs/hp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Llibs/hp1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "\\s+$"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f8

    .line 241
    .line 242
    const-string v1, "<ul>"

    .line 243
    .line 244
    invoke-static {v1, v2, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    const-string v1, "<ol>"

    .line 250
    .line 251
    invoke-static {v1, v2, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_fe
    return-object v1

    .line 256
    :pswitch_ff
    new-instance v2, Llibs/kz0;

    .line 257
    .line 258
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v2, v1}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "^[ \t]*>[ \t]?"

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Llibs/kz0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "^[ \t]+$"

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Llibs/kz0;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Llibs/hp1;->k(Llibs/kz0;)Llibs/kz0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "^"

    .line 280
    .line 281
    const-string v3, "  "

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "(\\s*<pre>.*?</pre>)"

    .line 287
    .line 288
    const/16 v3, 0x20

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_131
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v6, v1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    if-eqz v5, :cond_156

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "^  "

    .line 330
    .line 331
    invoke-static {v4, v5, v8}, Llibs/hp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_131

    .line 343
    :cond_156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v6, v4, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iput-object v3, v1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "<blockquote>\n"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, "\n</blockquote>\n\n"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_177
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_182

    .line 385
    .line 386
    goto :goto_1be

    .line 387
    :cond_182
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Llibs/kz0;

    .line 394
    .line 395
    const/4 v6, 0x2

    .line 396
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v5, v6}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "&(?!#?[xX]?(?:[0-9a-fA-F]+|\\w+);)"

    .line 404
    .line 405
    const-string v7, "&amp;"

    .line 406
    .line 407
    invoke-virtual {v5, v6, v7}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v6, "<(?![a-zA-Z/?\\$!])"

    .line 411
    .line 412
    const-string v7, "&lt;"

    .line 413
    .line 414
    invoke-virtual {v5, v6, v7}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v5, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/4 v6, 0x3

    .line 424
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_1ae

    .line 429
    .line 430
    move-object v1, v8

    .line 431
    :cond_1ae
    const-string v6, "&quot;"

    .line 432
    .line 433
    invoke-static {v1, v2, v6}, Llibs/hp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v3, Llibs/hp1;->b:Ljava/util/TreeMap;

    .line 438
    .line 439
    new-instance v3, Llibs/cl1;

    .line 440
    .line 441
    invoke-direct {v3, v5, v1}, Llibs/cl1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :goto_1be
    return-object v8

    .line 448
    :pswitch_1bf
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/4 v6, 0x2

    .line 453
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 462
    .line 463
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v9, "[ ]?\\n"

    .line 468
    .line 469
    const-string v10, " "

    .line 470
    .line 471
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v3, v3, Llibs/hp1;->b:Ljava/util/TreeMap;

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Llibs/cl1;

    .line 486
    .line 487
    if-eqz v1, :cond_224

    .line 488
    .line 489
    iget-object v3, v1, Llibs/cl1;->a:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v5, Llibs/hp1;->e:Llibs/is;

    .line 492
    .line 493
    invoke-virtual {v5, v15}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v3, v14, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v5, v13}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v3, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v1, v1, Llibs/cl1;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_218

    .line 516
    .line 517
    invoke-virtual {v5, v15}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v1, v14, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v5, v13}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v1, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v4, v1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :cond_218
    move-object/from16 v5, v19

    .line 538
    .line 539
    invoke-static {v12, v3, v2, v8, v5}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v6, v18

    .line 544
    .line 545
    invoke-static {v1, v7, v6}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :cond_224
    return-object v5

    .line 550
    :pswitch_225
    const/4 v2, 0x4

    .line 551
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v4, Llibs/kz0;

    .line 556
    .line 557
    invoke-direct {v4, v2}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "^(\\t|[ ]{1,4})"

    .line 565
    .line 566
    if-eqz v1, :cond_23d

    .line 567
    .line 568
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_24c

    .line 573
    .line 574
    :cond_23d
    iget-object v1, v4, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v5, "\n\n"

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v5, -0x1

    .line 587
    if-eq v1, v5, :cond_254

    .line 588
    .line 589
    :cond_24c
    invoke-virtual {v4, v2, v8}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4}, Llibs/hp1;->k(Llibs/kz0;)Llibs/kz0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_25e

    .line 597
    :cond_254
    invoke-virtual {v4, v2, v8}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Llibs/hp1;->a(Llibs/kz0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Llibs/hp1;->l(Llibs/kz0;)Llibs/kz0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_25e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v3, "<li>"

    .line 610
    .line 611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    iget-object v4, v1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput-object v3, v1, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, "</li>\n"

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :pswitch_287
    move-object/from16 v6, v18

    .line 649
    .line 650
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Llibs/kz0;

    .line 655
    .line 656
    invoke-direct {v2, v1}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Llibs/hp1;->m(Llibs/kz0;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v2, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v3, v1}, Llibs/hp1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v2, v2, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v4, "mailto:"

    .line 679
    .line 680
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v3, v2}, Llibs/hp1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "\">"

    .line 689
    .line 690
    invoke-static {v12, v2, v3, v1, v6}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :pswitch_2b6
    move-object/from16 v6, v18

    .line 696
    .line 697
    move-object/from16 v5, v19

    .line 698
    .line 699
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const/4 v9, 0x2

    .line 704
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/4 v10, 0x3

    .line 709
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 714
    .line 715
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-eqz v11, :cond_2d8

    .line 724
    .line 725
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :cond_2d8
    iget-object v3, v3, Llibs/hp1;->b:Ljava/util/TreeMap;

    .line 730
    .line 731
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Llibs/cl1;

    .line 736
    .line 737
    if-eqz v1, :cond_31a

    .line 738
    .line 739
    iget-object v3, v1, Llibs/cl1;->a:Ljava/lang/String;

    .line 740
    .line 741
    sget-object v7, Llibs/hp1;->e:Llibs/is;

    .line 742
    .line 743
    invoke-virtual {v7, v15}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v3, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v7, v13}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v3, v13, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v1, v1, Llibs/cl1;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-nez v10, :cond_312

    .line 766
    .line 767
    invoke-virtual {v7, v15}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v7, v13}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v1, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v4, v1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :cond_312
    invoke-static {v12, v3, v2, v8, v5}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1, v9, v6}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    :cond_31a
    return-object v7

    .line 796
    nop

    .line 797
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_2b6
        :pswitch_287
        :pswitch_225
        :pswitch_1bf
        :pswitch_177
        :pswitch_ff
        :pswitch_c8
        :pswitch_97
    .end packed-switch
.end method
