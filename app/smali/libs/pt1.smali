.class public final Llibs/pt1;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Llibs/x81;

.field public m:Llibs/nq3;

.field public n:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Llibs/qt1;Landroid/content/Context;Llibs/eb3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/pt1;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibs/pt1;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Llibs/pt1;->l:Llibs/x81;

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Llibs/pt1;->l:Llibs/x81;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-static {}, Llibs/t43;->Map()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object v2, p0, Llibs/pt1;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Llibs/pt1;->j:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llibs/qt1;

    .line 29
    .line 30
    if-eqz v2, :cond_e0

    .line 31
    .line 32
    if-eqz v3, :cond_e0

    .line 33
    .line 34
    iget-object v2, v3, Llibs/qt1;->Omicron:Llibs/eb3;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_a3

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    :goto_25
    return-object v1

    .line 39
    :cond_26
    :try_start_26
    iget-boolean v4, v3, Llibs/qt1;->Pi:Z

    .line 40
    .line 41
    if-eqz v4, :cond_79

    .line 42
    .line 43
    invoke-virtual {v2}, Llibs/eb3;->h()Llibs/zl0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Llibs/zl0;->State()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_79

    .line 52
    .line 53
    invoke-virtual {v2}, Llibs/eb3;->h()Llibs/zl0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v4, v4, Llibs/yi0;

    .line 61
    .line 62
    if-nez v4, :cond_79

    .line 63
    .line 64
    invoke-virtual {v2}, Llibs/eb3;->h()Llibs/zl0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v2, v2, Llibs/yu0;

    .line 72
    .line 73
    if-nez v2, :cond_79

    .line 74
    .line 75
    invoke-virtual {p1}, Llibs/x81;->c()Llibs/rp0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "r"

    .line 80
    .line 81
    invoke-static {v2, v4, v1, v1}, Lcom/mixplorer/providers/FileProvider;->b(Llibs/rp0;Ljava/lang/String;Llibs/lc0;Ljava/lang/Object;)Llibs/bt1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v4, v3, Llibs/qt1;->Il:Z

    .line 86
    .line 87
    if-eqz v4, :cond_63

    .line 88
    .line 89
    new-instance v4, Llibs/n81;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Llibs/n81;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Llibs/nq3;

    .line 95
    .line 96
    invoke-direct {v5, v2, v4}, Llibs/nq3;-><init>(Llibs/bt1;Llibs/n81;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    invoke-static {}, Llibs/t43;->Map()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_71

    .line 105
    .line 106
    new-instance v5, Llibs/nq3;

    .line 107
    .line 108
    invoke-direct {v5, v2, v1}, Llibs/nq3;-><init>(Llibs/bt1;Llibs/n81;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iput-object v5, p0, Llibs/pt1;->m:Llibs/nq3;

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    new-instance v2, Lexceptions/NotSupportedException;

    .line 115
    .line 116
    invoke-direct {v2}, Lexceptions/NotSupportedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_77
    .catchall {:try_start_26 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    :try_start_77
    iput-object v1, p0, Llibs/pt1;->m:Llibs/nq3;

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v2, p0, Llibs/pt1;->m:Llibs/nq3;

    .line 123
    .line 124
    if-nez v2, :cond_ab

    .line 125
    .line 126
    invoke-virtual {p1}, Llibs/x81;->f()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Llibs/ep1;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Llibs/ep1;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, v3, Llibs/qt1;->Il:Z

    .line 136
    .line 137
    if-eqz p1, :cond_95

    .line 138
    .line 139
    new-instance p1, Llibs/n81;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Llibs/n81;-><init>(B)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Llibs/nq3;

    .line 145
    .line 146
    invoke-direct {v3, v2, p1}, Llibs/nq3;-><init>(Llibs/ep1;Llibs/n81;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    invoke-static {}, Llibs/t43;->Map()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a5

    .line 155
    .line 156
    new-instance v3, Llibs/nq3;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, Llibs/nq3;-><init>(Llibs/ep1;Llibs/n81;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iput-object v3, p0, Llibs/pt1;->m:Llibs/nq3;

    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    goto :goto_c5

    .line 166
    :cond_a5
    new-instance p1, Lexceptions/NotSupportedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    :goto_ab
    new-instance p1, Landroid/graphics/Point;

    .line 173
    .line 174
    iget-object v2, p0, Llibs/pt1;->m:Llibs/nq3;

    .line 175
    .line 176
    invoke-virtual {v2}, Llibs/nq3;->c()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Llibs/pt1;->m:Llibs/nq3;

    .line 181
    .line 182
    invoke-virtual {v3}, Llibs/nq3;->b()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    filled-new-array {v2, p1}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_c4
    .catchall {:try_start_77 .. :try_end_c4} :catchall_a3

    .line 197
    goto :goto_e0

    .line 198
    :goto_c5
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x1

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v3, v0

    .line 206
    .line 207
    const-string v0, "GalleryView"

    .line 208
    .line 209
    const-string v2, "Failed to initialise decoder."

    .line 210
    .line 211
    invoke-static {v0, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Llibs/pt1;->n:Ljava/lang/Exception;

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-object v1
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

.method public final d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, Llibs/pt1;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/qt1;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    iget-object v1, p0, Llibs/pt1;->m:Llibs/nq3;

    .line 15
    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    if-eqz p1, :cond_21

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_21

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iput-object v1, v0, Llibs/qt1;->India:Llibs/nq3;

    .line 26
    .line 27
    iput-object p1, v0, Llibs/qt1;->Juliet:[I
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object p1, p0, Llibs/pt1;->n:Ljava/lang/Exception;

    .line 35
    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    iget-object v0, v0, Llibs/qt1;->Papa:Llibs/kt1;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    check-cast v0, Llibs/kk1;

    .line 43
    .line 44
    const-string v1, "Tile"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Llibs/kk1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
