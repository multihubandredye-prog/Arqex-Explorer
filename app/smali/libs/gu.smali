.class public final Llibs/gu;
.super Llibs/nw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/gu;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/nw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Llibs/en0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/gu;->e:B

    .line 2
    .line 3
    const-string v1, "socket ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/nw;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "ftp.tmp"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Llibs/nw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Llibs/u73;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {v0, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FILE: "

    .line 34
    .line 35
    invoke-static {v1, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v2, v1, p1}, Llibs/gu;->q(Ljava/lang/String;ZLjava/lang/String;Llibs/en0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/16 p1, 0x226

    .line 44
    .line 45
    const-string v0, "Error generating unique name"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Llibs/nw;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, v2, v1, p1}, Llibs/gu;->q(Ljava/lang/String;ZLjava/lang/String;Llibs/en0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Llibs/nw;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, v0, v2, v1, p1}, Llibs/gu;->q(Ljava/lang/String;ZLjava/lang/String;Llibs/en0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;ZLjava/lang/String;Llibs/en0;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 2
    .line 3
    iget-boolean v0, v0, Llibs/cn0;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Anonymous user cannot write to any directory."

    .line 8
    .line 9
    const/16 p2, 0x212

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Llibs/nw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_2
    invoke-virtual {p0, p1}, Llibs/nw;->m(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p1, "550 not possible!"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x1c3

    .line 45
    .line 46
    :try_start_3
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Llibs/rp0;->Run()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string p1, "can\'t overwrite a directory"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :try_start_4
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Llibs/zo1;->b:Llibs/lq2;

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    invoke-static {p1, v4, v2, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, Llibs/u73;->l(Ljava/lang/String;)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 93
    .line 94
    iget-wide v4, p1, Llibs/cn0;->l:J

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long p1, v4, v6

    .line 99
    .line 100
    if-ltz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const-string p1, "append can not be used after a REST command"

    .line 105
    .line 106
    const/16 p2, 0x22b

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    cmp-long p1, v4, v6

    .line 116
    .line 117
    if-gtz p1, :cond_6

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v2, p2}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    move-object v0, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-wide p1, v2, Llibs/rp0;->Four:J

    .line 126
    .line 127
    cmp-long v8, v4, p1

    .line 128
    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v2, p1}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p1, Llibs/di2;

    .line 138
    .line 139
    const-string p2, "rw"

    .line 140
    .line 141
    invoke-direct {p1, v2, p2}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Llibs/nw;->b:Llibs/cn0;

    .line 145
    .line 146
    iget-wide v4, p2, Llibs/cn0;->l:J

    .line 147
    .line 148
    cmp-long p2, v4, v6

    .line 149
    .line 150
    if-lez p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Llibs/di2;->seek(J)V

    .line 153
    .line 154
    .line 155
    :cond_8
    new-instance p2, Llibs/wu;

    .line 156
    .line 157
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "ftp_temp"

    .line 162
    .line 163
    invoke-static {v4, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p2, v4, p1, p4}, Llibs/wu;-><init>(Ljava/lang/String;Llibs/di2;Llibs/en0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    move-object v0, p2

    .line 171
    :goto_2
    if-eqz v0, :cond_14

    .line 172
    .line 173
    const/16 p1, 0x96

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {p0, p1, p3}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 179
    .line 180
    invoke-virtual {p1}, Llibs/cn0;->e()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const-string p1, "could not open socket"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Llibs/nw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_7
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    :try_start_8
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 203
    .line 204
    iget-boolean p1, p1, Llibs/cn0;->b:Z

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    const-string p1, "binary mode"

    .line 209
    .line 210
    invoke-static {p1}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const-string p1, "ascii mode"

    .line 215
    .line 216
    invoke-static {p1}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    const/high16 p1, 0x10000

    .line 220
    .line 221
    new-array p1, p1, [B

    .line 222
    .line 223
    :goto_4
    iget-object p2, p0, Llibs/nw;->b:Llibs/cn0;

    .line 224
    .line 225
    iget-object p3, p2, Llibs/cn0;->i:Ljava/net/Socket;

    .line 226
    .line 227
    const/4 p4, -0x2

    .line 228
    if-nez p3, :cond_b

    .line 229
    .line 230
    :goto_5
    const/4 p3, -0x2

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {p3}, Ljava/net/Socket;->isConnected()Z

    .line 233
    .line 234
    .line 235
    move-result p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    if-nez p3, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :try_start_9
    iget-object p3, p2, Llibs/cn0;->t:Llibs/en0;

    .line 240
    .line 241
    new-array v4, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p3, v4}, Llibs/en0;->c([Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object p3, p2, Llibs/cn0;->n:Ljava/io/InputStream;

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    move-result p3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_0
    move-exception p2

    .line 256
    :try_start_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v4, "Reading socket failed > "

    .line 259
    .line 260
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p3, 0x0

    .line 278
    :goto_6
    const/4 p2, -0x1

    .line 279
    if-eq p3, p2, :cond_13

    .line 280
    .line 281
    if-nez p3, :cond_d

    .line 282
    .line 283
    const-string p1, "could not receive data"

    .line 284
    .line 285
    const/16 p2, 0x1aa

    .line 286
    .line 287
    invoke-virtual {p0, p2, p1}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_b
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    if-ne p3, p4, :cond_e

    .line 298
    .line 299
    :try_start_c
    const-string p1, "could not connect socket"

    .line 300
    .line 301
    const/16 p2, 0x1a9

    .line 302
    .line 303
    invoke-virtual {p0, p2, p1}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_d
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    int-to-long v4, p3

    .line 314
    add-long/2addr v6, v4

    .line 315
    :try_start_e
    iget-object p2, p0, Llibs/nw;->b:Llibs/cn0;

    .line 316
    .line 317
    iget-boolean p2, p2, Llibs/cn0;->b:Z

    .line 318
    .line 319
    if-eqz p2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0, p1, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_3
    move-exception p1

    .line 326
    goto :goto_9

    .line 327
    :cond_f
    const/4 p2, 0x0

    .line 328
    const/4 p4, 0x0

    .line 329
    :goto_7
    if-ge p2, p3, :cond_11

    .line 330
    .line 331
    aget-byte v4, p1, p2

    .line 332
    .line 333
    const/16 v5, 0xd

    .line 334
    .line 335
    if-ne v4, v5, :cond_10

    .line 336
    .line 337
    sub-int v4, p2, p4

    .line 338
    .line 339
    invoke-virtual {v0, p1, p4, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 p4, p2, 0x1

    .line 343
    .line 344
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    if-ge p4, p3, :cond_12

    .line 348
    .line 349
    sub-int/2addr p2, p4

    .line 350
    invoke-virtual {v0, p1, p4, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :goto_9
    :try_start_f
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "IO issue!"

    .line 366
    .line 367
    invoke-virtual {p0, v1, p1}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_10
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_13
    :try_start_11
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    const-string p1, "Done"

    .line 381
    .line 382
    const/16 p2, 0xe2

    .line 383
    .line 384
    invoke-virtual {p0, p2, p1}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-wide v6, v2, Llibs/rp0;->Four:J

    .line 388
    .line 389
    invoke-static {v2}, Llibs/t43;->Any(Llibs/rp0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_14
    :try_start_12
    new-instance p1, Ljava/io/IOException;

    .line 397
    .line 398
    const-string p2, "output null!"

    .line 399
    .line 400
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 404
    :goto_a
    :try_start_13
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string p1, "failed"

    .line 412
    .line 413
    invoke-virtual {p0, v1, p1}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 414
    .line 415
    .line 416
    :try_start_14
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_b
    :try_start_15
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 424
    .line 425
    .line 426
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 427
    :goto_c
    invoke-virtual {p0}, Llibs/nw;->c()V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_d
    throw p1

    .line 432
    :goto_e
    goto :goto_d
.end method
