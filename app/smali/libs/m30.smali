.class public final Llibs/m30;
.super Llibs/s20;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Omega:[I

.field public One:[I

.field public Three:Z

.field public Two:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/s20;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llibs/m30;->Omega:[I

    .line 7
    .line 8
    iput-object v0, p0, Llibs/m30;->One:[I

    .line 9
    .line 10
    iput-object v0, p0, Llibs/m30;->Two:[I

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 9

    .line 1
    instance-of v0, p2, Llibs/hh1;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    check-cast p2, Llibs/hh1;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-eq v0, v2, :cond_19

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p1, "key size must be 16 or 24 bytes."

    .line 21
    .line 22
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    iput-boolean p1, p0, Llibs/m30;->Three:Z

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v3, v0, [B

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Llibs/s20;->Context(Z[B)[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Llibs/m30;->Omega:[I

    .line 41
    .line 42
    new-array v3, v0, [B

    .line 43
    .line 44
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    xor-int/lit8 v5, p1, 0x1

    .line 48
    .line 49
    invoke-static {v5, v3}, Llibs/s20;->Context(Z[B)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Llibs/m30;->One:[I

    .line 54
    .line 55
    array-length v3, p2

    .line 56
    if-ne v3, v2, :cond_45

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Llibs/s20;->Context(Z[B)[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llibs/m30;->Two:[I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Llibs/m30;->Omega:[I

    .line 71
    .line 72
    iput-object p1, p0, Llibs/m30;->Two:[I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p1, "invalid parameter passed to DESede init - "

    .line 76
    .line 77
    invoke-static {p2, p1}, Llibs/sk1;->s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DESede"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final i()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final r(II[B[B)I
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/m30;->Omega:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    array-length v3, p3

    .line 9
    if-gt v2, v3, :cond_3b

    .line 10
    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    array-length v3, p4

    .line 14
    if-gt v2, v3, :cond_35

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    iget-boolean v4, p0, Llibs/m30;->Three:Z

    .line 21
    .line 22
    if-eqz v4, :cond_25

    .line 23
    .line 24
    invoke-static {v0, p3, p1, v3, v1}, Llibs/s20;->String([I[BI[BI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llibs/m30;->One:[I

    .line 28
    .line 29
    invoke-static {p1, v3, v1, v3, v1}, Llibs/s20;->String([I[BI[BI)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llibs/m30;->Two:[I

    .line 33
    .line 34
    invoke-static {p1, v3, v1, p4, p2}, Llibs/s20;->String([I[BI[BI)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v0, p0, Llibs/m30;->Two:[I

    .line 39
    .line 40
    invoke-static {v0, p3, p1, v3, v1}, Llibs/s20;->String([I[BI[BI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibs/m30;->One:[I

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v3, v1}, Llibs/s20;->String([I[BI[BI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llibs/m30;->Omega:[I

    .line 49
    .line 50
    invoke-static {p1, v3, v1, p4, p2}, Llibs/s20;->String([I[BI[BI)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    const-string p1, "output buffer too short"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    const-string p1, "input buffer too short"

    .line 61
    .line 62
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    const-string p1, "DESede engine not initialised"

    .line 67
    .line 68
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
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

.method public final reset()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
