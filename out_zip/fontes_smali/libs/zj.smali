.class public Llibs/zj;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile Pi:[B

.field public Rho:I

.field public Sigma:I

.field public Tau:I

.field public Upsilon:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/16 v0, 0x2000

    .line 47
    invoke-direct {p0, p1, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/zj;->Tau:I

    .line 6
    .line 7
    if-lez p2, :cond_27

    .line 8
    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    iput-object p2, p0, Llibs/zj;->Pi:[B

    .line 12
    .line 13
    instance-of p2, p1, Llibs/ir0;

    .line 14
    .line 15
    if-eqz p2, :cond_26

    .line 16
    .line 17
    check-cast p1, Llibs/ir0;

    .line 18
    .line 19
    iget-wide v0, p1, Llibs/ir0;->Z:J

    .line 20
    .line 21
    iput-wide v0, p0, Llibs/ir0;->Z:J

    .line 22
    .line 23
    iget-wide v0, p1, Llibs/ir0;->Y:J

    .line 24
    .line 25
    iput-wide v0, p0, Llibs/ir0;->Y:J

    .line 26
    .line 27
    iget-object p2, p1, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p1, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const-string p1, "size <= 0"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
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

.method public static i()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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


# virtual methods
.method public declared-synchronized available()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/zj;->Pi:[B

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget v1, p0, Llibs/zj;->Rho:I

    .line 11
    .line 12
    iget v2, p0, Llibs/zj;->Upsilon:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Llibs/zj;->i()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_15

    .line 30
    throw v0
    .line 31
.end method

.method public final c(Ljava/io/InputStream;[B)I
    .registers 8

    .line 1
    iget v0, p0, Llibs/zj;->Tau:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_45

    .line 6
    .line 7
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Llibs/zj;->Sigma:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_e

    .line 13
    .line 14
    goto :goto_45

    .line 15
    :cond_e
    if-nez v0, :cond_24

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_24

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-le v0, v4, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v4, v0

    .line 27
    :goto_1a
    new-array v0, v4, [B

    .line 28
    .line 29
    array-length v2, p2

    .line 30
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/zj;->Pi:[B

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-lez v0, :cond_2b

    .line 38
    .line 39
    array-length v2, p2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget v0, p0, Llibs/zj;->Upsilon:I

    .line 45
    .line 46
    iget v2, p0, Llibs/zj;->Tau:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Llibs/zj;->Upsilon:I

    .line 50
    .line 51
    iput v1, p0, Llibs/zj;->Tau:I

    .line 52
    .line 53
    iput v1, p0, Llibs/zj;->Rho:I

    .line 54
    .line 55
    array-length v1, p2

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Llibs/zj;->Upsilon:I

    .line 62
    .line 63
    if-gtz p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    add-int/2addr p2, p1

    .line 67
    :goto_42
    iput p2, p0, Llibs/zj;->Rho:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_51

    .line 75
    .line 76
    iput v2, p0, Llibs/zj;->Tau:I

    .line 77
    .line 78
    iput v1, p0, Llibs/zj;->Upsilon:I

    .line 79
    .line 80
    iput p1, p0, Llibs/zj;->Rho:I

    .line 81
    .line 82
    :cond_51
    return p1
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

.method public final close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
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

.method public final declared-synchronized mark(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Llibs/zj;->Sigma:I

    .line 3
    .line 4
    iget p1, p0, Llibs/zj;->Upsilon:I

    .line 5
    .line 6
    iput p1, p0, Llibs/zj;->Tau:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
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

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final declared-synchronized read()I
    .registers 7

    monitor-enter p0

    .line 188
    :try_start_1
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 189
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    .line 190
    iget v3, p0, Llibs/zj;->Upsilon:I

    iget v4, p0, Llibs/zj;->Rho:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_1b

    invoke-virtual {p0, v1, v0}, Llibs/zj;->c(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    if-ne v1, v5, :cond_1b

    .line 191
    monitor-exit p0

    return v5

    :catchall_19
    move-exception v0

    goto :goto_3f

    .line 192
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Llibs/zj;->Pi:[B

    if-eq v0, v1, :cond_28

    .line 193
    iget-object v0, p0, Llibs/zj;->Pi:[B

    if-eqz v0, :cond_24

    goto :goto_28

    .line 194
    :cond_24
    invoke-static {}, Llibs/zj;->i()V

    throw v2

    .line 195
    :cond_28
    :goto_28
    iget v1, p0, Llibs/zj;->Rho:I

    iget v2, p0, Llibs/zj;->Upsilon:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_39

    add-int/lit8 v1, v2, 0x1

    .line 196
    iput v1, p0, Llibs/zj;->Upsilon:I

    aget-byte v0, v0, v2
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_19

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 197
    :cond_39
    monitor-exit p0

    return v5

    .line 198
    :cond_3b
    :try_start_3b
    invoke-static {}, Llibs/zj;->i()V

    throw v2

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_19

    throw v0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 187
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/zj;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized read([BII)I
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b2

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const-string v3, ", "
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_3b

    .line 9
    .line 10
    or-int v4, p2, p3

    .line 11
    .line 12
    if-ltz v4, :cond_94

    .line 13
    .line 14
    if-gt p2, v2, :cond_94

    .line 15
    .line 16
    sub-int v4, v2, p2

    .line 17
    .line 18
    if-lt v4, p3, :cond_94

    .line 19
    .line 20
    if-nez p3, :cond_18

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz v2, :cond_90

    .line 28
    .line 29
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 30
    .line 31
    iget v4, p0, Llibs/zj;->Rho:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_40

    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    if-lt v4, p3, :cond_26

    .line 37
    .line 38
    move v4, p3

    .line 39
    :cond_26
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    iput v3, p0, Llibs/zj;->Upsilon:I

    .line 46
    .line 47
    if-eq v4, p3, :cond_3e

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_3b

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    add-int/2addr p2, v4

    .line 57
    sub-int v3, p3, v4

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_b6

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return v4

    .line 65
    :cond_40
    move v3, p3

    .line 66
    :goto_41
    :try_start_41
    iget v4, p0, Llibs/zj;->Tau:I

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-ne v4, v5, :cond_56

    .line 70
    .line 71
    array-length v4, v0

    .line 72
    if-lt v3, v4, :cond_56

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_3b

    .line 78
    if-ne v4, v5, :cond_80

    .line 79
    .line 80
    if-ne v3, p3, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sub-int v5, p3, v3

    .line 84
    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    return v5

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {p0, v2, v0}, Llibs/zj;->c(Ljava/io/InputStream;[B)I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_3b

    .line 91
    if-ne v4, v5, :cond_63

    .line 92
    .line 93
    if-ne v3, p3, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sub-int v5, p3, v3

    .line 97
    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    return v5

    .line 100
    :cond_63
    :try_start_63
    iget-object v4, p0, Llibs/zj;->Pi:[B

    .line 101
    .line 102
    if-eq v0, v4, :cond_70

    .line 103
    .line 104
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 105
    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {}, Llibs/zj;->i()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    iget v4, p0, Llibs/zj;->Rho:I

    .line 114
    .line 115
    iget v5, p0, Llibs/zj;->Upsilon:I

    .line 116
    .line 117
    sub-int/2addr v4, v5

    .line 118
    if-lt v4, v3, :cond_78

    .line 119
    .line 120
    move v4, v3

    .line 121
    :cond_78
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget v5, p0, Llibs/zj;->Upsilon:I

    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    iput v5, p0, Llibs/zj;->Upsilon:I
    :try_end_80
    .catchall {:try_start_63 .. :try_end_80} :catchall_3b

    .line 128
    .line 129
    :cond_80
    sub-int/2addr v3, v4

    .line 130
    if-nez v3, :cond_85

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return p3

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_3b

    .line 138
    if-nez v5, :cond_8e

    .line 139
    .line 140
    sub-int/2addr p3, v3

    .line 141
    monitor-exit p0

    .line 142
    return p3

    .line 143
    :cond_8e
    add-int/2addr p2, v4

    .line 144
    goto :goto_41

    .line 145
    :cond_90
    :try_start_90
    invoke-static {}, Llibs/zj;->i()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    invoke-static {}, Llibs/zj;->i()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :goto_b6
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_90 .. :try_end_b7} :catchall_3b

    .line 184
    goto :goto_b9

    .line 185
    :goto_b8
    throw p1

    .line 186
    :goto_b9
    goto :goto_b8
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final declared-synchronized reset()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget v0, p0, Llibs/zj;->Tau:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    iput v0, p0, Llibs/zj;->Upsilon:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Mark has been invalidated."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Stream is closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_e

    .line 34
    throw v0
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
.end method

.method public final declared-synchronized skip(J)J
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_63

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long v5, p1, v3

    .line 12
    .line 13
    if-gez v5, :cond_12

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_12
    if-eqz v1, :cond_5f

    .line 20
    .line 21
    :try_start_14
    iget v2, p0, Llibs/zj;->Rho:I

    .line 22
    .line 23
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 24
    .line 25
    sub-int v4, v2, v3

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v6, v4, p1

    .line 29
    .line 30
    if-ltz v6, :cond_28

    .line 31
    .line 32
    int-to-long v0, v3

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v1, v0

    .line 35
    iput v1, p0, Llibs/zj;->Upsilon:I
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_67

    .line 41
    :cond_28
    :try_start_28
    iput v2, p0, Llibs/zj;->Upsilon:I

    .line 42
    .line 43
    iget v2, p0, Llibs/zj;->Tau:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_57

    .line 47
    .line 48
    iget v2, p0, Llibs/zj;->Sigma:I

    .line 49
    .line 50
    int-to-long v6, v2

    .line 51
    cmp-long v2, p1, v6

    .line 52
    .line 53
    if-gtz v2, :cond_57

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Llibs/zj;->c(Ljava/io/InputStream;[B)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_26

    .line 59
    if-ne v0, v3, :cond_3e

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-wide v4

    .line 63
    :cond_3e
    :try_start_3e
    iget v0, p0, Llibs/zj;->Rho:I

    .line 64
    .line 65
    iget v1, p0, Llibs/zj;->Upsilon:I

    .line 66
    .line 67
    sub-int v2, v0, v1

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    sub-long v6, p1, v4

    .line 71
    .line 72
    cmp-long v8, v2, v6

    .line 73
    .line 74
    if-ltz v8, :cond_52

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    add-long/2addr v0, v6

    .line 78
    long-to-int v1, v0

    .line 79
    iput v1, p0, Llibs/zj;->Upsilon:I
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_26

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_52
    add-long/2addr v4, v2

    .line 84
    :try_start_53
    iput v0, p0, Llibs/zj;->Upsilon:I
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_26

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-wide v4

    .line 88
    :cond_57
    sub-long/2addr p1, v4

    .line 89
    :try_start_58
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_26

    .line 93
    add-long/2addr v4, p1

    .line 94
    monitor-exit p0

    .line 95
    return-wide v4

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {}, Llibs/zj;->i()V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_63
    invoke-static {}, Llibs/zj;->i()V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :goto_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_26

    .line 105
    throw p1
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
