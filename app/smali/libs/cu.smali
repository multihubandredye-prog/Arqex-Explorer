.class public final Llibs/cu;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:J

.field public final b:J

.field public final c:Llibs/j90;

.field public d:J

.field public final e:Llibs/jk0;

.field public final f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JLlibs/jk0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/cu;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Llibs/cu;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Llibs/cu;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Llibs/cu;->h:J

    .line 13
    .line 14
    iput-object p3, p0, Llibs/cu;->e:Llibs/jk0;

    .line 15
    .line 16
    iget-object v2, p3, Llibs/jk0;->a:Llibs/j90;

    .line 17
    .line 18
    iput-object v2, p0, Llibs/cu;->c:Llibs/j90;

    .line 19
    .line 20
    iput-wide p1, p0, Llibs/cu;->f:J

    .line 21
    .line 22
    iget-wide p1, p3, Llibs/jk0;->e:J

    .line 23
    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    sub-long/2addr p1, v2

    .line 27
    iput-wide p1, p0, Llibs/cu;->b:J

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    cmp-long p3, v0, p1

    .line 32
    .line 33
    if-gez p3, :cond_2d

    .line 34
    .line 35
    iput-wide p1, p0, Llibs/cu;->a:J

    .line 36
    .line 37
    new-instance p3, Llibs/bu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, p0, v0}, Llibs/bu;-><init>(Llibs/cu;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p1, p2}, Llibs/cu;->c(Llibs/bu;J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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
.end method


# virtual methods
.method public final a(J)J
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/cu;->e:Llibs/jk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/jk0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0x8

    .line 9
    .line 10
    mul-long v5, v1, v3

    .line 11
    .line 12
    div-long v5, p1, v5

    .line 13
    .line 14
    div-long/2addr p1, v3

    .line 15
    rem-long/2addr p1, v1

    .line 16
    iget-wide v1, p0, Llibs/cu;->h:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v3

    .line 23
    .line 24
    if-eqz v9, :cond_20

    .line 25
    .line 26
    cmp-long v3, v5, v1

    .line 27
    .line 28
    if-ltz v3, :cond_20

    .line 29
    .line 30
    iget-wide v3, p0, Llibs/cu;->g:J

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    iget-wide v3, p0, Llibs/cu;->f:J

    .line 34
    .line 35
    move-wide v1, v7

    .line 36
    :goto_23
    cmp-long v9, v1, v5

    .line 37
    .line 38
    if-gez v9, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Llibs/cu;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Llibs/k12;->Object(J)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_35

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    add-long/2addr v1, v9

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    const-string p1, "invalid bitmap cluster"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-wide v7

    .line 60
    :cond_3b
    iput-wide v3, p0, Llibs/cu;->g:J

    .line 61
    .line 62
    iput-wide v5, p0, Llibs/cu;->h:J

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Llibs/jk0;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, p1

    .line 69
    return-wide v0
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

.method public final b(J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-gez v3, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v3, p0, Llibs/cu;->e:Llibs/jk0;

    .line 10
    .line 11
    invoke-static {p1, p2, v3}, Llibs/k12;->k(JLlibs/jk0;)V

    .line 12
    .line 13
    .line 14
    sub-long/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1, p2}, Llibs/cu;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Llibs/cu;->c:Llibs/j90;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Llibs/j90;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/16 v2, 0x8

    .line 26
    .line 27
    rem-long/2addr p1, v2

    .line 28
    long-to-int p2, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    shl-int p2, p1, p2

    .line 31
    .line 32
    and-int/2addr p2, v1

    .line 33
    if-nez p2, :cond_23

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(Llibs/bu;J)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/cu;->e:Llibs/jk0;

    .line 6
    .line 7
    invoke-virtual {v2}, Llibs/jk0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0x8

    .line 13
    .line 14
    mul-long v7, v3, v5

    .line 15
    .line 16
    iget-wide v9, v0, Llibs/cu;->f:J

    .line 17
    .line 18
    move-wide/from16 v11, p2

    .line 19
    .line 20
    :cond_13
    cmp-long v13, v11, v7

    .line 21
    .line 22
    if-ltz v13, :cond_24

    .line 23
    .line 24
    invoke-virtual {v0, v9, v10}, Llibs/cu;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long/2addr v11, v7

    .line 29
    invoke-static {v9, v10}, Llibs/k12;->Object(J)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_13

    .line 34
    .line 35
    goto/16 :goto_c8

    .line 36
    .line 37
    :cond_24
    div-long v7, p2, v5

    .line 38
    .line 39
    :goto_26
    invoke-static {v9, v10}, Llibs/k12;->Object(J)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_c8

    .line 44
    .line 45
    invoke-virtual {v2, v9, v10}, Llibs/jk0;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    div-long/2addr v11, v5

    .line 50
    :goto_31
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    cmp-long v17, v11, v3

    .line 53
    .line 54
    if-gez v17, :cond_ba

    .line 55
    .line 56
    add-long v17, v11, v5

    .line 57
    .line 58
    move-wide/from16 v19, v5

    .line 59
    .line 60
    iget-object v5, v0, Llibs/cu;->c:Llibs/j90;

    .line 61
    .line 62
    cmp-long v6, v17, v3

    .line 63
    .line 64
    if-gtz v6, :cond_79

    .line 65
    .line 66
    add-long/2addr v11, v13

    .line 67
    invoke-virtual {v5, v11, v12}, Llibs/j90;->a(J)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    move-wide/from16 v21, v3

    .line 72
    .line 73
    iget-wide v2, v5, Llibs/j90;->e:J

    .line 74
    .line 75
    sub-long v2, v11, v2

    .line 76
    .line 77
    long-to-int v3, v2

    .line 78
    add-int/lit8 v2, v3, 0x8

    .line 79
    .line 80
    iget-object v4, v5, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gt v2, v4, :cond_6f

    .line 87
    .line 88
    iget-object v2, v5, Llibs/j90;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v7, v8, v2, v3}, Llibs/bu;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    goto/16 :goto_c8

    .line 101
    .line 102
    :cond_65
    add-long v7, v7, v19

    .line 103
    .line 104
    move-object v2, v6

    .line 105
    move-wide/from16 v11, v17

    .line 106
    .line 107
    move-wide/from16 v5, v19

    .line 108
    .line 109
    move-wide/from16 v3, v21

    .line 110
    .line 111
    goto :goto_31

    .line 112
    :cond_6f
    const-string v1, "Read spans across cluster boundary: "

    .line 113
    .line 114
    invoke-static {v11, v12, v1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    move-object v6, v2

    .line 123
    move-wide/from16 v21, v3

    .line 124
    .line 125
    sub-long v3, v21, v11

    .line 126
    .line 127
    long-to-int v2, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_80
    if-ge v3, v2, :cond_99

    .line 130
    .line 131
    add-long v17, v13, v11

    .line 132
    .line 133
    move-wide/from16 p2, v11

    .line 134
    .line 135
    int-to-long v11, v3

    .line 136
    add-long v11, v17, v11

    .line 137
    .line 138
    invoke-virtual {v5, v11, v12}, Llibs/j90;->e(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    and-int/lit16 v4, v4, 0xff

    .line 143
    .line 144
    int-to-long v11, v4

    .line 145
    mul-int/lit8 v4, v3, 0x8

    .line 146
    .line 147
    shl-long/2addr v11, v4

    .line 148
    or-long/2addr v15, v11

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    move-wide/from16 v11, p2

    .line 152
    .line 153
    goto :goto_80

    .line 154
    :cond_99
    move v5, v2

    .line 155
    move-wide v3, v15

    .line 156
    :goto_9b
    const/16 v11, 0x8

    .line 157
    .line 158
    if-ge v5, v11, :cond_a9

    .line 159
    .line 160
    mul-int/lit8 v11, v5, 0x8

    .line 161
    .line 162
    const-wide/16 v15, 0xff

    .line 163
    .line 164
    shl-long v11, v15, v11

    .line 165
    .line 166
    or-long/2addr v3, v11

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    invoke-virtual {v1, v7, v8, v3, v4}, Llibs/bu;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b0

    .line 175
    .line 176
    goto :goto_c8

    .line 177
    :cond_b0
    int-to-long v2, v2

    .line 178
    add-long/2addr v7, v2

    .line 179
    move-object v2, v6

    .line 180
    move-wide/from16 v5, v19

    .line 181
    .line 182
    move-wide/from16 v3, v21

    .line 183
    .line 184
    move-wide v11, v3

    .line 185
    goto/16 :goto_31

    .line 186
    .line 187
    :cond_ba
    move-wide/from16 v21, v3

    .line 188
    .line 189
    move-wide/from16 v19, v5

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    invoke-virtual {v0, v9, v10}, Llibs/cu;->e(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    move-wide v11, v15

    .line 197
    move-wide/from16 v5, v19

    .line 198
    .line 199
    goto/16 :goto_26

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
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
.end method

.method public final d(JZ)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, p0, Llibs/cu;->e:Llibs/jk0;

    .line 9
    .line 10
    invoke-static {p1, p2, v2}, Llibs/k12;->k(JLlibs/jk0;)V

    .line 11
    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Llibs/cu;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Llibs/cu;->c:Llibs/j90;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Llibs/j90;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide/16 v4, 0x8

    .line 25
    .line 26
    rem-long/2addr p1, v4

    .line 27
    long-to-int p2, p1

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p3, :cond_24

    .line 30
    .line 31
    shl-int/2addr p1, p2

    .line 32
    or-int/2addr p1, v3

    .line 33
    invoke-virtual {v2, p1, v0, v1}, Llibs/j90;->g(IJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    shl-int/2addr p1, p2

    .line 38
    xor-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    and-int/2addr p1, v3

    .line 41
    invoke-virtual {v2, p1, v0, v1}, Llibs/j90;->g(IJ)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final e(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/cu;->e:Llibs/jk0;

    .line 2
    .line 3
    iget-wide v1, v0, Llibs/jk0;->c:J

    .line 4
    .line 5
    iget-byte v0, v0, Llibs/jk0;->i:B

    .line 6
    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x4

    .line 10
    .line 11
    mul-long p1, p1, v2

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    iget-object v0, p0, Llibs/cu;->c:Llibs/j90;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Llibs/j90;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
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
.end method
