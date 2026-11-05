.class public final Llibs/x6;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/$f;

.field public final Mu:Llibs/Api;

.field public final Nu:Llibs/r6;

.field public final Omicron:Llibs/c10;

.field public final Pi:Llibs/im0;

.field public final X:Llibs/Api;

.field public final Xi:Llibs/Param;

.field public final Y:Llibs/vy0;

.field public final Z:Llibs/q6;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    if-lt v0, v2, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-gt v0, v3, :cond_12

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Llibs/Api;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Llibs/x6;->X:Llibs/Api;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Llibs/Api;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Llibs/Api;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Llibs/x6;->X:Llibs/Api;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Llibs/vy0;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v4, Llibs/vy0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v5, v4, Llibs/Height;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Llibs/vy0;

    .line 67
    .line 68
    invoke-static {v4}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v5, v4}, Llibs/vy0;-><init>(Llibs/Height;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v5, Llibs/vy0;

    .line 80
    .line 81
    invoke-static {v4}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v4}, Llibs/vy0;-><init>(Llibs/Param;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v4, v1

    .line 90
    :goto_2
    iput-object v4, p0, Llibs/x6;->Y:Llibs/vy0;

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    instance-of v5, v4, Llibs/q6;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    instance-of v5, v4, Llibs/as3;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    new-instance v0, Llibs/q6;

    .line 111
    .line 112
    check-cast v4, Llibs/Auth;

    .line 113
    .line 114
    instance-of v5, v4, Llibs/as3;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    check-cast v4, Llibs/as3;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v5, Llibs/as3;

    .line 122
    .line 123
    invoke-static {v4}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v5, v4}, Llibs/as3;-><init>(Llibs/Param;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :goto_3
    invoke-direct {v0, v4}, Llibs/q6;-><init>(Llibs/as3;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    instance-of v5, v4, Llibs/iu0;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    new-instance v0, Llibs/q6;

    .line 140
    .line 141
    check-cast v4, Llibs/iu0;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Llibs/q6;-><init>(Llibs/iu0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    instance-of v5, v4, Llibs/Height;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    new-instance v5, Llibs/q6;

    .line 152
    .line 153
    check-cast v4, Llibs/Height;

    .line 154
    .line 155
    invoke-static {v4, v0}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v4, Llibs/as3;

    .line 162
    .line 163
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, v0}, Llibs/as3;-><init>(Llibs/Param;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v4, v1

    .line 172
    :goto_4
    invoke-direct {v5, v4}, Llibs/q6;-><init>(Llibs/as3;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    instance-of v0, v4, Llibs/Param;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    new-instance v0, Llibs/q6;

    .line 182
    .line 183
    invoke-static {v4}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v0, v4}, Llibs/q6;-><init>(Llibs/iu0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "unknown object in factory: "

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    :goto_5
    move-object v0, v4

    .line 210
    check-cast v0, Llibs/q6;

    .line 211
    .line 212
    :goto_6
    iput-object v0, p0, Llibs/x6;->Z:Llibs/q6;

    .line 213
    .line 214
    add-int/lit8 v0, v3, 0x2

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Llibs/x6;->Lambda:Llibs/$f;

    .line 225
    .line 226
    add-int/lit8 v0, v3, 0x3

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Llibs/x6;->Mu:Llibs/Api;

    .line 237
    .line 238
    add-int/lit8 v0, v3, 0x4

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v4, v0, Llibs/r6;

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Llibs/r6;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    if-eqz v0, :cond_d

    .line 253
    .line 254
    new-instance v1, Llibs/r6;

    .line 255
    .line 256
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Llibs/r6;-><init>(Llibs/Param;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_7
    iput-object v1, p0, Llibs/x6;->Nu:Llibs/r6;

    .line 264
    .line 265
    add-int/lit8 v0, v3, 0x5

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Llibs/x6;->Xi:Llibs/Param;

    .line 276
    .line 277
    add-int/2addr v3, v2

    .line 278
    :goto_8
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v3, v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Llibs/c10;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Llibs/x6;->Omicron:Llibs/c10;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    instance-of v1, v0, Llibs/Param;

    .line 304
    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    instance-of v0, v0, Llibs/im0;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    :cond_f
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Llibs/im0;->h(Llibs/Core;)Llibs/im0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Llibs/x6;->Pi:Llibs/im0;

    .line 320
    .line 321
    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    return-void

    .line 325
    :cond_12
    const-string v0, "Bad sequence size: "

    .line 326
    .line 327
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :goto_a
    throw v1

    .line 336
    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 3

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/x6;->X:Llibs/Api;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Llibs/x6;->Y:Llibs/vy0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/x6;->Z:Llibs/q6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llibs/x6;->Lambda:Llibs/$f;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llibs/x6;->Mu:Llibs/Api;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/x6;->Nu:Llibs/r6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Llibs/x6;->Xi:Llibs/Param;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llibs/x6;->Omicron:Llibs/c10;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Llibs/x6;->Pi:Llibs/im0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Llibs/p10;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
