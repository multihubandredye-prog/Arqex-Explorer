.class public final Llibs/no0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Lambda:Llibs/s20;

.field public final X:Llibs/zg0;

.field public final Y:Llibs/zg0;

.field public final Z:Llibs/zg0;


# direct methods
.method public constructor <init>([BLlibs/s20;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/no0;->Lambda:Llibs/s20;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    iget-object v0, p2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llibs/no0;

    .line 10
    .line 11
    if-nez v0, :cond_4d

    .line 12
    .line 13
    iput-object p0, p2, Llibs/s20;->Y:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_4b

    .line 14
    .line 15
    monitor-exit p2

    .line 16
    invoke-virtual {p0, p1}, Llibs/no0;->a([B)Llibs/zg0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/no0;->Z:Llibs/zg0;

    .line 21
    .line 22
    sget-object p2, Llibs/sy;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Llibs/no0;->a([B)Llibs/zg0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Llibs/no0;->X:Llibs/zg0;

    .line 29
    .line 30
    sget-object p2, Llibs/sy;->b:[B

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Llibs/no0;->a([B)Llibs/zg0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Llibs/no0;->Y:Llibs/zg0;

    .line 37
    .line 38
    sget-object p2, Llibs/sy;->c:[B

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Llibs/no0;->a([B)Llibs/zg0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Llibs/sy;->d:[B

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llibs/no0;->a([B)Llibs/zg0;

    .line 47
    .line 48
    .line 49
    sget-object v0, Llibs/sy;->e:[B

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Llibs/no0;->a([B)Llibs/zg0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Llibs/sy;->f:[B

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Llibs/no0;->a([B)Llibs/zg0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, p2}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Llibs/zg0;->c()Llibs/zg0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :try_start_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "already set"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_55
    monitor-exit p2
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_4b

    .line 87
    throw p1
.end method


# virtual methods
.method public final a([B)Llibs/zg0;
    .registers 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Llibs/s20;->Work(I[B)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v0}, Llibs/s20;->Task(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    shl-int/lit8 v4, v4, 0x6

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6, v0}, Llibs/s20;->Task(I[B)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    shl-int/lit8 v7, v7, 0x5

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    const/16 v9, 0xa

    .line 25
    .line 26
    invoke-static {v9, v0}, Llibs/s20;->Task(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 31
    .line 32
    int-to-long v9, v9

    .line 33
    const/16 v11, 0xd

    .line 34
    .line 35
    invoke-static {v11, v0}, Llibs/s20;->Task(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    shl-int/lit8 v11, v11, 0x2

    .line 40
    .line 41
    int-to-long v11, v11

    .line 42
    const/16 v13, 0x10

    .line 43
    .line 44
    invoke-static {v13, v0}, Llibs/s20;->Work(I[B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const/16 v15, 0x14

    .line 49
    .line 50
    invoke-static {v15, v0}, Llibs/s20;->Task(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    shl-int/lit8 v6, v15, 0x7

    .line 55
    .line 56
    move-wide/from16 v16, v4

    .line 57
    .line 58
    const/4 v15, 0x4

    .line 59
    int-to-long v3, v6

    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    invoke-static {v5, v0}, Llibs/s20;->Task(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shl-int/lit8 v5, v5, 0x5

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    const/16 v18, 0x4

    .line 70
    .line 71
    const/16 v15, 0x1a

    .line 72
    .line 73
    invoke-static {v15, v0}, Llibs/s20;->Task(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    const/16 v20, 0x1a

    .line 78
    .line 79
    shl-int/lit8 v15, v19, 0x4

    .line 80
    .line 81
    move-wide/from16 v18, v1

    .line 82
    .line 83
    int-to-long v1, v15

    .line 84
    const/16 v15, 0x1d

    .line 85
    .line 86
    invoke-static {v15, v0}, Llibs/s20;->Task(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v15, 0x7fffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v15

    .line 94
    shl-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    move-wide/from16 v21, v1

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    const-wide/32 v23, 0x1000000

    .line 100
    .line 101
    .line 102
    add-long v25, v0, v23

    .line 103
    .line 104
    const/16 v2, 0x19

    .line 105
    .line 106
    shr-long v25, v25, v2

    .line 107
    .line 108
    const-wide/16 v27, 0x13

    .line 109
    .line 110
    mul-long v27, v27, v25

    .line 111
    .line 112
    add-long v27, v27, v18

    .line 113
    .line 114
    shl-long v18, v25, v2

    .line 115
    .line 116
    sub-long v0, v0, v18

    .line 117
    .line 118
    add-long v18, v16, v23

    .line 119
    .line 120
    shr-long v18, v18, v2

    .line 121
    .line 122
    add-long v7, v7, v18

    .line 123
    .line 124
    shl-long v18, v18, v2

    .line 125
    .line 126
    sub-long v16, v16, v18

    .line 127
    .line 128
    add-long v18, v9, v23

    .line 129
    .line 130
    shr-long v18, v18, v2

    .line 131
    .line 132
    add-long v11, v11, v18

    .line 133
    .line 134
    shl-long v18, v18, v2

    .line 135
    .line 136
    sub-long v9, v9, v18

    .line 137
    .line 138
    add-long v18, v13, v23

    .line 139
    .line 140
    shr-long v18, v18, v2

    .line 141
    .line 142
    add-long v3, v3, v18

    .line 143
    .line 144
    shl-long v18, v18, v2

    .line 145
    .line 146
    sub-long v13, v13, v18

    .line 147
    .line 148
    add-long v23, v5, v23

    .line 149
    .line 150
    shr-long v18, v23, v2

    .line 151
    .line 152
    add-long v21, v21, v18

    .line 153
    .line 154
    shl-long v18, v18, v2

    .line 155
    .line 156
    sub-long v5, v5, v18

    .line 157
    .line 158
    const-wide/32 v18, 0x2000000

    .line 159
    .line 160
    .line 161
    add-long v23, v27, v18

    .line 162
    .line 163
    shr-long v23, v23, v20

    .line 164
    .line 165
    move-wide/from16 v25, v0

    .line 166
    .line 167
    add-long v0, v16, v23

    .line 168
    .line 169
    shl-long v15, v23, v20

    .line 170
    .line 171
    move-wide/from16 v23, v3

    .line 172
    .line 173
    sub-long v2, v27, v15

    .line 174
    .line 175
    add-long v15, v7, v18

    .line 176
    .line 177
    shr-long v15, v15, v20

    .line 178
    .line 179
    add-long/2addr v9, v15

    .line 180
    shl-long v15, v15, v20

    .line 181
    .line 182
    sub-long/2addr v7, v15

    .line 183
    add-long v15, v11, v18

    .line 184
    .line 185
    shr-long v15, v15, v20

    .line 186
    .line 187
    add-long/2addr v13, v15

    .line 188
    shl-long v15, v15, v20

    .line 189
    .line 190
    sub-long/2addr v11, v15

    .line 191
    add-long v15, v23, v18

    .line 192
    .line 193
    shr-long v15, v15, v20

    .line 194
    .line 195
    add-long/2addr v5, v15

    .line 196
    shl-long v15, v15, v20

    .line 197
    .line 198
    move-wide/from16 v27, v5

    .line 199
    .line 200
    sub-long v4, v23, v15

    .line 201
    .line 202
    add-long v18, v21, v18

    .line 203
    .line 204
    shr-long v15, v18, v20

    .line 205
    .line 206
    move-wide/from16 v17, v4

    .line 207
    .line 208
    add-long v4, v25, v15

    .line 209
    .line 210
    shl-long v15, v15, v20

    .line 211
    .line 212
    move-wide/from16 v19, v4

    .line 213
    .line 214
    sub-long v4, v21, v15

    .line 215
    .line 216
    long-to-int v3, v2

    .line 217
    long-to-int v1, v0

    .line 218
    long-to-int v0, v7

    .line 219
    long-to-int v2, v9

    .line 220
    long-to-int v6, v11

    .line 221
    long-to-int v7, v13

    .line 222
    move-wide/from16 v8, v17

    .line 223
    .line 224
    long-to-int v9, v8

    .line 225
    move-wide/from16 v10, v27

    .line 226
    .line 227
    long-to-int v8, v10

    .line 228
    long-to-int v5, v4

    .line 229
    move-wide/from16 v10, v19

    .line 230
    .line 231
    long-to-int v4, v10

    .line 232
    move/from16 v31, v0

    .line 233
    .line 234
    move/from16 v30, v1

    .line 235
    .line 236
    move/from16 v32, v2

    .line 237
    .line 238
    move/from16 v29, v3

    .line 239
    .line 240
    move/from16 v38, v4

    .line 241
    .line 242
    move/from16 v37, v5

    .line 243
    .line 244
    move/from16 v33, v6

    .line 245
    .line 246
    move/from16 v34, v7

    .line 247
    .line 248
    move/from16 v36, v8

    .line 249
    .line 250
    move/from16 v35, v9

    .line 251
    .line 252
    filled-new-array/range {v29 .. v38}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Llibs/zg0;

    .line 257
    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    iget-object v3, v2, Llibs/no0;->Lambda:Llibs/s20;

    .line 261
    .line 262
    iget-object v3, v3, Llibs/s20;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Llibs/no0;

    .line 265
    .line 266
    invoke-direct {v1, v3, v0}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/no0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    check-cast p1, Llibs/no0;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/no0;->Z:Llibs/zg0;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/no0;->Z:Llibs/zg0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/no0;->Z:Llibs/zg0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zg0;->Y:[I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
