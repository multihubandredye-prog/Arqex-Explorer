.class public final synthetic Llibs/a33;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Y:J

.field public final synthetic Z:Llibs/$d;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;JLlibs/$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/a33;->X:Lcom/mixplorer/activities/BrowseActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/a33;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Llibs/a33;->Z:Llibs/$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/a33;->X:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->global_search_hint:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Llibs/bi2;->max:I

    .line 23
    .line 24
    invoke-static {p1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v2, 0x186a0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v3, "android.intent.action.SEARCH"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "fc"

    .line 81
    .line 82
    sget-object v5, Llibs/aq;->a:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const-wide/16 v5, 0x2000

    .line 85
    .line 86
    iget-wide v7, p0, Llibs/a33;->Y:J

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    cmp-long v10, v7, v5

    .line 90
    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    const-wide/16 v5, 0x4000

    .line 96
    .line 97
    cmp-long v10, v7, v5

    .line 98
    .line 99
    if-nez v10, :cond_1

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    const-wide/32 v5, 0x8000

    .line 105
    .line 106
    .line 107
    cmp-long v10, v7, v5

    .line 108
    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    const-wide/32 v5, 0x10000

    .line 115
    .line 116
    .line 117
    cmp-long v10, v7, v5

    .line 118
    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_3
    const-wide/32 v5, 0x20000

    .line 125
    .line 126
    .line 127
    cmp-long v10, v7, v5

    .line 128
    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    const-wide/32 v5, 0x40000

    .line 135
    .line 136
    .line 137
    cmp-long v10, v7, v5

    .line 138
    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    const-wide/32 v5, 0x80000

    .line 145
    .line 146
    .line 147
    cmp-long v10, v7, v5

    .line 148
    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const-wide/32 v5, 0x100000

    .line 155
    .line 156
    .line 157
    cmp-long v10, v7, v5

    .line 158
    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    const/4 v9, 0x7

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    const-wide/32 v5, 0x200000

    .line 165
    .line 166
    .line 167
    cmp-long v10, v7, v5

    .line 168
    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    const-wide/32 v5, 0x400000

    .line 176
    .line 177
    .line 178
    cmp-long v10, v7, v5

    .line 179
    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    const/16 v9, 0x9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const-wide/32 v5, 0x800000

    .line 187
    .line 188
    .line 189
    cmp-long v10, v7, v5

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const-wide/32 v5, 0x1000000

    .line 198
    .line 199
    .line 200
    cmp-long v10, v7, v5

    .line 201
    .line 202
    if-nez v10, :cond_b

    .line 203
    .line 204
    const/16 v9, 0xb

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    const-wide/32 v5, 0x2000000

    .line 209
    .line 210
    .line 211
    cmp-long v10, v7, v5

    .line 212
    .line 213
    if-nez v10, :cond_c

    .line 214
    .line 215
    const/16 v9, 0xc

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    const-wide/32 v5, 0x8000000

    .line 220
    .line 221
    .line 222
    cmp-long v10, v7, v5

    .line 223
    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    const/16 v9, 0xd

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    const-wide/32 v5, 0x10000000

    .line 231
    .line 232
    .line 233
    cmp-long v10, v7, v5

    .line 234
    .line 235
    if-nez v10, :cond_e

    .line 236
    .line 237
    const/16 v9, 0xe

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const-wide/32 v5, 0x20000000

    .line 242
    .line 243
    .line 244
    cmp-long v10, v7, v5

    .line 245
    .line 246
    if-nez v10, :cond_f

    .line 247
    .line 248
    const/16 v9, 0xf

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    const-wide/32 v5, 0x40000000

    .line 253
    .line 254
    .line 255
    cmp-long v10, v7, v5

    .line 256
    .line 257
    if-nez v10, :cond_10

    .line 258
    .line 259
    const/16 v9, 0x10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const-wide v5, 0x80000000L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long v10, v7, v5

    .line 269
    .line 270
    if-nez v10, :cond_11

    .line 271
    .line 272
    const/16 v9, 0x11

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const-wide v5, 0x100000000L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v10, v7, v5

    .line 282
    .line 283
    if-nez v10, :cond_12

    .line 284
    .line 285
    const/16 v9, 0x12

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_12
    const-wide v5, 0x200000000L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v10, v7, v5

    .line 294
    .line 295
    if-nez v10, :cond_13

    .line 296
    .line 297
    const/16 v9, 0x13

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_13
    const-wide v5, 0x400000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v10, v7, v5

    .line 306
    .line 307
    if-nez v10, :cond_14

    .line 308
    .line 309
    const/16 v9, 0x14

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_14
    const-wide v5, 0x800000000L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v10, v7, v5

    .line 318
    .line 319
    if-nez v10, :cond_15

    .line 320
    .line 321
    const/16 v9, 0x15

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_15
    const-wide v5, 0x1000000000L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmp-long v10, v7, v5

    .line 330
    .line 331
    if-nez v10, :cond_16

    .line 332
    .line 333
    const/16 v9, 0x16

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_16
    const-wide v5, 0x1000000001L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmp-long v10, v7, v5

    .line 342
    .line 343
    if-nez v10, :cond_17

    .line 344
    .line 345
    const/16 v9, 0x17

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_17
    const-wide v5, 0x1000000002L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v10, v7, v5

    .line 354
    .line 355
    if-nez v10, :cond_18

    .line 356
    .line 357
    const/16 v9, 0x18

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_18
    const-wide v5, 0x1000000003L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v10, v7, v5

    .line 366
    .line 367
    if-nez v10, :cond_19

    .line 368
    .line 369
    const/16 v9, 0x19

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_19
    cmp-long v10, v7, v5

    .line 373
    .line 374
    if-lez v10, :cond_1a

    .line 375
    .line 376
    const/16 v9, 0x1a

    .line 377
    .line 378
    :cond_1a
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v4, "search_max"

    .line 382
    .line 383
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string p1, "app_data"

    .line 387
    .line 388
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string p1, "query"

    .line 392
    .line 393
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const/high16 p1, 0x30000000

    .line 401
    .line 402
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const/4 p1, 0x0

    .line 406
    invoke-static {v0, v2, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    const-string v0, "SH"

    .line 412
    .line 413
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_1
    iget-object p1, p0, Llibs/a33;->Z:Llibs/$d;

    .line 421
    .line 422
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 423
    .line 424
    .line 425
    return-void
.end method
