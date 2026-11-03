.class public abstract Llibs/cb2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/cb2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    and-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x7f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_17
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Llibs/qh3;)Llibs/ap2;
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/lr2;->String(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    packed-switch v0, :pswitch_data_9e

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_b0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_ba

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Llibs/xo2;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Llibs/xo2;-><init>(IS)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p1, Llibs/wo2;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p1, p0, v0}, Llibs/wo2;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance p1, Llibs/wo2;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Llibs/wo2;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance p1, Llibs/vo2;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0, p0}, Llibs/vo2;-><init>(BI)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Llibs/uo2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Llibs/uo2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, Llibs/to2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Llibs/to2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p1, Llibs/vo2;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-direct {p1, v0, p0}, Llibs/vo2;-><init>(BI)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance p1, Llibs/vo2;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p1, v0, p0}, Llibs/vo2;-><init>(BI)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance p1, Llibs/vo2;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, v0, p0}, Llibs/vo2;-><init>(BI)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ltz p0, :cond_83

    .line 125
    .line 126
    new-instance v0, Llibs/zo2;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Llibs/zo2;-><init>(ILlibs/qh3;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :pswitch_85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance p1, Llibs/vo2;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p1, v0, p0}, Llibs/vo2;-><init>(BI)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    new-instance p1, Llibs/yo2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Llibs/yo2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    sget-object p0, Llibs/vo2;->d:Llibs/vo2;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_90
        :pswitch_85
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
    .end packed-switch

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
    :pswitch_data_b0
    .packed-switch 0x10
        :pswitch_4c
        :pswitch_42
        :pswitch_37
    .end packed-switch

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
    :pswitch_data_ba
    .packed-switch 0x1c
        :pswitch_2b
        :pswitch_20
        :pswitch_2b
        :pswitch_20
    .end packed-switch
.end method

.method public static c(Ljava/nio/ByteBuffer;Llibs/uh3;)Llibs/qh3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    iget v4, v1, Llibs/uh3;->d:I

    .line 11
    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-lez v4, :cond_25

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_15
    iget v10, v1, Llibs/uh3;->d:I

    .line 23
    .line 24
    if-ge v9, v10, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    and-long/2addr v10, v6

    .line 32
    long-to-int v11, v10

    .line 33
    aput v11, v5, v9

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-wide v9, v1, Llibs/uh3;->e:J

    .line 39
    .line 40
    const-wide/16 v11, 0x100

    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-eqz v13, :cond_32

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v9, 0x0

    .line 52
    :goto_33
    iget-wide v10, v1, Llibs/uh3;->f:J

    .line 53
    .line 54
    add-long/2addr v10, v2

    .line 55
    iget-short v12, v1, Llibs/ys;->b:S

    .line 56
    .line 57
    int-to-long v12, v12

    .line 58
    sub-long/2addr v10, v12

    .line 59
    invoke-static {v0, v10, v11}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 60
    .line 61
    .line 62
    new-array v12, v4, [Llibs/th3;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_40
    if-ge v13, v4, :cond_56

    .line 66
    .line 67
    new-instance v14, Llibs/th3;

    .line 68
    .line 69
    aget v15, v5, v13

    .line 70
    .line 71
    move-wide/from16 v16, v6

    .line 72
    .line 73
    int-to-long v6, v15

    .line 74
    and-long v6, v6, v16

    .line 75
    .line 76
    add-long/2addr v6, v10

    .line 77
    invoke-direct {v14, v13, v6, v7}, Llibs/th3;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    aput-object v14, v12, v13

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move-wide/from16 v6, v16

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    new-instance v5, Llibs/qh3;

    .line 88
    .line 89
    iget v6, v1, Llibs/uh3;->d:I

    .line 90
    .line 91
    invoke-direct {v5, v6}, Llibs/qh3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_61
    if-ge v7, v4, :cond_c9

    .line 99
    .line 100
    aget-object v13, v12, v7

    .line 101
    .line 102
    iget-wide v14, v13, Llibs/th3;->b:J

    .line 103
    .line 104
    iget v8, v13, Llibs/th3;->a:I

    .line 105
    .line 106
    iget-object v1, v5, Llibs/qh3;->a:[Ljava/lang/String;

    .line 107
    .line 108
    cmp-long v17, v14, v10

    .line 109
    .line 110
    if-nez v17, :cond_72

    .line 111
    .line 112
    aput-object v6, v1, v8

    .line 113
    .line 114
    goto :goto_c4

    .line 115
    :cond_72
    invoke-static {v0, v14, v15}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v13, Llibs/th3;->b:J

    .line 119
    .line 120
    if-eqz v9, :cond_8f

    .line 121
    .line 122
    invoke-static {v0}, Llibs/cb2;->a(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Llibs/cb2;->a(Ljava/nio/ByteBuffer;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    new-array v6, v6, [B

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    sget-object v13, Llibs/cb2;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-static {v6, v13}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    .line 142
    .line 143
    goto :goto_c2

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const v13, 0xffff

    .line 149
    .line 150
    .line 151
    and-int v14, v6, v13

    .line 152
    .line 153
    const v15, 0x8000

    .line 154
    .line 155
    .line 156
    and-int/2addr v15, v6

    .line 157
    if-eqz v15, :cond_a9

    .line 158
    .line 159
    and-int/lit16 v6, v6, 0x7fff

    .line 160
    .line 161
    shl-int/lit8 v6, v6, 0x10

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    and-int/2addr v13, v14

    .line 168
    add-int v14, v6, v13

    .line 169
    .line 170
    :cond_a9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    :goto_af
    if-ge v13, v14, :cond_bb

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_af

    .line 188
    :cond_bb
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 193
    .line 194
    .line 195
    :goto_c2
    aput-object v6, v1, v8

    .line 196
    .line 197
    :goto_c4
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    goto :goto_61

    .line 202
    :cond_c9
    invoke-virtual/range {p1 .. p1}, Llibs/ys;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v6, v1

    .line 207
    add-long/2addr v2, v6

    .line 208
    invoke-static {v0, v2, v3}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 209
    .line 210
    .line 211
    return-object v5
.end method
