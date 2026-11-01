.class public final Llibs/jv2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:I

.field public f:Llibs/pu2;

.field public g:Ljava/util/UUID;

.field public h:Ljava/util/EnumSet;

.field public i:I

.field public j:I

.field public k:I

.field public l:Llibs/fr0;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Llibs/wu2;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/jv2;->h:Ljava/util/EnumSet;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final g(Llibs/rw2;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Llibs/jv2;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Llibs/pu2;->c(I)Llibs/pu2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Llibs/jv2;->f:Llibs/pu2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Llibs/pu2;->Xi:Llibs/pu2;

    .line 25
    .line 26
    if-ne v2, v4, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {v1, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    shl-long/2addr v5, v7

    .line 44
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-long v8, v8

    .line 49
    or-long/2addr v5, v8

    .line 50
    shl-long/2addr v5, v7

    .line 51
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-long v7, v7

    .line 56
    or-long/2addr v5, v7

    .line 57
    sget-object v7, Llibs/oj0;->d:Llibs/oj0;

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    new-instance v9, Ljava/util/UUID;

    .line 64
    .line 65
    invoke-direct {v9, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p0, Llibs/jv2;->g:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-class v7, Llibs/wu2;

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Llibs/ah;->View(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Llibs/jv2;->h:Ljava/util/EnumSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, p0, Llibs/jv2;->i:I

    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, p0, Llibs/jv2;->j:I

    .line 93
    .line 94
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Llibs/jv2;->k:I

    .line 99
    .line 100
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Llibs/jv2;->l:Llibs/fr0;

    .line 105
    .line 106
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, p0, Llibs/jv2;->f:Llibs/pu2;

    .line 118
    .line 119
    if-ne v7, v4, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_81
    if-lez v6, :cond_88

    .line 131
    .line 132
    iput v5, p1, Llibs/rw2;->c:I

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Llibs/rw2;->t(I)[B

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v1, p0, Llibs/jv2;->f:Llibs/pu2;

    .line 138
    .line 139
    if-ne v1, v4, :cond_a8

    .line 140
    .line 141
    iput v0, p1, Llibs/rw2;->c:I

    .line 142
    .line 143
    :try_start_8e
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_93
    if-ge v3, v2, :cond_aa

    .line 149
    .line 150
    invoke-static {p1}, Llibs/gv2;->a(Llibs/rw2;)Llibs/gv2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9c
    .catch Llibs/sj; {:try_start_8e .. :try_end_9c} :catch_9f

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_93

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v1, "unknown error when parse negotiateContext"

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170
    .line 171
    :cond_aa
    iput-object v0, p0, Llibs/jv2;->m:Ljava/util/List;

    .line 172
    .line 173
    return-void
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
