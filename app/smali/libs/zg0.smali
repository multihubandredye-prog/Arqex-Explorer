.class public final Llibs/zg0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:[B


# instance fields
.field public final X:Llibs/no0;

.field public final Y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Llibs/zg0;->Z:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llibs/no0;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Llibs/zg0;->X:Llibs/no0;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Llibs/zg0;->Y:[I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Invalid radix-2^51 representation"

    .line 18
    .line 19
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string p1, "field cannot be null"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Llibs/zg0;)Llibs/zg0;
    .locals 5

    .line 1
    iget-object p1, p1, Llibs/zg0;->Y:[I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Llibs/zg0;->Y:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Llibs/zg0;

    .line 23
    .line 24
    iget-object v0, p0, Llibs/zg0;->X:Llibs/no0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Llibs/zg0;I)Llibs/zg0;
    .locals 6

    .line 1
    neg-int p2, p2

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Llibs/zg0;->Y:[I

    .line 10
    .line 11
    aget v4, v3, v2

    .line 12
    .line 13
    aput v4, v1, v2

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    iget-object v5, p1, Llibs/zg0;->Y:[I

    .line 18
    .line 19
    aget v5, v5, v2

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    and-int/2addr v3, p2

    .line 23
    xor-int/2addr v3, v4

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Llibs/zg0;

    .line 30
    .line 31
    iget-object p2, p0, Llibs/zg0;->X:Llibs/no0;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c()Llibs/zg0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/zg0;->f()Llibs/zg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/zg0;->f()Llibs/zg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llibs/zg0;->f()Llibs/zg0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_0
    const/4 v5, 0x5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_1
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ge v4, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x1

    .line 74
    :goto_2
    const/16 v8, 0x14

    .line 75
    .line 76
    if-ge v7, v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Llibs/zg0;->f()Llibs/zg0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x1

    .line 94
    :goto_3
    if-ge v4, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x1

    .line 112
    :goto_4
    const/16 v6, 0x32

    .line 113
    .line 114
    if-ge v4, v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v7, 0x1

    .line 132
    :goto_5
    const/16 v8, 0x64

    .line 133
    .line 134
    if-ge v7, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Llibs/zg0;->f()Llibs/zg0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x1

    .line 152
    :goto_6
    if-ge v4, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_7
    if-ge v3, v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v1, v0}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final d(Llibs/zg0;)Llibs/zg0;
    .locals 212

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Llibs/zg0;->Y:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    mul-int/lit8 v4, v3, 0x13

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    mul-int/lit8 v7, v6, 0x13

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-int/lit8 v10, v9, 0x13

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    aget v12, v1, v11

    .line 24
    .line 25
    mul-int/lit8 v13, v12, 0x13

    .line 26
    .line 27
    const/4 v14, 0x5

    .line 28
    aget v15, v1, v14

    .line 29
    .line 30
    const/16 p1, 0x1

    .line 31
    .line 32
    mul-int/lit8 v2, v15, 0x13

    .line 33
    .line 34
    const/16 v16, 0x6

    .line 35
    .line 36
    const/16 v17, 0x2

    .line 37
    .line 38
    aget v5, v1, v16

    .line 39
    .line 40
    const/16 v18, 0x3

    .line 41
    .line 42
    mul-int/lit8 v8, v5, 0x13

    .line 43
    .line 44
    const/16 v19, 0x7

    .line 45
    .line 46
    const/16 v20, 0x4

    .line 47
    .line 48
    aget v11, v1, v19

    .line 49
    .line 50
    const/16 v21, 0x5

    .line 51
    .line 52
    mul-int/lit8 v14, v11, 0x13

    .line 53
    .line 54
    const/16 v22, 0x8

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    aget v1, v23, v22

    .line 59
    .line 60
    move/from16 v24, v4

    .line 61
    .line 62
    mul-int/lit8 v4, v1, 0x13

    .line 63
    .line 64
    const/16 v25, 0x9

    .line 65
    .line 66
    move/from16 v26, v7

    .line 67
    .line 68
    aget v7, v23, v25

    .line 69
    .line 70
    move/from16 v27, v10

    .line 71
    .line 72
    mul-int/lit8 v10, v7, 0x13

    .line 73
    .line 74
    move/from16 v28, v13

    .line 75
    .line 76
    iget-object v13, v0, Llibs/zg0;->Y:[I

    .line 77
    .line 78
    move-object/from16 v29, v13

    .line 79
    .line 80
    aget v13, v29, p1

    .line 81
    .line 82
    mul-int/lit8 v0, v13, 0x2

    .line 83
    .line 84
    move/from16 p1, v2

    .line 85
    .line 86
    aget v2, v29, v18

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    mul-int/lit8 v8, v2, 0x2

    .line 91
    .line 92
    move/from16 v30, v14

    .line 93
    .line 94
    aget v14, v29, v21

    .line 95
    .line 96
    move/from16 v21, v14

    .line 97
    .line 98
    mul-int/lit8 v14, v21, 0x2

    .line 99
    .line 100
    move/from16 v31, v14

    .line 101
    .line 102
    aget v14, v29, v19

    .line 103
    .line 104
    move/from16 v19, v14

    .line 105
    .line 106
    mul-int/lit8 v14, v19, 0x2

    .line 107
    .line 108
    move/from16 v32, v14

    .line 109
    .line 110
    aget v14, v29, v25

    .line 111
    .line 112
    move/from16 v25, v14

    .line 113
    .line 114
    mul-int/lit8 v14, v25, 0x2

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    move/from16 v34, v14

    .line 119
    .line 120
    aget v14, v29, v33

    .line 121
    .line 122
    move/from16 v35, v13

    .line 123
    .line 124
    int-to-long v13, v14

    .line 125
    move-wide/from16 v36, v13

    .line 126
    .line 127
    aget v13, v23, v33

    .line 128
    .line 129
    int-to-long v13, v13

    .line 130
    mul-long v38, v36, v13

    .line 131
    .line 132
    move-wide/from16 v40, v13

    .line 133
    .line 134
    int-to-long v13, v3

    .line 135
    mul-long v42, v36, v13

    .line 136
    .line 137
    move-wide/from16 v44, v13

    .line 138
    .line 139
    int-to-long v13, v6

    .line 140
    mul-long v46, v36, v13

    .line 141
    .line 142
    move-wide/from16 v48, v13

    .line 143
    .line 144
    int-to-long v13, v9

    .line 145
    mul-long v50, v36, v13

    .line 146
    .line 147
    move-wide/from16 v52, v13

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    mul-long v54, v36, v12

    .line 151
    .line 152
    int-to-long v14, v15

    .line 153
    mul-long v56, v36, v14

    .line 154
    .line 155
    int-to-long v5, v5

    .line 156
    mul-long v58, v36, v5

    .line 157
    .line 158
    move-wide/from16 v60, v5

    .line 159
    .line 160
    int-to-long v5, v11

    .line 161
    mul-long v62, v36, v5

    .line 162
    .line 163
    move-wide/from16 v64, v5

    .line 164
    .line 165
    int-to-long v5, v1

    .line 166
    mul-long v66, v36, v5

    .line 167
    .line 168
    move-wide/from16 v68, v5

    .line 169
    .line 170
    int-to-long v5, v7

    .line 171
    mul-long v5, v5, v36

    .line 172
    .line 173
    move/from16 v1, v35

    .line 174
    .line 175
    move-wide/from16 v35, v5

    .line 176
    .line 177
    int-to-long v5, v1

    .line 178
    mul-long v70, v5, v40

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    mul-long v72, v0, v44

    .line 182
    .line 183
    mul-long v74, v5, v48

    .line 184
    .line 185
    mul-long v76, v0, v52

    .line 186
    .line 187
    mul-long v78, v5, v12

    .line 188
    .line 189
    mul-long v80, v0, v14

    .line 190
    .line 191
    mul-long v82, v5, v60

    .line 192
    .line 193
    mul-long v84, v0, v64

    .line 194
    .line 195
    mul-long v5, v5, v68

    .line 196
    .line 197
    int-to-long v9, v10

    .line 198
    mul-long v0, v0, v9

    .line 199
    .line 200
    aget v3, v29, v17

    .line 201
    .line 202
    move-wide/from16 v68, v0

    .line 203
    .line 204
    int-to-long v0, v3

    .line 205
    mul-long v86, v0, v40

    .line 206
    .line 207
    mul-long v88, v0, v44

    .line 208
    .line 209
    mul-long v90, v0, v48

    .line 210
    .line 211
    mul-long v92, v0, v52

    .line 212
    .line 213
    mul-long v94, v0, v12

    .line 214
    .line 215
    mul-long v96, v0, v14

    .line 216
    .line 217
    mul-long v98, v0, v60

    .line 218
    .line 219
    mul-long v64, v64, v0

    .line 220
    .line 221
    int-to-long v3, v4

    .line 222
    mul-long v100, v0, v3

    .line 223
    .line 224
    mul-long v0, v0, v9

    .line 225
    .line 226
    move-wide/from16 v102, v0

    .line 227
    .line 228
    int-to-long v0, v2

    .line 229
    mul-long v104, v0, v40

    .line 230
    .line 231
    int-to-long v7, v8

    .line 232
    mul-long v106, v7, v44

    .line 233
    .line 234
    mul-long v108, v0, v48

    .line 235
    .line 236
    mul-long v110, v7, v52

    .line 237
    .line 238
    mul-long v112, v0, v12

    .line 239
    .line 240
    mul-long v114, v7, v14

    .line 241
    .line 242
    mul-long v60, v60, v0

    .line 243
    .line 244
    move-wide/from16 v116, v0

    .line 245
    .line 246
    move/from16 v11, v30

    .line 247
    .line 248
    int-to-long v0, v11

    .line 249
    mul-long v118, v7, v0

    .line 250
    .line 251
    mul-long v116, v116, v3

    .line 252
    .line 253
    mul-long v7, v7, v9

    .line 254
    .line 255
    aget v2, v29, v20

    .line 256
    .line 257
    move-wide/from16 v120, v0

    .line 258
    .line 259
    int-to-long v0, v2

    .line 260
    mul-long v122, v0, v40

    .line 261
    .line 262
    mul-long v124, v0, v44

    .line 263
    .line 264
    mul-long v126, v0, v48

    .line 265
    .line 266
    mul-long v128, v0, v52

    .line 267
    .line 268
    mul-long v130, v0, v12

    .line 269
    .line 270
    mul-long v14, v14, v0

    .line 271
    .line 272
    move/from16 v2, v18

    .line 273
    .line 274
    move-wide/from16 v17, v0

    .line 275
    .line 276
    int-to-long v0, v2

    .line 277
    mul-long v132, v17, v0

    .line 278
    .line 279
    mul-long v134, v17, v120

    .line 280
    .line 281
    mul-long v136, v17, v3

    .line 282
    .line 283
    mul-long v17, v17, v9

    .line 284
    .line 285
    move/from16 v2, v21

    .line 286
    .line 287
    move-wide/from16 v20, v0

    .line 288
    .line 289
    int-to-long v0, v2

    .line 290
    mul-long v138, v0, v40

    .line 291
    .line 292
    move/from16 v2, v31

    .line 293
    .line 294
    move-wide/from16 v30, v0

    .line 295
    .line 296
    int-to-long v0, v2

    .line 297
    mul-long v140, v0, v44

    .line 298
    .line 299
    mul-long v142, v30, v48

    .line 300
    .line 301
    mul-long v144, v0, v52

    .line 302
    .line 303
    mul-long v11, v30, v12

    .line 304
    .line 305
    move/from16 v2, p1

    .line 306
    .line 307
    move-wide/from16 v146, v0

    .line 308
    .line 309
    int-to-long v0, v2

    .line 310
    mul-long v148, v146, v0

    .line 311
    .line 312
    mul-long v150, v30, v20

    .line 313
    .line 314
    mul-long v152, v146, v120

    .line 315
    .line 316
    mul-long v30, v30, v3

    .line 317
    .line 318
    mul-long v146, v146, v9

    .line 319
    .line 320
    aget v2, v29, v16

    .line 321
    .line 322
    move-wide/from16 v154, v0

    .line 323
    .line 324
    int-to-long v0, v2

    .line 325
    mul-long v156, v0, v40

    .line 326
    .line 327
    mul-long v158, v0, v44

    .line 328
    .line 329
    mul-long v160, v0, v48

    .line 330
    .line 331
    mul-long v52, v52, v0

    .line 332
    .line 333
    move-wide/from16 v162, v0

    .line 334
    .line 335
    move/from16 v2, v28

    .line 336
    .line 337
    int-to-long v0, v2

    .line 338
    mul-long v164, v162, v0

    .line 339
    .line 340
    mul-long v166, v162, v154

    .line 341
    .line 342
    mul-long v168, v162, v20

    .line 343
    .line 344
    mul-long v170, v162, v120

    .line 345
    .line 346
    mul-long v172, v162, v3

    .line 347
    .line 348
    mul-long v162, v162, v9

    .line 349
    .line 350
    move-wide/from16 v174, v0

    .line 351
    .line 352
    move/from16 v2, v19

    .line 353
    .line 354
    int-to-long v0, v2

    .line 355
    mul-long v176, v0, v40

    .line 356
    .line 357
    move/from16 v2, v32

    .line 358
    .line 359
    move-wide/from16 v32, v0

    .line 360
    .line 361
    int-to-long v0, v2

    .line 362
    mul-long v178, v0, v44

    .line 363
    .line 364
    mul-long v48, v48, v32

    .line 365
    .line 366
    move/from16 v2, v27

    .line 367
    .line 368
    move-wide/from16 v27, v0

    .line 369
    .line 370
    int-to-long v0, v2

    .line 371
    mul-long v180, v27, v0

    .line 372
    .line 373
    mul-long v182, v32, v174

    .line 374
    .line 375
    mul-long v184, v27, v154

    .line 376
    .line 377
    mul-long v186, v32, v20

    .line 378
    .line 379
    mul-long v188, v27, v120

    .line 380
    .line 381
    mul-long v32, v32, v3

    .line 382
    .line 383
    mul-long v27, v27, v9

    .line 384
    .line 385
    aget v2, v29, v22

    .line 386
    .line 387
    move-wide/from16 v22, v0

    .line 388
    .line 389
    int-to-long v0, v2

    .line 390
    mul-long v190, v0, v40

    .line 391
    .line 392
    mul-long v44, v44, v0

    .line 393
    .line 394
    move-wide/from16 v192, v0

    .line 395
    .line 396
    move/from16 v2, v26

    .line 397
    .line 398
    int-to-long v0, v2

    .line 399
    mul-long v194, v192, v0

    .line 400
    .line 401
    mul-long v196, v192, v22

    .line 402
    .line 403
    mul-long v198, v192, v174

    .line 404
    .line 405
    mul-long v200, v192, v154

    .line 406
    .line 407
    mul-long v202, v192, v20

    .line 408
    .line 409
    mul-long v204, v192, v120

    .line 410
    .line 411
    mul-long v206, v192, v3

    .line 412
    .line 413
    mul-long v192, v192, v9

    .line 414
    .line 415
    move/from16 v2, v25

    .line 416
    .line 417
    move-wide/from16 v25, v0

    .line 418
    .line 419
    int-to-long v0, v2

    .line 420
    mul-long v40, v40, v0

    .line 421
    .line 422
    move-wide/from16 v208, v0

    .line 423
    .line 424
    move/from16 v2, v34

    .line 425
    .line 426
    int-to-long v0, v2

    .line 427
    move-wide/from16 v210, v0

    .line 428
    .line 429
    move/from16 v2, v24

    .line 430
    .line 431
    int-to-long v0, v2

    .line 432
    mul-long v0, v0, v210

    .line 433
    .line 434
    mul-long v24, v208, v25

    .line 435
    .line 436
    mul-long v22, v22, v210

    .line 437
    .line 438
    mul-long v174, v174, v208

    .line 439
    .line 440
    mul-long v154, v154, v210

    .line 441
    .line 442
    mul-long v19, v208, v20

    .line 443
    .line 444
    mul-long v120, v120, v210

    .line 445
    .line 446
    mul-long v2, v208, v3

    .line 447
    .line 448
    mul-long v9, v9, v210

    .line 449
    .line 450
    add-long v38, v38, v68

    .line 451
    .line 452
    add-long v38, v38, v100

    .line 453
    .line 454
    add-long v38, v38, v118

    .line 455
    .line 456
    add-long v38, v38, v132

    .line 457
    .line 458
    add-long v38, v38, v148

    .line 459
    .line 460
    add-long v38, v38, v164

    .line 461
    .line 462
    add-long v38, v38, v180

    .line 463
    .line 464
    add-long v38, v38, v194

    .line 465
    .line 466
    add-long v38, v38, v0

    .line 467
    .line 468
    add-long v42, v42, v70

    .line 469
    .line 470
    add-long v42, v42, v102

    .line 471
    .line 472
    add-long v42, v42, v116

    .line 473
    .line 474
    add-long v42, v42, v134

    .line 475
    .line 476
    add-long v42, v42, v150

    .line 477
    .line 478
    add-long v42, v42, v166

    .line 479
    .line 480
    add-long v42, v42, v182

    .line 481
    .line 482
    add-long v42, v42, v196

    .line 483
    .line 484
    add-long v42, v42, v24

    .line 485
    .line 486
    add-long v46, v46, v72

    .line 487
    .line 488
    add-long v46, v46, v86

    .line 489
    .line 490
    add-long v46, v46, v7

    .line 491
    .line 492
    add-long v46, v46, v136

    .line 493
    .line 494
    add-long v46, v46, v152

    .line 495
    .line 496
    add-long v46, v46, v168

    .line 497
    .line 498
    add-long v46, v46, v184

    .line 499
    .line 500
    add-long v46, v46, v198

    .line 501
    .line 502
    add-long v46, v46, v22

    .line 503
    .line 504
    add-long v50, v50, v74

    .line 505
    .line 506
    add-long v50, v50, v88

    .line 507
    .line 508
    add-long v50, v50, v104

    .line 509
    .line 510
    add-long v50, v50, v17

    .line 511
    .line 512
    add-long v50, v50, v30

    .line 513
    .line 514
    add-long v50, v50, v170

    .line 515
    .line 516
    add-long v50, v50, v186

    .line 517
    .line 518
    add-long v50, v50, v200

    .line 519
    .line 520
    add-long v50, v50, v174

    .line 521
    .line 522
    add-long v54, v54, v76

    .line 523
    .line 524
    add-long v54, v54, v90

    .line 525
    .line 526
    add-long v54, v54, v106

    .line 527
    .line 528
    add-long v54, v54, v122

    .line 529
    .line 530
    add-long v54, v54, v146

    .line 531
    .line 532
    add-long v54, v54, v172

    .line 533
    .line 534
    add-long v54, v54, v188

    .line 535
    .line 536
    add-long v54, v54, v202

    .line 537
    .line 538
    add-long v54, v54, v154

    .line 539
    .line 540
    add-long v56, v56, v78

    .line 541
    .line 542
    add-long v56, v56, v92

    .line 543
    .line 544
    add-long v56, v56, v108

    .line 545
    .line 546
    add-long v56, v56, v124

    .line 547
    .line 548
    add-long v56, v56, v138

    .line 549
    .line 550
    add-long v56, v56, v162

    .line 551
    .line 552
    add-long v56, v56, v32

    .line 553
    .line 554
    add-long v56, v56, v204

    .line 555
    .line 556
    add-long v56, v56, v19

    .line 557
    .line 558
    add-long v58, v58, v80

    .line 559
    .line 560
    add-long v58, v58, v94

    .line 561
    .line 562
    add-long v58, v58, v110

    .line 563
    .line 564
    add-long v58, v58, v126

    .line 565
    .line 566
    add-long v58, v58, v140

    .line 567
    .line 568
    add-long v58, v58, v156

    .line 569
    .line 570
    add-long v58, v58, v27

    .line 571
    .line 572
    add-long v58, v58, v206

    .line 573
    .line 574
    add-long v58, v58, v120

    .line 575
    .line 576
    add-long v62, v62, v82

    .line 577
    .line 578
    add-long v62, v62, v96

    .line 579
    .line 580
    add-long v62, v62, v112

    .line 581
    .line 582
    add-long v62, v62, v128

    .line 583
    .line 584
    add-long v62, v62, v142

    .line 585
    .line 586
    add-long v62, v62, v158

    .line 587
    .line 588
    add-long v62, v62, v176

    .line 589
    .line 590
    add-long v62, v62, v192

    .line 591
    .line 592
    add-long v62, v62, v2

    .line 593
    .line 594
    add-long v66, v66, v84

    .line 595
    .line 596
    add-long v66, v66, v98

    .line 597
    .line 598
    add-long v66, v66, v114

    .line 599
    .line 600
    add-long v66, v66, v130

    .line 601
    .line 602
    add-long v66, v66, v144

    .line 603
    .line 604
    add-long v66, v66, v160

    .line 605
    .line 606
    add-long v66, v66, v178

    .line 607
    .line 608
    add-long v66, v66, v190

    .line 609
    .line 610
    add-long v66, v66, v9

    .line 611
    .line 612
    add-long v5, v35, v5

    .line 613
    .line 614
    add-long v5, v5, v64

    .line 615
    .line 616
    add-long v5, v5, v60

    .line 617
    .line 618
    add-long/2addr v5, v14

    .line 619
    add-long/2addr v5, v11

    .line 620
    add-long v5, v5, v52

    .line 621
    .line 622
    add-long v5, v5, v48

    .line 623
    .line 624
    add-long v5, v5, v44

    .line 625
    .line 626
    add-long v5, v5, v40

    .line 627
    .line 628
    const-wide/32 v0, 0x2000000

    .line 629
    .line 630
    .line 631
    add-long v2, v38, v0

    .line 632
    .line 633
    const/16 v4, 0x1a

    .line 634
    .line 635
    shr-long/2addr v2, v4

    .line 636
    add-long v42, v42, v2

    .line 637
    .line 638
    shl-long/2addr v2, v4

    .line 639
    sub-long v38, v38, v2

    .line 640
    .line 641
    add-long v2, v54, v0

    .line 642
    .line 643
    shr-long/2addr v2, v4

    .line 644
    add-long v56, v56, v2

    .line 645
    .line 646
    shl-long/2addr v2, v4

    .line 647
    sub-long v54, v54, v2

    .line 648
    .line 649
    const-wide/32 v2, 0x1000000

    .line 650
    .line 651
    .line 652
    add-long v7, v42, v2

    .line 653
    .line 654
    const/16 v9, 0x19

    .line 655
    .line 656
    shr-long/2addr v7, v9

    .line 657
    add-long v46, v46, v7

    .line 658
    .line 659
    shl-long/2addr v7, v9

    .line 660
    sub-long v42, v42, v7

    .line 661
    .line 662
    add-long v7, v56, v2

    .line 663
    .line 664
    shr-long/2addr v7, v9

    .line 665
    add-long v58, v58, v7

    .line 666
    .line 667
    shl-long/2addr v7, v9

    .line 668
    sub-long v56, v56, v7

    .line 669
    .line 670
    add-long v7, v46, v0

    .line 671
    .line 672
    shr-long/2addr v7, v4

    .line 673
    add-long v50, v50, v7

    .line 674
    .line 675
    shl-long/2addr v7, v4

    .line 676
    sub-long v7, v46, v7

    .line 677
    .line 678
    add-long v10, v58, v0

    .line 679
    .line 680
    shr-long/2addr v10, v4

    .line 681
    add-long v62, v62, v10

    .line 682
    .line 683
    shl-long/2addr v10, v4

    .line 684
    sub-long v10, v58, v10

    .line 685
    .line 686
    add-long v12, v50, v2

    .line 687
    .line 688
    shr-long/2addr v12, v9

    .line 689
    add-long v54, v54, v12

    .line 690
    .line 691
    shl-long/2addr v12, v9

    .line 692
    sub-long v12, v50, v12

    .line 693
    .line 694
    add-long v14, v62, v2

    .line 695
    .line 696
    shr-long/2addr v14, v9

    .line 697
    add-long v66, v66, v14

    .line 698
    .line 699
    shl-long/2addr v14, v9

    .line 700
    sub-long v14, v62, v14

    .line 701
    .line 702
    add-long v16, v54, v0

    .line 703
    .line 704
    shr-long v16, v16, v4

    .line 705
    .line 706
    move-wide/from16 v18, v0

    .line 707
    .line 708
    add-long v0, v56, v16

    .line 709
    .line 710
    shl-long v16, v16, v4

    .line 711
    .line 712
    move-wide/from16 v20, v2

    .line 713
    .line 714
    sub-long v2, v54, v16

    .line 715
    .line 716
    add-long v16, v66, v18

    .line 717
    .line 718
    shr-long v16, v16, v4

    .line 719
    .line 720
    add-long v5, v5, v16

    .line 721
    .line 722
    shl-long v16, v16, v4

    .line 723
    .line 724
    move-wide/from16 v22, v5

    .line 725
    .line 726
    const/16 p1, 0x1a

    .line 727
    .line 728
    sub-long v4, v66, v16

    .line 729
    .line 730
    add-long v16, v22, v20

    .line 731
    .line 732
    shr-long v16, v16, v9

    .line 733
    .line 734
    const-wide/16 v20, 0x13

    .line 735
    .line 736
    mul-long v20, v20, v16

    .line 737
    .line 738
    add-long v20, v20, v38

    .line 739
    .line 740
    shl-long v16, v16, v9

    .line 741
    .line 742
    move-wide/from16 v24, v4

    .line 743
    .line 744
    sub-long v4, v22, v16

    .line 745
    .line 746
    add-long v16, v20, v18

    .line 747
    .line 748
    shr-long v16, v16, p1

    .line 749
    .line 750
    move-wide/from16 v18, v4

    .line 751
    .line 752
    add-long v4, v42, v16

    .line 753
    .line 754
    shl-long v16, v16, p1

    .line 755
    .line 756
    move-wide/from16 v22, v14

    .line 757
    .line 758
    sub-long v14, v20, v16

    .line 759
    .line 760
    long-to-int v6, v14

    .line 761
    long-to-int v5, v4

    .line 762
    long-to-int v4, v7

    .line 763
    long-to-int v7, v12

    .line 764
    long-to-int v3, v2

    .line 765
    long-to-int v1, v0

    .line 766
    long-to-int v0, v10

    .line 767
    move-wide/from16 v8, v22

    .line 768
    .line 769
    long-to-int v2, v8

    .line 770
    move-wide/from16 v8, v24

    .line 771
    .line 772
    long-to-int v9, v8

    .line 773
    move-wide/from16 v10, v18

    .line 774
    .line 775
    long-to-int v8, v10

    .line 776
    move/from16 v32, v0

    .line 777
    .line 778
    move/from16 v31, v1

    .line 779
    .line 780
    move/from16 v33, v2

    .line 781
    .line 782
    move/from16 v30, v3

    .line 783
    .line 784
    move/from16 v28, v4

    .line 785
    .line 786
    move/from16 v27, v5

    .line 787
    .line 788
    move/from16 v26, v6

    .line 789
    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    move/from16 v35, v8

    .line 793
    .line 794
    move/from16 v34, v9

    .line 795
    .line 796
    filled-new-array/range {v26 .. v35}, [I

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v1, Llibs/zg0;

    .line 801
    .line 802
    move-object/from16 v2, p0

    .line 803
    .line 804
    iget-object v3, v2, Llibs/zg0;->X:Llibs/no0;

    .line 805
    .line 806
    invoke-direct {v1, v3, v0}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 807
    .line 808
    .line 809
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llibs/zg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Llibs/zg0;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/zg0;->X:Llibs/no0;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/no0;->Lambda:Llibs/s20;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Llibs/zg0;->X:Llibs/no0;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/no0;->Lambda:Llibs/s20;

    .line 19
    .line 20
    invoke-static {p1}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Llibs/i81;->k([B[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final f()Llibs/zg0;
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Llibs/zg0;->Y:[I

    .line 5
    .line 6
    aget v1, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v2, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v2, v5

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v2, v6

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v2, v7

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v2, v8

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v2, v9

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    aget v10, v2, v10

    .line 32
    .line 33
    const/16 v11, 0x9

    .line 34
    .line 35
    aget v2, v2, v11

    .line 36
    .line 37
    mul-int/lit8 v11, v1, 0x2

    .line 38
    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 40
    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 42
    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 44
    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 46
    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 48
    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 52
    .line 53
    move/from16 v17, v15

    .line 54
    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 56
    .line 57
    move/from16 v18, v13

    .line 58
    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 60
    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 64
    .line 65
    move/from16 v20, v13

    .line 66
    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 68
    .line 69
    move/from16 v21, v13

    .line 70
    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 72
    .line 73
    move/from16 v22, v13

    .line 74
    .line 75
    mul-int/lit8 v13, v2, 0x26

    .line 76
    .line 77
    move/from16 v23, v0

    .line 78
    .line 79
    int-to-long v0, v1

    .line 80
    mul-long v0, v0, v0

    .line 81
    .line 82
    move-wide/from16 v24, v0

    .line 83
    .line 84
    int-to-long v0, v11

    .line 85
    move-wide/from16 v26, v0

    .line 86
    .line 87
    int-to-long v0, v3

    .line 88
    mul-long v28, v26, v0

    .line 89
    .line 90
    int-to-long v3, v4

    .line 91
    mul-long v30, v26, v3

    .line 92
    .line 93
    move-wide/from16 v32, v0

    .line 94
    .line 95
    int-to-long v0, v5

    .line 96
    mul-long v34, v26, v0

    .line 97
    .line 98
    int-to-long v5, v6

    .line 99
    mul-long v36, v26, v5

    .line 100
    .line 101
    move-wide/from16 v38, v0

    .line 102
    .line 103
    int-to-long v0, v7

    .line 104
    mul-long v40, v26, v0

    .line 105
    .line 106
    int-to-long v7, v8

    .line 107
    mul-long v42, v26, v7

    .line 108
    .line 109
    move-wide/from16 v44, v0

    .line 110
    .line 111
    int-to-long v0, v9

    .line 112
    mul-long v46, v26, v0

    .line 113
    .line 114
    int-to-long v9, v10

    .line 115
    mul-long v48, v26, v9

    .line 116
    .line 117
    move-wide/from16 v50, v0

    .line 118
    .line 119
    int-to-long v0, v2

    .line 120
    mul-long v26, v26, v0

    .line 121
    .line 122
    int-to-long v11, v12

    .line 123
    mul-long v32, v32, v11

    .line 124
    .line 125
    mul-long v52, v11, v3

    .line 126
    .line 127
    move-wide/from16 v54, v0

    .line 128
    .line 129
    int-to-long v0, v14

    .line 130
    mul-long v56, v11, v0

    .line 131
    .line 132
    mul-long v58, v11, v5

    .line 133
    .line 134
    move-wide/from16 v60, v0

    .line 135
    .line 136
    move/from16 v2, v23

    .line 137
    .line 138
    int-to-long v0, v2

    .line 139
    mul-long v62, v11, v0

    .line 140
    .line 141
    mul-long v64, v11, v7

    .line 142
    .line 143
    int-to-long v14, v15

    .line 144
    mul-long v66, v11, v14

    .line 145
    .line 146
    mul-long v68, v11, v9

    .line 147
    .line 148
    move-wide/from16 v70, v0

    .line 149
    .line 150
    int-to-long v0, v13

    .line 151
    mul-long v11, v11, v0

    .line 152
    .line 153
    mul-long v72, v3, v3

    .line 154
    .line 155
    move-wide/from16 v74, v0

    .line 156
    .line 157
    move/from16 v2, v18

    .line 158
    .line 159
    int-to-long v0, v2

    .line 160
    mul-long v76, v0, v38

    .line 161
    .line 162
    mul-long v78, v0, v5

    .line 163
    .line 164
    mul-long v80, v0, v44

    .line 165
    .line 166
    mul-long v82, v0, v7

    .line 167
    .line 168
    mul-long v84, v0, v50

    .line 169
    .line 170
    move/from16 v2, v22

    .line 171
    .line 172
    move-wide/from16 v22, v0

    .line 173
    .line 174
    int-to-long v0, v2

    .line 175
    mul-long v22, v22, v0

    .line 176
    .line 177
    mul-long v3, v3, v74

    .line 178
    .line 179
    mul-long v38, v38, v60

    .line 180
    .line 181
    mul-long v86, v60, v5

    .line 182
    .line 183
    mul-long v88, v60, v70

    .line 184
    .line 185
    mul-long v90, v60, v7

    .line 186
    .line 187
    move-wide/from16 v92, v0

    .line 188
    .line 189
    move/from16 v2, v21

    .line 190
    .line 191
    int-to-long v0, v2

    .line 192
    mul-long v94, v60, v0

    .line 193
    .line 194
    mul-long v96, v60, v92

    .line 195
    .line 196
    mul-long v60, v60, v74

    .line 197
    .line 198
    mul-long v98, v5, v5

    .line 199
    .line 200
    move-wide/from16 v100, v0

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    int-to-long v0, v2

    .line 205
    mul-long v102, v0, v44

    .line 206
    .line 207
    move/from16 v2, v20

    .line 208
    .line 209
    move-wide/from16 v20, v0

    .line 210
    .line 211
    int-to-long v0, v2

    .line 212
    mul-long v104, v20, v0

    .line 213
    .line 214
    mul-long v106, v5, v100

    .line 215
    .line 216
    mul-long v20, v20, v92

    .line 217
    .line 218
    mul-long v5, v5, v74

    .line 219
    .line 220
    move/from16 v2, v19

    .line 221
    .line 222
    move-wide/from16 v18, v0

    .line 223
    .line 224
    int-to-long v0, v2

    .line 225
    mul-long v0, v0, v44

    .line 226
    .line 227
    mul-long v44, v70, v18

    .line 228
    .line 229
    mul-long v108, v70, v100

    .line 230
    .line 231
    mul-long v110, v70, v92

    .line 232
    .line 233
    mul-long v70, v70, v74

    .line 234
    .line 235
    mul-long v18, v18, v7

    .line 236
    .line 237
    mul-long v112, v7, v100

    .line 238
    .line 239
    move/from16 v2, v17

    .line 240
    .line 241
    move-wide/from16 v16, v0

    .line 242
    .line 243
    int-to-long v0, v2

    .line 244
    mul-long v0, v0, v92

    .line 245
    .line 246
    mul-long v7, v7, v74

    .line 247
    .line 248
    mul-long v50, v50, v100

    .line 249
    .line 250
    mul-long v100, v14, v92

    .line 251
    .line 252
    mul-long v14, v14, v74

    .line 253
    .line 254
    mul-long v92, v92, v9

    .line 255
    .line 256
    mul-long v9, v9, v74

    .line 257
    .line 258
    mul-long v54, v54, v74

    .line 259
    .line 260
    add-long v11, v24, v11

    .line 261
    .line 262
    add-long v11, v11, v22

    .line 263
    .line 264
    add-long v11, v11, v94

    .line 265
    .line 266
    add-long v11, v11, v104

    .line 267
    .line 268
    add-long v11, v11, v16

    .line 269
    .line 270
    add-long v28, v28, v3

    .line 271
    .line 272
    add-long v28, v28, v96

    .line 273
    .line 274
    add-long v28, v28, v106

    .line 275
    .line 276
    add-long v28, v28, v44

    .line 277
    .line 278
    add-long v30, v30, v32

    .line 279
    .line 280
    add-long v30, v30, v60

    .line 281
    .line 282
    add-long v30, v30, v20

    .line 283
    .line 284
    add-long v30, v30, v108

    .line 285
    .line 286
    add-long v30, v30, v18

    .line 287
    .line 288
    add-long v34, v34, v52

    .line 289
    .line 290
    add-long v34, v34, v5

    .line 291
    .line 292
    add-long v34, v34, v110

    .line 293
    .line 294
    add-long v34, v34, v112

    .line 295
    .line 296
    add-long v36, v36, v56

    .line 297
    .line 298
    add-long v36, v36, v72

    .line 299
    .line 300
    add-long v36, v36, v70

    .line 301
    .line 302
    add-long v36, v36, v0

    .line 303
    .line 304
    add-long v36, v36, v50

    .line 305
    .line 306
    add-long v40, v40, v58

    .line 307
    .line 308
    add-long v40, v40, v76

    .line 309
    .line 310
    add-long v40, v40, v7

    .line 311
    .line 312
    add-long v40, v40, v100

    .line 313
    .line 314
    add-long v42, v42, v62

    .line 315
    .line 316
    add-long v42, v42, v78

    .line 317
    .line 318
    add-long v42, v42, v38

    .line 319
    .line 320
    add-long v42, v42, v14

    .line 321
    .line 322
    add-long v42, v42, v92

    .line 323
    .line 324
    add-long v46, v46, v64

    .line 325
    .line 326
    add-long v46, v46, v80

    .line 327
    .line 328
    add-long v46, v46, v86

    .line 329
    .line 330
    add-long v46, v46, v9

    .line 331
    .line 332
    add-long v48, v48, v66

    .line 333
    .line 334
    add-long v48, v48, v82

    .line 335
    .line 336
    add-long v48, v48, v88

    .line 337
    .line 338
    add-long v48, v48, v98

    .line 339
    .line 340
    add-long v48, v48, v54

    .line 341
    .line 342
    add-long v26, v26, v68

    .line 343
    .line 344
    add-long v26, v26, v84

    .line 345
    .line 346
    add-long v26, v26, v90

    .line 347
    .line 348
    add-long v26, v26, v102

    .line 349
    .line 350
    const-wide/32 v0, 0x2000000

    .line 351
    .line 352
    .line 353
    add-long v2, v11, v0

    .line 354
    .line 355
    const/16 v4, 0x1a

    .line 356
    .line 357
    shr-long/2addr v2, v4

    .line 358
    add-long v28, v28, v2

    .line 359
    .line 360
    shl-long/2addr v2, v4

    .line 361
    sub-long/2addr v11, v2

    .line 362
    add-long v2, v36, v0

    .line 363
    .line 364
    shr-long/2addr v2, v4

    .line 365
    add-long v40, v40, v2

    .line 366
    .line 367
    shl-long/2addr v2, v4

    .line 368
    sub-long v36, v36, v2

    .line 369
    .line 370
    const-wide/32 v2, 0x1000000

    .line 371
    .line 372
    .line 373
    add-long v5, v28, v2

    .line 374
    .line 375
    const/16 v7, 0x19

    .line 376
    .line 377
    shr-long/2addr v5, v7

    .line 378
    add-long v30, v30, v5

    .line 379
    .line 380
    shl-long/2addr v5, v7

    .line 381
    sub-long v28, v28, v5

    .line 382
    .line 383
    add-long v5, v40, v2

    .line 384
    .line 385
    shr-long/2addr v5, v7

    .line 386
    add-long v42, v42, v5

    .line 387
    .line 388
    shl-long/2addr v5, v7

    .line 389
    sub-long v40, v40, v5

    .line 390
    .line 391
    add-long v5, v30, v0

    .line 392
    .line 393
    shr-long/2addr v5, v4

    .line 394
    add-long v34, v34, v5

    .line 395
    .line 396
    shl-long/2addr v5, v4

    .line 397
    sub-long v5, v30, v5

    .line 398
    .line 399
    add-long v8, v42, v0

    .line 400
    .line 401
    shr-long/2addr v8, v4

    .line 402
    add-long v46, v46, v8

    .line 403
    .line 404
    shl-long/2addr v8, v4

    .line 405
    sub-long v8, v42, v8

    .line 406
    .line 407
    add-long v13, v34, v2

    .line 408
    .line 409
    shr-long/2addr v13, v7

    .line 410
    add-long v36, v36, v13

    .line 411
    .line 412
    shl-long/2addr v13, v7

    .line 413
    sub-long v13, v34, v13

    .line 414
    .line 415
    add-long v15, v46, v2

    .line 416
    .line 417
    shr-long/2addr v15, v7

    .line 418
    add-long v48, v48, v15

    .line 419
    .line 420
    shl-long/2addr v15, v7

    .line 421
    move-wide/from16 v17, v0

    .line 422
    .line 423
    sub-long v0, v46, v15

    .line 424
    .line 425
    add-long v15, v36, v17

    .line 426
    .line 427
    shr-long/2addr v15, v4

    .line 428
    move-wide/from16 v19, v2

    .line 429
    .line 430
    add-long v2, v40, v15

    .line 431
    .line 432
    shl-long/2addr v15, v4

    .line 433
    move-wide/from16 v21, v8

    .line 434
    .line 435
    const/16 v10, 0x19

    .line 436
    .line 437
    sub-long v7, v36, v15

    .line 438
    .line 439
    add-long v15, v48, v17

    .line 440
    .line 441
    shr-long/2addr v15, v4

    .line 442
    add-long v26, v26, v15

    .line 443
    .line 444
    shl-long/2addr v15, v4

    .line 445
    move-wide/from16 v23, v11

    .line 446
    .line 447
    const/16 v9, 0x19

    .line 448
    .line 449
    sub-long v10, v48, v15

    .line 450
    .line 451
    add-long v15, v26, v19

    .line 452
    .line 453
    shr-long/2addr v15, v9

    .line 454
    const-wide/16 v19, 0x13

    .line 455
    .line 456
    mul-long v19, v19, v15

    .line 457
    .line 458
    add-long v19, v19, v23

    .line 459
    .line 460
    shl-long/2addr v15, v9

    .line 461
    move-wide/from16 v23, v5

    .line 462
    .line 463
    const/16 v9, 0x1a

    .line 464
    .line 465
    sub-long v4, v26, v15

    .line 466
    .line 467
    add-long v15, v19, v17

    .line 468
    .line 469
    shr-long/2addr v15, v9

    .line 470
    move-wide/from16 v17, v10

    .line 471
    .line 472
    const/16 v6, 0x1a

    .line 473
    .line 474
    add-long v9, v28, v15

    .line 475
    .line 476
    shl-long v11, v15, v6

    .line 477
    .line 478
    sub-long v11, v19, v11

    .line 479
    .line 480
    long-to-int v6, v11

    .line 481
    long-to-int v10, v9

    .line 482
    move-wide/from16 v11, v23

    .line 483
    .line 484
    long-to-int v9, v11

    .line 485
    long-to-int v11, v13

    .line 486
    long-to-int v8, v7

    .line 487
    long-to-int v3, v2

    .line 488
    move-wide/from16 v12, v21

    .line 489
    .line 490
    long-to-int v2, v12

    .line 491
    long-to-int v1, v0

    .line 492
    move-wide/from16 v12, v17

    .line 493
    .line 494
    long-to-int v0, v12

    .line 495
    long-to-int v5, v4

    .line 496
    move/from16 v33, v0

    .line 497
    .line 498
    move/from16 v32, v1

    .line 499
    .line 500
    move/from16 v31, v2

    .line 501
    .line 502
    move/from16 v30, v3

    .line 503
    .line 504
    move/from16 v34, v5

    .line 505
    .line 506
    move/from16 v25, v6

    .line 507
    .line 508
    move/from16 v29, v8

    .line 509
    .line 510
    move/from16 v27, v9

    .line 511
    .line 512
    move/from16 v26, v10

    .line 513
    .line 514
    move/from16 v28, v11

    .line 515
    .line 516
    filled-new-array/range {v25 .. v34}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Llibs/zg0;

    .line 521
    .line 522
    move-object/from16 v2, p0

    .line 523
    .line 524
    iget-object v3, v2, Llibs/zg0;->X:Llibs/no0;

    .line 525
    .line 526
    invoke-direct {v1, v3, v0}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 527
    .line 528
    .line 529
    return-object v1
.end method

.method public final g(Llibs/zg0;)Llibs/zg0;
    .locals 5

    .line 1
    iget-object p1, p1, Llibs/zg0;->Y:[I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Llibs/zg0;->Y:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Llibs/zg0;

    .line 23
    .line 24
    iget-object v0, p0, Llibs/zg0;->X:Llibs/no0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/zg0;->Y:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Ed25519FieldElement val="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/zg0;->X:Llibs/no0;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/no0;->Lambda:Llibs/s20;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    aget-byte v4, v1, v3

    .line 29
    .line 30
    and-int/lit16 v5, v4, 0xf0

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v4, v4, 0xf

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
