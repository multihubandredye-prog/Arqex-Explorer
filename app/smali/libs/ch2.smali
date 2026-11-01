.class public final Llibs/ch2;
.super Llibs/bh2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z

.field public final Y:Ljava/util/HashMap;

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/yg2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/bh2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/ch2;->Z:I

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/yg2;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Llibs/yg2;->X:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llibs/ch2;->b(Llibs/yg2;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Llibs/ch2;->Y:Ljava/util/HashMap;

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget p1, p1, Llibs/yg2;->X:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Llibs/ic0;->w()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
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


# virtual methods
.method public final a(Llibs/yg2;)B
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/ch2;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget p1, p0, Llibs/ch2;->Z:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_e

    .line 10
    .line 11
    iput-boolean v1, p0, Llibs/ch2;->Lambda:Z

    .line 12
    .line 13
    :goto_c
    int-to-byte p1, p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {}, Llibs/ic0;->w()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p1}, Llibs/yg2;->read()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Llibs/ch2;->Z:I

    .line 24
    .line 25
    goto :goto_c
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

.method public final b(Llibs/yg2;)Ljava/util/HashMap;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Llibs/ch2;->e(Llibs/yg2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-char v0, v0

    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    const/16 v1, 0x3c

    .line 16
    .line 17
    if-ne v0, v1, :cond_17

    .line 18
    .line 19
    const-string v0, "<"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Llibs/ch2;->d(Llibs/yg2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0, p1}, Llibs/ch2;->e(Llibs/yg2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-char v3, v3

    .line 37
    const/16 v4, 0x3e

    .line 38
    .line 39
    if-ne v3, v4, :cond_2e

    .line 40
    .line 41
    const-string v1, ">"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Llibs/ch2;->d(Llibs/yg2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/16 v4, 0x2f

    .line 48
    .line 49
    if-ne v3, v4, :cond_7d

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-char v4, v4

    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_4f

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, p1}, Llibs/ch2;->e(Llibs/yg2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, p0, Llibs/ch2;->Z:I

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    if-eq v5, v6, :cond_79

    .line 91
    .line 92
    iget-boolean v5, p0, Llibs/ch2;->Lambda:Z

    .line 93
    .line 94
    if-nez v5, :cond_75

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    iput-boolean v5, p0, Llibs/ch2;->Lambda:Z

    .line 98
    .line 99
    int-to-char v4, v4

    .line 100
    if-ne v4, v1, :cond_6d

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Llibs/ch2;->b(Llibs/yg2;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1c

    .line 110
    :cond_6d
    invoke-virtual {p0, p1}, Llibs/ch2;->c(Llibs/yg2;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1c

    .line 118
    :cond_75
    invoke-static {}, Llibs/ic0;->w()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    invoke-static {}, Llibs/ic0;->w()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/AssertionError;

    .line 127
    .line 128
    int-to-byte v0, v3

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "unknown char: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", byte: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :goto_9a
    throw p1

    .line 156
    :goto_9b
    goto :goto_9a
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

.method public final c(Llibs/yg2;)Ljava/io/Serializable;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    const/16 v1, 0x5d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    const/16 v1, 0x28

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-ne v0, v1, :cond_5a

    .line 18
    .line 19
    iput v3, p0, Llibs/ch2;->Z:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llibs/ch2;->Lambda:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/yg2;->readShort()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const v1, 0xfeff

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_56

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    if-ne v0, v1, :cond_2d

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x5c

    .line 51
    .line 52
    if-ne v1, v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_39
    const/16 v2, 0xd

    .line 59
    .line 60
    if-ne v1, v2, :cond_45

    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    move-object v4, v0

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    int-to-char v0, v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_43

    .line 87
    :cond_56
    invoke-static {}, Llibs/ic0;->w()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    const/16 v1, 0x5b

    .line 92
    .line 93
    if-ne v0, v1, :cond_9b

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p0, p1}, Llibs/ch2;->e(Llibs/yg2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v4, p0, Llibs/ch2;->Z:I

    .line 111
    .line 112
    if-eq v4, v3, :cond_97

    .line 113
    .line 114
    iget-boolean v4, p0, Llibs/ch2;->Lambda:Z

    .line 115
    .line 116
    if-nez v4, :cond_93

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    iput-boolean v4, p0, Llibs/ch2;->Lambda:Z

    .line 120
    .line 121
    int-to-char v1, v1

    .line 122
    const/16 v4, 0x3c

    .line 123
    .line 124
    if-ne v1, v4, :cond_88

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Llibs/ch2;->b(Llibs/yg2;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Llibs/ch2;->c(Llibs/yg2;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    :goto_8e
    return-object v0

    .line 144
    :cond_8f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_66

    .line 148
    :cond_93
    invoke-static {}, Llibs/ic0;->w()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_97
    invoke-static {}, Llibs/ic0;->w()V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-char v0, v0

    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    if-eq v0, v1, :cond_b4

    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    if-ne v0, v1, :cond_9b

    .line 180
    .line 181
    :cond_b4
    const-string p1, "true"

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_ca

    .line 188
    .line 189
    const-string p1, "false"

    .line 190
    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c5

    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
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

.method public final d(Llibs/yg2;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_35

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-char v1, v1

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_15

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "char "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " mustBe "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
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

.method public final e(Llibs/yg2;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llibs/ch2;->a(Llibs/yg2;)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Llibs/ch2;->Z:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_21

    .line 21
    .line 22
    iget-boolean p1, p0, Llibs/ch2;->Lambda:Z

    .line 23
    .line 24
    if-nez p1, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Llibs/ch2;->Lambda:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Llibs/ic0;->w()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Llibs/ic0;->w()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ch2;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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
