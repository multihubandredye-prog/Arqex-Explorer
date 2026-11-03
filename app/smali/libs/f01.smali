.class public final Llibs/f01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ok0;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Llibs/ql2;

.field public final b:Llibs/ol2;

.field public final c:Llibs/e01;

.field public volatile d:Llibs/l01;

.field public final e:Llibs/og2;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "connection"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "host"

    .line 12
    .line 13
    aput-object v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "keep-alive"

    .line 17
    .line 18
    aput-object v6, v0, v5

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const-string v8, "proxy-connection"

    .line 22
    .line 23
    aput-object v8, v0, v7

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const-string v10, "te"

    .line 27
    .line 28
    aput-object v10, v0, v9

    .line 29
    .line 30
    const/4 v11, 0x5

    .line 31
    const-string v12, "transfer-encoding"

    .line 32
    .line 33
    aput-object v12, v0, v11

    .line 34
    .line 35
    const/4 v13, 0x6

    .line 36
    const-string v14, "encoding"

    .line 37
    .line 38
    aput-object v14, v0, v13

    .line 39
    .line 40
    const/4 v15, 0x7

    .line 41
    const-string v16, "upgrade"

    .line 42
    .line 43
    aput-object v16, v0, v15

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const-string v18, ":method"

    .line 50
    .line 51
    aput-object v18, v0, v1

    .line 52
    .line 53
    const-string v18, ":path"

    .line 54
    .line 55
    const/16 v19, 0x9

    .line 56
    .line 57
    aput-object v18, v0, v19

    .line 58
    .line 59
    const-string v18, ":scheme"

    .line 60
    .line 61
    const/16 v19, 0xa

    .line 62
    .line 63
    aput-object v18, v0, v19

    .line 64
    .line 65
    const-string v18, ":authority"

    .line 66
    .line 67
    const/16 v19, 0xb

    .line 68
    .line 69
    aput-object v18, v0, v19

    .line 70
    .line 71
    invoke-static {v0}, Llibs/ur3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llibs/f01;->g:Ljava/util/List;

    .line 76
    .line 77
    new-array v0, v1, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v0, v17

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    aput-object v6, v0, v5

    .line 84
    .line 85
    aput-object v8, v0, v7

    .line 86
    .line 87
    aput-object v10, v0, v9

    .line 88
    .line 89
    aput-object v12, v0, v11

    .line 90
    .line 91
    aput-object v14, v0, v13

    .line 92
    .line 93
    aput-object v16, v0, v15

    .line 94
    .line 95
    invoke-static {v0}, Llibs/ur3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Llibs/f01;->h:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Llibs/o32;Llibs/ol2;Llibs/ql2;Llibs/e01;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/f01;->b:Llibs/ol2;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/f01;->a:Llibs/ql2;

    .line 7
    .line 8
    iput-object p4, p0, Llibs/f01;->c:Llibs/e01;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/o32;->Z:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Llibs/og2;->Nu:Llibs/og2;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p2, Llibs/og2;->Mu:Llibs/og2;

    .line 22
    .line 23
    :goto_16
    iput-object p2, p0, Llibs/f01;->e:Llibs/og2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llibs/cp2;)J
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/o01;->a(Llibs/cp2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f01;->d:Llibs/l01;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/l01;->f()Llibs/i01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/i01;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f01;->c:Llibs/e01;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/e01;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/f01;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/f01;->d:Llibs/l01;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Llibs/f01;->d:Llibs/l01;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Llibs/l01;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final d(Llibs/cp2;)Llibs/ed3;
    .registers 2

    .line 1
    iget-object p1, p0, Llibs/f01;->d:Llibs/l01;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/l01;->g:Llibs/j01;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(Llibs/do2;J)Llibs/ia3;
    .registers 4

    .line 1
    iget-object p1, p0, Llibs/f01;->d:Llibs/l01;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/l01;->f()Llibs/i01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Llibs/do2;)V
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/f01;->d:Llibs/l01;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Llibs/do2;->d:Llibs/lr2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v3, p1, Llibs/do2;->c:Llibs/sx0;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Llibs/sx0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Llibs/px0;

    .line 29
    .line 30
    sget-object v6, Llibs/px0;->f:Llibs/ql;

    .line 31
    .line 32
    iget-object v7, p1, Llibs/do2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Llibs/px0;-><init>(Llibs/ql;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Llibs/px0;

    .line 41
    .line 42
    sget-object v6, Llibs/px0;->g:Llibs/ql;

    .line 43
    .line 44
    iget-object v7, p1, Llibs/do2;->a:Llibs/e11;

    .line 45
    .line 46
    invoke-static {v7}, Llibs/u73;->Cur(Llibs/e11;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v5, v6, v8}, Llibs/px0;-><init>(Llibs/ql;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v5, "Host"

    .line 57
    .line 58
    iget-object p1, p1, Llibs/do2;->c:Llibs/sx0;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    new-instance v5, Llibs/px0;

    .line 67
    .line 68
    sget-object v6, Llibs/px0;->i:Llibs/ql;

    .line 69
    .line 70
    invoke-direct {v5, v6, p1}, Llibs/px0;-><init>(Llibs/ql;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p1, Llibs/px0;

    .line 77
    .line 78
    sget-object v5, Llibs/px0;->h:Llibs/ql;

    .line 79
    .line 80
    iget-object v6, v7, Llibs/e11;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v5, v6}, Llibs/px0;-><init>(Llibs/ql;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Llibs/sx0;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5c
    if-ge v5, p1, :cond_93

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Llibs/f01;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_84

    .line 112
    .line 113
    const-string v7, "te"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_90

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "trailers"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_90

    .line 132
    .line 133
    :cond_84
    new-instance v7, Llibs/px0;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v7, v6, v8}, Llibs/px0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_5c

    .line 148
    :cond_93
    iget-object v8, p0, Llibs/f01;->c:Llibs/e01;

    .line 149
    .line 150
    xor-int/lit8 v9, v0, 0x1

    .line 151
    .line 152
    iget-object p1, v8, Llibs/e01;->Three:Llibs/m01;

    .line 153
    .line 154
    monitor-enter p1

    .line 155
    :try_start_9a
    monitor-enter v8
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_111

    .line 156
    :try_start_9b
    iget v3, v8, Llibs/e01;->Nu:I

    .line 157
    .line 158
    const v5, 0x3fffffff    # 1.9999999f

    .line 159
    .line 160
    .line 161
    if-le v3, v5, :cond_a9

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-virtual {v8, v3}, Llibs/e01;->Map(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_119

    .line 170
    :cond_a9
    :goto_a9
    iget-boolean v3, v8, Llibs/e01;->Xi:Z

    .line 171
    .line 172
    if-nez v3, :cond_113

    .line 173
    .line 174
    iget v7, v8, Llibs/e01;->Nu:I

    .line 175
    .line 176
    add-int/lit8 v3, v7, 0x2

    .line 177
    .line 178
    iput v3, v8, Llibs/e01;->Nu:I

    .line 179
    .line 180
    new-instance v6, Llibs/l01;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct/range {v6 .. v11}, Llibs/l01;-><init>(ILlibs/e01;ZZLlibs/sx0;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_ca

    .line 188
    .line 189
    iget-wide v10, v8, Llibs/e01;->Psi:J

    .line 190
    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    cmp-long v0, v10, v12

    .line 194
    .line 195
    if-eqz v0, :cond_ca

    .line 196
    .line 197
    iget-wide v10, v6, Llibs/l01;->b:J

    .line 198
    .line 199
    cmp-long v0, v10, v12

    .line 200
    .line 201
    if-nez v0, :cond_cb

    .line 202
    .line 203
    :cond_ca
    const/4 v1, 0x1

    .line 204
    :cond_cb
    invoke-virtual {v6}, Llibs/l01;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_da

    .line 209
    .line 210
    iget-object v0, v8, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_da
    monitor-exit v8
    :try_end_db
    .catchall {:try_start_9b .. :try_end_db} :catchall_a7

    .line 220
    :try_start_db
    iget-object v0, v8, Llibs/e01;->Three:Llibs/m01;

    .line 221
    .line 222
    invoke-virtual {v0, v7, v4, v9}, Llibs/m01;->x(ILjava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    monitor-exit p1
    :try_end_e1
    .catchall {:try_start_db .. :try_end_e1} :catchall_111

    .line 226
    if-eqz v1, :cond_e8

    .line 227
    .line 228
    iget-object p1, v8, Llibs/e01;->Three:Llibs/m01;

    .line 229
    .line 230
    invoke-virtual {p1}, Llibs/m01;->flush()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iput-object v6, p0, Llibs/f01;->d:Llibs/l01;

    .line 234
    .line 235
    iget-boolean p1, p0, Llibs/f01;->f:Z

    .line 236
    .line 237
    iget-object v0, p0, Llibs/f01;->d:Llibs/l01;

    .line 238
    .line 239
    if-nez p1, :cond_107

    .line 240
    .line 241
    iget-object p1, v0, Llibs/l01;->i:Llibs/k01;

    .line 242
    .line 243
    iget-object v0, p0, Llibs/f01;->a:Llibs/ql2;

    .line 244
    .line 245
    iget v0, v0, Llibs/ql2;->h:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    invoke-virtual {p1, v0, v1}, Llibs/en3;->g(J)Llibs/en3;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Llibs/f01;->d:Llibs/l01;

    .line 252
    .line 253
    iget-object p1, p1, Llibs/l01;->j:Llibs/k01;

    .line 254
    .line 255
    iget-object v0, p0, Llibs/f01;->a:Llibs/ql2;

    .line 256
    .line 257
    iget v0, v0, Llibs/ql2;->i:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    invoke-virtual {p1, v0, v1}, Llibs/en3;->g(J)Llibs/en3;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    const/4 p1, 0x6

    .line 265
    invoke-virtual {v0, p1}, Llibs/l01;->e(I)V

    .line 266
    .line 267
    .line 268
    const-string p1, "Canceled"

    .line 269
    .line 270
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    :try_start_113
    new-instance v0, Llibs/iy;

    .line 277
    .line 278
    invoke-direct {v0}, Llibs/iy;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :goto_119
    monitor-exit v8
    :try_end_11a
    .catchall {:try_start_113 .. :try_end_11a} :catchall_a7

    .line 283
    :try_start_11a
    throw v0

    .line 284
    :goto_11b
    monitor-exit p1
    :try_end_11c
    .catchall {:try_start_11a .. :try_end_11c} :catchall_111

    .line 285
    goto :goto_11e

    .line 286
    :goto_11d
    throw v0

    .line 287
    :goto_11e
    goto :goto_11d
.end method

.method public final g(Z)Llibs/bp2;
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/f01;->d:Llibs/l01;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Llibs/l01;->i:Llibs/k01;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/p6;->i()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d1

    .line 7
    .line 8
    .line 9
    :goto_8
    :try_start_8
    iget-object v1, v0, Llibs/l01;->e:Llibs/h5;

    .line 10
    .line 11
    invoke-virtual {v1}, Llibs/h5;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    iget v1, v0, Llibs/l01;->k:I
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_25

    .line 18
    .line 19
    if-nez v1, :cond_28

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_18
    .catchall {:try_start_14 .. :try_end_17} :catchall_25

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :catch_18
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto/16 :goto_e6

    .line 40
    .line 41
    :cond_28
    :try_start_28
    iget-object v1, v0, Llibs/l01;->i:Llibs/k01;

    .line 42
    .line 43
    invoke-virtual {v1}, Llibs/k01;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Llibs/l01;->e:Llibs/h5;

    .line 47
    .line 48
    invoke-virtual {v1}, Llibs/h5;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_d9

    .line 53
    .line 54
    iget-object v1, v0, Llibs/l01;->e:Llibs/h5;

    .line 55
    .line 56
    invoke-virtual {v1}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_d3

    .line 61
    .line 62
    check-cast v1, Llibs/sx0;
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_d1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object v0, p0, Llibs/f01;->e:Llibs/og2;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Llibs/sx0;->f()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    :goto_50
    if-ge v5, v3, :cond_8f

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v5}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, ":status"

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_75

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Llibs/vo1;->c(Ljava/lang/String;)Llibs/vo1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    sget-object v9, Llibs/f01;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_8c

    .line 125
    .line 126
    sget-object v9, Llibs/s73;->Nu:Llibs/s73;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_50

    .line 144
    :cond_8f
    if-eqz v6, :cond_c9

    .line 145
    .line 146
    new-instance v1, Llibs/bp2;

    .line 147
    .line 148
    invoke-direct {v1}, Llibs/bp2;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Llibs/bp2;->b:Llibs/og2;

    .line 152
    .line 153
    iget v0, v6, Llibs/vo1;->b:I

    .line 154
    .line 155
    iput v0, v1, Llibs/bp2;->c:I

    .line 156
    .line 157
    iget-object v0, v6, Llibs/vo1;->c:Ljava/io/Serializable;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, Llibs/bp2;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Llibs/rx0;

    .line 176
    .line 177
    invoke-direct {v2}, Llibs/rx0;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Llibs/rx0;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Llibs/bp2;->f:Llibs/rx0;

    .line 186
    .line 187
    if-eqz p1, :cond_c8

    .line 188
    .line 189
    sget-object p1, Llibs/s73;->Nu:Llibs/s73;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget p1, v1, Llibs/bp2;->c:I

    .line 195
    .line 196
    const/16 v0, 0x64

    .line 197
    .line 198
    if-ne p1, v0, :cond_c8

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_c8
    return-object v1

    .line 202
    :cond_c9
    new-instance p1, Ljava/net/ProtocolException;

    .line 203
    .line 204
    const-string v0, "Expected \':status\' header not present"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    goto :goto_ec

    .line 212
    :cond_d3
    :try_start_d3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    iget-object p1, v0, Llibs/l01;->l:Ljava/io/IOException;

    .line 219
    .line 220
    if-eqz p1, :cond_de

    .line 221
    .line 222
    goto :goto_e5

    .line 223
    :cond_de
    new-instance p1, Llibs/ih3;

    .line 224
    .line 225
    iget v1, v0, Llibs/l01;->k:I

    .line 226
    .line 227
    invoke-direct {p1, v1}, Llibs/ih3;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    throw p1

    .line 231
    :goto_e6
    iget-object v1, v0, Llibs/l01;->i:Llibs/k01;

    .line 232
    .line 233
    invoke-virtual {v1}, Llibs/k01;->n()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_ec
    monitor-exit v0
    :try_end_ed
    .catchall {:try_start_d3 .. :try_end_ed} :catchall_d1

    .line 238
    goto :goto_ef

    .line 239
    :goto_ee
    throw p1

    .line 240
    :goto_ef
    goto :goto_ee
.end method

.method public final h()Llibs/ol2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f01;->b:Llibs/ol2;

    .line 2
    .line 3
    return-object v0
.end method
