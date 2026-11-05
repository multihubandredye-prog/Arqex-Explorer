.class public final Llibs/ol2;
.super Llibs/zz0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Llibs/pl2;

.field public final c:Llibs/yp2;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Llibs/hx0;

.field public g:Llibs/og2;

.field public h:Llibs/e01;

.field public i:Llibs/ml2;

.field public j:Llibs/ll2;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Llibs/pl2;Llibs/yp2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/zz0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llibs/ol2;->p:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Llibs/ol2;->r:J

    .line 20
    .line 21
    iput-object p1, p0, Llibs/ol2;->b:Llibs/pl2;

    .line 22
    .line 23
    iput-object p2, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llibs/e01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ol2;->b:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Llibs/e01;->m()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Llibs/ol2;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Llibs/l01;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Llibs/l01;->c(ILjava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIZLlibs/s73;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/ol2;->g:Llibs/og2;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/yp2;->a:Llibs/_h;

    .line 8
    .line 9
    iget-object v1, v0, Llibs/_h;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Llibs/ly;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Llibs/ly;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Llibs/_h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Llibs/ky;->f:Llibs/ky;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 29
    .line 30
    iget-object v0, v0, Llibs/yp2;->a:Llibs/_h;

    .line 31
    .line 32
    sget-object v0, Llibs/m1;->f:Llibs/m1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Llibs/zp2;

    .line 39
    .line 40
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 41
    .line 42
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Llibs/zp2;-><init>(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v0, v0, Llibs/_h;->e:Ljava/util/List;

    .line 52
    .line 53
    sget-object v1, Llibs/og2;->Nu:Llibs/og2;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_f

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    move-object v1, v0

    .line 63
    :goto_1
    :try_start_0
    iget-object v3, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 64
    .line 65
    invoke-virtual {v3}, Llibs/yp2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, p5}, Llibs/ol2;->e(IIILlibs/s73;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Llibs/ol2;->d(IILlibs/s73;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v2, p5}, Llibs/ol2;->f(Llibs/ly;Llibs/s73;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 88
    .line 89
    iget-object v3, v3, Llibs/yp2;->c:Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 95
    .line 96
    invoke-virtual {p1}, Llibs/yp2;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 108
    .line 109
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Llibs/zp2;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Llibs/zp2;-><init>(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_5
    :goto_3
    iget-object p1, p0, Llibs/ol2;->h:Llibs/e01;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Llibs/ol2;->b:Llibs/pl2;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_1
    iget-object p2, p0, Llibs/ol2;->h:Llibs/e01;

    .line 128
    .line 129
    invoke-virtual {p2}, Llibs/e01;->m()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Llibs/ol2;->p:I

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p2

    .line 140
    :cond_6
    :goto_4
    return-void

    .line 141
    :goto_5
    iget-object v4, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 142
    .line 143
    invoke-static {v4}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 147
    .line 148
    invoke-static {v4}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 152
    .line 153
    iput-object v0, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 154
    .line 155
    iput-object v0, p0, Llibs/ol2;->i:Llibs/ml2;

    .line 156
    .line 157
    iput-object v0, p0, Llibs/ol2;->j:Llibs/ll2;

    .line 158
    .line 159
    iput-object v0, p0, Llibs/ol2;->f:Llibs/hx0;

    .line 160
    .line 161
    iput-object v0, p0, Llibs/ol2;->g:Llibs/og2;

    .line 162
    .line 163
    iput-object v0, p0, Llibs/ol2;->h:Llibs/e01;

    .line 164
    .line 165
    iget-object v4, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 166
    .line 167
    iget-object v4, v4, Llibs/yp2;->c:Ljava/net/InetSocketAddress;

    .line 168
    .line 169
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    new-instance v1, Llibs/zp2;

    .line 177
    .line 178
    invoke-direct {v1, v3}, Llibs/zp2;-><init>(Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    iget-object v6, v1, Llibs/zp2;->X:Ljava/io/IOException;

    .line 183
    .line 184
    sget-object v7, Llibs/ur3;->g:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v8, v4

    .line 191
    .line 192
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    :cond_8
    iput-object v3, v1, Llibs/zp2;->Y:Ljava/io/IOException;

    .line 196
    .line 197
    :goto_6
    if-eqz p4, :cond_e

    .line 198
    .line 199
    iput-boolean v5, v2, Llibs/ly;->d:Z

    .line 200
    .line 201
    iget-boolean v5, v2, Llibs/ly;->c:Z

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    instance-of v5, v3, Ljava/net/ProtocolException;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    instance-of v5, v3, Ljava/io/InterruptedIOException;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    instance-of v5, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    instance-of v5, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 230
    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    instance-of v4, v3, Ljavax/net/ssl/SSLException;

    .line 235
    .line 236
    :goto_7
    if-eqz v4, :cond_e

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    throw v1

    .line 241
    :cond_f
    new-instance p1, Llibs/zp2;

    .line 242
    .line 243
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 244
    .line 245
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 246
    .line 247
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2}, Llibs/zp2;-><init>(Ljava/io/IOException;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_10
    const-string p1, "already connected"

    .line 255
    .line 256
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final d(IILlibs/s73;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/yp2;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/yp2;->a:Llibs/_h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, Llibs/_h;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Llibs/m1;->f:Llibs/m1;

    .line 49
    .line 50
    iget-object p3, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v2, p1}, Llibs/m1;->b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-static {p1}, Llibs/q32;->b(Ljava/net/Socket;)Llibs/n6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Llibs/ml2;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Llibs/ml2;-><init>(Llibs/ed3;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Llibs/ol2;->i:Llibs/ml2;

    .line 70
    .line 71
    iget-object p1, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-static {p1}, Llibs/q32;->a(Ljava/net/Socket;)Llibs/m6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Llibs/ll2;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Llibs/ll2;-><init>(Llibs/ia3;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Llibs/ol2;->j:Llibs/ll2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string p2, "throw with null exception"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {p1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Ljava/net/ConnectException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Failed to connect to "

    .line 110
    .line 111
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final e(IIILlibs/s73;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Llibs/c;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Llibs/c;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Llibs/ol2;->c:Llibs/yp2;

    .line 12
    .line 13
    iget-object v4, v3, Llibs/yp2;->a:Llibs/_h;

    .line 14
    .line 15
    iget-object v4, v4, Llibs/_h;->a:Llibs/e11;

    .line 16
    .line 17
    iput-object v4, v2, Llibs/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "CONNECT"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Llibs/yp2;->a:Llibs/_h;

    .line 26
    .line 27
    iget-object v6, v4, Llibs/_h;->a:Llibs/e11;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v6, v7}, Llibs/ur3;->i(Llibs/e11;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Llibs/rx0;

    .line 37
    .line 38
    const-string v9, "Host"

    .line 39
    .line 40
    invoke-virtual {v8, v9, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Llibs/rx0;

    .line 46
    .line 47
    const-string v8, "Proxy-Connection"

    .line 48
    .line 49
    const-string v9, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v6, v8, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Llibs/rx0;

    .line 57
    .line 58
    const-string v8, "User-Agent"

    .line 59
    .line 60
    const-string v9, "okhttp/${project.version}"

    .line 61
    .line 62
    invoke-virtual {v6, v8, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Llibs/c;->d()Llibs/do2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Llibs/bp2;

    .line 70
    .line 71
    invoke-direct {v6}, Llibs/bp2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v6, Llibs/bp2;->a:Llibs/do2;

    .line 75
    .line 76
    sget-object v8, Llibs/og2;->Z:Llibs/og2;

    .line 77
    .line 78
    iput-object v8, v6, Llibs/bp2;->b:Llibs/og2;

    .line 79
    .line 80
    const/16 v8, 0x197

    .line 81
    .line 82
    iput v8, v6, Llibs/bp2;->c:I

    .line 83
    .line 84
    const-string v9, "Preemptive Authenticate"

    .line 85
    .line 86
    iput-object v9, v6, Llibs/bp2;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v9, Llibs/ur3;->c:Llibs/ep2;

    .line 89
    .line 90
    iput-object v9, v6, Llibs/bp2;->g:Llibs/fp2;

    .line 91
    .line 92
    const-wide/16 v9, -0x1

    .line 93
    .line 94
    iput-wide v9, v6, Llibs/bp2;->k:J

    .line 95
    .line 96
    iput-wide v9, v6, Llibs/bp2;->l:J

    .line 97
    .line 98
    const-string v11, "OkHttp-Preemptive"

    .line 99
    .line 100
    iget-object v12, v6, Llibs/bp2;->f:Llibs/rx0;

    .line 101
    .line 102
    const-string v13, "Proxy-Authenticate"

    .line 103
    .line 104
    invoke-virtual {v12, v13, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Llibs/bp2;->a()Llibs/cp2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v11, v4, Llibs/_h;->d:Llibs/w7;

    .line 112
    .line 113
    invoke-interface {v11, v3, v6}, Llibs/w7;->a(Llibs/yp2;Llibs/cp2;)Llibs/do2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    :cond_0
    iget-object v6, v2, Llibs/do2;->a:Llibs/e11;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_0
    const/16 v13, 0x15

    .line 124
    .line 125
    if-ge v12, v13, :cond_8

    .line 126
    .line 127
    move/from16 v13, p1

    .line 128
    .line 129
    move-object/from16 v14, p4

    .line 130
    .line 131
    invoke-virtual {v0, v13, v1, v14}, Llibs/ol2;->d(IILlibs/s73;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-wide/from16 v16, v9

    .line 137
    .line 138
    const-string v9, "CONNECT "

    .line 139
    .line 140
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Llibs/ur3;->i(Llibs/e11;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, " HTTP/1.1"

    .line 151
    .line 152
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_1
    new-instance v10, Llibs/rz0;

    .line 160
    .line 161
    iget-object v15, v0, Llibs/ol2;->i:Llibs/ml2;

    .line 162
    .line 163
    iget-object v7, v0, Llibs/ol2;->j:Llibs/ll2;

    .line 164
    .line 165
    invoke-direct {v10, v5, v5, v15, v7}, Llibs/rz0;-><init>(Llibs/o32;Llibs/ol2;Llibs/ml2;Llibs/ll2;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v15, Llibs/ml2;->Y:Llibs/ed3;

    .line 169
    .line 170
    invoke-interface {v7}, Llibs/ed3;->b()Llibs/en3;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    int-to-long v5, v1

    .line 177
    invoke-virtual {v7, v5, v6}, Llibs/en3;->g(J)Llibs/en3;

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Llibs/ol2;->j:Llibs/ll2;

    .line 181
    .line 182
    iget-object v5, v5, Llibs/ll2;->Y:Llibs/ia3;

    .line 183
    .line 184
    invoke-interface {v5}, Llibs/ia3;->b()Llibs/en3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move/from16 v6, p3

    .line 189
    .line 190
    move/from16 v19, v12

    .line 191
    .line 192
    int-to-long v11, v6

    .line 193
    invoke-virtual {v5, v11, v12}, Llibs/en3;->g(J)Llibs/en3;

    .line 194
    .line 195
    .line 196
    iget-object v5, v2, Llibs/do2;->c:Llibs/sx0;

    .line 197
    .line 198
    invoke-virtual {v10, v5, v9}, Llibs/rz0;->Map(Llibs/sx0;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Llibs/rz0;->b()V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v10, v7}, Llibs/rz0;->g(Z)Llibs/bp2;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v2, v5, Llibs/bp2;->a:Llibs/do2;

    .line 210
    .line 211
    invoke-virtual {v5}, Llibs/bp2;->a()Llibs/cp2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v5, v2, Llibs/cp2;->Z:I

    .line 216
    .line 217
    invoke-static {v2}, Llibs/o01;->a(Llibs/cp2;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    cmp-long v20, v11, v16

    .line 222
    .line 223
    if-nez v20, :cond_1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    invoke-virtual {v10, v11, v12}, Llibs/rz0;->w(J)Llibs/oz0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const v11, 0x7fffffff

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v11}, Llibs/ur3;->q(Llibs/ed3;I)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Llibs/oz0;->close()V

    .line 237
    .line 238
    .line 239
    :goto_2
    const/16 v10, 0xc8

    .line 240
    .line 241
    if-eq v5, v10, :cond_5

    .line 242
    .line 243
    if-ne v5, v8, :cond_4

    .line 244
    .line 245
    iget-object v5, v4, Llibs/_h;->d:Llibs/w7;

    .line 246
    .line 247
    invoke-interface {v5, v3, v2}, Llibs/w7;->a(Llibs/yp2;Llibs/cp2;)Llibs/do2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    const-string v10, "Connection"

    .line 254
    .line 255
    invoke-virtual {v2, v10}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v10, "close"

    .line 260
    .line 261
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    move-object v2, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_2
    move-object v2, v5

    .line 270
    move-object/from16 v6, v18

    .line 271
    .line 272
    move/from16 v12, v19

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    const-string v1, "Failed to authenticate with proxy"

    .line 278
    .line 279
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    const-string v1, "Unexpected response code for CONNECT: "

    .line 284
    .line 285
    invoke-static {v5, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-object v2, v0, Llibs/ol2;->i:Llibs/ml2;

    .line 294
    .line 295
    iget-object v2, v2, Llibs/ml2;->X:Llibs/vj;

    .line 296
    .line 297
    invoke-virtual {v2}, Llibs/vj;->w()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    iget-object v2, v0, Llibs/ol2;->j:Llibs/ll2;

    .line 304
    .line 305
    iget-object v2, v2, Llibs/ll2;->X:Llibs/vj;

    .line 306
    .line 307
    invoke-virtual {v2}, Llibs/vj;->w()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_3
    if-nez v2, :cond_6

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    iget-object v5, v0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 318
    .line 319
    invoke-static {v5}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    iput-object v15, v0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 324
    .line 325
    iput-object v15, v0, Llibs/ol2;->j:Llibs/ll2;

    .line 326
    .line 327
    iput-object v15, v0, Llibs/ol2;->i:Llibs/ml2;

    .line 328
    .line 329
    add-int/lit8 v12, v19, 0x1

    .line 330
    .line 331
    move-object v5, v15

    .line 332
    move-wide/from16 v9, v16

    .line 333
    .line 334
    move-object/from16 v6, v18

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 340
    .line 341
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Llibs/ly;Llibs/s73;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/yp2;->a:Llibs/_h;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/_h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, Llibs/og2;->Z:Llibs/og2;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Llibs/_h;->e:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Llibs/og2;->Nu:Llibs/og2;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, Llibs/ol2;->g:Llibs/og2;

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/ol2;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, Llibs/ol2;->g:Llibs/og2;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Llibs/yp2;->a:Llibs/_h;

    .line 40
    .line 41
    iget-object v0, p2, Llibs/_h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    .line 43
    iget-object v1, p2, Llibs/_h;->a:Llibs/e11;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    iget-object v4, p0, Llibs/ol2;->d:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v5, v1, Llibs/e11;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v1, Llibs/e11;->e:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v4, v5, v1, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1, v0}, Llibs/ly;->a(Ljavax/net/ssl/SSLSocket;)Llibs/ky;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p1, p1, Llibs/ky;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v1, Llibs/m1;->f:Llibs/m1;

    .line 68
    .line 69
    iget-object v4, p2, Llibs/_h;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v5, v4}, Llibs/m1;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object v2, v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Llibs/hx0;->a(Ljavax/net/ssl/SSLSession;)Llibs/hx0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v7, v4, Llibs/hx0;->c:Ljava/util/List;

    .line 95
    .line 96
    iget-object v8, p2, Llibs/_h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    invoke-interface {v8, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v8, 0x0

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const-string p2, "Hostname "

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    :try_start_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 118
    .line 119
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " not verified:\n    certificate: "

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Llibs/vq;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, "\n    DN: "

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "\n    subjectAltNames: "

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Llibs/m32;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p2, " not verified (no certificates)"

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    iget-object p2, p2, Llibs/_h;->k:Llibs/vq;

    .line 201
    .line 202
    invoke-virtual {p2, v5, v7}, Llibs/vq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    sget-object p1, Llibs/m1;->f:Llibs/m1;

    .line 208
    .line 209
    iget-object p1, p1, Llibs/m1;->c:Llibs/o7;

    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Llibs/o7;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const/4 v6, 0x0

    .line 226
    :goto_1
    if-nez v6, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    new-array p2, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Llibs/o7;->h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, [B

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    sget-object p2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-static {p1, p2}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_8
    :goto_2
    iput-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 246
    .line 247
    invoke-static {v0}, Llibs/q32;->b(Ljava/net/Socket;)Llibs/n6;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Llibs/ml2;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Llibs/ml2;-><init>(Llibs/ed3;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Llibs/ol2;->i:Llibs/ml2;

    .line 257
    .line 258
    iget-object p1, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 259
    .line 260
    invoke-static {p1}, Llibs/q32;->a(Ljava/net/Socket;)Llibs/m6;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Llibs/ll2;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Llibs/ll2;-><init>(Llibs/ia3;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Llibs/ol2;->j:Llibs/ll2;

    .line 270
    .line 271
    iput-object v4, p0, Llibs/ol2;->f:Llibs/hx0;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-static {v2}, Llibs/og2;->a(Ljava/lang/String;)Llibs/og2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_9
    iput-object v3, p0, Llibs/ol2;->g:Llibs/og2;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    sget-object p1, Llibs/m1;->f:Llibs/m1;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Llibs/ol2;->g:Llibs/og2;

    .line 287
    .line 288
    sget-object p2, Llibs/og2;->Mu:Llibs/og2;

    .line 289
    .line 290
    if-ne p1, p2, :cond_a

    .line 291
    .line 292
    invoke-virtual {p0}, Llibs/ol2;->j()V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception p1

    .line 299
    :goto_3
    :try_start_3
    invoke-static {p1}, Llibs/ur3;->m(Ljava/lang/AssertionError;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    invoke-static {p1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :goto_4
    if-eqz v2, :cond_c

    .line 312
    .line 313
    sget-object p2, Llibs/m1;->f:Llibs/m1;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-static {v2}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Llibs/ol2;->h:Llibs/e01;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p1, v0, Llibs/e01;->Xi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v1

    .line 43
    :cond_1
    :try_start_1
    iget-wide v5, v0, Llibs/e01;->Upsilon:J

    .line 44
    .line 45
    iget-wide v7, v0, Llibs/e01;->Tau:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v0, Llibs/e01;->Phi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :try_start_4
    iget-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llibs/ol2;->i:Llibs/ml2;

    .line 79
    .line 80
    invoke-virtual {v0}, Llibs/ml2;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    iget-object v3, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    iget-object v3, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    :catch_0
    :cond_5
    return v2

    .line 104
    :catch_1
    :cond_6
    :goto_1
    return v1
.end method

.method public final h(Llibs/o32;Llibs/ql2;)Llibs/ok0;
    .locals 4

    .line 1
    iget v0, p2, Llibs/ql2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ol2;->h:Llibs/e01;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/f01;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/ol2;->h:Llibs/e01;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2, v1}, Llibs/f01;-><init>(Llibs/o32;Llibs/ol2;Llibs/ql2;Llibs/e01;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llibs/ol2;->i:Llibs/ml2;

    .line 21
    .line 22
    iget-object v1, v1, Llibs/ml2;->Y:Llibs/ed3;

    .line 23
    .line 24
    invoke-interface {v1}, Llibs/ed3;->b()Llibs/en3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Llibs/en3;->g(J)Llibs/en3;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llibs/ol2;->j:Llibs/ll2;

    .line 33
    .line 34
    iget-object v0, v0, Llibs/ll2;->Y:Llibs/ia3;

    .line 35
    .line 36
    invoke-interface {v0}, Llibs/ia3;->b()Llibs/en3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Llibs/ql2;->i:I

    .line 41
    .line 42
    int-to-long v1, p2

    .line 43
    invoke-virtual {v0, v1, v2}, Llibs/en3;->g(J)Llibs/en3;

    .line 44
    .line 45
    .line 46
    new-instance p2, Llibs/rz0;

    .line 47
    .line 48
    iget-object v0, p0, Llibs/ol2;->i:Llibs/ml2;

    .line 49
    .line 50
    iget-object v1, p0, Llibs/ol2;->j:Llibs/ll2;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, v0, v1}, Llibs/rz0;-><init>(Llibs/o32;Llibs/ol2;Llibs/ml2;Llibs/ll2;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ol2;->b:Llibs/pl2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ol2;->b:Llibs/pl2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Llibs/ol2;->k:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-static {}, Llibs/ic0;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/c;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v2}, Llibs/c;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llibs/ol2;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object v3, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 16
    .line 17
    iget-object v3, v3, Llibs/yp2;->a:Llibs/_h;

    .line 18
    .line 19
    iget-object v3, v3, Llibs/_h;->a:Llibs/e11;

    .line 20
    .line 21
    iget-object v3, v3, Llibs/e11;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Llibs/ol2;->i:Llibs/ml2;

    .line 24
    .line 25
    iget-object v5, p0, Llibs/ol2;->j:Llibs/ll2;

    .line 26
    .line 27
    iput-object v2, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v5, v0, Llibs/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Llibs/e01;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Llibs/e01;-><init>(Llibs/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llibs/ol2;->h:Llibs/e01;

    .line 43
    .line 44
    iget-object v0, v2, Llibs/e01;->Three:Llibs/m01;

    .line 45
    .line 46
    const-string v3, ">> CONNECTION "

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v4, v0, Llibs/m01;->Lambda:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Llibs/m01;->Nu:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    sget-object v5, Llibs/sz0;->a:Llibs/ql;

    .line 64
    .line 65
    invoke-virtual {v5}, Llibs/ql;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Llibs/ur3;->a:[B

    .line 70
    .line 71
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object v3, v0, Llibs/m01;->X:Llibs/ck;

    .line 92
    .line 93
    sget-object v4, Llibs/sz0;->a:Llibs/ql;

    .line 94
    .line 95
    iget-object v4, v4, Llibs/ql;->X:[B

    .line 96
    .line 97
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, [B

    .line 102
    .line 103
    invoke-interface {v3, v4}, Llibs/ck;->write([B)Llibs/ck;

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Llibs/m01;->X:Llibs/ck;

    .line 107
    .line 108
    invoke-interface {v3}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object v0, v2, Llibs/e01;->Three:Llibs/m01;

    .line 113
    .line 114
    iget-object v3, v2, Llibs/e01;->Omega:Llibs/gs;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Llibs/m01;->Object(Llibs/gs;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Llibs/e01;->Omega:Llibs/gs;

    .line 120
    .line 121
    invoke-virtual {v0}, Llibs/gs;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v3, 0xffff

    .line 126
    .line 127
    .line 128
    if-eq v0, v3, :cond_1

    .line 129
    .line 130
    iget-object v4, v2, Llibs/e01;->Three:Llibs/m01;

    .line 131
    .line 132
    sub-int/2addr v0, v3

    .line 133
    int-to-long v5, v0

    .line 134
    invoke-virtual {v4, v1, v5, v6}, Llibs/m01;->String(IJ)V

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 138
    .line 139
    iget-object v1, v2, Llibs/e01;->Four:Llibs/d01;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v2, "closed"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v1
.end method

.method public final k(Llibs/e11;)Z
    .locals 4

    .line 1
    iget v0, p1, Llibs/e11;->e:I

    .line 2
    .line 3
    iget-object p1, p1, Llibs/e11;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/yp2;->a:Llibs/_h;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/_h;->a:Llibs/e11;

    .line 10
    .line 11
    iget v2, v1, Llibs/e11;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Llibs/e11;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Llibs/ol2;->f:Llibs/hx0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Llibs/hx0;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-static {p1, v0}, Llibs/m32;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/ol2;->c:Llibs/yp2;

    .line 9
    .line 10
    iget-object v2, v1, Llibs/yp2;->a:Llibs/_h;

    .line 11
    .line 12
    iget-object v2, v2, Llibs/_h;->a:Llibs/e11;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/e11;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Llibs/yp2;->a:Llibs/_h;

    .line 25
    .line 26
    iget-object v2, v2, Llibs/_h;->a:Llibs/e11;

    .line 27
    .line 28
    iget v2, v2, Llibs/e11;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Llibs/yp2;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llibs/ol2;->f:Llibs/hx0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Llibs/hx0;->b:Llibs/rt;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Llibs/ol2;->g:Llibs/og2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
