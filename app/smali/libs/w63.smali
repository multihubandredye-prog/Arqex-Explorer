.class public final Llibs/w63;
.super Llibs/qi3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public j:Llibs/Sigma;

.field public final k:Ljava/util/ArrayList;

.field public l:Llibs/qx;

.field public m:Z

.field public n:I

.field public p:Ljava/lang/String;

.field public q:Llibs/er0;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "sftp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/qi3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/w63;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llibs/w63;->m:Z

    .line 15
    .line 16
    new-instance v0, Llibs/er0;

    .line 17
    .line 18
    invoke-direct {v0}, Llibs/er0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/w63;->q:Llibs/er0;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const v2, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llibs/w63;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llibs/w63;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llibs/w63;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final Object(IILjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Sending SSH_FXP_STATUS: : "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " reason="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :try_start_23
    new-instance v0, Llibs/v92;

    .line 37
    .line 38
    const/16 v2, 0x400

    .line 39
    .line 40
    invoke-direct {v0, v2}, Llibs/v92;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x65

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Llibs/n1;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Llibs/n1;->x(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Llibs/w63;->n:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-le p1, p2, :cond_44

    .line 58
    .line 59
    iget-object p1, p0, Llibs/w63;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p1}, Llibs/n1;->Object(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Llibs/qi3;->j(Llibs/v92;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    iget-object p1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Llibs/as;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Llibs/w63;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_159

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Llibs/w63;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2e

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Llibs/v63;

    .line 40
    .line 41
    iget-object v6, v6, Llibs/v63;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    iget-object v5, p0, Llibs/w63;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4a

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Llibs/v63;

    .line 68
    .line 69
    iget-object v7, v7, Llibs/v63;->a:[B

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    new-instance v6, Llibs/yj0;

    .line 76
    .line 77
    const v7, -0xffff9e

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct {v6, p0, v7, v8}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    const-string v7, "NFS"

    .line 85
    .line 86
    iget-object v9, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 87
    .line 88
    iget-object v10, v6, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v7, "OPEN_FILE_HANDLES"

    .line 94
    .line 95
    invoke-virtual {v10, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "OPEN_DIR_HANDLES"

    .line 99
    .line 100
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Llibs/w63;->l:Llibs/qx;

    .line 104
    .line 105
    const-string v3, "CONNECTION"

    .line 106
    .line 107
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Llibs/w63;->n(Llibs/yj0;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v2, :cond_7f

    .line 120
    .line 121
    const-string v2, "Cleaning up SFTP subsystem"

    .line 122
    .line 123
    new-array v7, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v7}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v7, Llibs/fe3;

    .line 137
    .line 138
    const-string v9, "The connection has closed"

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct {v7, v9, v10}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_b2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Llibs/v63;

    .line 155
    .line 156
    iput-boolean v8, v9, Llibs/v63;->h:Z

    .line 157
    .line 158
    invoke-virtual {p0, v9, v7}, Llibs/w63;->l(Llibs/v63;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, p0, Llibs/w63;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {p0}, Llibs/qi3;->e()Llibs/xd3;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/Set;

    .line 172
    .line 173
    iget-object v9, v9, Llibs/v63;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_8f

    .line 179
    :cond_b2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_cf

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Llibs/v63;

    .line 201
    .line 202
    iput-boolean v8, v4, Llibs/v63;->h:Z

    .line 203
    .line 204
    invoke-virtual {p0, v4, v7}, Llibs/w63;->l(Llibs/v63;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    goto :goto_bd

    .line 208
    :cond_cf
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 212
    .line 213
    if-eqz v2, :cond_12f

    .line 214
    .line 215
    iget-object v4, v2, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v7, 0x2

    .line 230
    if-eqz v5, :cond_103

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v2, v5, v6}, Llibs/Sigma;->a(Ljava/lang/String;Z)Z
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f0} :catch_f1

    .line 239
    .line 240
    .line 241
    goto :goto_ff

    .line 242
    :catch_f1
    move-exception v5

    .line 243
    invoke-static {v7}, Llibs/zm1;->Context(I)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_ff

    .line 248
    .line 249
    const-string v9, "Error closing file"

    .line 250
    .line 251
    new-array v10, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v7, v9, v5, v10}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 257
    .line 258
    .line 259
    goto :goto_e0

    .line 260
    :cond_103
    iget-object v4, v2, Llibs/Sigma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_10d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_12f

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v2, v5, v6}, Llibs/Sigma;->a(Ljava/lang/String;Z)Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_12b

    .line 286
    :catch_11d
    move-exception v5

    .line 287
    invoke-static {v7}, Llibs/zm1;->Context(I)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12b

    .line 292
    .line 293
    const-string v9, "Error closing directory"

    .line 294
    .line 295
    new-array v10, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v7, v9, v5, v10}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 301
    .line 302
    .line 303
    goto :goto_10d

    .line 304
    :cond_12f
    iput-boolean v8, p0, Llibs/w63;->m:Z

    .line 305
    .line 306
    new-instance v2, Llibs/yj0;

    .line 307
    .line 308
    const v4, -0xffffaf

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, p0, v4, v8}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 312
    .line 313
    .line 314
    const-string v4, "OP_STARTED"

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v2, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v4, "OP_FINISHED"

    .line 334
    .line 335
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Llibs/w63;->l:Llibs/qx;

    .line 339
    .line 340
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v2}, Llibs/w63;->n(Llibs/yj0;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    return-void
.end method

.method public final f(Llibs/uq3;Llibs/xd3;)V
    .registers 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llibs/qi3;->f(Llibs/uq3;Llibs/xd3;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Llibs/er0;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Llibs/er0;

    .line 13
    .line 14
    iput-object p2, p0, Llibs/w63;->q:Llibs/er0;

    .line 15
    .line 16
    iget-object v1, p1, Llibs/as;->a:Llibs/hy;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/hy;->n:Llibs/qx;

    .line 19
    .line 20
    iput-object v1, p0, Llibs/w63;->l:Llibs/qx;

    .line 21
    .line 22
    :try_start_15
    const-string v1, "1234567890"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Llibs/w63;->q:Llibs/er0;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llibs/w63;->p:Ljava/lang/String;
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_24} :catch_25

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :catch_25
    nop

    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3a

    .line 45
    .line 46
    iget-object p2, p0, Llibs/w63;->q:Llibs/er0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "UTF-8 is not a supported character set encoding. Defaulting to ISO-8859-1"

    .line 55
    .line 56
    invoke-static {v0, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string p2, "ISO-8859-1"

    .line 60
    .line 61
    iput-object p2, p0, Llibs/w63;->p:Ljava/lang/String;

    .line 62
    .line 63
    :goto_3e
    new-instance p2, Llibs/u63;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Llibs/u63;-><init>(Llibs/w63;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Llibs/qi3;->d(Llibs/u63;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Llibs/t63;

    .line 72
    .line 73
    invoke-direct {p2}, Llibs/t63;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Llibs/as;->m:Ljava/util/Vector;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Llibs/yj0;

    .line 82
    .line 83
    const p2, -0xffffb0

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, p2, v0}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Llibs/w63;->l:Llibs/qx;

    .line 91
    .line 92
    iget-object v0, p1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v1, "CONNECTION"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Llibs/w63;->n(Llibs/yj0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h([B)V
    .registers 12

    .line 1
    const-string v0, " [server=4 client="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, p1, v1

    .line 5
    .line 6
    and-int/lit16 v2, v2, 0xff

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const-class v5, Llibs/er0;

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v2, v7, :cond_233

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    if-eq v2, v0, :cond_21d

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_2c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/qi3;->e()Llibs/xd3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llibs/er0;

    .line 32
    .line 33
    iget-object v0, v0, Llibs/er0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_27
    if-ge v3, v2, :cond_51

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Llibs/o80;

    .line 49
    .line 50
    iget-object v4, v4, Llibs/o80;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_27

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Llibs/q63;

    .line 75
    .line 76
    aget-byte v7, p1, v1

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Processing Unsupported Message id="

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-byte v2, p1, v1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance v0, Llibs/u63;

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    const-string v0, "Processing SSH_FXP_SYMLINK"

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    new-instance v0, Llibs/u63;

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 149
    .line 150
    const-string v0, "Processing SSH_FXP_READLINK"

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    new-instance v0, Llibs/u63;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a7
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 173
    .line 174
    const-string v0, "Processing SSH_FXP_RENAME"

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    new-instance v0, Llibs/u63;

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cc

    .line 197
    .line 198
    const-string v0, "Processing SSH_FXP_STAT"

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    new-instance v0, Llibs/u63;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e4

    .line 221
    .line 222
    const-string v0, "Processing SSH_FXP_REALPATH"

    .line 223
    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    new-instance v0, Llibs/u63;

    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fc

    .line 245
    .line 246
    const-string v0, "Processing SSH_FXP_RMDIR"

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    new-instance v0, Llibs/u63;

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_107
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_114

    .line 269
    .line 270
    const-string v0, "Processing SSH_FXP_MKDIR"

    .line 271
    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    new-instance v0, Llibs/u63;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1, v6}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11d
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12a

    .line 291
    .line 292
    const-string v0, "Processing SSH_FXP_REMOVE"

    .line 293
    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    new-instance v0, Llibs/u63;

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_135
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_142

    .line 315
    .line 316
    const-string v0, "Processing SSH_FXP_READDIR"

    .line 317
    .line 318
    new-array v1, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    new-instance v0, Llibs/u63;

    .line 324
    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_14d
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15a

    .line 339
    .line 340
    const-string v0, "Processing SSH_FXP_OPENDIR"

    .line 341
    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    new-instance v0, Llibs/u63;

    .line 348
    .line 349
    const/4 v1, 0x6

    .line 350
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_164
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_171

    .line 362
    .line 363
    const-string v0, "Processing SSH_FXP_FSETSTAT"

    .line 364
    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    new-instance v0, Llibs/u63;

    .line 371
    .line 372
    const/16 v1, 0xf

    .line 373
    .line 374
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17c
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_189

    .line 386
    .line 387
    const-string v0, "Processing SSH_FXP_SETSTAT"

    .line 388
    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    new-instance v0, Llibs/u63;

    .line 395
    .line 396
    const/16 v1, 0x10

    .line 397
    .line 398
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_194
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a1

    .line 410
    .line 411
    const-string v0, "Processing SSH_FXP_FSTAT"

    .line 412
    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    new-instance v0, Llibs/u63;

    .line 419
    .line 420
    invoke-direct {v0, p0, p1, v4}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1aa
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b7

    .line 432
    .line 433
    const-string v0, "Processing SSH_FXP_LSTAT"

    .line 434
    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    new-instance v0, Llibs/u63;

    .line 441
    .line 442
    invoke-direct {v0, p0, p1, v3}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_1c0
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1cd

    .line 454
    .line 455
    const-string v0, "Processing SSH_FXP_WRITE"

    .line 456
    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    new-instance v0, Llibs/u63;

    .line 463
    .line 464
    const/16 v1, 0x14

    .line 465
    .line 466
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_1d8
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1e5

    .line 478
    .line 479
    const-string v0, "Processing SSH_FXP_READ"

    .line 480
    .line 481
    new-array v1, v1, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    new-instance v0, Llibs/u63;

    .line 487
    .line 488
    const/16 v1, 0x9

    .line 489
    .line 490
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1f0
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1fd

    .line 502
    .line 503
    const-string v0, "Processing SSH_FXP_CLOSE"

    .line 504
    .line 505
    new-array v2, v1, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    new-instance v0, Llibs/u63;

    .line 511
    .line 512
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_206
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_213

    .line 524
    .line 525
    const-string v0, "Processing SSH_FXP_OPEN"

    .line 526
    .line 527
    new-array v1, v1, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    new-instance v0, Llibs/u63;

    .line 533
    .line 534
    const/4 v1, 0x7

    .line 535
    invoke-direct {v0, p0, p1, v1}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_21d
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_22a

    .line 547
    .line 548
    const-string v0, "Processing SSH_FXP_EXTENDED"

    .line 549
    .line 550
    new-array v1, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_22a
    new-instance v0, Llibs/u63;

    .line 556
    .line 557
    invoke-direct {v0, p0, p1, v7}, Llibs/u63;-><init>(Llibs/w63;[BB)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Llibs/qi3;->d(Llibs/u63;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_233
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_240

    .line 569
    .line 570
    const-string v2, "Processing SSH_FXP_INIT"

    .line 571
    .line 572
    new-array v8, v1, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v2, v8}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    const-string v2, "Negotiated SFTP version "

    .line 578
    .line 579
    :try_start_242
    invoke-static {v7, p1}, Llibs/gl;->y(I[B)J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    long-to-int v8, v7

    .line 584
    iget-object v7, p0, Llibs/qi3;->b:Llibs/xd3;

    .line 585
    .line 586
    invoke-virtual {v7, v5}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Llibs/er0;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iput v3, p0, Llibs/w63;->n:I

    .line 600
    .line 601
    new-instance v3, Llibs/v92;

    .line 602
    .line 603
    invoke-direct {v3, v6}, Llibs/v92;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 607
    .line 608
    .line 609
    iget v4, p0, Llibs/w63;->n:I

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Llibs/n1;->x(I)V

    .line 612
    .line 613
    .line 614
    iget v4, p0, Llibs/w63;->n:I
    :try_end_267
    .catchall {:try_start_242 .. :try_end_267} :catchall_279

    .line 615
    .line 616
    const/4 v7, 0x3

    .line 617
    const-string v9, "line.separator"

    .line 618
    .line 619
    if-le v4, v7, :cond_27b

    .line 620
    .line 621
    :try_start_26c
    const-string v4, "newline"

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v3, v4}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_287

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    goto :goto_2bd

    .line 636
    :cond_27b
    const-string v4, "newline@vandyke.com"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_287
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_2b6

    .line 653
    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget v2, p0, Llibs/w63;->n:I

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Llibs/qi3;->b:Llibs/xd3;

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Llibs/er0;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, "]"

    .line 682
    .line 683
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-array v1, v1, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    invoke-virtual {p0, v3}, Llibs/qi3;->j(Llibs/v92;)V
    :try_end_2b9
    .catchall {:try_start_26c .. :try_end_2b9} :catchall_279

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, p1}, Llibs/qi3;->g([B)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :goto_2bd
    invoke-virtual {p0, p1}, Llibs/qi3;->g([B)V

    .line 703
    .line 704
    .line 705
    goto :goto_2c2

    .line 706
    :goto_2c1
    throw v0

    .line 707
    :goto_2c2
    goto :goto_2c1

    .line 708
    nop

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x3
        :pswitch_206
        :pswitch_1f0
        :pswitch_1d8
        :pswitch_1c0
        :pswitch_1aa
        :pswitch_194
        :pswitch_17c
        :pswitch_164
        :pswitch_14d
        :pswitch_135
        :pswitch_11d
        :pswitch_107
        :pswitch_ef
        :pswitch_d7
        :pswitch_bf
        :pswitch_a7
        :pswitch_8f
        :pswitch_77
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 10
    .line 11
    iget-object v0, p1, Llibs/Sigma;->c:Llibs/dy2;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/Sigma;->d:Llibs/wd3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llibs/dy2;->a(Llibs/wd3;)Llibs/w53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Llibs/w53;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-object p1
.end method

.method public final l(Llibs/v63;Ljava/lang/Exception;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_236

    .line 8
    .line 9
    iget-boolean v3, v1, Llibs/v63;->h:Z

    .line 10
    .line 11
    if-nez v3, :cond_11

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Llibs/v63;->h:Z

    .line 17
    .line 18
    :cond_11
    const-class v4, Llibs/er0;

    .line 19
    .line 20
    if-eqz v3, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/qi3;->e()Llibs/xd3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Llibs/er0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v3, v1, Llibs/v63;->g:Z

    .line 36
    .line 37
    const-string v5, "BYTES_TRANSFERED"

    .line 38
    .line 39
    const-string v6, "NFS"

    .line 40
    .line 41
    const-string v7, "OP_FINISHED"

    .line 42
    .line 43
    const-string v8, "OP_STARTED"

    .line 44
    .line 45
    const-string v9, "HANDLE"

    .line 46
    .line 47
    const-string v10, "FILE_NAME"

    .line 48
    .line 49
    const-string v11, "CONNECTION"

    .line 50
    .line 51
    if-eqz v3, :cond_6d

    .line 52
    .line 53
    new-instance v3, Llibs/yj0;

    .line 54
    .line 55
    const v4, -0xffffa4

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v4, v2}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Llibs/w63;->l:Llibs/qx;

    .line 62
    .line 63
    iget-object v4, v3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/Long;

    .line 69
    .line 70
    iget-wide v11, v1, Llibs/v63;->d:J

    .line 71
    .line 72
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Llibs/v63;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Llibs/v63;->a:[B

    .line 84
    .line 85
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Llibs/v63;->f:Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Llibs/w63;->n(Llibs/yj0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-wide v12, v1, Llibs/v63;->d:J

    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    cmp-long v3, v12, v14

    .line 115
    .line 116
    move-wide/from16 v16, v14

    .line 117
    .line 118
    if-lez v3, :cond_b6

    .line 119
    .line 120
    iget-wide v14, v1, Llibs/v63;->c:J

    .line 121
    .line 122
    cmp-long v3, v14, v16

    .line 123
    .line 124
    if-gtz v3, :cond_b6

    .line 125
    .line 126
    new-instance v3, Llibs/yj0;

    .line 127
    .line 128
    const v4, -0xffffa9

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v0, v4, v2}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Llibs/w63;->l:Llibs/qx;

    .line 135
    .line 136
    iget-object v4, v3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/Long;

    .line 142
    .line 143
    iget-wide v11, v1, Llibs/v63;->d:J

    .line 144
    .line 145
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Llibs/v63;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Llibs/v63;->a:[B

    .line 157
    .line 158
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Llibs/v63;->f:Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 175
    .line 176
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Llibs/w63;->n(Llibs/yj0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    iget-wide v14, v1, Llibs/v63;->c:J

    .line 184
    .line 185
    const v3, -0xffffa8

    .line 186
    .line 187
    .line 188
    cmp-long v18, v14, v16

    .line 189
    .line 190
    if-lez v18, :cond_f9

    .line 191
    .line 192
    cmp-long v18, v12, v16

    .line 193
    .line 194
    if-gtz v18, :cond_f9

    .line 195
    .line 196
    new-instance v4, Llibs/yj0;

    .line 197
    .line 198
    invoke-direct {v4, v0, v3, v2}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Llibs/w63;->l:Llibs/qx;

    .line 202
    .line 203
    iget-object v3, v4, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/Long;

    .line 209
    .line 210
    iget-wide v11, v1, Llibs/v63;->c:J

    .line 211
    .line 212
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Llibs/v63;->a:[B

    .line 219
    .line 220
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Llibs/v63;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Llibs/v63;->f:Ljava/util/Date;

    .line 229
    .line 230
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 242
    .line 243
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Llibs/w63;->n(Llibs/yj0;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    const-string v3, "BYTES_WRITTEN"

    .line 251
    .line 252
    move-wide/from16 v19, v12

    .line 253
    .line 254
    const-string v12, "BYTES_READ"

    .line 255
    .line 256
    const-wide/16 v21, 0x4

    .line 257
    .line 258
    const-wide/16 v23, 0x2

    .line 259
    .line 260
    const-wide/16 v25, 0x1

    .line 261
    .line 262
    cmp-long v13, v14, v16

    .line 263
    .line 264
    if-gtz v13, :cond_185

    .line 265
    .line 266
    cmp-long v13, v19, v16

    .line 267
    .line 268
    if-gtz v13, :cond_185

    .line 269
    .line 270
    iget-object v13, v1, Llibs/v63;->e:Llibs/qq3;

    .line 271
    .line 272
    iget-object v13, v13, Llibs/qq3;->a:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    and-long v13, v13, v25

    .line 279
    .line 280
    cmp-long v15, v13, v25

    .line 281
    .line 282
    if-eqz v15, :cond_185

    .line 283
    .line 284
    iget-object v13, v1, Llibs/v63;->e:Llibs/qq3;

    .line 285
    .line 286
    iget-object v13, v13, Llibs/qq3;->a:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    and-long v13, v13, v23

    .line 293
    .line 294
    cmp-long v15, v13, v23

    .line 295
    .line 296
    if-eqz v15, :cond_137

    .line 297
    .line 298
    iget-object v13, v1, Llibs/v63;->e:Llibs/qq3;

    .line 299
    .line 300
    iget-object v13, v13, Llibs/qq3;->a:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    and-long v13, v13, v21

    .line 307
    .line 308
    cmp-long v15, v13, v21

    .line 309
    .line 310
    if-nez v15, :cond_185

    .line 311
    .line 312
    :cond_137
    iget-object v5, v0, Llibs/qi3;->b:Llibs/xd3;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Llibs/er0;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Llibs/yj0;

    .line 324
    .line 325
    const v5, -0xffffa7

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v0, v5, v2}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Llibs/w63;->l:Llibs/qx;

    .line 332
    .line 333
    iget-object v5, v4, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/lang/Long;

    .line 339
    .line 340
    iget-wide v13, v1, Llibs/v63;->c:J

    .line 341
    .line 342
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/lang/Long;

    .line 349
    .line 350
    iget-wide v11, v1, Llibs/v63;->d:J

    .line 351
    .line 352
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Llibs/v63;->a:[B

    .line 359
    .line 360
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Llibs/v63;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Llibs/v63;->f:Ljava/util/Date;

    .line 369
    .line 370
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/Date;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 382
    .line 383
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Llibs/w63;->n(Llibs/yj0;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    iget-wide v13, v1, Llibs/v63;->c:J

    .line 391
    .line 392
    cmp-long v4, v13, v16

    .line 393
    .line 394
    if-gtz v4, :cond_1f4

    .line 395
    .line 396
    iget-wide v13, v1, Llibs/v63;->d:J

    .line 397
    .line 398
    cmp-long v4, v13, v16

    .line 399
    .line 400
    if-gtz v4, :cond_1f4

    .line 401
    .line 402
    iget-object v4, v1, Llibs/v63;->e:Llibs/qq3;

    .line 403
    .line 404
    iget-object v4, v4, Llibs/qq3;->a:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    and-long v13, v13, v25

    .line 411
    .line 412
    cmp-long v4, v13, v25

    .line 413
    .line 414
    if-nez v4, :cond_1f4

    .line 415
    .line 416
    iget-object v4, v1, Llibs/v63;->e:Llibs/qq3;

    .line 417
    .line 418
    iget-object v4, v4, Llibs/qq3;->a:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    and-long v13, v13, v23

    .line 425
    .line 426
    cmp-long v4, v13, v23

    .line 427
    .line 428
    if-eqz v4, :cond_1f4

    .line 429
    .line 430
    iget-object v4, v1, Llibs/v63;->e:Llibs/qq3;

    .line 431
    .line 432
    iget-object v4, v4, Llibs/qq3;->a:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    and-long v13, v13, v21

    .line 439
    .line 440
    cmp-long v4, v13, v21

    .line 441
    .line 442
    if-eqz v4, :cond_1f4

    .line 443
    .line 444
    new-instance v3, Llibs/yj0;

    .line 445
    .line 446
    const v4, -0xffffa8

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v0, v4, v2}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Llibs/w63;->l:Llibs/qx;

    .line 453
    .line 454
    iget-object v4, v3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v2, Ljava/lang/Long;

    .line 460
    .line 461
    iget-wide v11, v1, Llibs/v63;->c:J

    .line 462
    .line 463
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Llibs/v63;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Llibs/v63;->a:[B

    .line 475
    .line 476
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Llibs/v63;->f:Ljava/util/Date;

    .line 480
    .line 481
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljava/util/Date;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 493
    .line 494
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Llibs/w63;->n(Llibs/yj0;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f4
    new-instance v4, Llibs/yj0;

    .line 502
    .line 503
    const v5, -0xffffa6

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v0, v5, v2}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Llibs/w63;->l:Llibs/qx;

    .line 510
    .line 511
    iget-object v5, v4, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v2, Ljava/lang/Long;

    .line 517
    .line 518
    iget-wide v13, v1, Llibs/v63;->c:J

    .line 519
    .line 520
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v2, Ljava/lang/Long;

    .line 527
    .line 528
    iget-wide v11, v1, Llibs/v63;->d:J

    .line 529
    .line 530
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Llibs/v63;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Llibs/v63;->a:[B

    .line 542
    .line 543
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Llibs/v63;->f:Ljava/util/Date;

    .line 547
    .line 548
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v1, Ljava/util/Date;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 560
    .line 561
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Llibs/w63;->n(Llibs/yj0;)V

    .line 565
    .line 566
    .line 567
    :cond_236
    return-void
.end method

.method public final m([BLjava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/w63;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_53

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llibs/v63;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Llibs/w63;->l(Llibs/v63;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/qi3;->e()Llibs/xd3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Llibs/w63;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_67

    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/qi3;->e()Llibs/xd3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    const-string p1, "There are now %d file(s) open in the current context"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Llibs/w63;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_67

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Llibs/v63;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p2}, Llibs/w63;->l(Llibs/v63;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final n(Llibs/yj0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    iget-object v1, v0, Llibs/Sigma;->c:Llibs/dy2;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    const-string v2, "FILE_FACTORY"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CONNECTION"

    .line 16
    .line 17
    iget-object v2, v0, Llibs/Sigma;->d:Llibs/wd3;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "HANDLE"

    .line 23
    .line 24
    iget-object v2, p1, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    if-eqz v1, :cond_51

    .line 33
    .line 34
    iget-object v0, v0, Llibs/Sigma;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llibs/Rho;

    .line 45
    .line 46
    if-eqz v0, :cond_51

    .line 47
    .line 48
    iget-object v1, v0, Llibs/Rho;->a:Llibs/w53;

    .line 49
    .line 50
    const-string v2, "ABSTRACT_FILE"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Llibs/Rho;->e:Ljava/io/InputStream;

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    const-string v2, "ABSTRACT_FILE_IN"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, v0, Llibs/Rho;->f:Ljava/io/OutputStream;

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    const-string v2, "ABSTRACT_FILE_OUT"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, v0, Llibs/Rho;->g:Llibs/kk1;

    .line 74
    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    const-string v1, "ABSTRACT_FILE_RAF"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Llibs/yj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/yj0;

    .line 2
    .line 3
    const v1, -0xffffae

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p3}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Llibs/w63;->l:Llibs/qx;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "CONNECTION"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p3, "FILE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "OP_STARTED"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "OP_FINISHED"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "NFS"

    .line 39
    .line 40
    iget-object p2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Llibs/w63;->n(Llibs/yj0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V
    .registers 9

    .line 1
    new-instance v0, Llibs/yj0;

    .line 2
    .line 3
    const v1, -0xffffa4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p4}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Llibs/w63;->l:Llibs/qx;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "CONNECTION"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p4, Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct {p4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const-string v2, "BYTES_TRANSFERED"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p4, "HANDLE"

    .line 31
    .line 32
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p3, "FILE_NAME"

    .line 36
    .line 37
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "OP_STARTED"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "OP_FINISHED"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "NFS"

    .line 56
    .line 57
    iget-object p2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Llibs/w63;->n(Llibs/yj0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r(Llibs/qq3;Llibs/r63;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget-object v4, v4, Llibs/qq3;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    const-string v10, "NFS"

    .line 23
    .line 24
    const-string v11, "OP_FINISHED"

    .line 25
    .line 26
    const-string v12, "OP_STARTED"

    .line 27
    .line 28
    const-string v13, "FILE_NAME"

    .line 29
    .line 30
    const-string v14, "HANDLE"

    .line 31
    .line 32
    const-string v15, "CONNECTION"

    .line 33
    .line 34
    const-wide/16 v16, 0x4

    .line 35
    .line 36
    const-wide/16 v18, 0x2

    .line 37
    .line 38
    cmp-long v20, v6, v8

    .line 39
    .line 40
    if-eqz v20, :cond_6d

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    and-long v6, v6, v18

    .line 47
    .line 48
    cmp-long v20, v6, v18

    .line 49
    .line 50
    if-eqz v20, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    and-long v6, v6, v16

    .line 57
    .line 58
    cmp-long v20, v6, v16

    .line 59
    .line 60
    if-nez v20, :cond_6d

    .line 61
    .line 62
    :cond_3d
    new-instance v4, Llibs/yj0;

    .line 63
    .line 64
    const v6, -0xffffa2

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v0, v6, v5}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Llibs/w63;->l:Llibs/qx;

    .line 71
    .line 72
    iget-object v6, v4, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v6, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v5, "NEW_ATTR"

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 102
    .line 103
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Llibs/w63;->n(Llibs/yj0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    and-long/2addr v6, v8

    .line 115
    cmp-long v20, v6, v8

    .line 116
    .line 117
    if-nez v20, :cond_b3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    and-long v6, v6, v18

    .line 124
    .line 125
    cmp-long v8, v6, v18

    .line 126
    .line 127
    if-eqz v8, :cond_b3

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    and-long v6, v6, v16

    .line 134
    .line 135
    cmp-long v4, v6, v16

    .line 136
    .line 137
    if-eqz v4, :cond_b3

    .line 138
    .line 139
    new-instance v4, Llibs/yj0;

    .line 140
    .line 141
    const v6, -0xffffa3

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v0, v6, v5}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Llibs/w63;->l:Llibs/qx;

    .line 148
    .line 149
    iget-object v6, v4, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v6, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/Date;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 172
    .line 173
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Llibs/w63;->n(Llibs/yj0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    new-instance v4, Llibs/yj0;

    .line 181
    .line 182
    const v6, -0xffffa1

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v0, v6, v5}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Llibs/w63;->l:Llibs/qx;

    .line 189
    .line 190
    iget-object v6, v4, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v6, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/Date;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 213
    .line 214
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Llibs/w63;->n(Llibs/yj0;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final s(Llibs/qq3;Llibs/r63;Ljava/lang/String;Ljava/util/Date;Llibs/dc2;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x1

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    const-string v9, "NFS"

    .line 21
    .line 22
    const-string v10, "OP_FINISHED"

    .line 23
    .line 24
    const-string v11, "OP_STARTED"

    .line 25
    .line 26
    const-string v12, "FILE_NAME"

    .line 27
    .line 28
    const-string v13, "CONNECTION"

    .line 29
    .line 30
    const-wide/16 v14, 0x4

    .line 31
    .line 32
    const-wide/16 v16, 0x2

    .line 33
    .line 34
    cmp-long v18, v5, v7

    .line 35
    .line 36
    if-eqz v18, :cond_65

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    and-long v5, v5, v16

    .line 43
    .line 44
    cmp-long v18, v5, v16

    .line 45
    .line 46
    if-eqz v18, :cond_38

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    and-long/2addr v5, v14

    .line 53
    cmp-long v18, v5, v14

    .line 54
    .line 55
    if-nez v18, :cond_65

    .line 56
    .line 57
    :cond_38
    new-instance v3, Llibs/yj0;

    .line 58
    .line 59
    const v5, -0xffff9c

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v5, v4}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Llibs/w63;->l:Llibs/qx;

    .line 66
    .line 67
    iget-object v5, v3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "NEW_ATTR"

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 94
    .line 95
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Llibs/w63;->n(Llibs/yj0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    and-long/2addr v5, v7

    .line 107
    cmp-long v18, v5, v7

    .line 108
    .line 109
    if-nez v18, :cond_a7

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    and-long v5, v5, v16

    .line 116
    .line 117
    cmp-long v7, v5, v16

    .line 118
    .line 119
    if-eqz v7, :cond_a7

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    and-long/2addr v5, v14

    .line 126
    cmp-long v3, v5, v14

    .line 127
    .line 128
    if-eqz v3, :cond_a7

    .line 129
    .line 130
    new-instance v3, Llibs/yj0;

    .line 131
    .line 132
    const v5, -0xffff9d

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0, v5, v4}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Llibs/w63;->l:Llibs/qx;

    .line 139
    .line 140
    iget-object v5, v3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/Date;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 160
    .line 161
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Llibs/w63;->n(Llibs/yj0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance v3, Llibs/yj0;

    .line 169
    .line 170
    const v5, -0xffff9b

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v0, v5, v4}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Llibs/w63;->l:Llibs/qx;

    .line 177
    .line 178
    iget-object v5, v3, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 198
    .line 199
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Llibs/w63;->n(Llibs/yj0;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/yj0;

    .line 2
    .line 3
    const v1, -0xffffab

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p3}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Llibs/w63;->l:Llibs/qx;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "CONNECTION"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p3, "FILE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "OP_STARTED"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "OP_FINISHED"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "NFS"

    .line 39
    .line 40
    iget-object p2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Llibs/w63;->n(Llibs/yj0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    new-instance v0, Llibs/yj0;

    .line 2
    .line 3
    const v1, -0xffffac

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p4}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Llibs/w63;->l:Llibs/qx;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "CONNECTION"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p4, "FILE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "FILE_NEW_NAME"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "OP_STARTED"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "OP_FINISHED"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "NFS"

    .line 44
    .line 45
    iget-object p2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Llibs/w63;->n(Llibs/yj0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/yj0;

    .line 2
    .line 3
    const v1, -0xffffad

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p3}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Llibs/w63;->l:Llibs/qx;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "CONNECTION"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p3, "FILE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "OP_STARTED"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "OP_FINISHED"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "NFS"

    .line 39
    .line 40
    iget-object p2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Llibs/w63;->n(Llibs/yj0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(Ljava/lang/String;Llibs/r63;Llibs/r63;Ljava/util/Date;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    new-instance v0, Llibs/yj0;

    .line 2
    .line 3
    const v1, -0xffffa5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p5}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p5, p0, Llibs/w63;->l:Llibs/qx;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "CONNECTION"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p5, "FILE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "OLD_ATTR"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "NEW_ATTR"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "OP_STARTED"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "OP_FINISHED"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "NFS"

    .line 49
    .line 50
    iget-object p2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Llibs/w63;->n(Llibs/yj0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    new-instance v0, Llibs/yj0;

    .line 2
    .line 3
    const v1, -0xffffaa

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p4}, Llibs/yj0;-><init>(Llibs/w63;ILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Llibs/w63;->l:Llibs/qx;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "CONNECTION"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p4, "FILE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "FILE_TARGET"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "OP_STARTED"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "OP_FINISHED"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "NFS"

    .line 44
    .line 45
    iget-object p2, p0, Llibs/w63;->j:Llibs/Sigma;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Llibs/w63;->n(Llibs/yj0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y(ILlibs/r63;)V
    .registers 5

    .line 1
    iget v0, p0, Llibs/w63;->n:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llibs/r63;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Llibs/v92;

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    add-int/lit8 v1, v1, 0x5

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llibs/v92;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x69

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llibs/n1;->x(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llibs/qi3;->j(Llibs/v92;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(I[Llibs/is;Z)V
    .registers 9

    .line 1
    new-instance v0, Llibs/v92;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/v92;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x68

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llibs/n1;->x(I)V

    .line 14
    .line 15
    .line 16
    array-length p1, p2

    .line 17
    invoke-virtual {v0, p1}, Llibs/n1;->x(I)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p1, :cond_47

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    if-eqz p3, :cond_20

    .line 27
    .line 28
    iget-object v3, v2, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v3, v2, Llibs/is;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    iget-object v4, p0, Llibs/w63;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Llibs/n1;->Object(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Llibs/w63;->n:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-gt v3, v4, :cond_37

    .line 46
    .line 47
    iget-object v3, v2, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Llibs/w63;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Llibs/n1;->Object(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, v2, Llibs/is;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Llibs/r63;

    .line 59
    .line 60
    iget v3, p0, Llibs/w63;->n:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Llibs/r63;->c(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_15

    .line 72
    :cond_47
    invoke-virtual {p0, v0}, Llibs/qi3;->j(Llibs/v92;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
