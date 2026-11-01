.class public abstract Llibs/gf0;
.super Llibs/kf0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_35

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_17

    .line 6
    .line 7
    if-nez p4, :cond_11

    .line 8
    .line 9
    filled-new-array {v1, p2, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llibs/mr0;->a([I)Llibs/lu0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    const-string p1, "k3 must be 0 if k2 == 0"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    if-le p3, p2, :cond_2f

    .line 25
    .line 26
    if-le p4, p3, :cond_29

    .line 27
    .line 28
    filled-new-array {v1, p2, p3, p4, p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llibs/mr0;->a([I)Llibs/lu0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-direct {p0, p1}, Llibs/kf0;-><init>(Llibs/lr0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/gf0;->i:[Ljava/math/BigInteger;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "k3 must be > k2"

    .line 43
    .line 44
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    const-string p1, "k2 must be > k1"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    const-string p1, "k1 must be > 0"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Llibs/kf0;->f:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    invoke-virtual {p1}, Llibs/xf3;->Item()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    invoke-virtual {p2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-static {}, Llibs/ic0;->l()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p2, p1}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-virtual {p0, p1, p2, p3}, Llibs/kf0;->d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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

.method public final g(ILjava/math/BigInteger;)Llibs/ig0;
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Llibs/xf3;->Item()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/xf3;->All()Llibs/xf3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_a2

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llibs/xf3;->Result()Llibs/xf3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_7e

    .line 52
    :cond_33
    sget-object v3, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Llibs/kf0;->j()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v6, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v8, v0

    .line 77
    move-object v9, v3

    .line 78
    const/4 v7, 0x1

    .line 79
    :goto_4e
    if-ge v7, v4, :cond_67

    .line 80
    .line 81
    invoke-virtual {v8}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_4e

    .line 104
    :cond_67
    invoke-virtual {v8}, Llibs/xf3;->Item()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6f

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_42

    .line 125
    .line 126
    move-object v0, v9

    .line 127
    :goto_7e
    if-eqz v0, :cond_a1

    .line 128
    .line 129
    invoke-virtual {v0}, Llibs/xf3;->System()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne p1, v1, :cond_88

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    :goto_89
    if-eq v3, p1, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v0}, Llibs/xf3;->f()Llibs/xf3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8f
    iget p1, p0, Llibs/kf0;->f:I

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    if-eq p1, v3, :cond_9c

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    if-eq p1, v3, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    invoke-virtual {v0, p2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p1, v2

    .line 163
    :goto_a2
    if-eqz p1, :cond_a9

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1, v1}, Llibs/kf0;->d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    const-string p1, "Invalid point compression"

    .line 171
    .line 172
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2
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

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Llibs/kf0;->e:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Llibs/kf0;->c:Llibs/xf3;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method
