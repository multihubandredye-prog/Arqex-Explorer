.class public final Llibs/su;
.super Llibs/nw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/nw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Llibs/en0;)V
    .registers 12

    .line 1
    iget-object p1, p0, Llibs/nw;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Llibs/nw;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 9
    .line 10
    iget-object v2, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    const/16 p1, 0x1f7

    .line 15
    .line 16
    const-string v0, "first send USER"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, v1, Llibs/cn0;->h:Llibs/v60;

    .line 23
    .line 24
    iget-object v2, v2, Llibs/v60;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llibs/gn0;

    .line 27
    .line 28
    iget-object v2, v2, Llibs/gn0;->Xi:Llibs/in0;

    .line 29
    .line 30
    iget-object v3, v2, Llibs/in0;->p:Ljava/util/HashSet;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_20
    iget-object v4, v2, Llibs/in0;->p:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_51

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Llibs/fn0;

    .line 50
    .line 51
    iget-object v6, v5, Llibs/fn0;->X:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_45

    .line 60
    .line 61
    iget-object v6, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v6, :cond_26

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto/16 :goto_134

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v6, v5, Llibs/fn0;->Mu:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v1, Llibs/cn0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_26

    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_20 .. :try_end_52} :catchall_41

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_53
    if-eqz v5, :cond_62

    .line 85
    .line 86
    iget-object p1, v5, Llibs/fn0;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v2, v5, Llibs/fn0;->Y:Z

    .line 89
    .line 90
    iget-boolean v3, v5, Llibs/fn0;->Z:Z

    .line 91
    .line 92
    iget-object v4, v5, Llibs/fn0;->Lambda:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v4, v2, v3}, Llibs/cn0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_11b

    .line 98
    .line 99
    :cond_62
    iget-object v3, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_125

    .line 109
    .line 110
    :cond_6d
    const-string v3, "anonymous"

    .line 111
    .line 112
    iget-object v5, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v5, "guest"

    .line 119
    .line 120
    iget-object v6, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v3, :cond_84

    .line 127
    .line 128
    if-eqz v5, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v3, 0x0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    const/4 v3, 0x1

    .line 134
    :goto_85
    iget-object v5, v2, Llibs/in0;->k:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_e2

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Llibs/jx;

    .line 151
    .line 152
    iget-object v7, v6, Llibs/jx;->X:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8b

    .line 161
    .line 162
    iget-object v7, v6, Llibs/jx;->Y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_bd

    .line 169
    .line 170
    if-nez v3, :cond_bd

    .line 171
    .line 172
    iget-object v7, v6, Llibs/jx;->Y:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v9, "MD5"

    .line 179
    .line 180
    invoke-static {v9, v8}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8b

    .line 189
    .line 190
    :cond_bd
    iget-object p1, v6, Llibs/jx;->X:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v3, :cond_c5

    .line 193
    .line 194
    iget-boolean v3, v6, Llibs/jx;->Lambda:Z

    .line 195
    .line 196
    if-eqz v3, :cond_c6

    .line 197
    .line 198
    :cond_c5
    const/4 v4, 0x1

    .line 199
    :cond_c6
    iget-boolean v3, v6, Llibs/jx;->Mu:Z

    .line 200
    .line 201
    iget-object v5, v6, Llibs/jx;->Z:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, v5, v4, v3}, Llibs/cn0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Llibs/in0;->p:Ljava/util/HashSet;

    .line 207
    .line 208
    new-instance v2, Llibs/fn0;

    .line 209
    .line 210
    iget-object v3, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v4, v1, Llibs/cn0;->v:Z

    .line 213
    .line 214
    iget-boolean v5, v1, Llibs/cn0;->w:Z

    .line 215
    .line 216
    iget-object v6, v1, Llibs/cn0;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v1, Llibs/cn0;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct/range {v2 .. v7}, Llibs/fn0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_11b

    .line 227
    :cond_e2
    if-eqz v3, :cond_125

    .line 228
    .line 229
    iget-object p1, v2, Llibs/in0;->k:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_125

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Llibs/jx;

    .line 246
    .line 247
    iget-object v5, v3, Llibs/jx;->Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_ea

    .line 254
    .line 255
    iget-object p1, v3, Llibs/jx;->X:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v4, v3, Llibs/jx;->Mu:Z

    .line 258
    .line 259
    iget-object v3, v3, Llibs/jx;->Z:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, p1, v3, v0, v4}, Llibs/cn0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Llibs/in0;->p:Ljava/util/HashSet;

    .line 265
    .line 266
    new-instance v2, Llibs/fn0;

    .line 267
    .line 268
    iget-object v3, v1, Llibs/cn0;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v4, v1, Llibs/cn0;->v:Z

    .line 271
    .line 272
    iget-boolean v5, v1, Llibs/cn0;->w:Z

    .line 273
    .line 274
    iget-object v6, v1, Llibs/cn0;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v1, Llibs/cn0;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct/range {v2 .. v7}, Llibs/fn0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_11b
    iput-boolean v0, v1, Llibs/cn0;->a:Z

    .line 285
    .line 286
    const/16 p1, 0xe6

    .line 287
    .line 288
    const-string v0, "access granted"

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    :goto_125
    iput-boolean v4, v1, Llibs/cn0;->a:Z

    .line 295
    .line 296
    const-wide/16 v0, 0x3e8

    .line 297
    .line 298
    :try_start_129
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_12c

    .line 299
    .line 300
    .line 301
    :catchall_12c
    const/16 p1, 0x212

    .line 302
    .line 303
    const-string v0, "authentication failed!"

    .line 304
    .line 305
    invoke-virtual {p0, p1, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_134
    :try_start_134
    monitor-exit v3
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_41

    .line 310
    goto :goto_137

    .line 311
    :goto_136
    throw p1

    .line 312
    :goto_137
    goto :goto_136
.end method
