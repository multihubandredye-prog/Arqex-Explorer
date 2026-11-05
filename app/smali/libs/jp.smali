.class public final Llibs/jp;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/g23;
.implements Llibs/s60;


# instance fields
.field public X:J

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jp;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/jp;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Llibs/jp;->X:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llibs/rp0;JLlibs/kp;)V
    .locals 0

    .line 17
    iput-object p1, p0, Llibs/jp;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Llibs/jp;->X:J

    iput-object p4, p0, Llibs/jp;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Llibs/h23;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Llibs/jp;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Llibs/jp;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget-wide v3, p0, Llibs/jp;->X:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Llibs/jp;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v2, p0, Llibs/jp;->X:J

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    add-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Llibs/jp;->X:J

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    throw p1

    .line 49
    :goto_3
    goto :goto_2
.end method

.method public k(Llibs/h23;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(II[B)V
    .locals 3

    .line 1
    array-length p1, p3

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Llibs/jp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Llibs/jp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    iget-wide v1, p0, Llibs/jp;->X:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/jp;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Llibs/jp;->X:J

    .line 30
    .line 31
    int-to-long p2, p2

    .line 32
    add-long/2addr v0, p2

    .line 33
    iput-wide v0, p0, Llibs/jp;->X:J

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    const-string p2, "offset: 0, buf.length: "

    .line 43
    .line 44
    array-length p3, p3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public q(Llibs/h23;Llibs/r90;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v0, v0, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v1, Llibs/jp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Llibs/rp0;

    .line 11
    .line 12
    iget-wide v7, v1, Llibs/jp;->X:J

    .line 13
    .line 14
    iget-object v2, v1, Llibs/jp;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Llibs/kp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    const-string v2, "2"

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v3, "1"

    .line 51
    .line 52
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string v2, "0"

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    :goto_1
    const/4 v3, 0x6

    .line 70
    const/4 v10, 0x5

    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x3

    .line 73
    packed-switch v2, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    aget-object v2, v0, v5

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    aget-object v5, v0, v13

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    aget-object v4, v0, v12

    .line 90
    .line 91
    move-object v14, v4

    .line 92
    check-cast v14, Ljava/lang/String;

    .line 93
    .line 94
    aget-object v4, v0, v10

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v10, Llibs/lp;

    .line 103
    .line 104
    const-string v15, ""

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    const-string v17, ""

    .line 109
    .line 110
    iget-wide v3, v6, Llibs/rp0;->Pi:J

    .line 111
    .line 112
    move-object v12, v2

    .line 113
    move-wide/from16 v18, v3

    .line 114
    .line 115
    invoke-direct/range {v10 .. v19}, Llibs/lp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v4, v10

    .line 119
    goto :goto_3

    .line 120
    :pswitch_4
    aget-object v2, v0, v5

    .line 121
    .line 122
    move-object v12, v2

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v0, v0, v13

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    check-cast v17, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v10, Llibs/lp;

    .line 132
    .line 133
    const-string v14, ""

    .line 134
    .line 135
    const-string v15, ""

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    iget-wide v2, v6, Llibs/rp0;->Pi:J

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-wide/from16 v18, v2

    .line 143
    .line 144
    invoke-direct/range {v10 .. v19}, Llibs/lp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    move-object v4, v10

    .line 148
    move-object v2, v12

    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    aget-object v2, v0, v5

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    aget-object v5, v0, v13

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v5}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    aget-object v4, v0, v12

    .line 163
    .line 164
    move-object v14, v4

    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    aget-object v4, v0, v10

    .line 168
    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    aget-object v3, v0, v3

    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    aget-object v3, v0, v3

    .line 177
    .line 178
    move-object v15, v3

    .line 179
    check-cast v15, Ljava/lang/String;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    aget-object v3, v0, v3

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    check-cast v16, Ljava/lang/String;

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    aget-object v3, v0, v3

    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    aget-object v0, v0, v3

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    check-cast v17, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v10, Llibs/lp;

    .line 204
    .line 205
    iget-wide v3, v6, Llibs/rp0;->Pi:J

    .line 206
    .line 207
    move-object v12, v2

    .line 208
    move-wide/from16 v18, v3

    .line 209
    .line 210
    invoke-direct/range {v10 .. v19}, Llibs/lp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    sget-object v3, Llibs/lp;->l:Ljava/util/Map;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_0
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iput-object v9, v4, Llibs/lp;->k:Llibs/kp;

    .line 222
    .line 223
    new-instance v0, Llibs/xv1;

    .line 224
    .line 225
    new-instance v3, Llibs/ip;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, Llibs/ip;-><init>(Llibs/lp;ZLlibs/rp0;JLlibs/kp;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    throw v0

    .line 242
    :goto_5
    goto :goto_4

    .line 243
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
