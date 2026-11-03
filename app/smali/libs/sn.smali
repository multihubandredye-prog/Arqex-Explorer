.class public final Llibs/sn;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:Ljava/util/ArrayList;

.field public Mu:J

.field public final Nu:Llibs/mw;

.field public final X:Llibs/qn;

.field public final Y:Ljava/util/AbstractMap;

.field public final Z:Llibs/qk1;


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;Llibs/qn;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/sn;->Lambda:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Llibs/mw;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Llibs/mw;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/sn;->Nu:Llibs/mw;

    .line 18
    .line 19
    iput-object p2, p0, Llibs/sn;->X:Llibs/qn;

    .line 20
    .line 21
    new-instance v0, Llibs/qk1;

    .line 22
    .line 23
    new-instance v1, Llibs/cm0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Llibs/cm0;-><init>(Ljava/io/InputStreamReader;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Llibs/qk1;-><init>(Llibs/qn;Llibs/cm0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llibs/sn;->Z:Llibs/qk1;

    .line 32
    .line 33
    iget-object p1, p2, Llibs/qn;->Mu:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v0

    .line 46
    :goto_2d
    if-eqz p1, :cond_9e

    .line 47
    .line 48
    iget-boolean v1, p2, Llibs/qn;->Omicron:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    new-instance v1, Ljava/util/TreeMap;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_40
    array-length v2, p1

    .line 66
    if-nez v2, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p0}, Llibs/sn;->i()Llibs/tn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4b

    .line 73
    .line 74
    iget-object v0, p1, Llibs/tn;->Lambda:[Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    move-object p1, v0

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget-boolean v0, p2, Llibs/qn;->Phi:Z

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Llibs/sn;->i()Llibs/tn;

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    if-eqz p1, :cond_9d

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_58
    array-length v3, p1

    .line 90
    if-ge v2, v3, :cond_9d

    .line 91
    .line 92
    aget-object v3, p1, v2

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v3, :cond_70

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    const/4 v5, 0x1

    .line 114
    :goto_71
    if-eqz v4, :cond_93

    .line 115
    .line 116
    if-eqz v5, :cond_7a

    .line 117
    .line 118
    iget-boolean v4, p2, Llibs/qn;->X:Z

    .line 119
    .line 120
    if-eqz v4, :cond_7a

    .line 121
    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "The header contains a duplicate name: \""

    .line 126
    .line 127
    const-string v1, "\" in "

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_93
    :goto_93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_58

    .line 158
    :cond_9d
    move-object v0, v1

    .line 159
    :cond_9e
    iput-object v0, p0, Llibs/sn;->Y:Ljava/util/AbstractMap;

    .line 160
    .line 161
    const-wide/16 p1, 0x0

    .line 162
    .line 163
    iput-wide p1, p0, Llibs/sn;->Mu:J

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/sn;->Nu:Llibs/mw;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llibs/sn;->X:Llibs/qn;

    .line 12
    .line 13
    iget-boolean v2, v1, Llibs/qn;->Psi:Z

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    if-eqz p1, :cond_21

    .line 22
    .line 23
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-boolean p1, v1, Llibs/qn;->Chi:Z

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, v1, Llibs/qn;->Rho:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2a
    iget-object p1, p0, Llibs/sn;->Lambda:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/sn;->Z:Llibs/qk1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/qk1;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final i()Llibs/tn;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/sn;->Lambda:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Llibs/sn;->Z:Llibs/qk1;

    .line 9
    .line 10
    iget-object v3, v2, Llibs/qk1;->Xi:Llibs/cm0;

    .line 11
    .line 12
    iget-char v3, v2, Llibs/qk1;->Y:C

    .line 13
    .line 14
    iget-char v4, v2, Llibs/qk1;->Z:C

    .line 15
    .line 16
    iget-char v5, v2, Llibs/qk1;->X:C

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    iget-object v8, v0, Llibs/sn;->Nu:Llibs/mw;

    .line 20
    .line 21
    iget-object v9, v8, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v9, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v10, v8, Llibs/mw;->Lambda:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    iput v11, v8, Llibs/mw;->Y:I

    .line 34
    .line 35
    iput-boolean v11, v8, Llibs/mw;->Z:Z

    .line 36
    .line 37
    iget-boolean v9, v2, Llibs/qk1;->Mu:Z

    .line 38
    .line 39
    iget-object v12, v2, Llibs/qk1;->Xi:Llibs/cm0;

    .line 40
    .line 41
    iget v13, v12, Llibs/cm0;->Pi:I

    .line 42
    .line 43
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v2, v14}, Llibs/qk1;->m(I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    iget-boolean v6, v2, Llibs/qk1;->Nu:Z

    .line 54
    .line 55
    const-string v11, "(line "

    .line 56
    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    if-eqz v18, :cond_63

    .line 60
    .line 61
    :goto_3c
    if-eqz v15, :cond_63

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    if-eq v13, v6, :cond_49

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    if-eq v13, v6, :cond_49

    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    if-ne v13, v6, :cond_63

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v2, v6}, Llibs/qk1;->m(I)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v6}, Llibs/qk1;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_60

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    iput v13, v8, Llibs/mw;->Y:I

    .line 90
    .line 91
    :goto_5a
    move-object/from16 v17, v7

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    :goto_5d
    const/4 v13, 0x2

    .line 95
    goto/16 :goto_203

    .line 96
    .line 97
    :cond_60
    move v13, v14

    .line 98
    move v14, v6

    .line 99
    goto :goto_3c

    .line 100
    :cond_63
    invoke-static {v13}, Llibs/qk1;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_74

    .line 105
    .line 106
    if-ne v13, v5, :cond_6e

    .line 107
    .line 108
    :cond_6b
    const/16 v6, 0xa

    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    invoke-static {v14}, Llibs/qk1;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6b

    .line 116
    .line 117
    :cond_74
    move-object/from16 v17, v7

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    goto/16 :goto_200

    .line 121
    .line 122
    :goto_79
    if-eq v13, v6, :cond_82

    .line 123
    .line 124
    const/16 v6, 0xd

    .line 125
    .line 126
    if-eq v13, v6, :cond_82

    .line 127
    .line 128
    const/4 v6, -0x2

    .line 129
    if-ne v13, v6, :cond_9e

    .line 130
    .line 131
    :cond_82
    iget-char v6, v2, Llibs/qk1;->Lambda:C

    .line 132
    .line 133
    if-ne v14, v6, :cond_9e

    .line 134
    .line 135
    invoke-virtual {v12}, Llibs/cm0;->w()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_90

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    iput v13, v8, Llibs/mw;->Y:I

    .line 143
    .line 144
    goto :goto_5a

    .line 145
    :cond_90
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    iput v6, v8, Llibs/mw;->Y:I

    .line 154
    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    goto :goto_5d

    .line 159
    :cond_9e
    :goto_9e
    iget v13, v8, Llibs/mw;->Y:I

    .line 160
    .line 161
    if-nez v13, :cond_1fb

    .line 162
    .line 163
    if-eqz v9, :cond_b9

    .line 164
    .line 165
    :goto_a4
    if-ne v14, v5, :cond_a7

    .line 166
    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    int-to-char v6, v14

    .line 169
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b9

    .line 174
    .line 175
    if-nez v15, :cond_b9

    .line 176
    .line 177
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v2, v14}, Llibs/qk1;->m(I)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    goto :goto_a4

    .line 186
    :cond_b9
    :goto_b9
    if-ne v14, v5, :cond_c6

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    iput v6, v8, Llibs/mw;->Y:I

    .line 190
    .line 191
    :goto_be
    move-object/from16 v17, v7

    .line 192
    .line 193
    move/from16 v19, v9

    .line 194
    .line 195
    move/from16 v20, v14

    .line 196
    .line 197
    goto/16 :goto_1ca

    .line 198
    .line 199
    :cond_c6
    if-eqz v15, :cond_cc

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    iput v6, v8, Llibs/mw;->Y:I

    .line 203
    .line 204
    goto :goto_be

    .line 205
    :cond_cc
    if-ne v14, v4, :cond_17b

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    invoke-virtual {v2}, Llibs/qk1;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    :goto_d4
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-ne v13, v3, :cond_f9

    .line 218
    .line 219
    move/from16 v19, v9

    .line 220
    .line 221
    invoke-virtual {v2}, Llibs/qk1;->w()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    move/from16 v20, v14

    .line 226
    .line 227
    const/4 v14, -0x1

    .line 228
    if-ne v9, v14, :cond_f0

    .line 229
    .line 230
    int-to-char v9, v13

    .line 231
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v9, v12, Llibs/cm0;->Pi:I

    .line 235
    .line 236
    int-to-char v9, v9

    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    int-to-char v9, v9

    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :goto_f4
    move/from16 v9, v19

    .line 246
    .line 247
    move/from16 v14, v20

    .line 248
    .line 249
    goto :goto_d4

    .line 250
    :cond_f9
    move/from16 v19, v9

    .line 251
    .line 252
    move/from16 v20, v14

    .line 253
    .line 254
    if-ne v13, v4, :cond_157

    .line 255
    .line 256
    invoke-virtual {v12}, Llibs/cm0;->x()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ne v9, v4, :cond_10e

    .line 261
    .line 262
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-char v9, v9

    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_f4

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ne v6, v5, :cond_119

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    iput v7, v8, Llibs/mw;->Y:I

    .line 279
    .line 280
    goto/16 :goto_1ca

    .line 281
    .line 282
    :cond_119
    const/4 v7, 0x1

    .line 283
    invoke-static {v6}, Llibs/qk1;->i(I)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_127

    .line 288
    .line 289
    const/4 v13, 0x2

    .line 290
    iput v13, v8, Llibs/mw;->Y:I

    .line 291
    .line 292
    iput-boolean v7, v8, Llibs/mw;->Z:Z

    .line 293
    .line 294
    goto/16 :goto_1ca

    .line 295
    .line 296
    :cond_127
    invoke-virtual {v2, v6}, Llibs/qk1;->m(I)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_132

    .line 301
    .line 302
    const/4 v7, 0x3

    .line 303
    iput v7, v8, Llibs/mw;->Y:I

    .line 304
    .line 305
    goto/16 :goto_1ca

    .line 306
    .line 307
    :cond_132
    if-eq v6, v5, :cond_13c

    .line 308
    .line 309
    int-to-char v6, v6

    .line 310
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_13c

    .line 315
    .line 316
    goto :goto_10e

    .line 317
    :cond_13c
    new-instance v1, Ljava/io/IOException;

    .line 318
    .line 319
    invoke-virtual {v2}, Llibs/qk1;->c()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, ") invalid char between encapsulated token and delimiter"

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_157
    invoke-static {v13}, Llibs/qk1;->i(I)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_162

    .line 349
    .line 350
    int-to-char v9, v13

    .line 351
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto :goto_f4

    .line 355
    :cond_162
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "(startline "

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, ") EOF reached before encapsulated token finished"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_17b
    move-object/from16 v17, v7

    .line 381
    .line 382
    move/from16 v19, v9

    .line 383
    .line 384
    move/from16 v20, v14

    .line 385
    .line 386
    invoke-static/range {v20 .. v20}, Llibs/qk1;->i(I)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_18e

    .line 391
    .line 392
    const/4 v13, 0x2

    .line 393
    iput v13, v8, Llibs/mw;->Y:I

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    iput-boolean v6, v8, Llibs/mw;->Z:Z

    .line 397
    .line 398
    goto :goto_1ca

    .line 399
    :cond_18e
    const/4 v6, 0x1

    .line 400
    const/4 v13, 0x2

    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    :goto_192
    invoke-virtual {v2, v7}, Llibs/qk1;->m(I)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_19c

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    iput v9, v8, Llibs/mw;->Y:I

    .line 411
    .line 412
    goto :goto_1ab

    .line 413
    :cond_19c
    invoke-static {v7}, Llibs/qk1;->i(I)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_1a7

    .line 418
    .line 419
    iput v13, v8, Llibs/mw;->Y:I

    .line 420
    .line 421
    iput-boolean v6, v8, Llibs/mw;->Z:Z

    .line 422
    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    if-ne v7, v5, :cond_1d2

    .line 425
    .line 426
    iput v6, v8, Llibs/mw;->Y:I

    .line 427
    .line 428
    :goto_1ab
    if-eqz v19, :cond_1ca

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    :goto_1b1
    if-lez v6, :cond_1c1

    .line 435
    .line 436
    add-int/lit8 v7, v6, -0x1

    .line 437
    .line 438
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_1c1

    .line 447
    .line 448
    move v6, v7

    .line 449
    goto :goto_1b1

    .line 450
    :cond_1c1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eq v6, v7, :cond_1ca

    .line 455
    .line 456
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    move-object/from16 v7, v17

    .line 460
    .line 461
    move/from16 v9, v19

    .line 462
    .line 463
    move/from16 v14, v20

    .line 464
    .line 465
    goto/16 :goto_9e

    .line 466
    .line 467
    :cond_1d2
    if-ne v7, v3, :cond_1f1

    .line 468
    .line 469
    invoke-virtual {v2}, Llibs/qk1;->w()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    const/4 v14, -0x1

    .line 474
    if-ne v6, v14, :cond_1e6

    .line 475
    .line 476
    int-to-char v6, v7

    .line 477
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget v6, v12, Llibs/cm0;->Pi:I

    .line 481
    .line 482
    int-to-char v6, v6

    .line 483
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_1ea

    .line 487
    :cond_1e6
    int-to-char v6, v6

    .line 488
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    :goto_1ee
    const/4 v6, 0x1

    .line 496
    const/4 v13, 0x2

    .line 497
    goto :goto_192

    .line 498
    :cond_1f1
    const/4 v14, -0x1

    .line 499
    int-to-char v6, v7

    .line 500
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Llibs/cm0;->read()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    goto :goto_1ee

    .line 508
    :cond_1fb
    move-object/from16 v17, v7

    .line 509
    .line 510
    move v6, v13

    .line 511
    goto/16 :goto_5d

    .line 512
    .line 513
    :goto_200
    iput v13, v8, Llibs/mw;->Y:I

    .line 514
    .line 515
    const/4 v6, 0x2

    .line 516
    :goto_203
    if-eqz v6, :cond_276

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    if-eq v6, v7, :cond_23d

    .line 520
    .line 521
    if-eq v6, v13, :cond_233

    .line 522
    .line 523
    const/4 v9, 0x3

    .line 524
    if-eq v6, v9, :cond_22d

    .line 525
    .line 526
    const/4 v9, 0x4

    .line 527
    if-ne v6, v9, :cond_225

    .line 528
    .line 529
    if-nez v17, :cond_218

    .line 530
    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    goto :goto_21f

    .line 537
    :cond_218
    move-object/from16 v6, v17

    .line 538
    .line 539
    const/16 v9, 0xa

    .line 540
    .line 541
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :goto_21f
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iput v7, v8, Llibs/mw;->Y:I

    .line 548
    .line 549
    goto :goto_243

    .line 550
    :cond_225
    const-string v1, "Unexpected Token type: "

    .line 551
    .line 552
    iget v2, v8, Llibs/mw;->Y:I

    .line 553
    .line 554
    invoke-static {v2, v1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v16

    .line 558
    :cond_22d
    move-object/from16 v6, v17

    .line 559
    .line 560
    invoke-virtual {v0, v7}, Llibs/sn;->c(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_243

    .line 564
    :cond_233
    move-object/from16 v6, v17

    .line 565
    .line 566
    iget-boolean v9, v8, Llibs/mw;->Z:Z

    .line 567
    .line 568
    if-eqz v9, :cond_243

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Llibs/sn;->c(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_243

    .line 574
    :cond_23d
    move-object/from16 v6, v17

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v0, v9}, Llibs/sn;->c(Z)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    iget v8, v8, Llibs/mw;->Y:I

    .line 581
    .line 582
    if-eq v8, v7, :cond_273

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_272

    .line 589
    .line 590
    iget-wide v2, v0, Llibs/sn;->Mu:J

    .line 591
    .line 592
    const-wide/16 v4, 0x1

    .line 593
    .line 594
    add-long/2addr v2, v4

    .line 595
    iput-wide v2, v0, Llibs/sn;->Mu:J

    .line 596
    .line 597
    if-nez v6, :cond_259

    .line 598
    .line 599
    move-object/from16 v10, v16

    .line 600
    .line 601
    goto :goto_25e

    .line 602
    :cond_259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    move-object v10, v6

    .line 607
    :goto_25e
    new-instance v7, Llibs/tn;

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    new-array v2, v9, [Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object v8, v1

    .line 617
    check-cast v8, [Ljava/lang/String;

    .line 618
    .line 619
    iget-object v9, v0, Llibs/sn;->Y:Ljava/util/AbstractMap;

    .line 620
    .line 621
    iget-wide v11, v0, Llibs/sn;->Mu:J

    .line 622
    .line 623
    invoke-direct/range {v7 .. v12}, Llibs/tn;-><init>([Ljava/lang/String;Ljava/util/AbstractMap;Ljava/lang/String;J)V

    .line 624
    .line 625
    .line 626
    return-object v7

    .line 627
    :cond_272
    return-object v16

    .line 628
    :cond_273
    move-object v7, v6

    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :cond_276
    new-instance v1, Ljava/io/IOException;

    .line 632
    .line 633
    invoke-virtual {v2}, Llibs/qk1;->c()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, ") invalid parse sequence"

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_292

    .line 658
    :goto_291
    throw v1

    .line 659
    :goto_292
    goto :goto_291
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Llibs/rn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/rn;-><init>(Llibs/sn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
