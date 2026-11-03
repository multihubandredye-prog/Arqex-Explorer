.class public final Llibs/t40;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Llibs/h90;

.field public final g:J

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llibs/t40;->g:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Llibs/t40;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static Exec(Ljava/lang/String;Z)Llibs/h90;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibs/jy2;->e()Llibs/jy2;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_5c

    .line 17
    :try_start_10
    new-instance v5, Llibs/s40;

    .line 18
    .line 19
    invoke-direct {v5, p1, p0, v3, v0}, Llibs/s40;-><init>(ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v4, Llibs/jy2;->Z:Llibs/s40;

    .line 23
    .line 24
    invoke-virtual {v4}, Llibs/jy2;->d()V

    .line 25
    .line 26
    .line 27
    const-string p0, "239.255.255.250"

    .line 28
    .line 29
    new-instance v3, Llibs/hy2;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    const-string p1, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_5e

    .line 38
    :cond_25
    const-string p1, "urn:schemas-upnp-org:device:MediaServer:1"

    .line 39
    .line 40
    :goto_27
    invoke-direct {v3, p1}, Llibs/hy2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Llibs/sw0;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v3, 0x76c

    .line 48
    .line 49
    invoke-virtual {v4, p0, v3, p1}, Llibs/jy2;->c(Ljava/lang/String;ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_38
    const/16 v3, 0xa

    .line 58
    .line 59
    if-ge p1, v3, :cond_56

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_23

    .line 65
    if-nez v3, :cond_56

    .line 66
    .line 67
    const-wide/16 v5, 0x1f4

    .line 68
    .line 69
    :try_start_44
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_47

    .line 70
    .line 71
    .line 72
    :catchall_47
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_56
    .catchall {:try_start_49 .. :try_end_56} :catchall_23

    .line 87
    :cond_56
    :goto_56
    :try_start_56
    iput-object v2, v4, Llibs/jy2;->Lambda:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v4}, Llibs/jy2;->a()V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_71

    .line 90
    .line 91
    .line 92
    goto :goto_71

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    move-object v4, v2

    .line 95
    :goto_5e
    :try_start_5e
    const-string p1, "DLNAExplorer"

    .line 96
    .line 97
    const-string v3, "FIND_DEVICE"

    .line 98
    .line 99
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v5, 0x1

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v5, v1

    .line 107
    .line 108
    invoke-static {p1, v3, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_78

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_71

    .line 112
    .line 113
    goto :goto_56

    .line 114
    :catchall_71
    :cond_71
    :goto_71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Llibs/h90;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    if-eqz v4, :cond_80

    .line 123
    .line 124
    :try_start_7b
    iput-object v2, v4, Llibs/jy2;->Lambda:Ljava/lang/Thread;

    .line 125
    .line 126
    invoke-virtual {v4}, Llibs/jy2;->a()V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_80

    .line 127
    .line 128
    .line 129
    :catchall_80
    :cond_80
    goto :goto_82

    .line 130
    :goto_81
    throw p0

    .line 131
    :goto_82
    goto :goto_81
.end method

.method public static Init(ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicReference;Llibs/dj;)Z
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "DLNAExplorer"

    .line 8
    .line 9
    const-string v4, "-"

    .line 10
    .line 11
    const-string v5, ":"

    .line 12
    .line 13
    const-string v6, "/"

    .line 14
    .line 15
    const-string v7, "@"

    .line 16
    .line 17
    const-string v8, "\nDevice: "

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :try_start_15
    invoke-virtual/range {p4 .. p4}, Llibs/dj;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    if-nez v13, :cond_175

    .line 31
    .line 32
    const-string v13, "://["

    .line 33
    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_29

    .line 39
    .line 40
    goto/16 :goto_175

    .line 41
    .line 42
    :cond_29
    invoke-static {}, Llibs/ah;->r()Llibs/rb2;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v14, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v14, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, Llibs/rb2;->m(Ljava/net/URL;)Llibs/t02;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "device"

    .line 59
    .line 60
    invoke-virtual {v12, v13}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-nez v13, :cond_43

    .line 65
    .line 66
    goto/16 :goto_175

    .line 67
    .line 68
    :cond_43
    new-instance v14, Llibs/h90;

    .line 69
    .line 70
    invoke-direct {v14, v12, v13}, Llibs/h90;-><init>(Llibs/t02;Llibs/t02;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    invoke-virtual {v14, v12}, Llibs/h90;->Result(Llibs/dj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Llibs/h90;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_58

    .line 83
    .line 84
    invoke-static {v13}, Llibs/a92;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v13, ""

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v12}, Llibs/dj;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_7e

    .line 100
    .line 101
    const-string v15, "0.0.0.0"

    .line 102
    .line 103
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_7e

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_7f

    .line 114
    .line 115
    const-string v15, "127.0.0.1"

    .line 116
    .line 117
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_7f

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto/16 :goto_168

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    move-object v13, v12

    .line 128
    :cond_7f
    invoke-virtual {v14}, Llibs/h90;->k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_175

    .line 171
    .line 172
    :cond_ab
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v14, Llibs/h90;->c:Llibs/t02;

    .line 185
    .line 186
    const-string v8, "modelName"

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, "\nHOST: "

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, "\nTYPE: "

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, "\nLOCATION: "

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Llibs/h90;->p()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "\nURI: "

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v4, v14, Llibs/h90;->c:Llibs/t02;

    .line 229
    .line 230
    const-string v8, "manufacturerURL"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_ff

    .line 252
    .line 253
    const-string v4, "http://"

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const-string v4, "dlna://"

    .line 257
    .line 258
    :goto_101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v12, :cond_11b

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    invoke-virtual {v14}, Llibs/h90;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    :goto_123
    if-eqz v7, :cond_175

    .line 293
    .line 294
    if-eqz v0, :cond_12a

    .line 295
    .line 296
    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const-string v0, "urn:schemas-upnp-org:device:MediaServer:1"

    .line 300
    .line 301
    :goto_12c
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_175

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_166

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_166

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_166

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_166

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_166

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_164
    .catchall {:try_start_15 .. :try_end_164} :catchall_7b

    .line 357
    if-eqz v0, :cond_175

    .line 358
    .line 359
    :cond_166
    move-object v11, v14

    .line 360
    goto :goto_175

    .line 361
    :goto_168
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-array v1, v9, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v0, v1, v10

    .line 368
    .line 369
    const-string v0, "SSDP"

    .line 370
    .line 371
    invoke-static {v3, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    if-eqz v11, :cond_17c

    .line 375
    .line 376
    move-object/from16 v1, p3

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    if-eqz v11, :cond_17f

    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    const/4 v9, 0x0

    .line 385
    :goto_180
    return v9
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

.method public final End(Ljava/lang/String;Z)Llibs/tg3;
    .registers 5

    .line 1
    new-instance p1, Llibs/tg3;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 8

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Gms(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object p1, p0, Llibs/t40;->f:Llibs/h90;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_109

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, Llibs/t40;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Llibs/t40;->Exec(Ljava/lang/String;Z)Llibs/h90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llibs/t40;->f:Llibs/h90;

    .line 15
    .line 16
    if-eqz p1, :cond_10d

    .line 17
    .line 18
    iget-object p1, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    iget-object v1, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-static {v2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "0"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_10a

    .line 39
    iget-object p1, p0, Llibs/t40;->f:Llibs/h90;

    .line 40
    .line 41
    invoke-virtual {p1}, Llibs/h90;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    :try_start_43
    iget-object v2, p0, Llibs/t40;->f:Llibs/h90;

    .line 69
    .line 70
    invoke-virtual {v2}, Llibs/h90;->m()Llibs/y6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v5, v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v4, v7, :cond_9a

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Llibs/d81;

    .line 89
    .line 90
    iget-object v8, v7, Llibs/d81;->a:Llibs/t02;

    .line 91
    .line 92
    const-string v9, "url"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_64

    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_68
    .catchall {:try_start_43 .. :try_end_68} :catchall_f9

    .line 105
    if-lez v8, :cond_6c

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    const/4 v8, 0x0

    .line 110
    :goto_6d
    if-eqz v8, :cond_97

    .line 111
    .line 112
    :try_start_6f
    iget-object v8, v7, Llibs/d81;->a:Llibs/t02;

    .line 113
    .line 114
    const-string v9, "width"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7b} :catch_7c
    .catchall {:try_start_6f .. :try_end_7b} :catchall_f9

    .line 124
    goto :goto_7e

    .line 125
    :catch_7c
    nop

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_7e
    if-lt v8, v6, :cond_97

    .line 128
    .line 129
    :try_start_80
    iget-object v5, v7, Llibs/d81;->a:Llibs/t02;

    .line 130
    .line 131
    const-string v6, "width"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_8e
    .catchall {:try_start_80 .. :try_end_8c} :catchall_f9

    .line 141
    move v6, v5

    .line 142
    goto :goto_8f

    .line 143
    :catch_8e
    const/4 v6, 0x0

    .line 144
    :goto_8f
    :try_start_8f
    iget-object v5, v7, Llibs/d81;->a:Llibs/t02;

    .line 145
    .line 146
    const-string v7, "url"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_97
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_4d

    .line 155
    :cond_9a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "/"

    .line 164
    .line 165
    invoke-static {p1, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v4, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 181
    .line 182
    int-to-long v5, v2

    .line 183
    iget-object v2, v4, Llibs/za;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Llibs/qm3;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ""

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_d9

    .line 216
    .line 217
    goto :goto_109

    .line 218
    :cond_d9
    invoke-static {p1}, Llibs/ws;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_dd
    .catchall {:try_start_8f .. :try_end_dd} :catchall_f9

    .line 222
    if-eqz p1, :cond_109

    .line 223
    .line 224
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 225
    .line 226
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 227
    .line 228
    if-eqz p1, :cond_e6

    .line 229
    .line 230
    move-object v3, p1

    .line 231
    :cond_e6
    nop

    .line 232
    instance-of p1, v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 233
    .line 234
    if-eqz p1, :cond_109

    .line 235
    .line 236
    check-cast v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 237
    .line 238
    iget-object p1, v3, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 239
    .line 240
    iget-object p1, p1, Llibs/r31;->p:Llibs/p31;

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-interface {p1, v0, v1}, Llibs/j70;->c(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_109

    .line 250
    :catchall_f9
    move-exception p1

    .line 251
    const-string v2, "DLNAExplorer"

    .line 252
    .line 253
    const-string v3, "ICON"

    .line 254
    .line 255
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, v1, v0

    .line 262
    .line 263
    invoke-static {v2, v3, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    return-void

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    :try_start_10b
    monitor-exit p1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 269
    throw v0

    .line 270
    :cond_10d
    new-instance p1, Lexceptions/NotExistsException;

    .line 271
    .line 272
    invoke-direct {p1}, Lexceptions/NotExistsException;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_114

    .line 276
    :goto_113
    throw p1

    .line 277
    :goto_114
    goto :goto_113
.end method

.method public final Load(Ljava/lang/String;Llibs/mq1;)Llibs/rp0;
    .registers 9

    .line 1
    iget-object v0, p2, Llibs/mq1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Llibs/mq1;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "object.container"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object v3, p2, Llibs/mq1;->i:Llibs/lq1;

    .line 17
    .line 18
    iget-object v3, v3, Llibs/lq1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_17
    invoke-static {p1, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v4, p2, Llibs/mq1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v4, p0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_43

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-static {v3}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "."

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-nez v1, :cond_4f

    .line 69
    .line 70
    iget-object v0, p2, Llibs/mq1;->i:Llibs/lq1;

    .line 71
    .line 72
    iget-object v0, v0, Llibs/lq1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 79
    .line 80
    :cond_4f
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 81
    .line 82
    if-nez v0, :cond_59

    .line 83
    .line 84
    iget-object v0, p2, Llibs/mq1;->i:Llibs/lq1;

    .line 85
    .line 86
    iget-wide v0, v0, Llibs/lq1;->a:J

    .line 87
    .line 88
    iput-wide v0, p1, Llibs/rp0;->Four:J

    .line 89
    .line 90
    :cond_59
    iget-wide v0, p2, Llibs/mq1;->h:J

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v5, v0, v3

    .line 95
    .line 96
    if-lez v5, :cond_65

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Llibs/rp0;->Data(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-wide v0, p0, Llibs/t40;->g:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Llibs/rp0;->Data(J)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, Llibs/rp0;->Charlie:Z

    .line 109
    .line 110
    iput-boolean v0, p1, Llibs/rp0;->Echo:Z

    .line 111
    .line 112
    iput-boolean v2, p1, Llibs/rp0;->Bravo:Z

    .line 113
    .line 114
    iget-object v0, p2, Llibs/mq1;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_87

    .line 121
    .line 122
    iget-object v0, p2, Llibs/mq1;->g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "http"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 131
    .line 132
    iget-object v0, p2, Llibs/mq1;->g:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p1, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    iget-object v0, p2, Llibs/mq1;->i:Llibs/lq1;

    .line 137
    .line 138
    iget-object v0, v0, Llibs/lq1;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_97

    .line 145
    .line 146
    iget-object v0, p2, Llibs/mq1;->i:Llibs/lq1;

    .line 147
    .line 148
    iget-object v0, v0, Llibs/lq1;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p1, Llibs/rp0;->Quebec:Ljava/lang/String;

    .line 151
    .line 152
    :cond_97
    new-instance v0, Llibs/zp;

    .line 153
    .line 154
    invoke-direct {v0}, Llibs/zp;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 158
    .line 159
    iget-object v1, p2, Llibs/mq1;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Llibs/zp;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p2, Llibs/mq1;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Llibs/zp;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p2, Llibs/mq1;->i:Llibs/lq1;

    .line 168
    .line 169
    iget v1, v1, Llibs/lq1;->c:I

    .line 170
    .line 171
    int-to-long v3, v1

    .line 172
    invoke-static {v3, v4}, Llibs/ho2;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Llibs/zp;->h:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 183
    .line 184
    iget-object v1, p2, Llibs/mq1;->i:Llibs/lq1;

    .line 185
    .line 186
    iget-object v1, v1, Llibs/lq1;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v0, Llibs/zp;->n:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p2, p2, Llibs/mq1;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p2, v0, Llibs/zp;->g:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v2, p1, Llibs/rp0;->Nu:Z

    .line 195
    .line 196
    iget-boolean p2, p1, Llibs/rp0;->One:Z

    .line 197
    .line 198
    if-nez p2, :cond_c8

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c8
    iget-object p2, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 202
    .line 203
    monitor-enter p2

    .line 204
    :try_start_cb
    iget-object v0, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 205
    .line 206
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    monitor-exit p2

    .line 226
    return-object p1

    .line 227
    :catchall_e2
    move-exception p1

    .line 228
    monitor-exit p2
    :try_end_e4
    .catchall {:try_start_cb .. :try_end_e4} :catchall_e2

    .line 229
    throw p1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2, p3}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    invoke-virtual {p0, p1}, Llibs/t40;->Gms(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_81

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v6, "/"

    .line 35
    .line 36
    invoke-static {v0, v5, v6}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v6, v0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    if-ge v7, v6, :cond_81

    .line 43
    .line 44
    aget-object v8, v0, v7

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-gtz v9, :cond_34

    .line 51
    .line 52
    goto :goto_7e

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_40

    .line 58
    .line 59
    const-string v9, "/"

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_e0

    .line 64
    .line 65
    :cond_40
    move-object v9, v4

    .line 66
    :goto_41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "/"

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v8, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v9}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7e

    .line 101
    .line 102
    iget-object v8, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v4}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_7e

    .line 117
    .line 118
    new-instance v8, Llibs/up;

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    invoke-direct {v8, v10}, Llibs/up;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v9, v8}, Llibs/t40;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_29

    .line 130
    :cond_81
    iget-object v0, p0, Llibs/t40;->h:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_e .. :try_end_8e} :catchall_3d

    .line 143
    iget-object v2, p0, Llibs/t40;->f:Llibs/h90;

    .line 144
    .line 145
    invoke-static {v2, v0, v5}, Llibs/en1;->b(Llibs/h90;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :cond_98
    :goto_98
    if-ge v5, v3, :cond_de

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v4, Llibs/mq1;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a9

    .line 168
    .line 169
    goto :goto_de

    .line 170
    :cond_a9
    const-string v6, "."

    .line 171
    .line 172
    iget-object v7, v4, Llibs/mq1;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_98

    .line 179
    .line 180
    const-string v6, ".."

    .line 181
    .line 182
    iget-object v7, v4, Llibs/mq1;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_98

    .line 189
    .line 190
    const-string v6, "0"

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v4}, Llibs/t40;->Load(Ljava/lang/String;Llibs/mq1;)Llibs/rp0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p2}, Llibs/t61;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_d7

    .line 204
    .line 205
    iget-object v6, v4, Llibs/rp0;->Two:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v7, v4, Llibs/rp0;->One:Z

    .line 208
    .line 209
    invoke-virtual {p2, v6, v7}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d7

    .line 214
    .line 215
    goto :goto_98

    .line 216
    :cond_d7
    invoke-virtual {p2, v4}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_98

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_de
    :goto_de
    const/4 p1, 0x0

    .line 224
    return-object p1

    .line 225
    :goto_e0
    :try_start_e0
    monitor-exit v2
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_3d

    .line 226
    goto :goto_e3

    .line 227
    :goto_e2
    throw p1

    .line 228
    :goto_e3
    goto :goto_e2
.end method

.method public final Put(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llibs/t40;->f:Llibs/h90;

    .line 3
    .line 4
    return-void
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
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llibs/t40;->Gms(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p4, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object p4, p4, Llibs/rp0;->Three:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_13

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0, p4}, Llibs/b02;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 14
    .line 15
    .line 16
    move-result-object p4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-object p4, p1

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    :goto_15
    :try_start_15
    iget-object p4, p4, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p2, p3, p4}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_13

    .line 32
    return-object p1

    .line 33
    :goto_20
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    aput-object p2, p3, p4

    .line 42
    .line 43
    const-string p2, "DLNAExplorer"

    .line 44
    .line 45
    const-string p4, "STREAM"

    .line 46
    .line 47
    invoke-static {p2, p4, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "remote"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method
