.class public abstract Llibs/nm0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;IIIJLjava/lang/Thread;)Landroid/graphics/Bitmap;
    .registers 30

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
    :try_start_a
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
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_18} :catch_10d
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_18} :catch_10b
    .catchall {:try_start_a .. :try_end_18} :catchall_107

    .line 23
    .line 24
    .line 25
    :try_start_18
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
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_22} :catch_12f
    .catch Ljava/io/InterruptedIOException; {:try_start_18 .. :try_end_22} :catch_126
    .catchall {:try_start_18 .. :try_end_22} :catchall_104

    .line 35
    :try_start_22
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
    if-eqz v1, :cond_33

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
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
    :goto_46
    if-nez v16, :cond_dc

    .line 72
    .line 73
    invoke-static/range {p7 .. p7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_dc

    .line 78
    .line 79
    if-nez v17, :cond_dc

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
    if-gtz v11, :cond_d1

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    if-nez v18, :cond_a9

    .line 95
    .line 96
    invoke-virtual {v6, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ltz v7, :cond_a9

    .line 101
    .line 102
    invoke-static {}, Llibs/t43;->Item()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_79

    .line 107
    .line 108
    invoke-static {v6, v7}, Llibs/Golf;->h(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_7f

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto/16 :goto_10f

    .line 115
    .line 116
    :catch_73
    move-object v3, v6

    .line 117
    goto/16 :goto_126

    .line 118
    .line 119
    :catch_76
    move-object v3, v6

    .line 120
    goto/16 :goto_12f

    .line 121
    .line 122
    :cond_79
    if-nez v1, :cond_7d

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    aget-object v8, v1, v7

    .line 127
    .line 128
    :goto_7f
    if-eqz v8, :cond_a9

    .line 129
    .line 130
    invoke-virtual {v0, v8, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-gez v8, :cond_98

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
    goto :goto_ac

    .line 153
    :cond_98
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
    goto :goto_ac

    .line 170
    :cond_a9
    move-wide/from16 p3, v14

    .line 171
    .line 172
    move-wide v13, v9

    .line 173
    :goto_ac
    invoke-virtual {v6, v5, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, -0x4

    .line 178
    if-gt v7, v8, :cond_b4

    .line 179
    .line 180
    goto :goto_dc

    .line 181
    :cond_b4
    if-gez v7, :cond_ba

    .line 182
    .line 183
    move-wide/from16 v14, p3

    .line 184
    .line 185
    :goto_b8
    const/4 v13, 0x0

    .line 186
    goto :goto_46

    .line 187
    :cond_ba
    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v8, v8, 0x4

    .line 190
    .line 191
    if-eqz v8, :cond_c2

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    :cond_c2
    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 196
    .line 197
    if-eqz v8, :cond_c8

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v8, 0x0

    .line 202
    :goto_c9
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
    goto :goto_b8

    .line 210
    :cond_d1
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
    :cond_dc
    :goto_dc
    invoke-static/range {p7 .. p7}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_fe

    .line 226
    .line 227
    if-eqz v17, :cond_f4

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
    :try_end_ea
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_ea} :catch_76
    .catch Ljava/io/InterruptedIOException; {:try_start_22 .. :try_end_ea} :catch_73
    .catchall {:try_start_22 .. :try_end_ea} :catchall_70

    .line 235
    :try_start_ea
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ed

    .line 236
    .line 237
    .line 238
    :catchall_ed
    :try_start_ed
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f0

    .line 239
    .line 240
    .line 241
    :catchall_f0
    :try_start_f0
    invoke-virtual {v4}, Llibs/lm0;->b()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f3

    .line 242
    .line 243
    .line 244
    :catchall_f3
    return-object v0

    .line 245
    :cond_f4
    :try_start_f4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f7

    .line 246
    .line 247
    .line 248
    :catchall_f7
    :try_start_f7
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fa

    .line 249
    .line 250
    .line 251
    :catchall_fa
    :goto_fa
    :try_start_fa
    invoke-virtual {v4}, Llibs/lm0;->b()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_123

    .line 252
    .line 253
    .line 254
    goto :goto_123

    .line 255
    :cond_fe
    :try_start_fe
    new-instance v0, Ljava/lang/InterruptedException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_104
    .catch Ljava/lang/InterruptedException; {:try_start_fe .. :try_end_104} :catch_76
    .catch Ljava/io/InterruptedIOException; {:try_start_fe .. :try_end_104} :catch_73
    .catchall {:try_start_fe .. :try_end_104} :catchall_70

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    move-object v6, v3

    .line 263
    goto :goto_10f

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object v4, v3

    .line 266
    move-object v6, v4

    .line 267
    goto :goto_10f

    .line 268
    :catch_10b
    move-object v4, v3

    .line 269
    goto :goto_126

    .line 270
    :catch_10d
    move-object v4, v3

    .line 271
    goto :goto_12f

    .line 272
    :goto_10f
    :try_start_10f
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_116
    .catchall {:try_start_10f .. :try_end_116} :catchall_124

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_120

    .line 280
    .line 281
    :try_start_118
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_11b

    .line 282
    .line 283
    .line 284
    :catchall_11b
    :try_start_11b
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_11f

    .line 285
    .line 286
    .line 287
    goto :goto_120

    .line 288
    :catchall_11f
    nop

    .line 289
    :cond_120
    :goto_120
    if-eqz v4, :cond_123

    .line 290
    .line 291
    goto :goto_fa

    .line 292
    :catchall_123
    :cond_123
    :goto_123
    return-object v3

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    goto :goto_135

    .line 295
    :catch_126
    :goto_126
    :try_start_126
    new-instance v0, Ljava/lang/InterruptedException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    move-object v6, v3

    .line 303
    goto :goto_135

    .line 304
    :catch_12f
    :goto_12f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_135
    .catchall {:try_start_126 .. :try_end_135} :catchall_12c

    .line 310
    :goto_135
    if-eqz v6, :cond_13f

    .line 311
    .line 312
    :try_start_137
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_13a

    .line 313
    .line 314
    .line 315
    :catchall_13a
    :try_start_13a
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13e

    .line 316
    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :catchall_13e
    nop

    .line 320
    :cond_13f
    :goto_13f
    if-eqz v4, :cond_144

    .line 321
    .line 322
    :try_start_141
    invoke-virtual {v4}, Llibs/lm0;->b()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_144

    .line 323
    .line 324
    .line 325
    :catchall_144
    :cond_144
    goto :goto_146

    .line 326
    :goto_145
    throw v0

    .line 327
    :goto_146
    goto :goto_145
.end method
