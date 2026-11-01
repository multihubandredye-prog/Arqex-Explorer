.class public final Llibs/nm;
.super Llibs/bh3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:[B

.field public final Mu:[B

.field public final Nu:I

.field public Omicron:Z

.field public Pi:I

.field public final Xi:Llibs/cg;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Llibs/cg;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llibs/bh3;-><init>(Llibs/cg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nm;->Xi:Llibs/cg;

    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    iput p2, p0, Llibs/nm;->Nu:I

    .line 9
    .line 10
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Llibs/nm;->Y:[B

    .line 17
    .line 18
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Llibs/nm;->Z:[B

    .line 25
    .line 26
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Llibs/nm;->Lambda:[B

    .line 33
    .line 34
    new-array p1, p2, [B

    .line 35
    .line 36
    iput-object p1, p0, Llibs/nm;->Mu:[B

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Llibs/nm;->Omicron:Z

    .line 2
    .line 3
    instance-of p1, p2, Llibs/ta2;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/nm;->Xi:Llibs/cg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_35

    .line 9
    .line 10
    check-cast p2, Llibs/ta2;

    .line 11
    .line 12
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, Llibs/nm;->Y:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v4, :cond_26

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v2, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    array-length v4, v3

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v2, v4, :cond_2a

    .line 33
    .line 34
    aput-byte v5, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    array-length v2, v3

    .line 40
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Llibs/nm;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Llibs/ta2;->b:Llibs/et;

    .line 47
    .line 48
    if-eqz p1, :cond_3d

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0}, Llibs/nm;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-interface {v0, v1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
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

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/nm;->Xi:Llibs/cg;

    .line 4
    .line 5
    invoke-interface {v1}, Llibs/cg;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "/CFB"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Llibs/nm;->Nu:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final c(B)B
    .registers 10

    .line 1
    iget-boolean v0, p0, Llibs/nm;->Omicron:Z

    .line 2
    .line 3
    iget v1, p0, Llibs/nm;->Pi:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/nm;->Xi:Llibs/cg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Llibs/nm;->Z:[B

    .line 9
    .line 10
    iget-object v5, p0, Llibs/nm;->Lambda:[B

    .line 11
    .line 12
    iget-object v6, p0, Llibs/nm;->Mu:[B

    .line 13
    .line 14
    iget v7, p0, Llibs/nm;->Nu:I

    .line 15
    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v2, v3, v3, v4, v5}, Llibs/cg;->r(II[B[B)I

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Llibs/nm;->Pi:I

    .line 24
    .line 25
    aget-byte v1, v5, v0

    .line 26
    .line 27
    xor-int/2addr p1, v1

    .line 28
    int-to-byte p1, p1

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Llibs/nm;->Pi:I

    .line 32
    .line 33
    aput-byte p1, v6, v0

    .line 34
    .line 35
    if-ne v1, v7, :cond_30

    .line 36
    .line 37
    iput v3, p0, Llibs/nm;->Pi:I

    .line 38
    .line 39
    array-length v0, v4

    .line 40
    sub-int/2addr v0, v7

    .line 41
    invoke-static {v4, v7, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v0, v4

    .line 45
    sub-int/2addr v0, v7

    .line 46
    invoke-static {v6, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return p1

    .line 50
    :cond_31
    if-nez v1, :cond_36

    .line 51
    .line 52
    invoke-interface {v2, v3, v3, v4, v5}, Llibs/cg;->r(II[B[B)I

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p0, Llibs/nm;->Pi:I

    .line 56
    .line 57
    aput-byte p1, v6, v0

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v1, p0, Llibs/nm;->Pi:I

    .line 62
    .line 63
    aget-byte v0, v5, v0

    .line 64
    .line 65
    xor-int/2addr p1, v0

    .line 66
    int-to-byte p1, p1

    .line 67
    if-ne v1, v7, :cond_50

    .line 68
    .line 69
    iput v3, p0, Llibs/nm;->Pi:I

    .line 70
    .line 71
    array-length v0, v4

    .line 72
    sub-int/2addr v0, v7

    .line 73
    invoke-static {v4, v7, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v0, v4

    .line 77
    sub-int/2addr v0, v7

    .line 78
    invoke-static {v6, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return p1
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
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/nm;->Nu:I

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
    .registers 11

    .line 1
    iget v2, p0, Llibs/nm;->Nu:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Llibs/bh3;->d(III[B[B)I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Llibs/nm;->Nu:I

    .line 12
    .line 13
    return p1
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
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/nm;->Z:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/nm;->Y:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/nm;->Mu:[B

    .line 11
    .line 12
    invoke-static {v3, v0}, Llibs/t43;->q(B[B)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Llibs/nm;->Pi:I

    .line 16
    .line 17
    iget-object v0, p0, Llibs/nm;->Xi:Llibs/cg;

    .line 18
    .line 19
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
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
