.class public final Llibs/dk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/nb0;


# instance fields
.field public Lambda:Ljava/lang/String;

.field public final X:Llibs/jk0;

.field public Y:Llibs/cu;

.field public Z:Llibs/wq3;


# direct methods
.method public constructor <init>(Llibs/jk0;B)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_16

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/dk0;->X:Llibs/jk0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Llibs/dk0;->Z:Llibs/wq3;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/dk0;->Y:Llibs/cu;

    .line 13
    .line 14
    iput-object p1, p0, Llibs/dk0;->Lambda:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llibs/dk0;->X:Llibs/jk0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Llibs/wq3;Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0xffff

    .line 8
    .line 9
    .line 10
    if-ge v0, v2, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, p0, Llibs/wq3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [C

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-lt v2, v5, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    aget-char v2, v4, v2

    .line 25
    .line 26
    :goto_19
    shl-int/lit8 v4, v1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    or-int/2addr v1, v4

    .line 31
    and-int/lit16 v4, v2, 0xff

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    and-int/2addr v1, v3

    .line 35
    shl-int/lit8 v4, v1, 0xf

    .line 36
    .line 37
    shr-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    or-int/2addr v1, v4

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    and-int/2addr v1, v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    and-int p0, v1, v3

    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/dk0;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Llibs/u02;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(Llibs/ob0;JJJ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-object v4, v0, Llibs/dk0;->Z:Llibs/wq3;

    .line 8
    .line 9
    const-string v5, "already had an upcase table"

    .line 10
    .line 11
    if-nez v4, :cond_103

    .line 12
    .line 13
    invoke-static/range {p2 .. p3}, Llibs/k12;->j(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v6

    .line 19
    .line 20
    if-eqz v4, :cond_f9

    .line 21
    .line 22
    const-wide/32 v8, 0x1fffe

    .line 23
    .line 24
    .line 25
    cmp-long v4, v2, v8

    .line 26
    .line 27
    if-gtz v4, :cond_f9

    .line 28
    .line 29
    const-wide/16 v8, 0x2

    .line 30
    .line 31
    rem-long v10, v2, v8

    .line 32
    .line 33
    cmp-long v4, v10, v6

    .line 34
    .line 35
    if-nez v4, :cond_f9

    .line 36
    .line 37
    div-long v8, v2, v8

    .line 38
    .line 39
    long-to-int v4, v8

    .line 40
    new-array v8, v4, [C

    .line 41
    .line 42
    iget-object v9, v0, Llibs/dk0;->X:Llibs/jk0;

    .line 43
    .line 44
    invoke-virtual {v9}, Llibs/jk0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v9, Llibs/jk0;->a:Llibs/j90;

    .line 49
    .line 50
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3c
    int-to-long v13, v6

    .line 62
    cmp-long v15, v13, v2

    .line 63
    .line 64
    if-gez v15, :cond_86

    .line 65
    .line 66
    invoke-static/range {p2 .. p3}, Llibs/k12;->Object(J)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-nez v15, :cond_86

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object v15, v9, Llibs/jk0;->a:Llibs/j90;

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move-wide/from16 v7, p2

    .line 82
    .line 83
    move/from16 p2, v6

    .line 84
    .line 85
    invoke-virtual {v9, v7, v8}, Llibs/jk0;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v15, v15, Llibs/j90;->f:Llibs/hl;

    .line 90
    .line 91
    invoke-virtual {v15, v12, v5, v6}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 92
    .line 93
    .line 94
    sub-long v5, v2, v13

    .line 95
    .line 96
    int-to-long v13, v10

    .line 97
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    long-to-int v6, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_66
    if-ge v5, v6, :cond_75

    .line 104
    .line 105
    add-int v13, p2, v5

    .line 106
    .line 107
    div-int/lit8 v13, v13, 0x2

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    aput-char v14, v16, v13

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    goto :goto_66

    .line 118
    :cond_75
    add-int v6, p2, v6

    .line 119
    .line 120
    invoke-virtual {v9, v7, v8}, Llibs/jk0;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v11, v7, v8}, Llibs/j90;->c(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    move-wide/from16 p2, v7

    .line 129
    .line 130
    move-object/from16 v8, v16

    .line 131
    .line 132
    move-object/from16 v5, v17

    .line 133
    .line 134
    goto :goto_3c

    .line 135
    :cond_86
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    cmp-long v5, v13, v2

    .line 140
    .line 141
    if-ltz v5, :cond_f3

    .line 142
    .line 143
    new-instance v2, Llibs/wq3;

    .line 144
    .line 145
    move-object/from16 v3, v16

    .line 146
    .line 147
    invoke-direct {v2, v3}, Llibs/wq3;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_98
    if-ge v13, v4, :cond_b9

    .line 154
    .line 155
    aget-char v5, v3, v13

    .line 156
    .line 157
    const/16 v8, 0x1f

    .line 158
    .line 159
    shl-long v9, v6, v8

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    shr-long/2addr v6, v11

    .line 163
    or-long/2addr v6, v9

    .line 164
    and-int/lit16 v9, v5, 0xff

    .line 165
    .line 166
    int-to-long v9, v9

    .line 167
    add-long/2addr v6, v9

    .line 168
    const-wide v9, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v6, v9

    .line 174
    shl-long v14, v6, v8

    .line 175
    .line 176
    shr-long/2addr v6, v11

    .line 177
    or-long/2addr v6, v14

    .line 178
    shr-int/lit8 v5, v5, 0x8

    .line 179
    .line 180
    int-to-long v11, v5

    .line 181
    add-long/2addr v6, v11

    .line 182
    and-long/2addr v6, v9

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_98

    .line 186
    :cond_b9
    cmp-long v3, p6, v6

    .line 187
    .line 188
    if-nez v3, :cond_ca

    .line 189
    .line 190
    iput-object v2, v0, Llibs/dk0;->Z:Llibs/wq3;

    .line 191
    .line 192
    iget-object v3, v1, Llibs/ob0;->e:Llibs/wq3;

    .line 193
    .line 194
    if-nez v3, :cond_c6

    .line 195
    .line 196
    iput-object v2, v1, Llibs/ob0;->e:Llibs/wq3;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    invoke-static/range {v17 .. v17}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "checksum mismatch (expected 0x"

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ", got 0x"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ")"

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_f3
    const-string v1, "unexpected end of upcase table"

    .line 245
    .line 246
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    const-string v1, "bad upcase table size "

    .line 251
    .line 252
    invoke-static {v2, v3, v1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    move-object/from16 v17, v5

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public w(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/dk0;->Y:Llibs/cu;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    invoke-static {p1, p2}, Llibs/k12;->j(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/cu;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/dk0;->X:Llibs/jk0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Llibs/cu;-><init>(JLlibs/jk0;)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, v0, Llibs/cu;->b:J

    .line 16
    .line 17
    const-wide/16 v1, 0x7

    .line 18
    .line 19
    add-long/2addr p1, v1

    .line 20
    const-wide/16 v1, 0x8

    .line 21
    .line 22
    div-long/2addr p1, v1

    .line 23
    cmp-long v1, p3, p1

    .line 24
    .line 25
    if-ltz v1, :cond_1d

    .line 26
    .line 27
    iput-object v0, p0, Llibs/dk0;->Y:Llibs/cu;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p1, "cluster bitmap too small"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "already had a bitmap"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
