.class public final Llibs/nq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Llibs/n81;

.field public final e:Llibs/ep1;

.field public final f:Llibs/bt1;


# direct methods
.method public constructor <init>(Llibs/bt1;Llibs/n81;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/nq3;->d:Llibs/n81;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iput-boolean v2, p0, Llibs/nq3;->c:Z

    .line 21
    .line 22
    iput-object p1, p0, Llibs/nq3;->f:Llibs/bt1;

    .line 23
    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_20
    const-string v2, "newInstance"

    .line 34
    .line 35
    new-array v3, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v4, Ljava/io/FileDescriptor;

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_32

    .line 50
    :catchall_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Llibs/t43;->Map()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_46

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llibs/gq1;->c(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapRegionDecoder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Lexceptions/NotSupportedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public constructor <init>(Llibs/ep1;Llibs/n81;)V
    .registers 8

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    iput-object p2, p0, Llibs/nq3;->d:Llibs/n81;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    .line 80
    :goto_13
    iput-boolean v2, p0, Llibs/nq3;->c:Z

    .line 81
    iput-object p1, p0, Llibs/nq3;->e:Llibs/ep1;

    if-eqz v2, :cond_31

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_1c
    const-string v2, "newInstance"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v3, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v3, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    goto :goto_2e

    :catchall_2d
    const/4 p1, 0x0

    .line 84
    :goto_2e
    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    return-void

    .line 85
    :cond_31
    invoke-static {}, Llibs/t43;->Map()Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 86
    invoke-static {p1}, Llibs/gq1;->e(Llibs/ep1;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Llibs/nq3;->b:Ljava/lang/Object;

    return-void

    .line 87
    :cond_3e
    new-instance p1, Lexceptions/NotSupportedException;

    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_38

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_38

    .line 15
    .line 16
    .line 17
    :try_start_10
    const-string v3, "decodeRegion"

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    const-class v6, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aput-object v6, v5, v8

    .line 31
    .line 32
    const-class v6, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    aput-object v6, v5, v9

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v7

    .line 40
    .line 41
    aput-object p1, v4, v8

    .line 42
    .line 43
    aput-object p2, v4, v9

    .line 44
    .line 45
    invoke-virtual {v1, v3, v5, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :catchall_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {}, Llibs/t43;->Map()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4c

    .line 64
    .line 65
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1, p2}, Llibs/gq1;->b(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_38

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    :try_start_4c
    new-instance p1, Lexceptions/NotSupportedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_38

    .line 83
    :goto_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public final b()I
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2c

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_2c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    const-string v4, "getHeight"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    :try_start_2e
    invoke-static {}, Llibs/t43;->Map()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llibs/gq1;->l(Landroid/graphics/BitmapRegionDecoder;)I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2c

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Lexceptions/NotSupportedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lexceptions/NotSupportedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_2c

    .line 71
    :goto_46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final c()I
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2c

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_2c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    const-string v4, "getWidth"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    :try_start_2e
    invoke-static {}, Llibs/t43;->Map()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llibs/gq1;->a(Landroid/graphics/BitmapRegionDecoder;)I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2c

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Lexceptions/NotSupportedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lexceptions/NotSupportedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_2c

    .line 71
    :goto_46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final d()Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v1, p0, Llibs/nq3;->c:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2c

    .line 7
    .line 8
    iget-object v2, p0, Llibs/nq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Llibs/nq3;->d:Llibs/n81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_2c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    const-string v4, "isRecycled"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v7, v6, v3

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v1, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    :try_start_2e
    invoke-static {}, Llibs/t43;->Map()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_40

    .line 52
    .line 53
    invoke-static {v2}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llibs/gq1;->j(Landroid/graphics/BitmapRegionDecoder;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2c

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Lexceptions/NotSupportedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lexceptions/NotSupportedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_2c

    .line 71
    :goto_46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
