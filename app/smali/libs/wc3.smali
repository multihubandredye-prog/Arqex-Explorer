.class public Llibs/wc3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/bd3;


# static fields
.field public static final j:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Llibs/zo3;

.field public c:Llibs/fi1;

.field public d:Llibs/x43;

.field public e:Ljava/nio/channels/SelectionKey;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public final i:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SocketConnection.in"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/wc3;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/wc3;->i:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/wc3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    :try_start_10
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    const-string v0, "Closing socket"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    nop

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_25} :catch_1e

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    const-string v0, "Closing protocol engine"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 52
    .line 53
    invoke-virtual {v0}, Llibs/zo3;->Object()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Llibs/wc3;->h:Z

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final c()Llibs/x43;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/wc3;->d:Llibs/x43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/nio/channels/SelectionKey;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/wc3;->e:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;Llibs/x43;)V
    .registers 12

    .line 1
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/wc3;->d:Llibs/x43;

    .line 6
    .line 7
    iput-object p2, p0, Llibs/wc3;->e:Ljava/nio/channels/SelectionKey;

    .line 8
    .line 9
    iget-object p1, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 10
    .line 11
    iput-object p0, p1, Llibs/zo3;->Bot:Llibs/wc3;

    .line 12
    .line 13
    iget-object p2, p3, Llibs/x43;->Tau:Llibs/k81;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Llibs/k81;->a(Llibs/j81;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_40

    .line 27
    .line 28
    const-string p2, "Connnection created %s on interface %s"

    .line 29
    .line 30
    iget-object v2, p1, Llibs/zo3;->Bot:Llibs/wc3;

    .line 31
    .line 32
    invoke-virtual {v2}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Llibs/zo3;->Bot:Llibs/wc3;

    .line 41
    .line 42
    iget-object v3, v3, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v4, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    invoke-static {p2, v4}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 66
    .line 67
    const-class v2, Llibs/c71;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Llibs/c71;

    .line 74
    .line 75
    invoke-virtual {p0}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Llibs/gc2;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_e2

    .line 93
    .line 94
    iget-object v3, p2, Llibs/c71;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    :try_start_5f
    move-object v4, v2

    .line 97
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_82

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    sget-object v5, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {}, Llibs/t43;->Data()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_77

    .line 115
    .line 116
    invoke-static {v4}, Llibs/qc0;->l(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    goto :goto_85

    .line 120
    :cond_77
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_7e

    .line 125
    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a4

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_97

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/ClassCastException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    const/4 v3, 0x1

    .line 166
    :goto_a5
    iget-object p2, p2, Llibs/c71;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_cf

    .line 177
    .line 178
    const/4 p2, 0x6

    .line 179
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_e3

    .line 184
    .line 185
    const-string p2, "%s is %s by IP policy"

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v3, :cond_c3

    .line 192
    .line 193
    const-string v4, "allowed"

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    const-string v4, "denied"

    .line 197
    .line 198
    :goto_c5
    new-array p3, p3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, p3, v1

    .line 201
    .line 202
    aput-object v4, p3, v0

    .line 203
    .line 204
    invoke-static {p2, p3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_e3

    .line 208
    :cond_cf
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_dc
    .catch Ljava/net/UnknownHostException; {:try_start_5f .. :try_end_dc} :catch_dc

    .line 221
    :catch_dc
    const-string p1, "Invalid IP range"

    .line 222
    .line 223
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    const/4 v3, 0x0

    .line 228
    :cond_e3
    :goto_e3
    const/4 p2, 0x5

    .line 229
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_116

    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "IP policy has "

    .line 238
    .line 239
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_f6

    .line 243
    .line 244
    const-string v2, "authorized"

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const-string v2, "denied"

    .line 248
    .line 249
    :goto_f8
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " access to "

    .line 253
    .line 254
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Llibs/wc3;->m()Ljava/net/SocketAddress;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    new-array v2, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p3, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    if-nez v3, :cond_119

    .line 280
    .line 281
    goto :goto_15b

    .line 282
    :cond_119
    sget-object p3, Llibs/zo3;->Ok:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter p3

    .line 285
    :try_start_11c
    iget-object v2, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Llibs/qe3;->String:Llibs/ay;

    .line 291
    .line 292
    iget-object v3, v2, Llibs/ay;->a:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 303
    .line 304
    iget v6, v5, Llibs/qe3;->u:I

    .line 305
    .line 306
    const/4 v7, -0x1

    .line 307
    if-le v6, v7, :cond_16c

    .line 308
    .line 309
    if-lt v3, v6, :cond_16c

    .line 310
    .line 311
    iput-boolean v0, p1, Llibs/zo3;->Msg:Z

    .line 312
    .line 313
    iget-object v0, v5, Llibs/qe3;->v:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, p1, Llibs/zo3;->Val:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v0, 0xc

    .line 318
    .line 319
    iput v0, p1, Llibs/zo3;->Num:I

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4}, Llibs/zo3;->r(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_157

    .line 332
    .line 333
    const-string p1, "Denying connection.. too many users currently online"

    .line 334
    .line 335
    new-array v0, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_157

    .line 341
    :catchall_154
    move-exception p1

    .line 342
    goto/16 :goto_1ef

    .line 343
    .line 344
    :cond_157
    :goto_157
    invoke-virtual {p0}, Llibs/wc3;->a()V

    .line 345
    .line 346
    .line 347
    monitor-exit p3
    :try_end_15b
    .catchall {:try_start_11c .. :try_end_15b} :catchall_154

    .line 348
    :goto_15b
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_168

    .line 353
    .line 354
    const-string p1, "Access denied by TransportProtocol.canConnect"

    .line 355
    .line 356
    new-array p2, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-virtual {p0}, Llibs/wc3;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    :try_start_16c
    monitor-exit p3
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_154

    .line 366
    invoke-virtual {p1}, Llibs/zo3;->x()V

    .line 367
    .line 368
    .line 369
    iget-object p2, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object p2, p1, Llibs/zo3;->s:Ljava/util/UUID;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object p3, v2, Llibs/ay;->a:Ljava/util/HashMap;

    .line 381
    .line 382
    if-eqz p2, :cond_18c

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_18c

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Llibs/qx;

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 p2, 0x0

    .line 398
    :goto_18d
    iput-object p2, p1, Llibs/zo3;->Cur:Llibs/qx;

    .line 399
    .line 400
    iget-object p2, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const p2, 0x20100

    .line 406
    .line 407
    .line 408
    new-array p2, p2, [B

    .line 409
    .line 410
    iput-object p2, p1, Llibs/zo3;->i:[B

    .line 411
    .line 412
    iget-boolean p2, p1, Llibs/zo3;->m:Z

    .line 413
    .line 414
    if-nez p2, :cond_1ee

    .line 415
    .line 416
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-instance p3, Llibs/yj0;

    .line 421
    .line 422
    const v1, -0xffffff

    .line 423
    .line 424
    .line 425
    invoke-direct {p3, p1, v1, v0}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 426
    .line 427
    .line 428
    const-string v0, "CONNECTION"

    .line 429
    .line 430
    iget-object v1, p1, Llibs/zo3;->Cur:Llibs/qx;

    .line 431
    .line 432
    iget-object v2, p3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v0, "OP_STARTED"

    .line 438
    .line 439
    iget-object v1, p1, Llibs/zo3;->Mid:Ljava/util/Date;

    .line 440
    .line 441
    iget-object v2, p3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v0, "OP_FINISHED"

    .line 447
    .line 448
    new-instance v1, Ljava/util/Date;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v2, p3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, p3}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 459
    .line 460
    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object p3, p1, Llibs/zo3;->j:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object p3, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const-string p3, "MaverickSynergy\r\n"

    .line 477
    .line 478
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    iput-object p2, p1, Llibs/zo3;->j:Ljava/lang/String;

    .line 486
    .line 487
    iget-object p2, p1, Llibs/zo3;->Top:Llibs/qe3;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Llibs/zo3;->Result()V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    return-void

    .line 496
    :goto_1ef
    :try_start_1ef
    monitor-exit p3
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_154

    .line 497
    throw p1
.end method

.method public final f()Z
    .registers 10

    .line 1
    const-string v0, "Connection closed on socket read: "

    .line 2
    .line 3
    const-string v1, "There is "

    .line 4
    .line 5
    const-string v2, "Read "

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_15

    .line 14
    .line 15
    const-string v4, "Processing socket READ event"

    .line 16
    .line 17
    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v6}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p0}, Llibs/wc3;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_4a

    .line 28
    iget-object v8, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-nez v7, :cond_3b

    .line 31
    .line 32
    if-eqz v8, :cond_15b

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_35

    .line 39
    .line 40
    iget-object v0, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    return v4

    .line 54
    :cond_35
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_3b
    if-nez v8, :cond_4d

    .line 61
    .line 62
    :try_start_3d
    iget-object v7, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 63
    .line 64
    invoke-virtual {v7}, Llibs/fi1;->d()Llibs/k3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Llibs/k3;->b()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    goto/16 :goto_110

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v7, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v8, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_74

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " bytes from socket"

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v8, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v8}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    const/4 v2, -0x1

    .line 118
    if-ne v7, v2, :cond_a5

    .line 119
    .line 120
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_84

    .line 125
    .line 126
    const-string v1, "Received EOF from remote host"

    .line 127
    .line 128
    new-array v2, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0}, Llibs/wc3;->a()V
    :try_end_87
    .catchall {:try_start_3d .. :try_end_87} :catchall_4a

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    if-eqz v0, :cond_15b

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9f

    .line 145
    .line 146
    iget-object v0, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 147
    .line 148
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    return v4

    .line 160
    :cond_9f
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_a5
    :try_start_a5
    iget-object v2, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b4

    .line 173
    .line 174
    iget-object v2, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 175
    .line 176
    iget-object v7, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Llibs/zo3;->String(Ljava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v2, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    if-eqz v2, :cond_da

    .line 184
    .line 185
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_da

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " bytes left to process on socket"

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v2, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {p0}, Llibs/wc3;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_ed

    .line 224
    .line 225
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_ed

    .line 230
    .line 231
    const-string v1, "Connection is closed, cancelling selectors"

    .line 232
    .line 233
    new-array v2, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p0}, Llibs/wc3;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_f1
    .catchall {:try_start_a5 .. :try_end_f1} :catchall_4a

    .line 242
    xor-int/2addr v0, v4

    .line 243
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    if-eqz v1, :cond_10f

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_10a

    .line 252
    .line 253
    iget-object v1, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 254
    .line 255
    invoke-virtual {v1}, Llibs/fi1;->d()Llibs/k3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    return v0

    .line 267
    :cond_10a
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    :cond_10f
    return v0

    .line 273
    :goto_110
    :try_start_110
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_12e

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v2, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    goto :goto_15c

    .line 303
    :cond_12e
    :goto_12e
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13b

    .line 308
    .line 309
    const-string v0, "Trace: "

    .line 310
    .line 311
    new-array v2, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Llibs/zm1;->Num(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p0}, Llibs/wc3;->a()V
    :try_end_13e
    .catchall {:try_start_110 .. :try_end_13e} :catchall_12c

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    if-eqz v0, :cond_15b

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_156

    .line 328
    .line 329
    iget-object v0, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 330
    .line 331
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 338
    .line 339
    .line 340
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    goto :goto_15b

    .line 343
    :cond_156
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    return v4

    .line 349
    :goto_15c
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    if-eqz v1, :cond_179

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_174

    .line 358
    .line 359
    iget-object v1, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 360
    .line 361
    invoke-virtual {v1}, Llibs/fi1;->d()Llibs/k3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    goto :goto_179

    .line 373
    :cond_174
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    throw v0
.end method

.method public final g(Llibs/de3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/wc3;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "transport-server"

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Llibs/x43;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/wc3;->d:Llibs/x43;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/wc3;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    const-string v1, "Written "

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_13

    .line 12
    .line 13
    const-string v3, "Processing socket WRITE event"

    .line 14
    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v5}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v3, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_22b

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_22b

    .line 32
    .line 33
    :cond_20
    iget-object v3, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v3, :cond_30

    .line 36
    .line 37
    iget-object v3, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 38
    .line 39
    invoke-virtual {v3}, Llibs/fi1;->d()Llibs/k3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Llibs/k3;->b()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    :try_start_31
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v7, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v3, v7, :cond_56

    .line 61
    .line 62
    iget-object v3, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 63
    .line 64
    invoke-virtual {v3}, Llibs/zo3;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_56

    .line 69
    .line 70
    iget-object v3, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 71
    .line 72
    iget-object v7, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Llibs/zo3;->List(Ljava/nio/ByteBuffer;)Llibs/uo3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_56

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    goto/16 :goto_158

    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v3, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_61
    .catchall {:try_start_31 .. :try_end_61} :catchall_53

    .line 98
    iget-object v7, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-nez v3, :cond_bb

    .line 101
    .line 102
    if-eqz v7, :cond_9d

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_98

    .line 109
    .line 110
    iget-object v1, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 111
    .line 112
    invoke-virtual {v1}, Llibs/fi1;->d()Llibs/k3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_94

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Llibs/uo3;

    .line 138
    .line 139
    iget-object v3, v2, Llibs/uo3;->a:Llibs/ie3;

    .line 140
    .line 141
    iget-object v2, v2, Llibs/uo3;->b:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v3, :cond_7e

    .line 144
    .line 145
    invoke-interface {v3, v2}, Llibs/ie3;->b(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 150
    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    iget-object v0, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-eqz v0, :cond_22b

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b5

    .line 167
    .line 168
    iget-object v0, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 169
    .line 170
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    return v5

    .line 182
    :cond_b5
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :cond_bb
    :try_start_bb
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_e5

    .line 193
    .line 194
    iget-object v3, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 195
    .line 196
    iget-object v7, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_e5

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " bytes to socket"

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-array v3, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    if-eqz v1, :cond_fb

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_fb

    .line 244
    .line 245
    iget-object v1, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 246
    .line 247
    iget-object v3, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Llibs/zo3;->String(Ljava/nio/ByteBuffer;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p0}, Llibs/wc3;->n()Z

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_ff
    .catchall {:try_start_bb .. :try_end_ff} :catchall_53

    .line 256
    xor-int/2addr v1, v5

    .line 257
    iget-object v2, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v2, :cond_13a

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_135

    .line 266
    .line 267
    iget-object v2, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 268
    .line 269
    invoke-virtual {v2}, Llibs/fi1;->d()Llibs/k3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_131

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Llibs/uo3;

    .line 295
    .line 296
    iget-object v4, v3, Llibs/uo3;->a:Llibs/ie3;

    .line 297
    .line 298
    iget-object v3, v3, Llibs/uo3;->b:Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v4, :cond_11b

    .line 301
    .line 302
    invoke-interface {v4, v3}, Llibs/ie3;->b(Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    goto :goto_11b

    .line 306
    :cond_131
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 307
    .line 308
    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    iget-object v0, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    if-eqz v0, :cond_157

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_152

    .line 324
    .line 325
    iget-object v0, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 326
    .line 327
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    return v1

    .line 339
    :cond_152
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :cond_157
    return v1

    .line 345
    :goto_158
    :try_start_158
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_16b

    .line 353
    .line 354
    const-string v3, "Connection closed on socket write"

    .line 355
    .line 356
    new-array v7, v4, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v3, v7}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :catchall_169
    move-exception v1

    .line 363
    goto :goto_1d3

    .line 364
    :cond_16b
    :goto_16b
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_178

    .line 369
    .line 370
    const-string v2, "Connection error"

    .line 371
    .line 372
    new-array v3, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v2, v1, v3}, Llibs/zm1;->Num(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-virtual {p0}, Llibs/wc3;->a()V
    :try_end_17b
    .catchall {:try_start_158 .. :try_end_17b} :catchall_169

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    if-eqz v1, :cond_1b5

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_1b0

    .line 389
    .line 390
    iget-object v1, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 391
    .line 392
    invoke-virtual {v1}, Llibs/fi1;->d()Llibs/k3;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 399
    .line 400
    .line 401
    iput-object v6, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_196
    :goto_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1ac

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Llibs/uo3;

    .line 418
    .line 419
    iget-object v3, v2, Llibs/uo3;->a:Llibs/ie3;

    .line 420
    .line 421
    iget-object v2, v2, Llibs/uo3;->b:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v3, :cond_196

    .line 424
    .line 425
    invoke-interface {v3, v2}, Llibs/ie3;->b(Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    goto :goto_196

    .line 429
    :cond_1ac
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 430
    .line 431
    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    iget-object v0, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    if-eqz v0, :cond_22b

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1cd

    .line 447
    .line 448
    iget-object v0, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 449
    .line 450
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 457
    .line 458
    .line 459
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    goto :goto_22b

    .line 462
    :cond_1cd
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    goto :goto_22b

    .line 468
    :goto_1d3
    iget-object v2, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    if-eqz v2, :cond_20d

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_208

    .line 477
    .line 478
    iget-object v2, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 479
    .line 480
    invoke-virtual {v2}, Llibs/fi1;->d()Llibs/k3;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v3, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 487
    .line 488
    .line 489
    iput-object v6, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_204

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Llibs/uo3;

    .line 506
    .line 507
    iget-object v4, v3, Llibs/uo3;->a:Llibs/ie3;

    .line 508
    .line 509
    iget-object v3, v3, Llibs/uo3;->b:Ljava/lang/Long;

    .line 510
    .line 511
    if-eqz v4, :cond_1ee

    .line 512
    .line 513
    invoke-interface {v4, v3}, Llibs/ie3;->b(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    goto :goto_1ee

    .line 517
    :cond_204
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 518
    .line 519
    .line 520
    goto :goto_20d

    .line 521
    :cond_208
    iget-object v0, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    :cond_20d
    :goto_20d
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    if-eqz v0, :cond_22a

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_225

    .line 535
    .line 536
    iget-object v0, p0, Llibs/wc3;->c:Llibs/fi1;

    .line 537
    .line 538
    invoke-virtual {v0}, Llibs/fi1;->d()Llibs/k3;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v2, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 545
    .line 546
    .line 547
    iput-object v6, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    goto :goto_22a

    .line 550
    :cond_225
    iget-object v0, p0, Llibs/wc3;->f:Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    :cond_22a
    :goto_22a
    throw v1

    .line 556
    :cond_22b
    :goto_22b
    return v5
.end method

.method public final k()Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/wc3;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_42

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    iget-object v3, v0, Llibs/zo3;->Old:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_13
    iget v4, v0, Llibs/zo3;->Result:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_2b

    .line 24
    .line 25
    iget-boolean v4, v0, Llibs/zo3;->Bundle:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2b

    .line 28
    .line 29
    iget-object v0, v0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    monitor-exit v3

    .line 41
    goto :goto_40

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget-object v4, v0, Llibs/zo3;->t:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_3e

    .line 51
    .line 52
    iget-object v0, v0, Llibs/zo3;->u:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 64
    :goto_3f
    monitor-exit v3

    .line 65
    :goto_40
    if-eqz v0, :cond_45

    .line 66
    .line 67
    :cond_42
    return v1

    .line 68
    :goto_43
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_29

    .line 69
    throw v0

    .line 70
    :cond_45
    return v2
.end method

.method public final l()Llibs/qx;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Cur:Llibs/qx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Llibs/wc3;->b:Llibs/zo3;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/zo3;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method
