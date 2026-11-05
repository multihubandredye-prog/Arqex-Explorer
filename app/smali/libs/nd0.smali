.class public final Llibs/nd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/v52;

.field public static final e:Llibs/v52;

.field public static final f:Llibs/v52;

.field public static final g:Llibs/v52;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Llibs/h5;


# instance fields
.field public final a:Llibs/pf;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Llibs/pn1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Llibs/v52;

    .line 7
    .line 8
    const-string v3, "DecodeFormat"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Llibs/nd0;->d:Llibs/v52;

    .line 14
    .line 15
    new-instance v1, Llibs/v52;

    .line 16
    .line 17
    sget-object v2, Llibs/od0;->d:Llibs/od0;

    .line 18
    .line 19
    const-string v3, "DownsampleStrategy"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llibs/nd0;->e:Llibs/v52;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Llibs/v52;

    .line 29
    .line 30
    const-string v3, "AllowHardwareDecode"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llibs/nd0;->f:Llibs/v52;

    .line 36
    .line 37
    new-instance v1, Llibs/v52;

    .line 38
    .line 39
    sget-object v2, Llibs/lf2;->X:Llibs/lf2;

    .line 40
    .line 41
    const-string v3, "PreferredColorSpace"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Llibs/nd0;->g:Llibs/v52;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "image/vnd.wap.wbmp"

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    const-string v3, "image/x-ico"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    const-string v6, "duplicate element: "

    .line 67
    .line 68
    if-ge v5, v1, :cond_1

    .line 69
    .line 70
    aget-object v7, v2, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v7, v6}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Llibs/nd0;->h:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-array v8, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v8, v0

    .line 110
    .line 111
    aput-object v3, v8, v4

    .line 112
    .line 113
    aput-object v7, v8, v1

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-ge v2, v5, :cond_3

    .line 122
    .line 123
    aget-object v3, v8, v2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v3, v6}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Llibs/nd0;->i:Ljava/util/Set;

    .line 146
    .line 147
    new-instance v1, Llibs/h5;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Llibs/h5;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Llibs/nd0;->j:Llibs/h5;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Llibs/pf;Llibs/pn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/nd0;->b:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/nd0;->a:Llibs/pf;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/nd0;->c:Llibs/pn1;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "Exception decoding bitmap, outWidth: "

    .line 2
    .line 3
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    const/high16 v2, 0x500000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Llibs/jt1;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Llibs/ep1;->mark(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p3, Llibs/za;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llibs/sl2;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v3, v1, Llibs/sl2;->Pi:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    iput v3, v1, Llibs/sl2;->Sigma:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    :cond_1
    :goto_0
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_1
    iget-boolean v7, p0, Llibs/jt1;->a:Z

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Llibs/jt1;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v7, p0, Llibs/jt1;->d:I

    .line 47
    .line 48
    iget-boolean v8, p0, Llibs/jt1;->f:Z

    .line 49
    .line 50
    invoke-static {p1, v2, p2, v7, v8}, Llibs/y81;->x(Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-boolean v7, p0, Llibs/jt1;->b:Z

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2, p4}, Llibs/y81;->q(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-boolean v7, p0, Llibs/jt1;->c:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget v7, p0, Llibs/jt1;->d:I

    .line 72
    .line 73
    iget-boolean v9, p0, Llibs/jt1;->f:Z

    .line 74
    .line 75
    invoke-static {p1, p2, v7, v9}, Llibs/y81;->l(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IZ)[Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-boolean v9, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    iget v9, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    .line 85
    if-gtz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Llibs/ep1;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Llibs/ep1;->mark(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v8, p0, Llibs/jt1;->c:Z

    .line 94
    .line 95
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    move-object v6, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    move-object p3, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_3
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    new-array v7, v7, [Landroid/graphics/Bitmap;

    .line 112
    .line 113
    aput-object v2, v7, v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    move-object v6, v7

    .line 116
    :cond_6
    move-object p3, v6

    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_4
    invoke-static {p0}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :catch_2
    move-exception p0

    .line 129
    throw p0

    .line 130
    :goto_3
    invoke-static {}, Llibs/t43;->Set()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-static {p2}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Llibs/ep1;->reset()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llibs/pf;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {p2}, Llibs/sp;->Map(Landroid/graphics/BitmapFactory$Options;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, p2, p3, p4}, Llibs/nd0;->c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    sget-object p1, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    :try_start_5
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 176
    .line 177
    if-nez p3, :cond_a

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, ", outHeight: "

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, ", outMimeType: "

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p3, ", inBitmap: "

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Llibs/nd0;->e(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " > "

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :cond_a
    :goto_4
    sget-object p3, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    .line 240
    .line 241
    move-object p3, v6

    .line 242
    :goto_5
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    iget-boolean p0, p0, Llibs/jt1;->a:Z

    .line 247
    .line 248
    if-nez p0, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Llibs/ep1;->reset()V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-object p3

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    sget-object p1, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :catchall_2
    move-exception p0

    .line 262
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    throw p0
.end method

.method public static declared-synchronized d()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Llibs/nd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llibs/nd0;->j:Llibs/h5;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llibs/nd0;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Llibs/t43;->Set()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Llibs/t43;->Data()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " ("

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Llibs/qc0;->b(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "["

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "x"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "] "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Set()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Llibs/sp;->Map(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Llibs/sp;->Set(Landroid/graphics/BitmapFactory$Options;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llibs/jt1;Llibs/ep1;JLjava/lang/Integer;IILlibs/v70;Llibs/za;Ljava/lang/Object;)Llibs/jo2;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v3, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v4, "You must provide an InputStream that supports mark()"

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Llibs/nd0;->c:Llibs/pn1;

    .line 20
    .line 21
    const/high16 v4, 0x10000

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Llibs/pn1;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-static {}, Llibs/nd0;->d()Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 34
    .line 35
    sget-object v4, Llibs/nd0;->d:Llibs/v52;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sget-object v4, Llibs/nd0;->e:Llibs/v52;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Llibs/od0;

    .line 55
    .line 56
    sget-object v4, Llibs/nd0;->g:Llibs/v52;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Llibs/lf2;

    .line 64
    .line 65
    sget-object v4, Llibs/nd0;->f:Llibs/v52;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    move-wide/from16 v4, p3

    .line 78
    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    move/from16 v9, p6

    .line 82
    .line 83
    move/from16 v10, p7

    .line 84
    .line 85
    move-object/from16 v11, p9

    .line 86
    .line 87
    move-object/from16 v15, p10

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    :try_start_0
    invoke-virtual/range {v1 .. v15}, Llibs/nd0;->b(Llibs/jt1;Llibs/ep1;JLandroid/graphics/BitmapFactory$Options;Llibs/od0;IIILlibs/za;Ljava/lang/Integer;Llibs/lf2;ZLjava/lang/Object;)[Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v1, Llibs/nd0;->a:Llibs/pf;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    array-length v3, v0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aget-object v3, v0, v3

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v3, Llibs/jo2;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Llibs/jo2;-><init>([Landroid/graphics/Bitmap;Llibs/pf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    move-object/from16 v3, v17

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    invoke-static {v6}, Llibs/nd0;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Llibs/nd0;->j:Llibs/h5;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    invoke-virtual {v2, v6}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object v0, v1, Llibs/nd0;->c:Llibs/pn1;

    .line 132
    .line 133
    move-object/from16 v3, v17

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v16

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    invoke-static {v6}, Llibs/nd0;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Llibs/nd0;->j:Llibs/h5;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_3
    invoke-virtual {v2, v6}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    iget-object v2, v1, Llibs/nd0;->c:Llibs/pn1;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    throw v0

    .line 163
    :cond_2
    invoke-static {v4}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v16
.end method

.method public final b(Llibs/jt1;Llibs/ep1;JLandroid/graphics/BitmapFactory$Options;Llibs/od0;IIILlibs/za;Ljava/lang/Integer;Llibs/lf2;ZLjava/lang/Object;)[Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    const/4 v6, 0x1

    .line 1
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x0

    .line 2
    invoke-static {v0, v2, v3, v5, v7}, Llibs/nd0;->c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    .line 3
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 5
    aget v10, v9, v8

    .line 6
    aget v9, v9, v6

    if-lez v10, :cond_0

    if-gtz v9, :cond_1

    :cond_0
    move-object/from16 v16, v7

    goto/16 :goto_23

    :cond_1
    if-eqz p11, :cond_3

    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-static/range {p2 .. p4}, Llibs/y81;->Item(Ljava/io/InputStream;J)I

    move-result v11

    :goto_1
    const/16 v12, 0x5a

    packed-switch v11, :pswitch_data_0

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v14, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v14, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v14, 0xb4

    :goto_2
    if-eqz p13, :cond_7

    .line 10
    sget-object v15, Llibs/ix0;->j:Llibs/ix0;

    if-nez v15, :cond_5

    .line 11
    const-class v15, Llibs/ix0;

    monitor-enter v15

    .line 12
    :try_start_0
    sget-object v16, Llibs/ix0;->j:Llibs/ix0;

    if-nez v16, :cond_4

    .line 13
    new-instance v16, Llibs/ix0;

    invoke-direct/range {v16 .. v16}, Llibs/ix0;-><init>()V

    sput-object v16, Llibs/ix0;->j:Llibs/ix0;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 14
    :cond_4
    :goto_3
    monitor-exit v15

    goto :goto_5

    :goto_4
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_5
    :goto_5
    sget-object v15, Llibs/ix0;->j:Llibs/ix0;

    .line 16
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v11, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v15, v7, v8, v13}, Llibs/ix0;->a(IIZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 17
    :goto_7
    invoke-static {}, Llibs/t43;->Task()Z

    move-result v8

    const/high16 v13, 0x500000

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    .line 18
    invoke-static {}, Llibs/Epsilon;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v3}, Llibs/sp;->s(Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_e

    :cond_8
    if-eqz p7, :cond_10

    .line 20
    invoke-static {}, Llibs/t43;->w()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_9

    goto :goto_c

    .line 21
    :cond_9
    iget-boolean v7, v0, Llibs/jt1;->c:Z

    if-eqz v7, :cond_a

    .line 22
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    .line 23
    :cond_a
    iget-boolean v7, v0, Llibs/jt1;->a:Z

    if-eqz v7, :cond_b

    .line 24
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    .line 25
    :cond_b
    iget-boolean v7, v0, Llibs/jt1;->b:Z

    if-eqz v7, :cond_c

    .line 26
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    .line 27
    :cond_c
    invoke-virtual {v2, v13}, Llibs/ep1;->mark(I)V

    .line 28
    :try_start_1
    new-instance v7, Llibs/q81;

    iget-object v8, v1, Llibs/nd0;->c:Llibs/pn1;

    invoke-direct {v7, v2, v8}, Llibs/q81;-><init>(Ljava/io/InputStream;Llibs/pn1;)V

    .line 29
    invoke-virtual {v7}, Llibs/q81;->a()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v7, 0x1

    .line 30
    :goto_9
    :try_start_2
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    nop

    goto :goto_b

    :catchall_2
    :try_start_3
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    nop

    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_f

    .line 31
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    :cond_f
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    .line 32
    :cond_10
    :goto_c
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    :goto_d
    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    :goto_e
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_11

    .line 35
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_11
    const/4 v7, 0x0

    if-lez v10, :cond_1d

    if-gtz v9, :cond_12

    goto/16 :goto_16

    :cond_12
    if-lez p8, :cond_14

    if-gtz p9, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v8, p8

    move/from16 v15, p9

    goto :goto_10

    :cond_14
    :goto_f
    move v15, v9

    move v8, v10

    :goto_10
    if-eq v14, v12, :cond_16

    const/16 v12, 0x10e

    if-ne v14, v12, :cond_15

    goto :goto_11

    .line 36
    :cond_15
    invoke-virtual {v4, v10, v9, v8, v15}, Llibs/od0;->a(IIII)F

    move-result v8

    goto :goto_12

    .line 37
    :cond_16
    :goto_11
    invoke-virtual {v4, v9, v10, v8, v15}, Llibs/od0;->a(IIII)F

    move-result v8

    :goto_12
    cmpg-float v12, v8, v7

    if-lez v12, :cond_1c

    .line 38
    iget-byte v4, v4, Llibs/od0;->a:B

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    int-to-float v4, v10

    mul-float v4, v4, v8

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v4, v12

    float-to-int v4, v4

    int-to-float v14, v9

    mul-float v14, v14, v8

    add-float/2addr v14, v12

    float-to-int v12, v14

    .line 39
    div-int v4, v10, v4

    .line 40
    div-int v12, v9, v12

    .line 41
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 42
    invoke-static {}, Llibs/t43;->State()Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Llibs/nd0;->h:Ljava/util/Set;

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    .line 44
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_13
    int-to-float v12, v4

    mul-float v12, v12, v8

    .line 45
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    invoke-static {}, Llibs/t43;->Set()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v3}, Llibs/sp;->j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {}, Llibs/t43;->Item()Z

    move-result v4

    if-nez v4, :cond_1a

    float-to-double v14, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v14, v18

    if-gtz v4, :cond_18

    move-wide/from16 v20, v14

    goto :goto_14

    .line 47
    :cond_18
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v20, v18, v14

    :goto_14
    const-wide v22, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v20, v20, v22

    .line 48
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v4, v7

    int-to-double v7, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v14

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v7, v7, v20

    double-to-int v7, v7

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    move-wide/from16 p6, v14

    float-to-double v13, v8

    .line 50
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, p6, v13

    int-to-double v7, v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    add-double v14, v14, v20

    double-to-int v4, v14

    .line 52
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    cmpg-double v4, p6, v18

    if-gtz v4, :cond_19

    move-wide/from16 v14, p6

    goto :goto_15

    .line 53
    :cond_19
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v18, p6

    :goto_15
    mul-double v14, v14, v22

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v4, v7

    .line 55
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 56
    :cond_1a
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_1b

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v7, :cond_1b

    if-eq v4, v7, :cond_1b

    .line 57
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    .line 58
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_16

    .line 59
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1d
    :goto_16
    iget-object v4, v1, Llibs/nd0;->a:Llibs/pf;

    .line 61
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v7, v6, :cond_1e

    invoke-static {}, Llibs/t43;->Data()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 62
    :cond_1e
    invoke-static {}, Llibs/t43;->Data()Z

    move-result v7

    if-nez v7, :cond_20

    iget-boolean v7, v0, Llibs/jt1;->a:Z

    if-eqz v7, :cond_1f

    goto :goto_18

    :cond_1f
    const/high16 v7, 0x500000

    .line 63
    invoke-virtual {v2, v7}, Llibs/ep1;->mark(I)V

    .line 64
    :try_start_4
    new-instance v6, Llibs/q81;

    iget-object v7, v1, Llibs/nd0;->c:Llibs/pn1;

    invoke-direct {v6, v2, v7}, Llibs/q81;-><init>(Ljava/io/InputStream;Llibs/pn1;)V

    invoke-virtual {v6}, Llibs/q81;->a()I

    move-result v6

    .line 65
    sget-object v7, Llibs/nd0;->i:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 66
    :try_start_5
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_18

    :catchall_4
    nop

    goto :goto_18

    :catchall_5
    :try_start_6
    invoke-virtual {v2}, Llibs/ep1;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_17

    :catchall_6
    nop

    :goto_17
    const/4 v6, 0x0

    :cond_20
    :goto_18
    if-eqz v6, :cond_23

    .line 67
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v10

    int-to-float v6, v6

    div-float/2addr v7, v6

    float-to-double v12, v7

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    int-to-float v9, v9

    div-float/2addr v9, v6

    float-to-double v9, v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    .line 70
    iget-boolean v9, v0, Llibs/jt1;->c:Z

    if-eqz v9, :cond_21

    goto :goto_1a

    .line 71
    :cond_21
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v9, :cond_22

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_22

    if-eq v9, v10, :cond_22

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    goto :goto_19

    :cond_22
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_19
    int-to-float v7, v7

    mul-float v7, v7, v9

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v6, v6

    mul-float v6, v6, v9

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_1a
    if-lez v7, :cond_23

    if-lez v6, :cond_23

    .line 74
    invoke-static {}, Llibs/t43;->Set()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 75
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v7, v6, v9}, Llibs/pf;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Llibs/sp;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 76
    :cond_23
    invoke-static {}, Llibs/t43;->Work()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 77
    sget-object v4, Llibs/lf2;->Y:Llibs/lf2;

    move-object/from16 v6, p12

    if-ne v6, v4, :cond_24

    invoke-static {v3}, Llibs/Epsilon;->k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v3}, Llibs/Epsilon;->k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 78
    invoke-static {v4}, Llibs/Epsilon;->z(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 79
    invoke-static {}, Llibs/Epsilon;->i()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    goto :goto_1b

    :cond_24
    invoke-static {}, Llibs/Epsilon;->List()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    :goto_1b
    invoke-static {v4}, Llibs/Epsilon;->l(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v3, v4}, Llibs/Epsilon;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_25
    :goto_1c
    move-object/from16 v4, p14

    goto :goto_1d

    .line 80
    :cond_26
    invoke-static {}, Llibs/t43;->Task()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 81
    invoke-static {}, Llibs/Epsilon;->List()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, Llibs/Epsilon;->j()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v3, v4}, Llibs/Epsilon;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_1c

    .line 82
    :goto_1d
    invoke-static {v0, v2, v3, v5, v4}, Llibs/nd0;->c(Llibs/jt1;Llibs/ep1;Landroid/graphics/BitmapFactory$Options;Llibs/za;Ljava/lang/Object;)[Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v16, 0x0

    goto/16 :goto_23

    :cond_27
    const/16 v17, 0x0

    .line 83
    aget-object v2, v0, v17

    .line 84
    iget-object v3, v1, Llibs/nd0;->a:Llibs/pf;

    .line 85
    iget-object v4, v5, Llibs/za;->Z:Ljava/lang/Object;

    check-cast v4, Llibs/kk0;

    .line 86
    iget-object v4, v4, Llibs/kk0;->Y:Ljava/lang/Throwable;

    if-eqz v4, :cond_29

    if-eqz v2, :cond_28

    .line 87
    invoke-interface {v3, v2}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_28
    throw v4

    :cond_29
    if-eqz v2, :cond_2d

    .line 89
    iget-object v3, v1, Llibs/nd0;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 90
    iget-object v3, v1, Llibs/nd0;->a:Llibs/pf;

    .line 91
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v9, -0x40800000    # -1.0f

    packed-switch v11, :pswitch_data_2

    goto :goto_1e

    .line 92
    :pswitch_4
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1e

    .line 93
    :pswitch_5
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 94
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1e

    .line 95
    :pswitch_6
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1e

    .line 96
    :pswitch_7
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 97
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1e

    .line 98
    :pswitch_8
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 99
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1e

    .line 100
    :pswitch_9
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1e

    .line 101
    :pswitch_a
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    :goto_1e
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v7, v2

    goto :goto_20

    .line 103
    :cond_2a
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 106
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    goto :goto_1f

    :cond_2b
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    :goto_1f
    invoke-interface {v3, v6, v7, v8}, Llibs/pf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    sget-object v5, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_7
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    sget-object v7, Llibs/jo3;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 114
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v7, v3

    .line 115
    :goto_20
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 116
    iget-object v3, v1, Llibs/nd0;->a:Llibs/pf;

    invoke-interface {v3, v2}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V

    :cond_2c
    :goto_21
    const/16 v17, 0x0

    goto :goto_22

    :catchall_7
    move-exception v0

    .line 117
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    throw v0

    :cond_2d
    const/4 v7, 0x0

    goto :goto_21

    .line 119
    :goto_22
    aput-object v7, v0, v17

    return-object v0

    :goto_23
    return-object v16

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
