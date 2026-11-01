.class public final Llibs/qj3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/$f;

.field public final Mu:Llibs/nv3;

.field public final Nu:Llibs/bn3;

.field public final Omicron:Llibs/nv3;

.field public final Pi:Llibs/ji3;

.field public final Rho:Llibs/c10;

.field public final Sigma:Llibs/c10;

.field public final Tau:Llibs/im0;

.field public final X:Llibs/Param;

.field public final Xi:Llibs/bn3;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/Api;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qj3;->X:Llibs/Param;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Llibs/s10;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llibs/Height;

    .line 21
    .line 22
    invoke-static {v1, v2}, Llibs/Api;->p(Llibs/Height;Z)Llibs/Api;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Llibs/qj3;->Y:Llibs/Api;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    new-instance v1, Llibs/Api;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Llibs/Api;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llibs/qj3;->Y:Llibs/Api;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_27
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Llibs/qj3;->Z:Llibs/Api;

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Llibs/qj3;->Lambda:Llibs/$f;

    .line 63
    .line 64
    add-int/lit8 v3, v1, 0x3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Llibs/qj3;->Mu:Llibs/nv3;

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Llibs/Param;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Llibs/bn3;->h(Llibs/Core;)Llibs/bn3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Llibs/qj3;->Nu:Llibs/bn3;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Llibs/bn3;->h(Llibs/Core;)Llibs/bn3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Llibs/qj3;->Xi:Llibs/bn3;

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Llibs/qj3;->Omicron:Llibs/nv3;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Llibs/qj3;->Pi:Llibs/ji3;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v1

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :goto_85
    if-lez v0, :cond_b5

    .line 135
    .line 136
    add-int v3, v1, v0

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Llibs/s10;

    .line 143
    .line 144
    iget v4, v3, Llibs/Height;->X:I

    .line 145
    .line 146
    if-eq v4, v2, :cond_ac

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    if-eq v4, v5, :cond_a5

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    if-eq v4, v5, :cond_9a

    .line 153
    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    invoke-static {v3, v2}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Llibs/im0;->h(Llibs/Core;)Llibs/im0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Llibs/qj3;->Tau:Llibs/im0;

    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    invoke-static {v3}, Llibs/c10;->r(Llibs/Height;)Llibs/c10;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p0, Llibs/qj3;->Sigma:Llibs/c10;

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    invoke-static {v3}, Llibs/c10;->r(Llibs/Height;)Llibs/c10;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Llibs/qj3;->Rho:Llibs/c10;

    .line 178
    .line 179
    :goto_b2
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    goto :goto_85

    .line 182
    :cond_b5
    return-void
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


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qj3;->X:Llibs/Param;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
