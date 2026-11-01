.class public final Llibs/pe3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:Ljava/util/ArrayList;

.field public final Mu:Ljava/util/ArrayList;

.field public final Nu:Ljava/util/Collection;

.field public final Omicron:Llibs/ds0;

.field public final Pi:Llibs/Init;

.field public Rho:I

.field public Sigma:Llibs/kk1;

.field public final X:Llibs/ee3;

.field public Xi:Llibs/dy2;

.field public Y:Z

.field public final Z:Llibs/l7;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ee3;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/ee3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/pe3;->X:Llibs/ee3;

    .line 10
    .line 11
    new-instance v0, Llibs/l7;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/l7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/pe3;->Z:Llibs/l7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/pe3;->Lambda:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/pe3;->Mu:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Llibs/p02;

    .line 33
    .line 34
    invoke-direct {v0}, Llibs/p02;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llibs/q02;

    .line 38
    .line 39
    invoke-direct {v1}, Llibs/q02;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Llibs/v7;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Llibs/pe3;->Nu:Ljava/util/Collection;

    .line 60
    .line 61
    new-instance v1, Llibs/ds0;

    .line 62
    .line 63
    invoke-direct {v1}, Llibs/ds0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Llibs/pe3;->Omicron:Llibs/ds0;

    .line 67
    .line 68
    new-instance v1, Llibs/Init;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v2}, Llibs/Init;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Llibs/pe3;->Pi:Llibs/Init;

    .line 76
    .line 77
    sput-boolean v0, Llibs/ad1;->h:Z

    .line 78
    .line 79
    invoke-static {v0}, Llibs/ad1;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void
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


# virtual methods
.method public final c(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/pe3;->X:Llibs/ee3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ee3;->a:Llibs/fi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Llibs/yl1;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, Llibs/yl1;-><init>(Ljava/net/InetSocketAddress;Llibs/pe3;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Llibs/ee3;

    .line 36
    .line 37
    iget-boolean v0, p2, Llibs/ee3;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-boolean v0, p2, Llibs/ee3;->h:Z

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Llibs/ee3;->d(Llibs/yl1;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
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

.method public final close()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget-object v3, p0, Llibs/pe3;->X:Llibs/ee3;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, Llibs/ee3;->c(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/pe3;->Sigma:Llibs/kk1;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/kk1;->g()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/pe3;->Sigma:Llibs/kk1;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/kk1;->v()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
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
.end method

.method public final i(Llibs/fi1;)Llibs/qe3;
    .registers 7

    .line 1
    new-instance v0, Llibs/qe3;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/fi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/ee3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Llibs/qe3;-><init>(Llibs/ee3;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/pe3;->Lambda:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    if-ge v2, v1, :cond_4e

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Llibs/he3;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Llibs/qe3;->e(Llibs/he3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v3, "/"

    .line 40
    .line 41
    const-string v4, "ssh_host_ed25519"

    .line 42
    .line 43
    invoke-static {v3, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v0, v1}, Llibs/qe3;->h(Ljava/io/File;)Llibs/he3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_38} :catch_39
    .catch Llibs/ub1; {:try_start_31 .. :try_end_38} :catch_39
    .catch Llibs/fe3; {:try_start_31 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_48

    .line 58
    :catch_39
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "ed25519"

    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    const-string v2, "Could not generate or load host key for algorithm %s"

    .line 66
    .line 67
    invoke-static {v2, v3}, Llibs/zm1;->Err(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_a4

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Llibs/pe3;->Mu:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-class v2, Llibs/h80;

    .line 86
    .line 87
    if-eqz v1, :cond_64

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Llibs/h80;

    .line 94
    .line 95
    iget-object v1, p0, Llibs/pe3;->Nu:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Llibs/h80;->a(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    invoke-virtual {v0, v2}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Llibs/h80;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Llibs/h80;->a(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object p1, p0, Llibs/pe3;->Pi:Llibs/Init;

    .line 111
    .line 112
    iput-object p1, v0, Llibs/qe3;->x:Llibs/Init;

    .line 113
    .line 114
    const-class p1, Llibs/er0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Llibs/er0;

    .line 121
    .line 122
    iget-object v1, p0, Llibs/pe3;->Xi:Llibs/dy2;

    .line 123
    .line 124
    iput-object v1, p1, Llibs/er0;->b:Llibs/dy2;

    .line 125
    .line 126
    iget-boolean p1, p0, Llibs/pe3;->Y:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8e

    .line 129
    .line 130
    iget-object p1, v0, Llibs/qe3;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    const-string v1, "scp"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v2, Llibs/l23;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Llibs/pe3;->Omicron:Llibs/ds0;

    .line 144
    .line 145
    iget-object v1, v0, Llibs/xd3;->q:Ljava/util/HashMap;

    .line 146
    .line 147
    const-class v2, Llibs/ds0;

    .line 148
    .line 149
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-class p1, Llibs/f73;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Llibs/f73;

    .line 159
    .line 160
    iget v1, p0, Llibs/pe3;->Rho:I

    .line 161
    .line 162
    iput v1, p1, Llibs/f73;->b:I

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a4
    const-string p1, "There are no host keys available"

    .line 166
    .line 167
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1
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

.method public final m(ILlibs/kk1;)V
    .registers 3

    .line 1
    iput p1, p0, Llibs/pe3;->Rho:I

    .line 2
    .line 3
    iput-object p2, p0, Llibs/pe3;->Sigma:Llibs/kk1;

    .line 4
    .line 5
    iget-object p1, p0, Llibs/pe3;->X:Llibs/ee3;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Llibs/ee3;->i:Z

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Llibs/ee3;->e(Ljava/util/Properties;)Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_28

    .line 19
    monitor-exit p1

    .line 20
    if-eqz p2, :cond_22

    .line 21
    .line 22
    iget-object p1, p0, Llibs/pe3;->X:Llibs/ee3;

    .line 23
    .line 24
    new-instance p2, Llibs/oe3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Llibs/oe3;-><init>(Llibs/pe3;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Llibs/ee3;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p1, "Server failed to start"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p2
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
