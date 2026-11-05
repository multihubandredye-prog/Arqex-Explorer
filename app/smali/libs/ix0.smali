.class public final Llibs/ix0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Llibs/ix0;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Call()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Llibs/ix0;->g:Z

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->Task()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Llibs/ix0;->h:Z

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "/proc/self/fd"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llibs/ix0;->i:Ljava/io/File;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Llibs/ix0;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Llibs/ix0;->e:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Llibs/ix0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {}, Llibs/t43;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    const/16 v10, 0xb

    .line 34
    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    const/16 v12, 0x9

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    const/4 v14, 0x7

    .line 42
    const/4 v15, 0x6

    .line 43
    const/16 v16, 0x5

    .line 44
    .line 45
    const/16 v17, 0x4

    .line 46
    .line 47
    const/16 v18, 0x3

    .line 48
    .line 49
    const/16 v19, 0x2

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "SC-04J"

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    const-string v4, "SM-N935"

    .line 64
    .line 65
    aput-object v4, v2, v20

    .line 66
    .line 67
    const-string v4, "SM-J720"

    .line 68
    .line 69
    aput-object v4, v2, v19

    .line 70
    .line 71
    const-string v4, "SM-G570F"

    .line 72
    .line 73
    aput-object v4, v2, v18

    .line 74
    .line 75
    const-string v4, "SM-G570M"

    .line 76
    .line 77
    aput-object v4, v2, v17

    .line 78
    .line 79
    const-string v4, "SM-G960"

    .line 80
    .line 81
    aput-object v4, v2, v16

    .line 82
    .line 83
    const-string v4, "SM-G965"

    .line 84
    .line 85
    aput-object v4, v2, v15

    .line 86
    .line 87
    const-string v4, "SM-G935"

    .line 88
    .line 89
    aput-object v4, v2, v14

    .line 90
    .line 91
    const-string v4, "SM-G930"

    .line 92
    .line 93
    aput-object v4, v2, v13

    .line 94
    .line 95
    const-string v4, "SM-A520"

    .line 96
    .line 97
    aput-object v4, v2, v12

    .line 98
    .line 99
    const-string v4, "SM-A720F"

    .line 100
    .line 101
    aput-object v4, v2, v11

    .line 102
    .line 103
    const-string v4, "moto e5"

    .line 104
    .line 105
    aput-object v4, v2, v10

    .line 106
    .line 107
    const-string v4, "moto e5 play"

    .line 108
    .line 109
    aput-object v4, v2, v9

    .line 110
    .line 111
    const-string v4, "moto e5 plus"

    .line 112
    .line 113
    aput-object v4, v2, v8

    .line 114
    .line 115
    const-string v4, "moto e5 cruise"

    .line 116
    .line 117
    aput-object v4, v2, v7

    .line 118
    .line 119
    const-string v4, "moto g(6) forge"

    .line 120
    .line 121
    aput-object v4, v2, v6

    .line 122
    .line 123
    const-string v4, "moto g(6) play"

    .line 124
    .line 125
    aput-object v4, v2, v5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v21, 0x11

    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_0
    const/16 v1, 0x11

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/16 v21, 0x11

    .line 163
    .line 164
    invoke-static {}, Llibs/t43;->w()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x1b

    .line 169
    .line 170
    if-ne v1, v2, :cond_2

    .line 171
    .line 172
    const/16 v1, 0x15

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "LG-M250"

    .line 177
    .line 178
    aput-object v2, v1, v3

    .line 179
    .line 180
    const-string v2, "LG-M320"

    .line 181
    .line 182
    aput-object v2, v1, v20

    .line 183
    .line 184
    const-string v2, "LG-Q710AL"

    .line 185
    .line 186
    aput-object v2, v1, v19

    .line 187
    .line 188
    const-string v2, "LG-Q710PL"

    .line 189
    .line 190
    aput-object v2, v1, v18

    .line 191
    .line 192
    const-string v2, "LGM-K121K"

    .line 193
    .line 194
    aput-object v2, v1, v17

    .line 195
    .line 196
    const-string v2, "LGM-K121L"

    .line 197
    .line 198
    aput-object v2, v1, v16

    .line 199
    .line 200
    const-string v2, "LGM-K121S"

    .line 201
    .line 202
    aput-object v2, v1, v15

    .line 203
    .line 204
    const-string v2, "LGM-X320K"

    .line 205
    .line 206
    aput-object v2, v1, v14

    .line 207
    .line 208
    const-string v2, "LGM-X320L"

    .line 209
    .line 210
    aput-object v2, v1, v13

    .line 211
    .line 212
    const-string v2, "LGM-X320S"

    .line 213
    .line 214
    aput-object v2, v1, v12

    .line 215
    .line 216
    const-string v2, "LGM-X401L"

    .line 217
    .line 218
    aput-object v2, v1, v11

    .line 219
    .line 220
    const-string v2, "LGM-X401S"

    .line 221
    .line 222
    aput-object v2, v1, v10

    .line 223
    .line 224
    const-string v2, "LM-Q610.FG"

    .line 225
    .line 226
    aput-object v2, v1, v9

    .line 227
    .line 228
    const-string v2, "LM-Q610.FGN"

    .line 229
    .line 230
    aput-object v2, v1, v8

    .line 231
    .line 232
    const-string v2, "LM-Q617.FG"

    .line 233
    .line 234
    aput-object v2, v1, v7

    .line 235
    .line 236
    const-string v2, "LM-Q617.FGN"

    .line 237
    .line 238
    aput-object v2, v1, v6

    .line 239
    .line 240
    const-string v2, "LM-Q710.FG"

    .line 241
    .line 242
    aput-object v2, v1, v5

    .line 243
    .line 244
    const-string v2, "LM-Q710.FGN"

    .line 245
    .line 246
    aput-object v2, v1, v21

    .line 247
    .line 248
    const-string v2, "LM-X220PM"

    .line 249
    .line 250
    const/16 v4, 0x12

    .line 251
    .line 252
    aput-object v2, v1, v4

    .line 253
    .line 254
    const-string v2, "LM-X220QMA"

    .line 255
    .line 256
    const/16 v4, 0x13

    .line 257
    .line 258
    aput-object v2, v1, v4

    .line 259
    .line 260
    const-string v2, "LM-X410PM"

    .line 261
    .line 262
    const/16 v4, 0x14

    .line 263
    .line 264
    aput-object v2, v1, v4

    .line 265
    .line 266
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const/4 v1, 0x0

    .line 278
    :goto_1
    if-nez v1, :cond_3

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 283
    :goto_3
    iput-boolean v1, v0, Llibs/ix0;->a:Z

    .line 284
    .line 285
    invoke-static {}, Llibs/t43;->Work()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const/16 v1, 0x4e20

    .line 292
    .line 293
    iput v1, v0, Llibs/ix0;->b:I

    .line 294
    .line 295
    iput v3, v0, Llibs/ix0;->c:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_4
    const/16 v1, 0x2bc

    .line 299
    .line 300
    iput v1, v0, Llibs/ix0;->b:I

    .line 301
    .line 302
    const/16 v1, 0x80

    .line 303
    .line 304
    iput v1, v0, Llibs/ix0;->c:I

    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final a(IIZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/ix0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sget-boolean v0, Llibs/ix0;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    sget-boolean v0, Llibs/ix0;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Llibs/ix0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget p3, p0, Llibs/ix0;->c:I

    .line 29
    .line 30
    if-ge p1, p3, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-ge p2, p3, :cond_5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    monitor-enter p0

    .line 37
    :try_start_0
    iget p1, p0, Llibs/ix0;->d:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Llibs/ix0;->d:I

    .line 42
    .line 43
    const/16 p3, 0x32

    .line 44
    .line 45
    if-lt p1, p3, :cond_8

    .line 46
    .line 47
    iput v1, p0, Llibs/ix0;->d:I

    .line 48
    .line 49
    sget-object p1, Llibs/ix0;->i:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p1, p1

    .line 56
    sget p3, Llibs/ix0;->k:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p3, v0, :cond_6

    .line 60
    .line 61
    sget p3, Llibs/ix0;->k:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget p3, p0, Llibs/ix0;->b:I

    .line 65
    .line 66
    :goto_0
    int-to-long v2, p3

    .line 67
    int-to-long v4, p1

    .line 68
    cmp-long p1, v4, v2

    .line 69
    .line 70
    if-gez p1, :cond_7

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Llibs/ix0;->e:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    :goto_2
    iget-boolean p1, p0, Llibs/ix0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v1

    .line 86
    :cond_9
    return p2

    .line 87
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
