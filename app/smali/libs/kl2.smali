.class public final Llibs/kl2;
.super Llibs/uc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/uc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "\n\n"

    .line 4
    .line 5
    const-string v2, "pdf-"

    .line 6
    .line 7
    sget-object v3, Llibs/_g;->f:Llibs/_f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    new-instance v3, Llibs/kl2;

    .line 17
    .line 18
    invoke-direct {v3}, Llibs/kl2;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 22
    .line 23
    const-string v6, "application/pdf"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v6}, Llibs/kl2;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v5, v6, v0}, Llibs/kl2;->j(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3, v5, v7}, Llibs/kl2;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v9, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Llibs/ak;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v9, v10}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget v12, Llibs/lq2;->c:I

    .line 76
    .line 77
    invoke-direct {v2, v11, v12}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 81
    .line 82
    move-object/from16 v12, p2

    .line 83
    .line 84
    invoke-direct {v11, v2, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    :try_start_3
    iget-boolean v13, v3, Llibs/kl2;->c:Z

    .line 89
    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v4, "getMetadata"

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    new-array v14, v13, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v15, Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v15, v14, v10

    .line 101
    .line 102
    aput-object v15, v14, v12

    .line 103
    .line 104
    const-class v15, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    aput-object v15, v14, v16

    .line 109
    .line 110
    new-array v13, v13, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, v13, v10

    .line 113
    .line 114
    aput-object v6, v13, v12

    .line 115
    .line 116
    aput-object v0, v13, v16

    .line 117
    .line 118
    invoke-virtual {v3, v4, v14, v13}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, [Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    if-eqz v4, :cond_1

    .line 126
    .line 127
    array-length v0, v4

    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    new-instance v0, Llibs/yr1;

    .line 131
    .line 132
    invoke-direct {v0}, Llibs/yr1;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Llibs/yr1;->m([Ljava/lang/String;)Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v11, v4, v10, v0}, Ljava/io/Writer;->write([CII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    nop

    .line 159
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 160
    :goto_2
    if-ge v0, v8, :cond_3

    .line 161
    .line 162
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v7, v0}, Llibs/kl2;->r(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v13, " -----------------------------------\n\n"

    .line 198
    .line 199
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v11, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v11, v6, v10, v4}, Ljava/io/Writer;->write([CII)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :goto_3
    move-object v4, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_3
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    invoke-static {v0, v1, v12}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7}, Llibs/kl2;->w(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object v11, v4

    .line 257
    goto :goto_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object v11, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string v1, "DOC NULL!"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    move-object v7, v4

    .line 271
    move-object v11, v7

    .line 272
    :goto_4
    :try_start_6
    invoke-static {v0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Llibs/kl2;->w(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 289
    .line 290
    sget v1, Llibs/bi2;->install_update_addon:I

    .line 291
    .line 292
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    throw v0

    .line 301
    :goto_6
    goto :goto_5
.end method

.method public static t(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    check-cast p0, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_1
    move-exception p1

    .line 28
    move-object p0, v0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_3
    instance-of v1, p0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v0, v0}, Llibs/lq2;->Token(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Llibs/at1;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p0, v0

    .line 48
    move-object v1, p0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    :try_start_6
    new-instance v3, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    div-float/2addr p1, v4

    .line 82
    int-to-float p2, p2

    .line 83
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    div-float/2addr p2, v4

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance p2, Landroid/graphics/Point;

    .line 91
    .line 92
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    mul-float v4, v4, p1

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    mul-float v3, v3, p1

    .line 100
    .line 101
    float-to-int p1, v3

    .line 102
    invoke-direct {p2, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {v2, p1, v0, v0, p2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    move-object v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    invoke-static {p0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_3
    :try_start_7
    const-string p2, "PDF"

    .line 142
    .line 143
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_4
    move-exception p1

    .line 155
    invoke-static {v2}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Llibs/ji0;->l(Ljava/lang/AutoCloseable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    throw p1

    .line 166
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final e()Llibs/_f;
    .locals 1

    .line 1
    sget-object v0, Llibs/_g;->f:Llibs/_f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llibs/_g;->f:Llibs/_f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/_f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ".Reader"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/io/InputStream;Llibs/ak;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/Thread;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/kl2;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p4 .. p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "/system/fonts/"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, ".ttf"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const-string v7, "droidsans.ttf"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v3, p4

    .line 72
    .line 73
    :goto_1
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    aget-object v1, v1, v2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v1, "No TTF Font found!"

    .line 89
    .line 90
    invoke-static {v1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    move-object/from16 v1, p4

    .line 95
    .line 96
    :goto_2
    invoke-static {v1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Ljava/io/File;

    .line 101
    .line 102
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "temp-"

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v4}, Llibs/u73;->Any(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Llibs/lq2;->Uri(Ljava/io/File;J)Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-static/range {p3 .. p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    nop

    .line 168
    :cond_7
    :goto_3
    iget-object v5, v0, Llibs/uc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 176
    .line 177
    :goto_4
    const/16 v6, 0xa

    .line 178
    .line 179
    new-array v7, v6, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v8, Landroid/content/Context;

    .line 182
    .line 183
    aput-object v8, v7, v2

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    const-class v9, Ljava/io/InputStream;

    .line 187
    .line 188
    aput-object v9, v7, v8

    .line 189
    .line 190
    const-class v10, Ljava/io/OutputStream;

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    aput-object v10, v7, v11

    .line 194
    .line 195
    const-class v10, Ljava/nio/charset/Charset;

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    aput-object v10, v7, v12

    .line 199
    .line 200
    const-class v10, Landroid/graphics/Typeface;

    .line 201
    .line 202
    const/4 v13, 0x4

    .line 203
    aput-object v10, v7, v13

    .line 204
    .line 205
    const/4 v10, 0x5

    .line 206
    aput-object v9, v7, v10

    .line 207
    .line 208
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    const/4 v14, 0x6

    .line 211
    aput-object v9, v7, v14

    .line 212
    .line 213
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    const/4 v15, 0x7

    .line 216
    aput-object v9, v7, v15

    .line 217
    .line 218
    const-class v9, Ljava/lang/String;

    .line 219
    .line 220
    const/16 v16, 0x8

    .line 221
    .line 222
    aput-object v9, v7, v16

    .line 223
    .line 224
    const-class v9, Ljava/lang/Thread;

    .line 225
    .line 226
    const/16 v17, 0x9

    .line 227
    .line 228
    aput-object v9, v7, v17

    .line 229
    .line 230
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    new-array v6, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v5, v6, v2

    .line 241
    .line 242
    aput-object p1, v6, v8

    .line 243
    .line 244
    aput-object p2, v6, v11

    .line 245
    .line 246
    aput-object v4, v6, v12

    .line 247
    .line 248
    aput-object v1, v6, v13

    .line 249
    .line 250
    aput-object v3, v6, v10

    .line 251
    .line 252
    aput-object v9, v6, v14

    .line 253
    .line 254
    aput-object v18, v6, v15

    .line 255
    .line 256
    aput-object p7, v6, v16

    .line 257
    .line 258
    aput-object p8, v6, v17

    .line 259
    .line 260
    const-string v1, "convertToPDF"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v7, v6}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    const-string v1, "No font!!"

    .line 267
    .line 268
    invoke-static {v1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v2

    .line 26
    .line 27
    aput-object p2, v0, v4

    .line 28
    .line 29
    aput-object p3, v0, v5

    .line 30
    .line 31
    const-string p1, "createDoc"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Llibs/oa1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Llibs/oa1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "createDocument"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-class v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v4

    .line 29
    .line 30
    aput-object p2, v1, v5

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final l(Ljava/lang/Object;ZLjava/lang/Comparable;Landroid/graphics/drawable/Drawable;IILlibs/v1;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    iget-boolean v3, v0, Llibs/kl2;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Llibs/oa1;

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    check-cast v6, Llibs/rp0;

    .line 19
    .line 20
    new-instance v7, Llibs/il2;

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    invoke-direct {v7, v2, v1, v8}, Llibs/il2;-><init>(Lcom/mixplorer/addons/Reader$ReaderListener;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Llibs/oa1;->b:Lcom/mixplorer/addons/Reader$ReaderListener;

    .line 28
    .line 29
    new-instance v1, Llibs/qs1;

    .line 30
    .line 31
    iget-object v2, v3, Llibs/oa1;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2, v5}, Llibs/qs1;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, Llibs/oa1;->c:Llibs/qs1;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Llibs/qs1;->setOnTouchedListener(Llibs/kw1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Llibs/oa1;->c:Llibs/qs1;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Llibs/qs1;->setPageChangedListener(Llibs/os1;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v1, Llibs/qs1;->O0:Llibs/rp0;

    .line 47
    .line 48
    move/from16 v2, p2

    .line 49
    .line 50
    iput-boolean v2, v1, Llibs/qs1;->OOO:Z

    .line 51
    .line 52
    const-string v2, "epub"

    .line 53
    .line 54
    iget-object v6, v6, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iput-boolean v4, v1, Llibs/qs1;->III:Z

    .line 63
    .line 64
    iget v2, v1, Llibs/qs1;->lIl:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v1, Llibs/qs1;->O0:Llibs/rp0;

    .line 71
    .line 72
    iget-object v2, v2, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Llibs/jx1;->v(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, v1, Llibs/qs1;->lll:Z

    .line 79
    .line 80
    :goto_0
    new-instance v2, Llibs/ms1;

    .line 81
    .line 82
    move/from16 v6, p5

    .line 83
    .line 84
    invoke-direct {v2, v1, v6, v3, v3}, Llibs/ms1;-><init>(Llibs/qs1;ILlibs/oa1;Llibs/oa1;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v5, [[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v1}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    move/from16 v6, p5

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    const-string v7, "#222222"

    .line 98
    .line 99
    const/16 v8, 0x3e9

    .line 100
    .line 101
    invoke-static {v8, v7}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget v7, Llibs/vh2;->handle_left:I

    .line 109
    .line 110
    invoke-static {v7, v5, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget v8, Llibs/vh2;->handle_right:I

    .line 115
    .line 116
    invoke-static {v8, v5, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget v9, Llibs/bi2;->copy:I

    .line 121
    .line 122
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget v11, Llibs/bi2;->select_all:I

    .line 133
    .line 134
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "TINT_SCROLL_THUMBS"

    .line 143
    .line 144
    const-string v12, "#000000"

    .line 145
    .line 146
    invoke-static {v11, v12}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v12, 0xd

    .line 151
    .line 152
    new-array v13, v12, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v14, Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v14, v13, v5

    .line 157
    .line 158
    aput-object v14, v13, v4

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    const-class v16, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    aput-object v16, v13, v15

    .line 164
    .line 165
    const/16 v17, 0x3

    .line 166
    .line 167
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v18, v13, v17

    .line 170
    .line 171
    const/16 v19, 0x4

    .line 172
    .line 173
    aput-object v14, v13, v19

    .line 174
    .line 175
    const/4 v14, 0x5

    .line 176
    const-class v20, Ljava/lang/String;

    .line 177
    .line 178
    aput-object v20, v13, v14

    .line 179
    .line 180
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    const/16 v22, 0x6

    .line 183
    .line 184
    aput-object v21, v13, v22

    .line 185
    .line 186
    const/16 v21, 0x7

    .line 187
    .line 188
    aput-object v16, v13, v21

    .line 189
    .line 190
    const/16 v23, 0x8

    .line 191
    .line 192
    aput-object v16, v13, v23

    .line 193
    .line 194
    const/16 v24, 0x9

    .line 195
    .line 196
    aput-object v16, v13, v24

    .line 197
    .line 198
    const/16 v16, 0xa

    .line 199
    .line 200
    aput-object v20, v13, v16

    .line 201
    .line 202
    const/16 v25, 0xb

    .line 203
    .line 204
    aput-object v20, v13, v25

    .line 205
    .line 206
    const/16 v20, 0xc

    .line 207
    .line 208
    aput-object v18, v13, v20

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-array v12, v12, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v12, v5

    .line 225
    .line 226
    aput-object p3, v12, v4

    .line 227
    .line 228
    aput-object p4, v12, v15

    .line 229
    .line 230
    aput-object v6, v12, v17

    .line 231
    .line 232
    aput-object v2, v12, v19

    .line 233
    .line 234
    aput-object p8, v12, v14

    .line 235
    .line 236
    aput-object v18, v12, v22

    .line 237
    .line 238
    aput-object v3, v12, v21

    .line 239
    .line 240
    aput-object v7, v12, v23

    .line 241
    .line 242
    aput-object v8, v12, v24

    .line 243
    .line 244
    aput-object v9, v12, v16

    .line 245
    .line 246
    aput-object v10, v12, v25

    .line 247
    .line 248
    aput-object v11, v12, v20

    .line 249
    .line 250
    const-string v1, "createUI"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v13, v12}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;III)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "getBitmap"

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    aput-object v4, v3, v7

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aput-object v4, v3, v8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    aput-object v4, v3, v9

    .line 30
    .line 31
    const-class v4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    aput-object v4, v3, v10

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v5

    .line 51
    .line 52
    aput-object p2, v2, v6

    .line 53
    .line 54
    aput-object v4, v2, v7

    .line 55
    .line 56
    aput-object v11, v2, v8

    .line 57
    .line 58
    aput-object v12, v2, v9

    .line 59
    .line 60
    aput-object v1, v2, v10

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "password"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget p1, Llibs/bi2;->encrypted:I

    .line 84
    .line 85
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string p1, "#f2f2f2"

    .line 90
    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 p1, -0x1000000

    .line 96
    .line 97
    const/16 p2, 0x64

    .line 98
    .line 99
    invoke-static {p1, p2}, Llibs/ah;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    move/from16 v5, p4

    .line 107
    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Llibs/y81;->f(Ljava/lang/String;IILandroid/graphics/Typeface;III)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "getPageCount"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v4, v3, v1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v1

    .line 22
    .line 23
    aput-object p2, v2, v5

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return p1

    .line 36
    :catchall_0
    :goto_0
    return v1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/oa1;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/oa1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "getPageIndex"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p1

    .line 37
    :catchall_0
    return v0
.end method

.method public final q(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/oa1;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/oa1;->d:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "getPageSize"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    new-instance p1, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Llibs/oa1;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/oa1;->c:Llibs/qs1;

    .line 8
    .line 9
    iget-boolean p2, p1, Llibs/qs1;->III:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Llibs/qs1;->l1:Llibs/ug0;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/ug0;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llibs/vg0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Llibs/vg0;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-static {p1, p2}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean p2, p1, Llibs/qs1;->lll:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p1, Llibs/qs1;->IlI:Llibs/mo0;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Llibs/mo0;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_3
    const/4 v0, 0x3

    .line 51
    new-array v1, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-class v3, Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object v3, v1, v5

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    aput-object p2, v0, v4

    .line 75
    .line 76
    aput-object p3, v0, v5

    .line 77
    .line 78
    const-string p1, "getPageText"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    return-object p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llibs/_g;->f:Llibs/_f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4, p5}, Llibs/kl2;->t(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Llibs/kl2;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p3

    .line 37
    move v6, p4

    .line 38
    move v7, p5

    .line 39
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Llibs/kl2;->m(Ljava/lang/Object;Ljava/lang/Object;III)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :cond_2
    invoke-virtual {p0, v3}, Llibs/kl2;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_1
    :goto_0
    invoke-virtual {p0, v3}, Llibs/kl2;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final u(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Llibs/oa1;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/oa1;->c:Llibs/qs1;

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/qs1;->getChapterList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Llibs/ns1;

    .line 35
    .line 36
    iget v4, v3, Llibs/ns1;->Lambda:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v3, Llibs/ns1;->X:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Llibs/ns1;->Y:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v3, v3, Llibs/ns1;->Z:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v7, v2

    .line 52
    .line 53
    aput-object v5, v7, v1

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v6, v7, v4

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v3, v7, v4

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    const-string v0, "getToc"

    .line 67
    .line 68
    new-array v3, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v4, Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final v(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Llibs/oa1;

    .line 6
    .line 7
    iget-object p3, p3, Llibs/oa1;->c:Llibs/qs1;

    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Llibs/qs1;->String(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string p1, "jumpTo"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, v0, v3

    .line 35
    .line 36
    aput-object p2, v0, v4

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Llibs/kl2;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Llibs/oa1;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/oa1;->c:Llibs/qs1;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p1, Llibs/qs1;->III:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Llibs/qs1;->lll:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llibs/ks1;

    .line 34
    .line 35
    iget-object v2, v0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/ow1;->destroy()V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    const-string v0, "onDestroy"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v3, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v4, Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    aput-object p1, v2, v5

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :goto_1
    return-void
.end method
