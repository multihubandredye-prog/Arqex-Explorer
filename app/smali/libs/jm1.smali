.class public Llibs/jm1;
.super Llibs/ad3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/yt;


# instance fields
.field public Map:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/wd3;Ljava/lang/String;ILjava/nio/channels/SocketChannel;Llibs/xd3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llibs/wd3;",
            "Ljava/lang/String;",
            "I",
            "Ljava/nio/channels/SocketChannel;",
            "Llibs/xd3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p6, p2}, Llibs/ad3;-><init>(Ljava/lang/String;Llibs/xd3;Llibs/wd3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llibs/jm1;->Map:Z

    .line 6
    .line 7
    iput-object p5, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    iput-object p3, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Llibs/ad3;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/wd3;Llibs/xd3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llibs/wd3;",
            "Llibs/xd3;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p3, p2}, Llibs/ad3;-><init>(Ljava/lang/String;Llibs/xd3;Llibs/wd3;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Llibs/jm1;->Map:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized Context()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 3
    .line 4
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/xd3;->k:Llibs/ee3;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Llibs/ee3;->b(Llibs/bd3;Ljava/nio/channels/SelectableChannel;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_11
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_26

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const/4 v1, 0x5

    .line 20
    :try_start_13
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    const-string v2, "Failed to register the protocol handler for local forwarding channel"

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v4}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, v3}, Llibs/as;->p(Z)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_f

    .line 35
    .line 36
    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_f

    .line 40
    throw v0
.end method

.method public final Intent()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final declared-synchronized Old()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :try_start_2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string v0, "Registration Complete"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    throw v0
.end method

.method public final State([B)[B
    .registers 11

    .line 1
    const-string v0, "Failed to read channel request data"

    .line 2
    .line 3
    const-string v1, "Forwarding policy has "

    .line 4
    .line 5
    new-instance v2, Llibs/gl;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Llibs/gl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    :try_start_a
    sget-object v3, Llibs/gl;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Llibs/gl;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v4, v3

    .line 24
    iput v4, p0, Llibs/ad3;->t:I

    .line 25
    .line 26
    invoke-virtual {v2}, Llibs/gl;->String()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Llibs/gl;->x()J

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Llibs/as;->a:Llibs/hy;

    .line 33
    .line 34
    iget-object v3, v3, Llibs/hy;->p:Llibs/zo3;

    .line 35
    .line 36
    iget-object v3, v3, Llibs/zo3;->Top:Llibs/qe3;

    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/xd3;->c()Llibs/ds0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Llibs/as;->a:Llibs/hy;

    .line 43
    .line 44
    iget-object v4, v4, Llibs/hy;->p:Llibs/zo3;

    .line 45
    .line 46
    iget-object v4, v4, Llibs/zo3;->Cur:Llibs/qx;

    .line 47
    .line 48
    iget-object v4, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget v5, p0, Llibs/ad3;->t:I

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Llibs/ds0;->b(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_8e

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    const-string v1, "authorized"

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    goto/16 :goto_126

    .line 76
    .line 77
    :cond_4c
    const-string v1, "denied"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " "

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Llibs/as;->a:Llibs/hy;

    .line 88
    .line 89
    iget-object v1, v1, Llibs/hy;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    const-string v1, " to open"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v1, " from opening"

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " a "

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Llibs/as;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " forwarding channel to "

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ":"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Llibs/ad3;->t:I

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v4, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 v1, 0x1

    .line 144
    if-eqz v3, :cond_11e

    .line 145
    .line 146
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 165
    .line 166
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    iget-object v6, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 169
    .line 170
    iget v7, p0, Llibs/ad3;->t:I

    .line 171
    .line 172
    invoke-direct {v4, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x3

    .line 180
    if-eqz v3, :cond_de

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d7

    .line 188
    .line 189
    const-string v3, "Local forwarding socket to %s:%d has connected channel=%d"

    .line 190
    .line 191
    iget-object v6, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 192
    .line 193
    iget v7, p0, Llibs/ad3;->t:I

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v8, p0, Llibs/as;->c:I

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-array v4, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v6, v4, v5

    .line 208
    .line 209
    aput-object v7, v4, v1

    .line 210
    .line 211
    aput-object v8, v4, p1

    .line 212
    .line 213
    invoke-static {v3, v4}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iput-boolean v1, p0, Llibs/jm1;->Map:Z
    :try_end_d9
    .catchall {:try_start_a .. :try_end_d9} :catchall_49

    .line 217
    .line 218
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    return-object p1

    .line 223
    :cond_de
    const/4 v3, 0x6

    .line 224
    :try_start_df
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_100

    .line 229
    .line 230
    const-string v3, "Deferring socket connection on %s:%d channel=%d"

    .line 231
    .line 232
    iget-object v6, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 233
    .line 234
    iget v7, p0, Llibs/ad3;->t:I

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget v8, p0, Llibs/as;->c:I

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v6, v4, v5

    .line 249
    .line 250
    aput-object v7, v4, v1

    .line 251
    .line 252
    aput-object v8, v4, p1

    .line 253
    .line 254
    invoke-static {v3, v4}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v1, p0, Llibs/as;->a:Llibs/hy;

    .line 258
    .line 259
    iget-object v1, v1, Llibs/hy;->p:Llibs/zo3;

    .line 260
    .line 261
    iget-object v1, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 262
    .line 263
    iget-object v1, v1, Llibs/xd3;->k:Llibs/ee3;

    .line 264
    .line 265
    iget-object v3, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 266
    .line 267
    iget-object v1, v1, Llibs/ee3;->c:Llibs/y43;

    .line 268
    .line 269
    invoke-virtual {v1}, Llibs/y43;->d()Llibs/x43;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4, p0}, Llibs/x43;->g(Ljava/nio/channels/SelectableChannel;ILjava/lang/Object;)V
    :try_end_115
    .catchall {:try_start_df .. :try_end_115} :catchall_49

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 279
    .line 280
    .line 281
    new-instance p1, Llibs/lv3;

    .line 282
    .line 283
    invoke-direct {p1}, Llibs/lv3;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_11e
    :try_start_11e
    new-instance v3, Llibs/bs;

    .line 288
    .line 289
    const-string v4, "User does not have permission"

    .line 290
    .line 291
    invoke-direct {v3, v4, v1}, Llibs/bs;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw v3
    :try_end_126
    .catchall {:try_start_11e .. :try_end_126} :catchall_49

    .line 295
    :goto_126
    :try_start_126
    iget-object v3, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;
    :try_end_128
    .catchall {:try_start_126 .. :try_end_128} :catchall_12f

    .line 296
    .line 297
    if-nez v3, :cond_12b

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    :try_start_12b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12e} :catch_131
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    .line 301
    .line 302
    .line 303
    goto :goto_131

    .line 304
    :catchall_12f
    move-exception p1

    .line 305
    goto :goto_147

    .line 306
    :catch_131
    :goto_131
    :try_start_131
    new-instance v3, Llibs/bs;

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v3, v0, p1}, Llibs/bs;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    throw v3
    :try_end_147
    .catchall {:try_start_131 .. :try_end_147} :catchall_12f

    .line 328
    :goto_147
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final declared-synchronized i()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

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
    :try_start_7
    iget-boolean v0, p0, Llibs/jm1;->Map:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_36

    .line 15
    .line 16
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    const-string v0, "Duplicate finishConnect call to %s:%d channel=%d"

    .line 23
    .line 24
    iget-object v5, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget v6, p0, Llibs/ad3;->t:I

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v7, p0, Llibs/as;->c:I

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v3, v1

    .line 41
    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    aput-object v7, v3, v2

    .line 45
    .line 46
    invoke-static {v0, v3}, Llibs/zm1;->Err(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_b3

    .line 52
    .line 53
    :cond_34
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    iput-boolean v4, p0, Llibs/jm1;->Map:Z
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_31

    .line 56
    .line 57
    :goto_38
    const/4 v0, 0x4

    .line 58
    :try_start_39
    iget-object v5, p0, Llibs/ad3;->u:Ljava/nio/channels/SocketChannel;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_38

    .line 67
    :cond_42
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_66

    .line 72
    .line 73
    const-string v5, "Local forwarding socket to %s:%d has connected channel=%d"

    .line 74
    .line 75
    iget-object v6, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 76
    .line 77
    iget v7, p0, Llibs/ad3;->t:I

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v8, p0, Llibs/as;->c:I

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-array v9, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v9, v1

    .line 92
    .line 93
    aput-object v7, v9, v4

    .line 94
    .line 95
    aput-object v8, v9, v2

    .line 96
    .line 97
    invoke-static {v5, v9}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_66

    .line 101
    :catch_64
    move-exception v5

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    :goto_66
    iget-object v5, p0, Llibs/as;->a:Llibs/hy;

    .line 104
    .line 105
    iget-object v5, v5, Llibs/hy;->h:Llibs/zo3;

    .line 106
    .line 107
    new-instance v6, Llibs/yr;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v6, p0, v7, v4}, Llibs/yr;-><init>(Llibs/as;[BB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Llibs/as;->r()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_76} :catch_64
    .catchall {:try_start_39 .. :try_end_76} :catchall_31

    .line 117
    .line 118
    .line 119
    goto :goto_b1

    .line 120
    :goto_77
    :try_start_77
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9e

    .line 125
    .line 126
    const-string v6, "Local forwarding socket to %s:%d has failed: %s channel=%d"

    .line 127
    .line 128
    iget-object v7, p0, Llibs/ad3;->s:Ljava/lang/String;

    .line 129
    .line 130
    iget v8, p0, Llibs/ad3;->t:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v9, p0, Llibs/as;->c:I

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v7, v0, v1

    .line 149
    .line 150
    aput-object v8, v0, v4

    .line 151
    .line 152
    aput-object v5, v0, v2

    .line 153
    .line 154
    aput-object v9, v0, v3

    .line 155
    .line 156
    invoke-static {v6, v0}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 160
    .line 161
    const-string v1, "Connection failed."

    .line 162
    .line 163
    iget-object v3, v0, Llibs/hy;->h:Llibs/zo3;

    .line 164
    .line 165
    new-instance v4, Llibs/dy;

    .line 166
    .line 167
    iget v5, p0, Llibs/as;->d:I

    .line 168
    .line 169
    invoke-direct {v4, v5, v2, v1}, Llibs/dy;-><init>(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Llibs/hy;->l(Llibs/as;)V
    :try_end_b1
    .catchall {:try_start_77 .. :try_end_b1} :catchall_31

    .line 176
    .line 177
    .line 178
    :goto_b1
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_b3
    :try_start_b3
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_31

    .line 181
    goto :goto_b6

    .line 182
    :goto_b5
    throw v0

    .line 183
    :goto_b6
    goto :goto_b5
.end method
