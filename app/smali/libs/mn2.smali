.class public final Llibs/mn2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/util/ArrayDeque;

.field public Mu:J

.field public Nu:I

.field public Omicron:Ljava/io/ByteArrayInputStream;

.field public final synthetic Pi:Llibs/kn2;

.field public final X:[B

.field public Xi:Z

.field public final Y:I

.field public final Z:J


# direct methods
.method public constructor <init>(IJLlibs/kn2;)V
    .registers 6

    .line 1
    iput-object p4, p0, Llibs/mn2;->Pi:Llibs/kn2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    new-array p4, p4, [B

    .line 8
    .line 9
    iput-object p4, p0, Llibs/mn2;->X:[B

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Llibs/mn2;->Lambda:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const p4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput p4, p0, Llibs/mn2;->Nu:I

    .line 22
    .line 23
    new-instance p4, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-direct {p4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Llibs/mn2;->Omicron:Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    iput p1, p0, Llibs/mn2;->Y:I

    .line 34
    .line 35
    iput-wide p2, p0, Llibs/mn2;->Mu:J

    .line 36
    .line 37
    const-wide p1, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Llibs/mn2;->Z:J

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
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v1, p0, Llibs/mn2;->Xi:Z

    .line 3
    .line 4
    if-nez v1, :cond_15

    .line 5
    .line 6
    iget-object v1, p0, Llibs/mn2;->Omicron:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_15

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llibs/mn2;->c(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object v0, p0, Llibs/mn2;->Omicron:Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/mn2;->Lambda:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/ln2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7c

    .line 11
    .line 12
    if-nez p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/ln2;->d()Llibs/eg2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llibs/eg2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_7c

    .line 25
    :cond_18
    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Llibs/ln2;->c(Llibs/ln2;)Llibs/eg2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Llibs/mn2;->Pi:Llibs/kn2;

    .line 33
    .line 34
    iget-object v3, v3, Llibs/kn2;->Y:Llibs/er2;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x7530

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Llibs/eg2;->e(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llibs/dp2;

    .line 46
    .line 47
    iget-object v3, p1, Llibs/dp2;->f:Llibs/ea2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x15

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v5, :cond_6d

    .line 57
    .line 58
    const/16 v5, 0x17

    .line 59
    .line 60
    if-ne v4, v5, :cond_67

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/uj;->String()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-int v3, v2

    .line 67
    invoke-static {v1}, Llibs/ln2;->b(Llibs/ln2;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v7, p0, Llibs/mn2;->Mu:J

    .line 72
    .line 73
    cmp-long v2, v4, v7

    .line 74
    .line 75
    if-nez v2, :cond_66

    .line 76
    .line 77
    int-to-long v4, v3

    .line 78
    add-long/2addr v7, v4

    .line 79
    iput-wide v7, p0, Llibs/mn2;->Mu:J

    .line 80
    .line 81
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    iget-object v4, p1, Llibs/uj;->a:[B

    .line 84
    .line 85
    iget p1, p1, Llibs/uj;->b:I

    .line 86
    .line 87
    invoke-direct {v2, v4, p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Llibs/mn2;->Omicron:Ljava/io/ByteArrayInputStream;

    .line 91
    .line 92
    invoke-static {v1}, Llibs/ln2;->a(Llibs/ln2;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v3, p1, :cond_66

    .line 97
    .line 98
    iput v3, p0, Llibs/mn2;->Nu:I

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return v6

    .line 104
    :cond_67
    const-string p1, "Unexpected packet: "

    .line 105
    .line 106
    invoke-static {v3, p1}, Llibs/ic0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    invoke-virtual {p1}, Llibs/dp2;->Result()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x3

    .line 115
    if-ne v0, v1, :cond_77

    .line 116
    .line 117
    iput-boolean v6, p0, Llibs/mn2;->Xi:Z

    .line 118
    .line 119
    return v6

    .line 120
    :cond_77
    invoke-virtual {p1, v0}, Llibs/dp2;->Bundle(I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    return v2
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

.method public final read()I
    .registers 5

    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Llibs/mn2;->X:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Llibs/mn2;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    return v3

    :cond_c
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 15

    .line 1
    :goto_0
    iget-boolean v0, p0, Llibs/mn2;->Xi:Z

    .line 2
    .line 3
    if-nez v0, :cond_67

    .line 4
    .line 5
    iget-object v0, p0, Llibs/mn2;->Omicron:Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_67

    .line 12
    .line 13
    iget-object v0, p0, Llibs/mn2;->Lambda:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    iget-wide v1, p0, Llibs/mn2;->Mu:J

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llibs/ln2;

    .line 29
    .line 30
    invoke-static {v1}, Llibs/ln2;->b(Llibs/ln2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v1}, Llibs/ln2;->a(Llibs/ln2;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v4, v1

    .line 39
    add-long/2addr v2, v4

    .line 40
    move-wide v1, v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Llibs/mn2;->Y:I

    .line 46
    .line 47
    if-gt v3, v4, :cond_58

    .line 48
    .line 49
    const/16 v3, 0x400

    .line 50
    .line 51
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Llibs/mn2;->Nu:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-wide v4, p0, Llibs/mn2;->Z:J

    .line 62
    .line 63
    cmp-long v6, v4, v1

    .line 64
    .line 65
    if-lez v6, :cond_4a

    .line 66
    .line 67
    sub-long v6, v4, v1

    .line 68
    .line 69
    int-to-long v8, v3

    .line 70
    cmp-long v10, v8, v6

    .line 71
    .line 72
    if-lez v10, :cond_4a

    .line 73
    .line 74
    long-to-int v3, v6

    .line 75
    :cond_4a
    new-instance v6, Llibs/ln2;

    .line 76
    .line 77
    invoke-direct {v6, p0, v1, v2, v3}, Llibs/ln2;-><init>(Llibs/mn2;JI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    int-to-long v6, v3

    .line 84
    add-long/2addr v1, v6

    .line 85
    cmp-long v3, v1, v4

    .line 86
    .line 87
    if-ltz v3, :cond_28

    .line 88
    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Llibs/mn2;->c(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_60
    const-string p1, "Could not retrieve data for pending read request"

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_67
    iget-object v0, p0, Llibs/mn2;->Omicron:Ljava/io/ByteArrayInputStream;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
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
.end method
