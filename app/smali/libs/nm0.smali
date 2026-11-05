.class public abstract Llibs/nm0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;IIIJLjava/lang/Thread;)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "FRAME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Llibs/lm0;

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    move/from16 v6, p3

    .line 19
    .line 20
    move/from16 v7, p4

    .line 21
    .line 22
    invoke-direct {v4, v7, v5, v6}, Llibs/lm0;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string v5, "mime"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 35
    :try_start_2
    iget-object v5, v4, Llibs/lm0;->c:Landroid/view/Surface;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-virtual {v6, v1, v5, v3, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llibs/t43;->Item()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_1
    if-nez v16, :cond_a

    .line 72
    .line 73
    invoke-static/range {p7 .. p7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_a

    .line 78
    .line 79
    if-nez v17, :cond_a

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sub-long/2addr v7, v14

    .line 86
    const-wide/16 v9, 0x3a98

    .line 87
    .line 88
    cmp-long v11, v7, v9

    .line 89
    .line 90
    if-gtz v11, :cond_9

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    if-nez v18, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ltz v7, :cond_4

    .line 101
    .line 102
    invoke-static {}, Llibs/t43;->Item()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-static {v6, v7}, Llibs/Golf;->h(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catch_0
    move-object v3, v6

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :catch_1
    move-object v3, v6

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_1
    if-nez v1, :cond_2

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    aget-object v8, v1, v7

    .line 127
    .line 128
    :goto_2
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v8, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-gez v8, :cond_3

    .line 135
    .line 136
    move-wide/from16 v20, v9

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const/4 v12, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-wide/from16 p3, v14

    .line 144
    .line 145
    move-wide/from16 v13, v20

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 148
    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-wide/from16 p3, v14

    .line 154
    .line 155
    move-wide v13, v9

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const/4 v12, 0x0

    .line 161
    move v9, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-wide/from16 p3, v14

    .line 171
    .line 172
    move-wide v13, v9

    .line 173
    :goto_3
    invoke-virtual {v6, v5, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, -0x4

    .line 178
    if-gt v7, v8, :cond_5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    if-gez v7, :cond_6

    .line 182
    .line 183
    move-wide/from16 v14, p3

    .line 184
    .line 185
    :goto_4
    const/4 v13, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v8, v8, 0x4

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    :cond_7
    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v8, 0x0

    .line 202
    :goto_5
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v14, p3

    .line 206
    .line 207
    move/from16 v17, v8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const-string v0, "Decoding timeout!"

    .line 211
    .line 212
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/InterruptedException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_6
    invoke-static/range {p7 .. p7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    if-eqz v17, :cond_b

    .line 228
    .line 229
    move-object/from16 v0, p7

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Llibs/lm0;->c(Ljava/lang/Thread;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    :catchall_1
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    :catchall_2
    :try_start_5
    invoke-virtual {v4}, Llibs/lm0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    .line 243
    .line 244
    :catchall_3
    return-object v0

    .line 245
    :cond_b
    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 246
    .line 247
    .line 248
    :catchall_4
    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 249
    .line 250
    .line 251
    :catchall_5
    :goto_7
    :try_start_8
    invoke-virtual {v4}, Llibs/lm0;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/InterruptedException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    :catchall_6
    move-exception v0

    .line 262
    move-object v6, v3

    .line 263
    goto :goto_8

    .line 264
    :catchall_7
    move-exception v0

    .line 265
    move-object v4, v3

    .line 266
    move-object v6, v4

    .line 267
    goto :goto_8

    .line 268
    :catch_2
    move-object v4, v3

    .line 269
    goto :goto_b

    .line 270
    :catch_3
    move-object v4, v3

    .line 271
    goto :goto_c

    .line 272
    :goto_8
    :try_start_a
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    :try_start_b
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 282
    .line 283
    .line 284
    :catchall_8
    :try_start_c
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_9
    nop

    .line 289
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_a
    :cond_e
    :goto_a
    return-object v3

    .line 293
    :catchall_b
    move-exception v0

    .line 294
    goto :goto_d

    .line 295
    :catch_4
    :goto_b
    :try_start_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_c
    move-exception v0

    .line 302
    move-object v6, v3

    .line 303
    goto :goto_d

    .line 304
    :catch_5
    :goto_c
    new-instance v0, Ljava/lang/InterruptedException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 310
    :goto_d
    if-eqz v6, :cond_f

    .line 311
    .line 312
    :try_start_e
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 313
    .line 314
    .line 315
    :catchall_d
    :try_start_f
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :catchall_e
    nop

    .line 320
    :cond_f
    :goto_e
    if-eqz v4, :cond_10

    .line 321
    .line 322
    :try_start_10
    invoke-virtual {v4}, Llibs/lm0;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 323
    .line 324
    .line 325
    :catchall_f
    :cond_10
    goto :goto_10

    .line 326
    :goto_f
    throw v0

    .line 327
    :goto_10
    goto :goto_f
.end method
