.class public final Llibs/w53;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/zl0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llibs/rp0;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Llibs/r63;

.field public final g:Ljava/lang/String;

.field public final synthetic h:Llibs/y53;


# direct methods
.method public constructor <init>(Llibs/y53;Llibs/zl0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/w53;->h:Llibs/y53;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/w53;->a:Llibs/zl0;

    .line 7
    .line 8
    iput-object p5, p0, Llibs/w53;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/w53;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/w53;->d:Llibs/rp0;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/w53;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/w53;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llibs/w53;->a:Llibs/zl0;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/w53;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Llibs/zl0;->u(Ljava/lang/String;)Llibs/rp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 19
    .line 20
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Llibs/w53;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llibs/w53;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object v2, p0, Llibs/w53;->d:Llibs/rp0;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llibs/w53;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Llibs/w53;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Llibs/w53;->d:Llibs/rp0;

    .line 57
    .line 58
    invoke-static {v1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/w53;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Llibs/rp0;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Llibs/w53;->d:Llibs/rp0;

    .line 19
    .line 20
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 21
    .line 22
    invoke-static {v1, v2}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/w53;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Llibs/w53;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Llibs/w53;->a:Llibs/zl0;

    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/w53;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iget-object v2, p0, Llibs/w53;->d:Llibs/rp0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llibs/w53;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/w53;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w53;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Llibs/r63;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    iget-object v1, v0, Llibs/w53;->f:Llibs/r63;

    .line 10
    .line 11
    if-nez v1, :cond_26

    .line 12
    .line 13
    new-instance v1, Llibs/r63;

    .line 14
    .line 15
    iget-object v2, v0, Llibs/w53;->d:Llibs/rp0;

    .line 16
    .line 17
    iget-boolean v2, v2, Llibs/rp0;->One:Z

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :goto_0
    sget-object v5, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v1, v2, v5}, Llibs/r63;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Llibs/w53;->f:Llibs/r63;

    .line 36
    .line 37
    new-instance v2, Llibs/rq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v0, Llibs/w53;->d:Llibs/rp0;

    .line 50
    .line 51
    iget-wide v8, v5, Llibs/rp0;->Five:J

    .line 52
    .line 53
    :goto_1
    const-wide/16 v10, 0x3e8

    .line 54
    .line 55
    div-long/2addr v8, v10

    .line 56
    invoke-direct {v2, v8, v9}, Llibs/rq3;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Llibs/rq3;

    .line 60
    .line 61
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move-wide v8, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v8, v0, Llibs/w53;->d:Llibs/rp0;

    .line 70
    .line 71
    iget-wide v8, v8, Llibs/rp0;->Five:J

    .line 72
    .line 73
    :goto_2
    div-long/2addr v8, v10

    .line 74
    invoke-direct {v5, v8, v9}, Llibs/rq3;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Llibs/r63;->g:Llibs/rq3;

    .line 78
    .line 79
    iput-object v5, v1, Llibs/r63;->k:Llibs/rq3;

    .line 80
    .line 81
    iget-wide v8, v1, Llibs/r63;->a:J

    .line 82
    .line 83
    const-wide/16 v10, 0x28

    .line 84
    .line 85
    or-long/2addr v8, v10

    .line 86
    iput-wide v8, v1, Llibs/r63;->a:J

    .line 87
    .line 88
    iget-object v1, v0, Llibs/w53;->f:Llibs/r63;

    .line 89
    .line 90
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v2, v0, Llibs/w53;->d:Llibs/rp0;

    .line 100
    .line 101
    iget-boolean v2, v2, Llibs/rp0;->Charlie:Z

    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const-string v2, "r"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const-string v2, "-"

    .line 109
    .line 110
    :goto_4
    const-string v8, "w-------"

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v8, v1, Llibs/r63;->f:Llibs/qq3;

    .line 117
    .line 118
    if-eqz v8, :cond_f

    .line 119
    .line 120
    iget-object v8, v8, Llibs/qq3;->a:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const-wide/32 v10, 0xf000

    .line 127
    .line 128
    .line 129
    and-long/2addr v8, v10

    .line 130
    cmp-long v12, v8, v10

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    const v8, 0xf000

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v8, 0x0

    .line 139
    :goto_5
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 140
    .line 141
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const-wide/32 v11, 0xc000

    .line 148
    .line 149
    .line 150
    and-long/2addr v9, v11

    .line 151
    cmp-long v13, v9, v11

    .line 152
    .line 153
    if-nez v13, :cond_6

    .line 154
    .line 155
    const v9, 0xc000

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    :goto_6
    or-int/2addr v8, v9

    .line 161
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 162
    .line 163
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const-wide/32 v11, 0xa000

    .line 170
    .line 171
    .line 172
    and-long/2addr v9, v11

    .line 173
    cmp-long v13, v9, v11

    .line 174
    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    const v9, 0xa000

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const/4 v9, 0x0

    .line 182
    :goto_7
    or-int/2addr v8, v9

    .line 183
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 184
    .line 185
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const-wide/32 v11, 0x8000

    .line 192
    .line 193
    .line 194
    and-long/2addr v9, v11

    .line 195
    cmp-long v13, v9, v11

    .line 196
    .line 197
    if-nez v13, :cond_8

    .line 198
    .line 199
    const v9, 0x8000

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/4 v9, 0x0

    .line 204
    :goto_8
    or-int/2addr v8, v9

    .line 205
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 206
    .line 207
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-wide/16 v11, 0x6000

    .line 214
    .line 215
    and-long/2addr v9, v11

    .line 216
    cmp-long v13, v9, v11

    .line 217
    .line 218
    if-nez v13, :cond_9

    .line 219
    .line 220
    const/16 v9, 0x6000

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    const/4 v9, 0x0

    .line 224
    :goto_9
    or-int/2addr v8, v9

    .line 225
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 226
    .line 227
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const-wide/16 v11, 0x4000

    .line 234
    .line 235
    and-long/2addr v9, v11

    .line 236
    cmp-long v13, v9, v11

    .line 237
    .line 238
    if-nez v13, :cond_a

    .line 239
    .line 240
    const/16 v9, 0x4000

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    const/4 v9, 0x0

    .line 244
    :goto_a
    or-int/2addr v8, v9

    .line 245
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 246
    .line 247
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    const-wide/16 v11, 0x2000

    .line 254
    .line 255
    and-long/2addr v9, v11

    .line 256
    cmp-long v13, v9, v11

    .line 257
    .line 258
    if-nez v13, :cond_b

    .line 259
    .line 260
    const/16 v9, 0x2000

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_b
    const/4 v9, 0x0

    .line 264
    :goto_b
    or-int/2addr v8, v9

    .line 265
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 266
    .line 267
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    const-wide/16 v11, 0x1000

    .line 274
    .line 275
    and-long/2addr v9, v11

    .line 276
    cmp-long v13, v9, v11

    .line 277
    .line 278
    if-nez v13, :cond_c

    .line 279
    .line 280
    const/16 v9, 0x1000

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_c
    const/4 v9, 0x0

    .line 284
    :goto_c
    or-int/2addr v8, v9

    .line 285
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 286
    .line 287
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    const-wide/16 v11, 0x800

    .line 294
    .line 295
    and-long/2addr v9, v11

    .line 296
    cmp-long v13, v9, v11

    .line 297
    .line 298
    if-nez v13, :cond_d

    .line 299
    .line 300
    const/16 v9, 0x800

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_d
    const/4 v9, 0x0

    .line 304
    :goto_d
    or-int/2addr v8, v9

    .line 305
    iget-object v9, v1, Llibs/r63;->f:Llibs/qq3;

    .line 306
    .line 307
    iget-object v9, v9, Llibs/qq3;->a:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    const-wide/16 v11, 0x400

    .line 314
    .line 315
    and-long/2addr v9, v11

    .line 316
    cmp-long v13, v9, v11

    .line 317
    .line 318
    if-nez v13, :cond_e

    .line 319
    .line 320
    const/16 v9, 0x400

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_e
    const/4 v9, 0x0

    .line 324
    :goto_e
    or-int/2addr v8, v9

    .line 325
    goto :goto_f

    .line 326
    :cond_f
    const/4 v8, 0x0

    .line 327
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/16 v10, 0x72

    .line 332
    .line 333
    if-lt v9, v4, :cond_11

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ne v11, v10, :cond_10

    .line 340
    .line 341
    const/16 v11, 0x100

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_10
    const/4 v11, 0x0

    .line 345
    :goto_10
    or-int/2addr v8, v11

    .line 346
    :cond_11
    const/16 v11, 0x77

    .line 347
    .line 348
    if-lt v9, v3, :cond_13

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-ne v12, v11, :cond_12

    .line 355
    .line 356
    const/16 v12, 0x80

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_12
    const/4 v12, 0x0

    .line 360
    :goto_11
    or-int/2addr v8, v12

    .line 361
    :cond_13
    const/4 v12, 0x3

    .line 362
    const/16 v13, 0x78

    .line 363
    .line 364
    if-lt v9, v12, :cond_15

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-ne v14, v13, :cond_14

    .line 371
    .line 372
    const/16 v14, 0x40

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_14
    const/4 v14, 0x0

    .line 376
    :goto_12
    or-int/2addr v8, v14

    .line 377
    :cond_15
    const/4 v14, 0x4

    .line 378
    if-lt v9, v14, :cond_17

    .line 379
    .line 380
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ne v12, v10, :cond_16

    .line 385
    .line 386
    const/16 v12, 0x20

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_16
    const/4 v12, 0x0

    .line 390
    :goto_13
    or-int/2addr v8, v12

    .line 391
    :cond_17
    const/4 v12, 0x5

    .line 392
    if-lt v9, v12, :cond_19

    .line 393
    .line 394
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-ne v15, v11, :cond_18

    .line 399
    .line 400
    const/16 v15, 0x10

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_18
    const/4 v15, 0x0

    .line 404
    :goto_14
    or-int/2addr v8, v15

    .line 405
    :cond_19
    const/4 v15, 0x6

    .line 406
    const/16 v3, 0x8

    .line 407
    .line 408
    if-lt v9, v15, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-ne v12, v13, :cond_1a

    .line 415
    .line 416
    const/16 v12, 0x8

    .line 417
    .line 418
    goto :goto_15

    .line 419
    :cond_1a
    const/4 v12, 0x0

    .line 420
    :goto_15
    or-int/2addr v8, v12

    .line 421
    :cond_1b
    const/4 v12, 0x7

    .line 422
    if-lt v9, v12, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-ne v15, v10, :cond_1c

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_1c
    const/4 v14, 0x0

    .line 432
    :goto_16
    or-int/2addr v8, v14

    .line 433
    :cond_1d
    if-lt v9, v3, :cond_1f

    .line 434
    .line 435
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-ne v10, v11, :cond_1e

    .line 440
    .line 441
    const/16 v16, 0x2

    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_1e
    const/16 v16, 0x0

    .line 445
    .line 446
    :goto_17
    or-int v8, v8, v16

    .line 447
    .line 448
    :cond_1f
    const/16 v10, 0x9

    .line 449
    .line 450
    if-lt v9, v10, :cond_21

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ne v2, v13, :cond_20

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    goto :goto_18

    .line 460
    :cond_20
    const/4 v2, 0x0

    .line 461
    :goto_18
    or-int/2addr v8, v2

    .line 462
    :cond_21
    new-instance v2, Llibs/qq3;

    .line 463
    .line 464
    int-to-long v8, v8

    .line 465
    invoke-direct {v2, v8, v9}, Llibs/qq3;-><init>(J)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, Llibs/r63;->f:Llibs/qq3;

    .line 469
    .line 470
    iget-wide v2, v1, Llibs/r63;->a:J

    .line 471
    .line 472
    const-wide/16 v8, 0x4

    .line 473
    .line 474
    or-long/2addr v2, v8

    .line 475
    iput-wide v2, v1, Llibs/r63;->a:J

    .line 476
    .line 477
    :try_start_0
    iget-object v1, v0, Llibs/w53;->f:Llibs/r63;

    .line 478
    .line 479
    iget-object v2, v0, Llibs/w53;->d:Llibs/rp0;

    .line 480
    .line 481
    invoke-virtual {v2}, Llibs/rp0;->Set()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v8, v9, v2}, Llibs/r63;->b(JZ)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Llibs/w53;->f:Llibs/r63;

    .line 489
    .line 490
    iget-object v2, v0, Llibs/w53;->d:Llibs/rp0;

    .line 491
    .line 492
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    instance-of v2, v2, Llibs/yi0;

    .line 500
    .line 501
    if-nez v2, :cond_23

    .line 502
    .line 503
    iget-object v2, v0, Llibs/w53;->d:Llibs/rp0;

    .line 504
    .line 505
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    instance-of v2, v2, Llibs/yu0;

    .line 513
    .line 514
    if-eqz v2, :cond_22

    .line 515
    .line 516
    goto :goto_19

    .line 517
    :cond_22
    const/4 v4, 0x0

    .line 518
    goto :goto_19

    .line 519
    :catchall_0
    nop

    .line 520
    goto :goto_1a

    .line 521
    :cond_23
    :goto_19
    const-wide/16 v2, 0x20

    .line 522
    .line 523
    invoke-virtual {v1, v2, v3, v4}, Llibs/r63;->b(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    :goto_1a
    invoke-virtual {v0}, Llibs/w53;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v2, v0, Llibs/w53;->f:Llibs/r63;

    .line 531
    .line 532
    const-wide/16 v3, 0x1

    .line 533
    .line 534
    if-nez v1, :cond_25

    .line 535
    .line 536
    new-instance v1, Llibs/rq3;

    .line 537
    .line 538
    invoke-virtual {v0}, Llibs/w53;->c()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_24

    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_24
    iget-object v5, v0, Llibs/w53;->d:Llibs/rp0;

    .line 546
    .line 547
    iget-wide v6, v5, Llibs/rp0;->Four:J

    .line 548
    .line 549
    :goto_1b
    invoke-direct {v1, v6, v7}, Llibs/rq3;-><init>(J)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v2, Llibs/r63;->c:Llibs/rq3;

    .line 553
    .line 554
    iget-wide v5, v2, Llibs/r63;->a:J

    .line 555
    .line 556
    or-long/2addr v3, v5

    .line 557
    iput-wide v3, v2, Llibs/r63;->a:J

    .line 558
    .line 559
    goto :goto_1c

    .line 560
    :cond_25
    new-instance v1, Llibs/rq3;

    .line 561
    .line 562
    invoke-direct {v1, v6, v7}, Llibs/rq3;-><init>(J)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v2, Llibs/r63;->c:Llibs/rq3;

    .line 566
    .line 567
    iget-wide v5, v2, Llibs/r63;->a:J

    .line 568
    .line 569
    or-long/2addr v3, v5

    .line 570
    iput-wide v3, v2, Llibs/r63;->a:J

    .line 571
    .line 572
    :cond_26
    :goto_1c
    iget-object v1, v0, Llibs/w53;->f:Llibs/r63;

    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_27
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/w53;->a:Llibs/zl0;

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/w53;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Llibs/f8;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, p0, v0, v4, v5}, Llibs/f8;-><init>(Ljava/lang/Object;Ljava/io/Serializable;BZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/w53;->h:Llibs/y53;

    .line 23
    .line 24
    iget-object v1, v1, Llibs/y53;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v2, p0, Llibs/w53;->h:Llibs/y53;

    .line 28
    .line 29
    iget-object v2, v2, Llibs/y53;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v3, p0, Llibs/w53;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/w53;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 10
    .line 11
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 12
    .line 13
    return v0
.end method

.method public final h(Llibs/w53;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/w53;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/w53;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Llibs/w53;->d:Llibs/rp0;

    .line 26
    .line 27
    iget-object v2, p0, Llibs/w53;->a:Llibs/zl0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v1, p1}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, p1, v0}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Llibs/w53;->d:Llibs/rp0;

    .line 53
    .line 54
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Llibs/w53;->d:Llibs/rp0;

    .line 63
    .line 64
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 65
    .line 66
    invoke-static {v0, v1}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w53;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
