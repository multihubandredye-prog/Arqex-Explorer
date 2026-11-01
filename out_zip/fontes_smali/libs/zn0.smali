.class public final Llibs/zn0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/fh;

.field public final b:Llibs/hl;

.field public final c:Llibs/ko0;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public i:J

.field public j:J

.field public final k:[Llibs/vn0;

.field public final l:[I

.field public final m:I

.field public final n:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Llibs/fh;J)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/fh;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/32 v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-gtz v5, :cond_101

    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/fh;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v5, "boot sector says there are "

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v0, v6

    .line 25
    .line 26
    if-lez v8, :cond_e6

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llibs/m43;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_cb

    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/fh;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v1, v8, v3

    .line 41
    .line 42
    if-gtz v1, :cond_c5

    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/fh;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v1, v3, v6

    .line 49
    .line 50
    if-eqz v1, :cond_bf

    .line 51
    .line 52
    iput-object p1, p0, Llibs/zn0;->a:Llibs/fh;

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/fh;->g()Llibs/ko0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v1, Llibs/ko0;->Z:F

    .line 59
    .line 60
    iput-object v1, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/fh;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    long-to-int v1, v3

    .line 67
    iput v1, p0, Llibs/zn0;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Llibs/m43;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Llibs/zn0;->h:I

    .line 74
    .line 75
    iget-object v1, p1, Llibs/m43;->b:Llibs/hl;

    .line 76
    .line 77
    iput-object v1, p0, Llibs/zn0;->b:Llibs/hl;

    .line 78
    .line 79
    iput-wide p2, p0, Llibs/zn0;->f:J

    .line 80
    .line 81
    const-wide/16 p2, 0x2

    .line 82
    .line 83
    iput-wide p2, p0, Llibs/zn0;->j:J

    .line 84
    .line 85
    float-to-int p2, v2

    .line 86
    iput p2, p0, Llibs/zn0;->m:I

    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/fh;->d()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    div-int/2addr p3, p2

    .line 93
    iput p3, p0, Llibs/zn0;->n:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {p1}, Llibs/fh;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    mul-long v3, v3, v0

    .line 101
    .line 102
    long-to-float p3, v3

    .line 103
    div-float/2addr p3, v2

    .line 104
    float-to-int p3, p3

    .line 105
    iput p3, p0, Llibs/zn0;->e:I

    .line 106
    .line 107
    invoke-virtual {p1}, Llibs/fh;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v1, v0

    .line 112
    add-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    int-to-long v0, v1

    .line 115
    iput-wide v0, p0, Llibs/zn0;->d:J

    .line 116
    .line 117
    int-to-long v2, p3

    .line 118
    cmp-long v4, v0, v2

    .line 119
    .line 120
    if-gtz v4, :cond_9e

    .line 121
    .line 122
    const/high16 p3, 0x20000

    .line 123
    .line 124
    new-array v0, p3, [I

    .line 125
    .line 126
    iput-object v0, p0, Llibs/zn0;->l:[I

    .line 127
    .line 128
    mul-int p2, p2, p3

    .line 129
    .line 130
    invoke-virtual {p1}, Llibs/fh;->d()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    div-int/2addr p2, p1

    .line 135
    new-array p1, p2, [Llibs/vn0;

    .line 136
    .line 137
    iput-object p1, p0, Llibs/zn0;->k:[Llibs/vn0;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :goto_8b
    iget-object p2, p0, Llibs/zn0;->k:[Llibs/vn0;

    .line 141
    .line 142
    array-length p3, p2

    .line 143
    if-ge p1, p3, :cond_9a

    .line 144
    .line 145
    new-instance p3, Llibs/vn0;

    .line 146
    .line 147
    invoke-direct {p3}, Llibs/vn0;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object p3, p2, p1

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_8b

    .line 155
    :cond_9a
    invoke-virtual {p0, v6, v7}, Llibs/zn0;->g(J)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "file system has "

    .line 164
    .line 165
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "clusters but only "

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p3, " FAT entries"

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    const-string p1, "no data clusters"

    .line 193
    .line 194
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_c5
    const-string p1, "too many data clusters"

    .line 199
    .line 200
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_cb
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Llibs/m43;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " bytes per sector"

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_e6
    new-instance p2, Ljava/io/IOException;

    .line 232
    .line 233
    invoke-virtual {p1}, Llibs/fh;->k()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, " sectors per FAT"

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_101
    const-string p1, "FAT too large"

    .line 259
    .line 260
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_108

    .line 264
    :goto_107
    throw v2

    .line 265
    :goto_108
    goto :goto_107
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


# virtual methods
.method public final a(IJ)J
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Llibs/zn0;->i(J)V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, p2, p3}, Llibs/zn0;->d(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 9
    .line 10
    iget-wide v2, v2, Llibs/ko0;->X:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_24

    .line 15
    .line 16
    :goto_f
    if-lez p1, :cond_23

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/zn0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p2, p3, v0, v1}, Llibs/zn0;->h(JJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p2, p0, Llibs/zn0;->i:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    sub-long/2addr p2, v2

    .line 32
    iput-wide p2, p0, Llibs/zn0;->i:J

    .line 33
    .line 34
    move-wide p2, v0

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-wide p2

    .line 37
    :cond_24
    invoke-virtual {p0, p2, p3}, Llibs/zn0;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    goto :goto_3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b()J
    .registers 16

    .line 1
    iget-wide v0, p0, Llibs/zn0;->j:J

    .line 2
    .line 3
    :goto_2
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    iget-wide v4, p0, Llibs/zn0;->d:J

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-gez v6, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Llibs/zn0;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_12

    .line 16
    .line 17
    move-wide v6, v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    add-long/2addr v0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    :goto_16
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v10, 0x2

    .line 26
    .line 27
    cmp-long v12, v6, v8

    .line 28
    .line 29
    if-gez v12, :cond_2f

    .line 30
    .line 31
    move-wide v0, v10

    .line 32
    :goto_1f
    iget-wide v12, p0, Llibs/zn0;->j:J

    .line 33
    .line 34
    cmp-long v14, v0, v12

    .line 35
    .line 36
    if-gez v14, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Llibs/zn0;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_2d

    .line 43
    .line 44
    move-wide v6, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    add-long/2addr v0, v2

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    :goto_2f
    cmp-long v2, v6, v8

    .line 49
    .line 50
    if-ltz v2, :cond_49

    .line 51
    .line 52
    iget-object v0, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 53
    .line 54
    iget-wide v0, v0, Llibs/ko0;->Y:J

    .line 55
    .line 56
    long-to-int v1, v0

    .line 57
    int-to-long v0, v1

    .line 58
    invoke-virtual {p0, v6, v7, v0, v1}, Llibs/zn0;->h(JJ)V

    .line 59
    .line 60
    .line 61
    rem-long v0, v6, v4

    .line 62
    .line 63
    long-to-int v1, v0

    .line 64
    int-to-long v0, v1

    .line 65
    iput-wide v0, p0, Llibs/zn0;->j:J

    .line 66
    .line 67
    cmp-long v2, v0, v10

    .line 68
    .line 69
    if-gez v2, :cond_48

    .line 70
    .line 71
    iput-wide v10, p0, Llibs/zn0;->j:J

    .line 72
    .line 73
    :cond_48
    return-wide v6

    .line 74
    :cond_49
    new-instance v2, Ljava/io/IOException;

    .line 75
    .line 76
    sub-long/2addr v4, v10

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "FAT Full ("

    .line 80
    .line 81
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ", "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :goto_6b
    throw v2

    .line 109
    :goto_6c
    goto :goto_6b
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final declared-synchronized c()V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/zn0;->q:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a4

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/high16 v0, 0x80000

    .line 9
    .line 10
    :try_start_9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Llibs/zn0;->n:I

    .line 21
    .line 22
    iget v2, p0, Llibs/zn0;->m:I

    .line 23
    .line 24
    mul-int v1, v1, v2

    .line 25
    .line 26
    iget-object v2, p0, Llibs/zn0;->k:[Llibs/vn0;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-wide v6, v4

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_21
    if-ge v8, v3, :cond_7c

    .line 35
    .line 36
    aget-object v9, v2, v8

    .line 37
    .line 38
    iget-boolean v10, v9, Llibs/vn0;->c:Z

    .line 39
    .line 40
    if-eqz v10, :cond_70

    .line 41
    .line 42
    iget v10, v9, Llibs/vn0;->a:I

    .line 43
    .line 44
    iget v11, p0, Llibs/zn0;->m:I

    .line 45
    .line 46
    mul-int v10, v10, v11

    .line 47
    .line 48
    int-to-long v10, v10

    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    sub-long v6, v10, v6

    .line 57
    .line 58
    int-to-long v12, v1

    .line 59
    cmp-long v14, v6, v12

    .line 60
    .line 61
    if-eqz v14, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0, v0, v4, v5}, Llibs/zn0;->j(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    :goto_41
    move-wide v4, v10

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_87

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, v9, Llibs/vn0;->a:I

    .line 75
    .line 76
    :goto_4b
    iget v12, v9, Llibs/vn0;->b:I

    .line 77
    .line 78
    if-gt v7, v12, :cond_5d

    .line 79
    .line 80
    iget-object v12, p0, Llibs/zn0;->l:[I

    .line 81
    .line 82
    iget v13, p0, Llibs/zn0;->p:I

    .line 83
    .line 84
    sub-int v13, v7, v13

    .line 85
    .line 86
    aget v12, v12, v13

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    add-int/2addr v6, v1

    .line 95
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v6, v7, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0, v0, v4, v5}, Llibs/zn0;->j(Ljava/nio/ByteBuffer;J)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-wide v6, v10

    .line 112
    goto :goto_79

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-lez v9, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0, v0, v4, v5}, Llibs/zn0;->j(Ljava/nio/ByteBuffer;J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_21

    .line 125
    :cond_7c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_85

    .line 130
    .line 131
    invoke-virtual {p0, v0, v4, v5}, Llibs/zn0;->j(Ljava/nio/ByteBuffer;J)V
    :try_end_85
    .catchall {:try_start_9 .. :try_end_85} :catchall_43

    .line 132
    .line 133
    .line 134
    :cond_85
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_87
    :try_start_87
    new-instance v1, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "FLUSH "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_a2
    .catchall {:try_start_87 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    :try_start_a3
    throw v0

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a4

    .line 167
    goto :goto_a8

    .line 168
    :goto_a7
    throw v0

    .line 169
    :goto_a8
    goto :goto_a7
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final declared-synchronized d(J)J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/zn0;->p:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-gtz v3, :cond_10

    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gtz v2, :cond_16

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Llibs/zn0;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Llibs/zn0;->g(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Llibs/zn0;->l:[I

    .line 24
    .line 25
    iget v1, p0, Llibs/zn0;->p:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    sub-long/2addr p1, v1

    .line 29
    long-to-int p2, p1

    .line 30
    aget p1, v0, p2
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_28

    .line 31
    .line 32
    int-to-long p1, p1

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v0

    .line 39
    monitor-exit p0

    .line 40
    return-wide p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final e(J)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/zn0;->i(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llibs/zn0;->d(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-object v0, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 9
    .line 10
    iget-wide v0, v0, Llibs/ko0;->X:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_11

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    :cond_11
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Llibs/zn0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_24

    .line 6
    :cond_5
    check-cast p1, Llibs/zn0;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 9
    .line 10
    iget-object v1, p1, Llibs/zn0;->c:Llibs/ko0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    iget v0, p0, Llibs/zn0;->g:I

    .line 16
    .line 17
    iget v1, p1, Llibs/zn0;->g:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget v0, p0, Llibs/zn0;->h:I

    .line 23
    .line 24
    iget v1, p1, Llibs/zn0;->h:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-wide v0, p0, Llibs/zn0;->d:J

    .line 30
    .line 31
    iget-wide v2, p1, Llibs/zn0;->d:J

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
    .line 41
.end method

.method public final f(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Llibs/zn0;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {}, Llibs/ic0;->l()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final declared-synchronized g(J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/zn0;->m:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    div-int v0, v1, v0

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    sub-long/2addr p1, v2

    .line 10
    long-to-int p2, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Llibs/zn0;->n:I

    .line 17
    .line 18
    rem-int v0, p2, v0

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    iget v0, p0, Llibs/zn0;->e:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_6d

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-le p2, v0, :cond_1a

    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_1a
    :try_start_1a
    iget v0, p0, Llibs/zn0;->m:I

    .line 28
    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Llibs/zn0;->b:Llibs/hl;

    .line 36
    .line 37
    iget-object v3, p0, Llibs/zn0;->a:Llibs/fh;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Llibs/fh;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget v5, p0, Llibs/zn0;->m:I

    .line 44
    .line 45
    mul-int v5, v5, p2

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    add-long/2addr v3, v5

    .line 49
    invoke-virtual {v2, v0, v3, v4}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-ge v2, v1, :cond_4a

    .line 54
    .line 55
    iget-object v3, p0, Llibs/zn0;->l:[I

    .line 56
    .line 57
    iget-object v4, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v2, v5}, Llibs/ko0;->a(I[B)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v5, v4

    .line 68
    aput v5, v3, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_6f

    .line 75
    :cond_4a
    iget-object v0, p0, Llibs/zn0;->k:[Llibs/vn0;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_4f
    if-ge v2, v1, :cond_66

    .line 81
    .line 82
    aget-object v4, v0, v2

    .line 83
    .line 84
    iget v5, p0, Llibs/zn0;->n:I

    .line 85
    .line 86
    mul-int v6, v5, v3

    .line 87
    .line 88
    add-int/2addr v6, p2

    .line 89
    iput v6, v4, Llibs/vn0;->a:I

    .line 90
    .line 91
    add-int/2addr v6, v5

    .line 92
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    iput v6, v4, Llibs/vn0;->b:I

    .line 95
    .line 96
    iput-boolean p1, v4, Llibs/vn0;->c:Z

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    iput p2, p0, Llibs/zn0;->p:I
    :try_end_68
    .catchall {:try_start_1a .. :try_end_68} :catchall_48

    .line 104
    .line 105
    :try_start_68
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_7e

    .line 112
    :goto_6f
    :try_start_6f
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    :try_start_7a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_6d

    .line 128
    goto :goto_81

    .line 129
    :goto_80
    throw p1

    .line 130
    :goto_81
    goto :goto_80
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final declared-synchronized h(JJ)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/zn0;->p:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-gtz v3, :cond_10

    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gtz v2, :cond_16

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Llibs/zn0;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Llibs/zn0;->g(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Llibs/zn0;->l:[I

    .line 24
    .line 25
    iget v1, p0, Llibs/zn0;->p:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    long-to-int v3, v2

    .line 31
    long-to-int p4, p3

    .line 32
    aput p4, v0, v3

    .line 33
    .line 34
    iget-object p3, p0, Llibs/zn0;->k:[Llibs/vn0;

    .line 35
    .line 36
    int-to-long v0, v1

    .line 37
    sub-long/2addr p1, v0

    .line 38
    iget p4, p0, Llibs/zn0;->n:I

    .line 39
    .line 40
    int-to-long v0, p4

    .line 41
    div-long/2addr p1, v0

    .line 42
    long-to-int p2, p1

    .line 43
    aget-object p1, p3, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Llibs/vn0;->c:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Llibs/zn0;->q:Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xa1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x17

    .line 10
    .line 11
    iget v1, p0, Llibs/zn0;->g:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x17

    .line 15
    .line 16
    iget v1, p0, Llibs/zn0;->h:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x17

    .line 20
    .line 21
    iget-wide v1, p0, Llibs/zn0;->d:J

    .line 22
    .line 23
    long-to-int v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_e

    .line 6
    .line 7
    iget v0, p0, Llibs/zn0;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "invalid cluster value "

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final j(Ljava/nio/ByteBuffer;J)V
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zn0;->a:Llibs/fh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llibs/m43;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Llibs/fh;->f(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, p2

    .line 28
    iget-object v6, p0, Llibs/zn0;->b:Llibs/hl;

    .line 29
    .line 30
    invoke-virtual {v6, p1, v4, v5}, Llibs/hl;->b(Ljava/nio/ByteBuffer;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/zn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "[type="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/zn0;->c:Llibs/ko0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mediumDescriptor=0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", sectorCount="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Llibs/zn0;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", sectorSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Llibs/zn0;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", freeClusters="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Llibs/zn0;->i:J

    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
