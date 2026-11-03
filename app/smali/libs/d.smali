.class public final Llibs/d;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/d;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llibs/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Llibs/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Llibs/c;-><init>(Llibs/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/d;->e:Llibs/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 3

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .registers 2

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 14

    .line 1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    new-instance v0, Llibs/a02;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v2

    .line 23
    .line 24
    aput-object p1, v5, v1

    .line 25
    .line 26
    aput-object p2, v5, v3

    .line 27
    .line 28
    invoke-static {v0, v5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llibs/rp0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance v0, Llibs/za;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Llibs/ji0;->All(Llibs/xq3;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Llibs/ji0;->Result(Llibs/xq3;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llibs/d;->e:Llibs/c;

    .line 53
    .line 54
    iget-object v4, p0, Llibs/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Llibs/t61;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_47

    .line 61
    .line 62
    const-string p2, "/"

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_47

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p2, 0x0

    .line 73
    :goto_48
    iget-object v3, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Llibs/b;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v3, :cond_99

    .line 79
    .line 80
    const-string v3, "server_key"

    .line 81
    .line 82
    invoke-static {v3}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v6, v2, [C

    .line 87
    .line 88
    invoke-static {v3, v6, v6}, Llibs/i81;->m(Ljava/io/File;[C[C)V

    .line 89
    .line 90
    .line 91
    :try_start_5a
    new-instance v7, Llibs/zj;

    .line 92
    .line 93
    new-instance v8, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Llibs/zj;-><init>(Ljava/io/InputStream;)V
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_8f

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-static {v7}, Llibs/i81;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v6, v8}, Llibs/i81;->u(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_8c

    .line 109
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v3, v7, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/security/PrivateKey;

    .line 131
    .line 132
    new-instance v6, Llibs/b;

    .line 133
    .line 134
    invoke-direct {v6, v3, v8}, Llibs/b;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v6

    .line 140
    goto :goto_99

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    move-object v5, v7

    .line 143
    goto :goto_90

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    :goto_90
    :try_start_90
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v3}, Llibs/b;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v6, 0xe

    .line 159
    .line 160
    if-nez v3, :cond_114

    .line 161
    .line 162
    iget-object v3, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Llibs/b;

    .line 165
    .line 166
    iget-object v7, v3, Llibs/b;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v7

    .line 169
    :try_start_a8
    iget-object v8, v3, Llibs/b;->X:Llibs/OoO;

    .line 170
    .line 171
    if-eqz v8, :cond_be

    .line 172
    .line 173
    invoke-virtual {v8}, Llibs/OoO;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_be

    .line 178
    .line 179
    iget-object v8, v3, Llibs/b;->Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_be

    .line 186
    .line 187
    monitor-exit v7

    .line 188
    goto :goto_114

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    goto :goto_112

    .line 191
    :cond_be
    iput-object v4, v3, Llibs/b;->Y:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v8, Llibs/za;

    .line 194
    .line 195
    iget-object v9, v3, Llibs/b;->Lambda:Ljava/security/PrivateKey;

    .line 196
    .line 197
    iget-object v10, v3, Llibs/b;->Mu:Ljava/security/cert/Certificate;

    .line 198
    .line 199
    invoke-direct {v8, v9, v10, v2, v6}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Llibs/OoO;

    .line 203
    .line 204
    invoke-direct {v2, v4, v8}, Llibs/OoO;-><init>(Ljava/lang/String;Llibs/za;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, Llibs/b;->X:Llibs/OoO;

    .line 208
    .line 209
    iget-boolean v3, v2, Llibs/OoO;->Tau:Z

    .line 210
    .line 211
    if-nez v3, :cond_10a

    .line 212
    .line 213
    iget v3, v2, Llibs/OoO;->Lambda:I

    .line 214
    .line 215
    sget-object v4, Llibs/_d;->a:[B

    .line 216
    .line 217
    const/16 v4, 0x1c

    .line 218
    .line 219
    if-lt v3, v4, :cond_e0

    .line 220
    .line 221
    const v8, 0x1000001

    .line 222
    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/high16 v8, 0x1000000

    .line 226
    .line 227
    :goto_e2
    if-lt v3, v4, :cond_e7

    .line 228
    .line 229
    const/high16 v3, 0x100000

    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    const/16 v4, 0x18

    .line 233
    .line 234
    if-lt v3, v4, :cond_ee

    .line 235
    .line 236
    const/high16 v3, 0x40000

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/16 v3, 0x1000

    .line 240
    .line 241
    :goto_f0
    sget-object v4, Llibs/_d;->a:[B

    .line 242
    .line 243
    const v9, 0x4e584e43    # 9.072519E8f

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v8, v3, v4}, Llibs/_d;->a(III[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Llibs/OoO;->w([B)V

    .line 251
    .line 252
    .line 253
    iput-boolean v1, v2, Llibs/OoO;->Sigma:Z

    .line 254
    .line 255
    iget-object v1, v2, Llibs/OoO;->Rho:Ljava/lang/Thread;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 258
    .line 259
    .line 260
    const-wide/16 v3, 0x2710

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4}, Llibs/OoO;->x(J)Z

    .line 263
    .line 264
    .line 265
    monitor-exit v7

    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p2, "Already connected"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :goto_112
    monitor-exit v7
    :try_end_113
    .catchall {:try_start_a8 .. :try_end_113} :catchall_bc

    .line 276
    throw p1

    .line 277
    :cond_114
    :goto_114
    iget-object v1, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Llibs/b;

    .line 280
    .line 281
    invoke-virtual {v1}, Llibs/b;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 286
    .line 287
    goto :goto_160

    .line 288
    :cond_11f
    iget-object v1, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Llibs/d;

    .line 291
    .line 292
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 293
    .line 294
    iget-object v1, v1, Llibs/d;->g:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v6, v1}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_160

    .line 301
    .line 302
    if-eqz p2, :cond_160

    .line 303
    .line 304
    iget-object p2, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Llibs/d;

    .line 307
    .line 308
    iget-object p2, p2, Llibs/d;->e:Llibs/c;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string p2, "/storage/emulated/ 0"

    .line 314
    .line 315
    const-string v0, "ADBExplorer"

    .line 316
    .line 317
    const-string v2, "Current path > /storage/emulated/ 0"

    .line 318
    .line 319
    invoke-static {v0, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "remote"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_160

    .line 329
    .line 330
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "/"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_156

    .line 341
    .line 342
    goto :goto_160

    .line 343
    :cond_156
    new-instance v0, Lexceptions/RemotePathException;

    .line 344
    .line 345
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Lexceptions/RemotePathException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_160
    :goto_160
    iget-object p1, p0, Llibs/d;->e:Llibs/c;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-object v5
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 16

    .line 1
    iget-object v0, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    new-instance v0, Llibs/a02;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x4

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, p3, v2

    .line 36
    .line 37
    aput-object p4, p3, v1

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    aput-object p2, p3, p4

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object p1, p3, p2

    .line 44
    .line 45
    invoke-static {v0, p3}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/InputStream;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    new-instance v4, Llibs/nr0;

    .line 61
    .line 62
    new-instance v5, Llibs/zj;

    .line 63
    .line 64
    iget-object v0, p0, Llibs/d;->e:Llibs/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/c;->x()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v3, p1}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, p4, Llibs/rp0;->Four:J

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-wide v9, p2

    .line 76
    invoke-direct/range {v4 .. v10}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4e} :catch_38

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_4f
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p2, v2

    .line 87
    .line 88
    const-string p1, "ADBExplorer"

    .line 89
    .line 90
    const-string p3, "IN"

    .line 91
    .line 92
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final Work(Llibs/rp0;J)Ljava/io/InputStream;
    .registers 5

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, p3, p1}, Llibs/d;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g()I
    .registers 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final u(Ljava/lang/String;)Llibs/rp0;
    .registers 2

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 5

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibs/d;->e:Llibs/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
