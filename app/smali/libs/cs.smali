.class public final Llibs/cs;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/cs;->e:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/cs;->f:Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Llibs/cs;->a:I

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Llibs/cs;->b:I

    .line 52
    iput-object p2, p0, Llibs/cs;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Llibs/cs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/ds;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llibs/cs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llibs/oy2;

    .line 7
    .line 8
    sget-object v0, Llibs/cr1;->Three:Llibs/cr1;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/cs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Llibs/tj;

    .line 16
    .line 17
    invoke-direct {v0}, Llibs/tj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/cs;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Llibs/Init;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/cs;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, p1, Llibs/uj;->b:I

    .line 31
    .line 32
    iput v0, p0, Llibs/cs;->a:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Llibs/uj;->n(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Llibs/uj;->n(J)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Llibs/uj;->c:I

    .line 43
    .line 44
    iput p1, p0, Llibs/cs;->b:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/cs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/cs;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Llibs/cs;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v5, p0, Llibs/cs;->a:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v3, p0, Llibs/cs;->b:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    add-int/2addr v5, v3

    .line 68
    mul-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-byte v7, v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-byte v7, v7

    .line 99
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_0
    if-ge v8, v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    if-ge v7, v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_2
    if-ge v2, v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v3, Landroid/graphics/NinePatch;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v3, v2

    .line 194
    :goto_3
    if-eqz v3, :cond_6

    .line 195
    .line 196
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 197
    .line 198
    iget-object v1, p0, Llibs/cs;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/content/res/Resources;

    .line 201
    .line 202
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    return-object v2
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/cs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/oy2;

    .line 4
    .line 5
    iget v0, v0, Llibs/uj;->c:I

    .line 6
    .line 7
    iget v1, p0, Llibs/cs;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, v0}, Llibs/cs;->c(ZI)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(ZI)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    iget-object v3, v1, Llibs/cs;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Llibs/ds;

    .line 11
    .line 12
    iget-object v3, v3, Llibs/ds;->Z:Llibs/qu3;

    .line 13
    .line 14
    invoke-virtual {v3}, Llibs/ru3;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v3, v6

    .line 22
    .line 23
    if-nez v8, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v8, v1, Llibs/cs;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Llibs/ds;

    .line 30
    .line 31
    iget-object v8, v8, Llibs/ds;->Z:Llibs/qu3;

    .line 32
    .line 33
    iget-object v9, v8, Llibs/ru3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v9

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-wide v13, v8, Llibs/qu3;->e:J

    .line 43
    .line 44
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v10, v12

    .line 49
    :cond_1
    :goto_1
    iget-wide v12, v8, Llibs/ru3;->d:J

    .line 50
    .line 51
    cmp-long v14, v12, v3

    .line 52
    .line 53
    if-gtz v14, :cond_3

    .line 54
    .line 55
    iget-object v12, v8, Llibs/ru3;->a:Llibs/bn1;

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x2

    .line 62
    new-array v14, v14, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v15, "Waiting, need size to grow from {} bytes"

    .line 65
    .line 66
    aput-object v15, v14, v5

    .line 67
    .line 68
    aput-object v13, v14, v2

    .line 69
    .line 70
    invoke-virtual {v12, v14}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v12, v8, Llibs/ru3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v13, v8, Llibs/qu3;->e:J

    .line 76
    .line 77
    invoke-virtual {v12, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v12, v8, Llibs/ru3;->d:J

    .line 81
    .line 82
    cmp-long v14, v12, v3

    .line 83
    .line 84
    if-gtz v14, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    sub-long/2addr v12, v10

    .line 91
    cmp-long v14, v12, v6

    .line 92
    .line 93
    if-gtz v14, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Llibs/vx;

    .line 97
    .line 98
    const-string v2, "Timeout when trying to expand the window size"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Llibs/vx;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Llibs/vx;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_3
    monitor-exit v9

    .line 121
    move-wide v3, v12

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_4
    return v5

    .line 126
    :cond_5
    :goto_3
    iget-object v6, v1, Llibs/cs;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Llibs/ds;

    .line 129
    .line 130
    iget-object v6, v6, Llibs/ds;->Z:Llibs/qu3;

    .line 131
    .line 132
    iget v6, v6, Llibs/ru3;->c:I

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    long-to-int v4, v3

    .line 140
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Llibs/oy2;

    .line 147
    .line 148
    iget v6, v1, Llibs/cs;->a:I

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Llibs/uj;->List(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Llibs/oy2;

    .line 156
    .line 157
    sget-object v6, Llibs/cr1;->Three:Llibs/cr1;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-byte v6, v6, Llibs/cr1;->X:B

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Llibs/uj;->g(B)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Llibs/oy2;

    .line 170
    .line 171
    iget-object v6, v1, Llibs/cs;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Llibs/ds;

    .line 174
    .line 175
    iget-object v6, v6, Llibs/ds;->X:Llibs/Xi;

    .line 176
    .line 177
    iget v6, v6, Llibs/Xi;->Xi:I

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Llibs/uj;->p(I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Llibs/oy2;

    .line 185
    .line 186
    int-to-long v6, v3

    .line 187
    invoke-virtual {v4, v6, v7}, Llibs/uj;->n(J)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Llibs/oy2;

    .line 193
    .line 194
    iget v8, v1, Llibs/cs;->b:I

    .line 195
    .line 196
    add-int/2addr v8, v3

    .line 197
    invoke-virtual {v4, v8}, Llibs/uj;->List(I)V

    .line 198
    .line 199
    .line 200
    sub-int/2addr v0, v3

    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    iget-object v3, v1, Llibs/cs;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Llibs/tj;

    .line 206
    .line 207
    iget-object v4, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Llibs/oy2;

    .line 210
    .line 211
    iget-object v8, v4, Llibs/uj;->a:[B

    .line 212
    .line 213
    iget v4, v4, Llibs/uj;->c:I

    .line 214
    .line 215
    invoke-virtual {v3, v4, v0, v8}, Llibs/uj;->j(II[B)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v3, v1, Llibs/cs;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Llibs/ds;

    .line 221
    .line 222
    iget-object v3, v3, Llibs/ds;->X:Llibs/Xi;

    .line 223
    .line 224
    iget-object v4, v1, Llibs/cs;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Llibs/Init;

    .line 227
    .line 228
    iget-object v8, v3, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v3}, Llibs/Xi;->isOpen()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-interface {v4}, Llibs/Lambda;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_4
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v1, Llibs/cs;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Llibs/ds;

    .line 257
    .line 258
    iget-object v2, v2, Llibs/ds;->Z:Llibs/qu3;

    .line 259
    .line 260
    invoke-virtual {v2, v6, v7}, Llibs/qu3;->a(J)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Llibs/oy2;

    .line 266
    .line 267
    iget v3, v1, Llibs/cs;->a:I

    .line 268
    .line 269
    iput v3, v2, Llibs/uj;->b:I

    .line 270
    .line 271
    iget v3, v1, Llibs/cs;->b:I

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Llibs/uj;->List(I)V

    .line 274
    .line 275
    .line 276
    if-lez v0, :cond_0

    .line 277
    .line 278
    iget-object v2, v1, Llibs/cs;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Llibs/oy2;

    .line 281
    .line 282
    iget-object v3, v1, Llibs/cs;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Llibs/tj;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Llibs/uj;->f(Llibs/uj;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Llibs/cs;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Llibs/tj;

    .line 292
    .line 293
    iput v5, v2, Llibs/uj;->b:I

    .line 294
    .line 295
    iput v5, v2, Llibs/uj;->c:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    new-instance v0, Llibs/vx;

    .line 300
    .line 301
    const-string v2, "Stream closed"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Llibs/vx;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    return v2
.end method
