.class public Llibs/x3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/x3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(BJLjava/lang/Object;)V
    .registers 5

    .line 12
    iput-byte p1, p0, Llibs/x3;->a:B

    iput-wide p2, p0, Llibs/x3;->b:J

    iput-object p4, p0, Llibs/x3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/x3;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Llibs/x3;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    xor-long/2addr v2, v4

    .line 24
    and-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 26
    .line 27
    return-void
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

.method public b(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/x3;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-wide v4, p0, Llibs/x3;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_13

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    shl-long v0, v2, p1

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 30
    .line 31
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Llibs/x3;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
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

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/x3;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Llibs/x3;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/x3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    return-void
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

.method public d(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Llibs/x3;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public e(ZI)V
    .registers 15

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p2, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Llibs/x3;->e(ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p2

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    const-wide/16 v10, -0x1

    .line 41
    .line 42
    xor-long/2addr v8, v10

    .line 43
    and-long/2addr v0, v8

    .line 44
    shl-long/2addr v0, v7

    .line 45
    or-long/2addr v0, v3

    .line 46
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 47
    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Llibs/x3;->h(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, p2}, Llibs/x3;->a(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    if-nez v2, :cond_42

    .line 58
    .line 59
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Llibs/x3;

    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Llibs/x3;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v6}, Llibs/x3;->e(ZI)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public f(I)Z
    .registers 15

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Llibs/x3;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Llibs/x3;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_23

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v6, 0x0

    .line 37
    :goto_24
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    xor-long v11, v2, v7

    .line 40
    .line 41
    and-long/2addr v4, v11

    .line 42
    iput-wide v4, p0, Llibs/x3;->b:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    and-long v0, v4, v2

    .line 46
    .line 47
    xor-long/2addr v2, v7

    .line 48
    and-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 55
    .line 56
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Llibs/x3;

    .line 59
    .line 60
    if-eqz p1, :cond_4f

    .line 61
    .line 62
    invoke-virtual {p1, v10}, Llibs/x3;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Llibs/x3;->h(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Llibs/x3;

    .line 76
    .line 77
    invoke-virtual {p1, v10}, Llibs/x3;->f(I)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v6
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

.method public g()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llibs/x3;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/x3;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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

.method public h(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/x3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/x3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Llibs/x3;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Llibs/x3;->b:J

    .line 24
    .line 25
    return-void
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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/x3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llibs/ln3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "Track{id: %d, type: %s}"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llibs/x3;

    .line 40
    .line 41
    if-nez v0, :cond_31

    .line 42
    .line 43
    iget-wide v0, p0, Llibs/x3;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llibs/x3;

    .line 58
    .line 59
    invoke-virtual {v1}, Llibs/x3;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "xx"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Llibs/x3;->b:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    return-object v0

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_24
        :pswitch_a
    .end packed-switch
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
