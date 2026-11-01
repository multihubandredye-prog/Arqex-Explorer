.class public final Llibs/op;
.super Llibs/ju0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Llibs/bm1;

.field public Mu:Ljava/util/List;

.field public Nu:I

.field public Y:I

.field public Z:Llibs/bm1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/ju0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/op;->Z:Llibs/bm1;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/op;->Lambda:Llibs/bm1;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Llibs/op;->Nu:I

    .line 16
    .line 17
    return-void
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
.method public final b()Lcast/chromecast/CastChannel$AuthResponse;
    .registers 6

    .line 1
    new-instance v0, Lcast/chromecast/CastChannel$AuthResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcast/chromecast/CastChannel$AuthResponse;-><init>(Llibs/op;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/op;->Y:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Llibs/op;->Z:Llibs/bm1;

    .line 16
    .line 17
    iput-object v2, v0, Lcast/chromecast/CastChannel$AuthResponse;->Omega:Llibs/bm1;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_19

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Llibs/op;->Lambda:Llibs/bm1;

    .line 27
    .line 28
    iput-object v2, v0, Lcast/chromecast/CastChannel$AuthResponse;->One:Llibs/bm1;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_30

    .line 34
    .line 35
    iget-object v2, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Llibs/op;->Y:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 46
    .line 47
    iput v2, p0, Llibs/op;->Y:I

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 50
    .line 51
    iput-object v2, v0, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3b

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    :cond_3b
    iget v1, p0, Llibs/op;->Nu:I

    .line 61
    .line 62
    iput v1, v0, Lcast/chromecast/CastChannel$AuthResponse;->Three:I

    .line 63
    .line 64
    iput v3, v0, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 65
    .line 66
    return-object v0
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
.end method

.method public final c(Lcast/chromecast/CastChannel$AuthResponse;)V
    .registers 5

    .line 1
    sget-object v0, Lcast/chromecast/CastChannel$AuthResponse;->Six:Lcast/chromecast/CastChannel$AuthResponse;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    iget-object v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->Omega:Llibs/bm1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Llibs/op;->Y:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Llibs/op;->Y:I

    .line 21
    .line 22
    iput-object v0, p0, Llibs/op;->Z:Llibs/bm1;

    .line 23
    .line 24
    :cond_17
    iget v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_29

    .line 29
    .line 30
    iget-object v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->One:Llibs/bm1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Llibs/op;->Y:I

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    iput v1, p0, Llibs/op;->Y:I

    .line 39
    .line 40
    iput-object v0, p0, Llibs/op;->Lambda:Llibs/bm1;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-nez v0, :cond_5f

    .line 50
    .line 51
    iget-object v0, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-object v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Llibs/op;->Y:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x5

    .line 66
    .line 67
    iput v0, p0, Llibs/op;->Y:I

    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget v0, p0, Llibs/op;->Y:I

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eq v0, v1, :cond_58

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 83
    .line 84
    iget v0, p0, Llibs/op;->Y:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Llibs/op;->Y:I

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Llibs/op;->Mu:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p1, Lcast/chromecast/CastChannel$AuthResponse;->Two:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->Psi:I

    .line 97
    .line 98
    and-int/2addr v0, v1

    .line 99
    if-ne v0, v1, :cond_73

    .line 100
    .line 101
    iget v0, p1, Lcast/chromecast/CastChannel$AuthResponse;->Three:I

    .line 102
    .line 103
    if-eqz v0, :cond_71

    .line 104
    .line 105
    iget v1, p0, Llibs/op;->Y:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, p0, Llibs/op;->Y:I

    .line 110
    .line 111
    iput v0, p0, Llibs/op;->Nu:I

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Llibs/ju0;->X:Llibs/rl;

    .line 117
    .line 118
    iget-object p1, p1, Lcast/chromecast/CastChannel$AuthResponse;->Chi:Llibs/rl;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Llibs/rl;->b(Llibs/rl;)Llibs/rl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Llibs/ju0;->X:Llibs/rl;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Llibs/op;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/op;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/op;->b()Lcast/chromecast/CastChannel$AuthResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llibs/op;->c(Lcast/chromecast/CastChannel$AuthResponse;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
