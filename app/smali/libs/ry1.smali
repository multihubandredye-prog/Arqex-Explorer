.class public Llibs/ry1;
.super Llibs/ny1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/vq0;I)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Llibs/ny1;-><init>(Llibs/vq0;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iput v7, v1, Llibs/ry1;->f:I

    .line 8
    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v8, v1, Llibs/ry1;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llibs/uy1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_f4

    .line 23
    .line 24
    iget v2, v1, Llibs/ny1;->d:I

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    and-int/2addr v2, v9

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v10, 0x0

    .line 33
    :goto_20
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llibs/uy1;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int v11, v9, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    move-wide v5, v2

    .line 44
    move-wide/from16 v17, v5

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, v0

    .line 49
    :goto_30
    invoke-virtual {v1, v2}, Llibs/uy1;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e3

    .line 54
    .line 55
    new-instance v0, Llibs/q60;

    .line 56
    .line 57
    move-wide/from16 v3, v17

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Llibs/q60;-><init>(Llibs/ry1;IJJ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v0, Llibs/q60;->c:Z

    .line 63
    .line 64
    iget-wide v14, v0, Llibs/q60;->a:J

    .line 65
    .line 66
    iget v4, v0, Llibs/q60;->b:I

    .line 67
    .line 68
    if-eqz v10, :cond_ce

    .line 69
    .line 70
    if-eqz v3, :cond_70

    .line 71
    .line 72
    if-eqz v12, :cond_70

    .line 73
    .line 74
    add-int v12, v4, v13

    .line 75
    .line 76
    if-le v12, v11, :cond_6c

    .line 77
    .line 78
    sub-int v12, v11, v13

    .line 79
    .line 80
    sub-int/2addr v4, v12

    .line 81
    new-instance v12, Llibs/q60;

    .line 82
    .line 83
    move-wide v15, v14

    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    move-wide/from16 v19, v15

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    move v15, v4

    .line 91
    invoke-direct/range {v12 .. v18}, Llibs/q60;-><init>(JIZJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v4, v1, Llibs/ry1;->f:I

    .line 98
    .line 99
    add-int/2addr v4, v15

    .line 100
    iput v4, v1, Llibs/ry1;->f:I

    .line 101
    .line 102
    int-to-long v12, v15

    .line 103
    :goto_66
    add-long v17, v17, v12

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    goto/16 :goto_da

    .line 108
    .line 109
    :cond_6c
    move-wide/from16 v19, v14

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_da

    .line 113
    :cond_70
    move-wide/from16 v19, v14

    .line 114
    .line 115
    if-lt v4, v11, :cond_bb

    .line 116
    .line 117
    rem-int v24, v4, v11

    .line 118
    .line 119
    if-eqz v24, :cond_ad

    .line 120
    .line 121
    sub-int v15, v4, v24

    .line 122
    .line 123
    new-instance v12, Llibs/q60;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-wide/from16 v13, v19

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Llibs/q60;-><init>(JIZJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    int-to-long v12, v15

    .line 136
    add-long v26, v17, v12

    .line 137
    .line 138
    iget v4, v1, Llibs/ry1;->f:I

    .line 139
    .line 140
    add-int/2addr v4, v15

    .line 141
    iput v4, v1, Llibs/ry1;->f:I

    .line 142
    .line 143
    new-instance v21, Llibs/q60;

    .line 144
    .line 145
    add-long v22, v19, v12

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    invoke-direct/range {v21 .. v27}, Llibs/q60;-><init>(JIZJ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, v21

    .line 153
    .line 154
    new-instance v12, Llibs/xw;

    .line 155
    .line 156
    invoke-direct {v12, v4, v11}, Llibs/xw;-><init>(Llibs/q60;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v4, v1, Llibs/ry1;->f:I

    .line 163
    .line 164
    add-int/2addr v4, v11

    .line 165
    iput v4, v1, Llibs/ry1;->f:I

    .line 166
    .line 167
    int-to-long v12, v11

    .line 168
    add-long v26, v26, v12

    .line 169
    .line 170
    move/from16 v13, v24

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_b8

    .line 174
    :cond_ad
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v14, v1, Llibs/ry1;->f:I

    .line 178
    .line 179
    add-int/2addr v14, v4

    .line 180
    iput v14, v1, Llibs/ry1;->f:I

    .line 181
    .line 182
    int-to-long v14, v4

    .line 183
    add-long v26, v17, v14

    .line 184
    .line 185
    :goto_b8
    move-wide/from16 v17, v26

    .line 186
    .line 187
    goto :goto_da

    .line 188
    :cond_bb
    new-instance v12, Llibs/xw;

    .line 189
    .line 190
    invoke-direct {v12, v0, v11}, Llibs/xw;-><init>(Llibs/q60;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget v12, v1, Llibs/ry1;->f:I

    .line 197
    .line 198
    add-int/2addr v12, v11

    .line 199
    iput v12, v1, Llibs/ry1;->f:I

    .line 200
    .line 201
    int-to-long v12, v11

    .line 202
    add-long v17, v17, v12

    .line 203
    .line 204
    move v13, v4

    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    move-wide/from16 v19, v14

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget v12, v1, Llibs/ry1;->f:I

    .line 213
    .line 214
    add-int/2addr v12, v4

    .line 215
    iput v12, v1, Llibs/ry1;->f:I

    .line 216
    .line 217
    int-to-long v12, v4

    .line 218
    goto :goto_66

    .line 219
    :goto_da
    if-nez v3, :cond_de

    .line 220
    .line 221
    move-wide/from16 v5, v19

    .line 222
    .line 223
    :cond_de
    iget v0, v0, Llibs/q60;->d:I

    .line 224
    .line 225
    add-int/2addr v2, v0

    .line 226
    goto/16 :goto_30

    .line 227
    .line 228
    :cond_e3
    iget-object v0, v1, Llibs/ny1;->e:Llibs/vq0;

    .line 229
    .line 230
    iget-object v0, v0, Llibs/sy1;->c:Llibs/fi1;

    .line 231
    .line 232
    iget v0, v0, Llibs/fi1;->b:I

    .line 233
    .line 234
    const/16 v2, 0x28

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Llibs/uy1;->e(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-wide/16 v4, 0x1

    .line 241
    .line 242
    sub-long/2addr v2, v4

    .line 243
    int-to-long v4, v0

    .line 244
    div-long/2addr v2, v4

    .line 245
    :cond_f4
    return-void
.end method


# virtual methods
.method public final j(JI[B)I
    .registers 16

    .line 1
    iget v0, p0, Llibs/ny1;->d:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ny1;->e:Llibs/vq0;

    .line 9
    .line 10
    iget-object v8, v0, Llibs/sy1;->c:Llibs/fi1;

    .line 11
    .line 12
    iget v7, v8, Llibs/fi1;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Llibs/ry1;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v9, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v10, v2, 0x1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, Llibs/r60;

    .line 31
    .line 32
    move-wide v3, p1

    .line 33
    move v6, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-interface/range {v2 .. v8}, Llibs/r60;->a(J[BIILlibs/fi1;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v1, p1

    .line 40
    if-ne v1, v6, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    move-wide p1, v3

    .line 44
    move-object p4, v5

    .line 45
    move p3, v6

    .line 46
    move v2, v10

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    const-string p1, "Reading encrypted files is not supported"

    .line 50
    .line 51
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Llibs/ny1;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llibs/ny1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Llibs/uy1;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Llibs/ry1;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const-string v0, "[attribute (non-res) type=x%x name\'%s\' size=%d runs=%d]"

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
