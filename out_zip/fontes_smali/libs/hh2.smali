.class public Llibs/hh2;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:Llibs/sa;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibs/hh2;->j:I

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    shl-long/2addr v1, v3

    .line 18
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    or-long/2addr v1, v3

    .line 26
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    or-long/2addr v1, v3

    .line 34
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    or-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Llibs/hh2;->k:J

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-gt v0, v1, :cond_39

    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shl-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, p0, Llibs/hh2;->l:I

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-byte v0, v0

    .line 63
    iput v0, p0, Llibs/hh2;->m:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v2, :cond_72

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_72

    .line 70
    .line 71
    if-eq v0, v1, :cond_72

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_7a

    .line 74
    .line 75
    .line 76
    const-string p1, "unknown PGP public key algorithm encountered"

    .line 77
    .line 78
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_52
    new-instance v0, Llibs/qf0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Llibs/qf0;-><init>(Llibs/ra;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Llibs/hh2;->n:Llibs/sa;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    new-instance v0, Llibs/of0;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Llibs/of0;-><init>(Llibs/ra;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Llibs/hh2;->n:Llibs/sa;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    new-instance v0, Llibs/o50;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Llibs/o50;-><init>(Llibs/ra;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Llibs/hh2;->n:Llibs/sa;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    new-instance v0, Llibs/ai0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Llibs/ai0;-><init>(Llibs/ra;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Llibs/hh2;->n:Llibs/sa;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    new-instance v0, Llibs/xk2;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Llibs/xk2;-><init>(Llibs/ra;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Llibs/hh2;->n:Llibs/sa;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x10
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
        :pswitch_52
        :pswitch_6a
    .end packed-switch
    .line 124
    .line 125
    .line 126
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


# virtual methods
.method public final Top()[B
    .registers 9

    .line 1
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/ta;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Llibs/hh2;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Llibs/ta;->write(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    iget-wide v4, p0, Llibs/hh2;->k:J

    .line 20
    .line 21
    shr-long v6, v4, v3

    .line 22
    .line 23
    long-to-int v3, v6

    .line 24
    int-to-byte v3, v3

    .line 25
    invoke-virtual {v1, v3}, Llibs/ta;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    shr-long v6, v4, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    int-to-byte v3, v3

    .line 34
    invoke-virtual {v1, v3}, Llibs/ta;->write(I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    shr-long v6, v4, v3

    .line 40
    .line 41
    long-to-int v3, v6

    .line 42
    int-to-byte v3, v3

    .line 43
    invoke-virtual {v1, v3}, Llibs/ta;->write(I)V

    .line 44
    .line 45
    .line 46
    long-to-int v3, v4

    .line 47
    int-to-byte v3, v3

    .line 48
    invoke-virtual {v1, v3}, Llibs/ta;->write(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-gt v2, v3, :cond_41

    .line 53
    .line 54
    iget v2, p0, Llibs/hh2;->l:I

    .line 55
    .line 56
    shr-int/lit8 v3, v2, 0x8

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    invoke-virtual {v1, v3}, Llibs/ta;->write(I)V

    .line 60
    .line 61
    .line 62
    int-to-byte v2, v2

    .line 63
    invoke-virtual {v1, v2}, Llibs/ta;->write(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v2, p0, Llibs/hh2;->m:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Llibs/ta;->write(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Llibs/hh2;->n:Llibs/sa;

    .line 72
    .line 73
    check-cast v2, Llibs/zj0;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Llibs/zj0;->l(Llibs/ta;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Llibs/ta;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
