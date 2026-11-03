.class public final Llibs/zt;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/ClipboardActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Llibs/zt;->X:B

    .line 3
    .line 4
    iput-object p2, p0, Llibs/zt;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;Landroid/graphics/drawable/BitmapDrawable;Llibs/od2;)V
    .registers 4

    const/4 p3, 0x1

    iput-byte p3, p0, Llibs/zt;->X:B

    .line 16
    iput-object p1, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/zt;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/zt;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_17c

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Llibs/zt;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    new-instance v3, Llibs/l3;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Llibs/l3;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    const-string v3, "Palette"

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :goto_23
    if-eqz v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/l3;->e()Llibs/oa2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    iput-object v1, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object v0, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Llibs/zu;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, p0, v2}, Llibs/zu;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :pswitch_45
    :try_start_45
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 76
    .line 77
    iget-object v3, p0, Llibs/zt;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_90

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v2, :cond_ae

    .line 89
    .line 90
    :try_start_59
    const-string v2, "android.intent.action.SEND"

    .line 91
    .line 92
    iget-object v5, p0, Llibs/zt;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    goto :goto_ae

    .line 103
    :cond_66
    iget-object v2, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v5, "android.intent.extra.TEXT"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_b6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "content"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_93

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_b6

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto/16 :goto_172

    .line 147
    .line 148
    :cond_93
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9f

    .line 157
    .line 158
    :goto_9d
    move-object v2, v3

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_a6

    .line 165
    .line 166
    goto :goto_9d

    .line 167
    :cond_a6
    invoke-static {v2}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_aa
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    :goto_ae
    iget-object v0, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-static {v0, v4}, Llibs/tr3;->p(Landroid/content/Intent;Z)Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v0}, Lcom/mixplorer/activities/ClipboardActivity;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e2

    .line 194
    .line 195
    iget-object v0, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/content/Intent;

    .line 198
    .line 199
    sget-object v2, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d0

    .line 206
    .line 207
    :cond_ce
    move-object v0, v1

    .line 208
    goto :goto_e0

    .line 209
    :cond_d0
    invoke-static {v0}, Llibs/sw1;->f(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_ce

    .line 214
    .line 215
    invoke-static {v0}, Llibs/sp;->e(Landroid/content/ClipData;)Landroid/content/ClipData$Item;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_ce

    .line 220
    .line 221
    invoke-static {v0}, Llibs/i00;->c(Landroid/content/ClipData$Item;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    iput-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fc

    .line 236
    .line 237
    iget-object v0, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-static {v0}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fc

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_fc
    iget-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_164

    .line 262
    .line 263
    iget-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v2, 0x1f4

    .line 272
    .line 273
    if-ge v0, v2, :cond_164

    .line 274
    .line 275
    iget-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "content://"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_164

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-gez v2, :cond_164

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Llibs/zt;->Lambda:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2
    :try_end_149
    .catchall {:try_start_59 .. :try_end_149} :catchall_90

    .line 330
    if-eqz v2, :cond_164

    .line 331
    .line 332
    :try_start_14b
    invoke-static {v0, v4}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Llibs/pz;->Init(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_161

    .line 341
    .line 342
    invoke-static {v1}, Llibs/hp0;->Nxt(Ljava/io/InputStream;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_161

    .line 351
    .line 352
    iput-object v0, p0, Llibs/zt;->Y:Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_14b .. :try_end_161} :catchall_161

    .line 353
    .line 354
    :catchall_161
    :cond_161
    :try_start_161
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    sget-object v0, Llibs/zt0;->f:Landroid/os/Handler;

    .line 358
    .line 359
    new-instance v1, Llibs/z8;

    .line 360
    .line 361
    const/4 v2, 0x5

    .line 362
    invoke-direct {v1, p0, v2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v2, 0x64

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_171
    .catchall {:try_start_161 .. :try_end_171} :catchall_90

    .line 368
    .line 369
    .line 370
    goto :goto_17b

    .line 371
    :goto_172
    const-string v1, "CLIP"

    .line 372
    .line 373
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    return-void

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
