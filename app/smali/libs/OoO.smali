.class public final Llibs/OoO;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Chi:Llibs/za;

.field public final Lambda:I

.field public Mu:I

.field public final Nu:Ljava/io/InputStream;

.field public final Omega:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile Omicron:Ljava/io/InputStream;

.field public volatile One:Z

.field public volatile Phi:I

.field public volatile Pi:Ljava/io/OutputStream;

.field public volatile Psi:Z

.field public final Rho:Ljava/lang/Thread;

.field public volatile Sigma:Z

.field public volatile Tau:Z

.field public final Two:Ljava/lang/Object;

.field public volatile Upsilon:I

.field public final X:Ljava/net/Socket;

.field public final Xi:Ljava/io/OutputStream;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/za;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibs/OoO;->Lambda:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Llibs/OoO;->One:Z

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Llibs/OoO;->Two:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/OoO;->Y:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x15b3

    .line 23
    .line 24
    iput v2, p0, Llibs/OoO;->Z:I

    .line 25
    .line 26
    sget-object v3, Llibs/_d;->a:[B

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    if-lt v0, v3, :cond_0

    .line 31
    .line 32
    const v4, 0x1000001

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v4, 0x1000000

    .line 37
    .line 38
    :goto_0
    iput v4, p0, Llibs/OoO;->Phi:I

    .line 39
    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x100000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x18

    .line 46
    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    const/high16 v0, 0x40000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v0, 0x1000

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Llibs/OoO;->Upsilon:I

    .line 55
    .line 56
    iput-object p2, p0, Llibs/OoO;->Chi:Llibs/za;

    .line 57
    .line 58
    :try_start_0
    new-instance p2, Ljava/net/Socket;

    .line 59
    .line 60
    invoke-direct {p2, p1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Llibs/OoO;->X:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llibs/OoO;->Nu:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llibs/OoO;->Xi:Ljava/io/OutputStream;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Llibs/sw1;->View(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Llibs/OoO;->Omega:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iput v1, p0, Llibs/OoO;->Mu:I

    .line 92
    .line 93
    new-instance p1, Ljava/lang/Thread;

    .line 94
    .line 95
    new-instance p2, Llibs/lll;

    .line 96
    .line 97
    invoke-direct {p2, p0, v1}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Llibs/OoO;->Rho:Ljava/lang/Thread;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/io/IOException;

    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/OoO;->X:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/OoO;->X:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/OoO;->Rho:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    iget-object v0, p0, Llibs/OoO;->Chi:Llibs/za;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/security/PrivateKey;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/Epsilon;->w(Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/OoO;->Rho:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Llibs/OoO;->One:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llibs/OoO;->Omicron:Ljava/io/InputStream;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Llibs/OoO;->Nu:Ljava/io/InputStream;

    .line 18
    .line 19
    :goto_1
    iget v2, p0, Llibs/OoO;->Phi:I

    .line 20
    .line 21
    iget v3, p0, Llibs/OoO;->Upsilon:I

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Llibs/_c;->a(Ljava/io/InputStream;II)Llibs/_c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Llibs/_c;->a:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "AdbConnection"

    .line 35
    .line 36
    const-string v3, "Unrecognized command = 0x%x"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_0
    invoke-static {}, Llibs/t43;->List()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v0, 0x534c5453

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x1000000

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3}, Llibs/_d;->a(III[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Llibs/OoO;->w([B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llibs/OoO;->Chi:Llibs/za;

    .line 76
    .line 77
    invoke-static {v0}, Llibs/a92;->t(Llibs/za;)Ljavax/net/ssl/SSLContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Llibs/OoO;->X:Ljava/net/Socket;

    .line 86
    .line 87
    iget-object v3, p0, Llibs/OoO;->Y:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, p0, Llibs/OoO;->Z:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v5, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 98
    .line 99
    .line 100
    const-string v2, "AdbConnection"

    .line 101
    .line 102
    const-string v3, "Handshake succeeded."

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Llibs/OoO;->Omicron:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Llibs/OoO;->Pi:Ljava/io/OutputStream;

    .line 119
    .line 120
    iput-boolean v4, p0, Llibs/OoO;->One:Z

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    throw v0

    .line 127
    :sswitch_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :try_start_3
    iget v2, v0, Llibs/_c;->b:I

    .line 129
    .line 130
    iput v2, p0, Llibs/OoO;->Phi:I

    .line 131
    .line 132
    iget v0, v0, Llibs/_c;->c:I

    .line 133
    .line 134
    iput v0, p0, Llibs/OoO;->Upsilon:I

    .line 135
    .line 136
    iput-boolean v4, p0, Llibs/OoO;->Tau:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw v0

    .line 147
    :sswitch_2
    iget-boolean v2, p0, Llibs/OoO;->One:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    iget v2, v0, Llibs/_c;->b:I

    .line 154
    .line 155
    if-eq v2, v4, :cond_3

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    iget-boolean v2, p0, Llibs/OoO;->Psi:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    iget-object v3, p0, Llibs/OoO;->Chi:Llibs/za;

    .line 162
    .line 163
    const v5, 0x48545541

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    :try_start_5
    iget-object v0, v3, Llibs/za;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/security/cert/Certificate;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 177
    .line 178
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Llibs/o1;->c(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v5, v2, v1, v0}, Llibs/_d;->a(III[B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v2, v3, Llibs/za;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/security/PrivateKey;

    .line 195
    .line 196
    iget-object v0, v0, Llibs/_c;->g:[B

    .line 197
    .line 198
    invoke-static {v2, v0}, Llibs/o1;->b(Ljava/security/PrivateKey;[B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-static {v5, v2, v1, v0}, Llibs/_d;->a(III[B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-boolean v4, p0, Llibs/OoO;->Psi:Z

    .line 208
    .line 209
    :goto_2
    invoke-virtual {p0, v0}, Llibs/OoO;->w([B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_3
    iget-boolean v2, p0, Llibs/OoO;->Tau:Z

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v2, p0, Llibs/OoO;->Omega:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    iget v5, v0, Llibs/_c;->c:I

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Llibs/_e;

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    :try_start_6
    iget v5, v0, Llibs/_c;->a:I

    .line 240
    .line 241
    const v6, 0x59414b4f

    .line 242
    .line 243
    .line 244
    if-ne v5, v6, :cond_7

    .line 245
    .line 246
    iget v0, v0, Llibs/_c;->b:I

    .line 247
    .line 248
    iput v0, v2, Llibs/_e;->Z:I

    .line 249
    .line 250
    iget-object v0, v2, Llibs/_e;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const v7, 0x45545257

    .line 262
    .line 263
    .line 264
    if-ne v5, v7, :cond_8

    .line 265
    .line 266
    iget-object v0, v0, Llibs/_c;->g:[B

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Llibs/_e;->c([B)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Llibs/_e;->X:Llibs/OoO;

    .line 272
    .line 273
    iget v4, v2, Llibs/_e;->Y:I

    .line 274
    .line 275
    iget v5, v2, Llibs/_e;->Z:I

    .line 276
    .line 277
    invoke-static {v6, v4, v5, v3}, Llibs/_d;->a(III[B)[B

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Llibs/OoO;->w([B)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-object v3, p0, Llibs/OoO;->Omega:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    iget v0, v0, Llibs/_c;->c:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Llibs/_e;->i(Z)V

    .line 297
    .line 298
    .line 299
    :goto_3
    monitor-exit v2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 304
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    :cond_9
    monitor-enter p0

    .line 308
    :try_start_8
    iget-object v0, p0, Llibs/OoO;->Omega:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :catch_1
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Llibs/_e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 329
    .line 330
    :try_start_9
    invoke-virtual {v3}, Llibs/_e;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 338
    .line 339
    .line 340
    iput-boolean v1, p0, Llibs/OoO;->Sigma:Z

    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 346
    goto :goto_8

    .line 347
    :goto_7
    throw v0

    .line 348
    :goto_8
    goto :goto_7

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_3
        0x45545257 -> :sswitch_3
        0x48545541 -> :sswitch_2
        0x4e584e43 -> :sswitch_1
        0x534c5453 -> :sswitch_0
        0x59414b4f -> :sswitch_3
    .end sparse-switch
.end method

.method public final m()Llibs/_e;
    .locals 5

    .line 1
    const-string v0, "shell:"

    .line 2
    .line 3
    iget v1, p0, Llibs/OoO;->Mu:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Llibs/OoO;->Mu:I

    .line 8
    .line 9
    iget-boolean v2, p0, Llibs/OoO;->Sigma:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Llibs/OoO;->x(J)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Llibs/_e;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Llibs/_e;-><init>(Llibs/OoO;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llibs/OoO;->Omega:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v3, Llibs/_d;->a:[B

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "UTF-8"

    .line 43
    .line 44
    invoke-static {v0, v4}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const v4, 0x4e45504f    # 8.2759366E8f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v1, v0, v3}, Llibs/_d;->a(III[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Llibs/OoO;->w([B)V

    .line 67
    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 71
    .line 72
    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-boolean v0, v2, Llibs/_e;->Xi:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    new-instance v0, Ljava/net/ConnectException;

    .line 80
    .line 81
    const-string v1, "Stream open actively rejected by remote peer."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    const-string v0, "connect() must be called first"

    .line 91
    .line 92
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final w([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/OoO;->Two:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llibs/OoO;->One:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llibs/OoO;->Pi:Ljava/io/OutputStream;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Llibs/OoO;->Xi:Ljava/io/OutputStream;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final x(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    :goto_0
    iget-boolean p1, p0, Llibs/OoO;->Tau:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Llibs/OoO;->Sigma:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long p1, v0, p1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, p1, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long p1, v0, p1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean p1, p0, Llibs/OoO;->Tau:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Llibs/OoO;->Sigma:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "Connection failed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    throw p1

    .line 64
    :goto_3
    goto :goto_2
.end method
