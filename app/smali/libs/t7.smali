.class public final Llibs/t7;
.super Llibs/il0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/g63;


# instance fields
.field public h:Llibs/zo3;

.field public i:Z

.field public j:I

.field public k:Llibs/p7;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/Date;

.field public r:[Ljava/lang/String;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Llibs/zo3;)V
    .locals 5

    .line 1
    const-string v0, "authentication-protocol"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/il0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llibs/t7;->i:Z

    .line 8
    .line 9
    iput v0, p0, Llibs/t7;->j:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llibs/t7;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const v2, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llibs/t7;->q:Ljava/util/Date;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Llibs/t7;->r:[Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Llibs/t7;->s:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Llibs/t7;->t:Z

    .line 42
    .line 43
    iput-object p1, p0, Llibs/t7;->h:Llibs/zo3;

    .line 44
    .line 45
    return-void
.end method

.method public static k([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "Idle unauthenticated connection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b([B)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Llibs/t7;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/t7;->k:Llibs/p7;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llibs/p7;->b([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "Failed to initialize "

    .line 21
    .line 22
    const-string v2, "Client is attempting "

    .line 23
    .line 24
    new-instance v3, Llibs/gl;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Llibs/gl;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 32
    .line 33
    .line 34
    sget-object p1, Llibs/gl;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llibs/t7;->m:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Llibs/gl;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llibs/t7;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Llibs/t7;->h:Llibs/zo3;

    .line 51
    .line 52
    iget-object p1, p1, Llibs/zo3;->Cur:Llibs/qx;

    .line 53
    .line 54
    iget-object v4, p0, Llibs/t7;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, p1, Llibs/qx;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v4, p0, Llibs/t7;->t:Z

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Llibs/yj0;

    .line 68
    .line 69
    const v7, -0xffffed

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p0, v7, v5}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v8, "CONNECTION"

    .line 78
    .line 79
    iget-object v9, p0, Llibs/t7;->h:Llibs/zo3;

    .line 80
    .line 81
    iget-object v9, v9, Llibs/zo3;->Cur:Llibs/qx;

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v8, "USERNAME"

    .line 87
    .line 88
    iget-object v9, p0, Llibs/t7;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "AUTHENTICATION_METHOD"

    .line 94
    .line 95
    iget-object v9, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v8, "OP_STARTED"

    .line 101
    .line 102
    iget-object v9, p0, Llibs/t7;->q:Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v8, "OP_FINISHED"

    .line 108
    .line 109
    new-instance v9, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p0, Llibs/t7;->t:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v4, p0, Llibs/t7;->r:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    iget-object v6, p0, Llibs/t7;->h:Llibs/zo3;

    .line 129
    .line 130
    const-class v7, Llibs/h80;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    :try_start_1
    iget-object v4, v6, Llibs/zo3;->Top:Llibs/qe3;

    .line 135
    .line 136
    const-class v6, Llibs/q7;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Llibs/q7;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v4, v6, Llibs/zo3;->Top:Llibs/qe3;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Llibs/h80;

    .line 155
    .line 156
    iget-object v4, v4, Llibs/h80;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    new-array v6, v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, [Ljava/lang/String;

    .line 165
    .line 166
    iput-object v4, p0, Llibs/t7;->r:[Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    sget-object v4, Llibs/gl;->X:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " authentication"

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v4, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    new-array v2, v2, [B

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    :goto_2
    iget-object v4, p0, Llibs/t7;->h:Llibs/zo3;

    .line 225
    .line 226
    iget-object v4, v4, Llibs/zo3;->Top:Llibs/qe3;

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Llibs/h80;

    .line 233
    .line 234
    iget-object v6, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v4, Llibs/h80;->b:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    iget-object v4, p0, Llibs/t7;->n:Ljava/lang/String;

    .line 245
    .line 246
    const-string v6, "ssh-connection"

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    :try_start_2
    iget-object v4, p0, Llibs/t7;->h:Llibs/zo3;

    .line 255
    .line 256
    iget-object v4, v4, Llibs/zo3;->Top:Llibs/qe3;

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Llibs/h80;

    .line 263
    .line 264
    iget-object v6, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, p0, Llibs/t7;->h:Llibs/zo3;

    .line 267
    .line 268
    invoke-virtual {v4, v6, v7, p0, p1}, Llibs/h80;->b(Ljava/lang/String;Llibs/zo3;Llibs/t7;Llibs/wd3;)Llibs/p7;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Llibs/t7;->k:Llibs/p7;

    .line 273
    .line 274
    iput-boolean v5, p0, Llibs/t7;->i:Z

    .line 275
    .line 276
    iget-object v4, p0, Llibs/t7;->m:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p1, v4, v2}, Llibs/p7;->d(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Llibs/sq3; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 282
    .line 283
    .line 284
    return v5

    .line 285
    :catch_0
    move-exception p1

    .line 286
    :try_start_3
    iget-object v2, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "none"

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " authentication mechanism"

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v2, v1, p1, v0}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {p0}, Llibs/t7;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 331
    .line 332
    .line 333
    return v5

    .line 334
    :goto_3
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    return v0
.end method

.method public final h()Llibs/qe3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/zo3;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Llibs/t7;->k:Llibs/p7;

    .line 15
    .line 16
    instance-of v2, v0, Llibs/ai1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Llibs/ai1;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/ai1;->Mu:Llibs/nb2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibs/t7;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v2, "password"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Llibs/t7;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Llibs/t7;->k:Llibs/p7;

    .line 40
    .line 41
    invoke-interface {v2}, Llibs/p7;->getMethod()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_1
    iget-object v4, p0, Llibs/t7;->r:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v2, v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Llibs/t7;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    aget-object v4, v4, v2

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/2addr v3, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iput-boolean v0, p0, Llibs/t7;->s:Z

    .line 71
    .line 72
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 73
    .line 74
    new-instance v2, Llibs/r7;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Llibs/r7;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Llibs/t7;->i:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v0, v0}, Llibs/t7;->m(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :goto_3
    const/4 v0, 0x5

    .line 91
    :try_start_1
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "Transport is no longer connected!"

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_6

    .line 108
    :goto_5
    throw v0

    .line 109
    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v0}, Llibs/t7;->m(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized m(ZZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/zo3;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 17
    .line 18
    const-class v2, Llibs/h80;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llibs/h80;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/h80;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "maverick.oldMethodsToContinue"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Llibs/t7;->n(ZZ[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Llibs/t7;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    aget-object v5, v0, v3

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Llibs/t7;->n(ZZ[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :goto_2
    const/4 p1, 0x5

    .line 91
    :try_start_1
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string p1, "Transport is no longer connected!"

    .line 98
    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_5

    .line 108
    :goto_4
    throw p1

    .line 109
    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized n(ZZ[Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :try_start_0
    array-length v1, p3

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p3

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Llibs/t7;->h:Llibs/zo3;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/zo3;->Top:Llibs/qe3;

    .line 16
    .line 17
    const-class v2, Llibs/h80;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llibs/h80;

    .line 24
    .line 25
    iget-object v1, v1, Llibs/h80;->b:Ljava/util/HashSet;

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Llibs/t7;->p(ZZ[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "none"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget p2, p0, Llibs/t7;->j:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iput p2, p0, Llibs/t7;->j:I

    .line 57
    .line 58
    :cond_2
    iget p2, p0, Llibs/t7;->j:I

    .line 59
    .line 60
    iget-object v2, p0, Llibs/t7;->h:Llibs/zo3;

    .line 61
    .line 62
    iget-object v2, v2, Llibs/zo3;->Top:Llibs/qe3;

    .line 63
    .line 64
    const-class v3, Llibs/q7;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Llibs/q7;

    .line 71
    .line 72
    iget v2, v2, Llibs/q7;->b:I

    .line 73
    .line 74
    if-lt p2, v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Llibs/t7;->h:Llibs/zo3;

    .line 77
    .line 78
    const-string p2, "Too many bad authentication attempts!"

    .line 79
    .line 80
    const/16 p3, 0xb

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_1
    iget-object p2, p0, Llibs/t7;->h:Llibs/zo3;

    .line 88
    .line 89
    new-instance v2, Llibs/s7;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1, p1, p3}, Llibs/s7;-><init>(Llibs/t7;[Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, Llibs/t7;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final p(ZZ[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "AUTHENTICATION_METHOD"

    .line 12
    .line 13
    const-string v1, "AUTHENTICATION_METHODS"

    .line 14
    .line 15
    const-string v2, "USERNAME"

    .line 16
    .line 17
    const-string v3, "CONNECTION"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Llibs/yj0;

    .line 29
    .line 30
    const v5, -0xffffef

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, v5, v4}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Llibs/t7;->h:Llibs/zo3;

    .line 37
    .line 38
    iget-object v4, v4, Llibs/zo3;->Cur:Llibs/qx;

    .line 39
    .line 40
    iget-object v5, p2, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Llibs/t7;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Llibs/t7;->k([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v5, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Llibs/yj0;

    .line 71
    .line 72
    const v5, -0xfffff0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, v5, v4}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Llibs/t7;->h:Llibs/zo3;

    .line 79
    .line 80
    iget-object v4, v4, Llibs/zo3;->Cur:Llibs/qx;

    .line 81
    .line 82
    iget-object v5, p2, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llibs/t7;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Llibs/t7;->k([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v5, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Llibs/t7;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 4
    .line 5
    const-class v1, Llibs/q7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llibs/q7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Cleaning up authentication protocol references"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/t7;->h:Llibs/zo3;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/zo3;->Cur:Llibs/qx;

    .line 27
    .line 28
    iget-object v0, v0, Llibs/qx;->i:Llibs/l7;

    .line 29
    .line 30
    iget-boolean v1, p0, Llibs/t7;->s:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llibs/Three;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llibs/t7;->h:Llibs/zo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
