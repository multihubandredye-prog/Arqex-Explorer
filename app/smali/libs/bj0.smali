.class public final Llibs/bj0;
.super Llibs/e00;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final i:Llibs/bn1;

.field public final j:Llibs/s20;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Llibs/s20;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/e00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/bj0;->j:Llibs/s20;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/bj0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const-class p1, Llibs/bj0;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llibs/bj0;->i:Llibs/bn1;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x2

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

.method public final b(Llibs/at;Llibs/ce;Llibs/bz3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/bj0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Llibs/e00;->b(Llibs/at;Llibs/ce;Llibs/bz3;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method

.method public final c(Llibs/oy2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/e00;->c:Llibs/bz3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/bz3;->a:[B

    .line 4
    .line 5
    iget-object v2, v0, Llibs/bz3;->b:Llibs/u80;

    .line 6
    .line 7
    iget-object v3, p1, Llibs/uj;->a:[B

    .line 8
    .line 9
    iput-object v3, v2, Llibs/gy3;->a:[B

    .line 10
    .line 11
    iget v3, p1, Llibs/uj;->b:I

    .line 12
    .line 13
    iput v3, v2, Llibs/gy3;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Llibs/gy3;->c:I

    .line 20
    .line 21
    iget v2, p1, Llibs/uj;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Llibs/uj;->List(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, v0, Llibs/bz3;->b:Llibs/u80;

    .line 27
    .line 28
    iput-object v1, v2, Llibs/gy3;->e:[B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Llibs/gy3;->f:I

    .line 32
    .line 33
    const/16 v4, 0x1000

    .line 34
    .line 35
    iput v4, v2, Llibs/gy3;->g:I

    .line 36
    .line 37
    invoke-virtual {v2}, Llibs/u80;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_39

    .line 42
    .line 43
    iget-object v2, v0, Llibs/bz3;->b:Llibs/u80;

    .line 44
    .line 45
    iget v2, v2, Llibs/gy3;->g:I

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    invoke-virtual {p1, v3, v4, v1}, Llibs/uj;->j(II[B)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Llibs/bz3;->b:Llibs/u80;

    .line 52
    .line 53
    iget v2, v2, Llibs/gy3;->g:I

    .line 54
    .line 55
    if-eqz v2, :cond_19

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Llibs/qy2;

    .line 59
    .line 60
    const-string v0, "compress: deflate returned "

    .line 61
    .line 62
    invoke-static {v2, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Llibs/qy2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :goto_45
    throw p1

    .line 71
    :goto_46
    goto :goto_45
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
.end method

.method public final d(Llibs/oy2;)J
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/bj0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Llibs/bj0;->i:Llibs/bn1;

    .line 7
    .line 8
    iget-boolean v2, v1, Llibs/bn1;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_35

    .line 15
    .line 16
    iget-wide v7, p0, Llibs/e00;->e:J

    .line 17
    .line 18
    add-long/2addr v7, v4

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v7, p1, Llibs/uj;->a:[B

    .line 24
    .line 25
    iget v8, p1, Llibs/uj;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, v7}, Llibs/en1;->v(II[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    new-array v8, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v9, "Encoding packet #{}: {}"

    .line 39
    .line 40
    aput-object v9, v8, v3

    .line 41
    .line 42
    aput-object v2, v8, v6

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v7, v8, v2

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_f4

    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object v1, p0, Llibs/e00;->c:Llibs/bz3;

    .line 55
    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    iget-boolean v2, p0, Llibs/e00;->f:Z

    .line 59
    .line 60
    if-nez v2, :cond_41

    .line 61
    .line 62
    instance-of v1, v1, Llibs/v80;

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    :cond_41
    const/4 v3, 0x1

    .line 67
    :cond_42
    if-eqz v3, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llibs/bj0;->c(Llibs/oy2;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v2, p0, Llibs/e00;->g:Z

    .line 77
    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    add-int/lit8 v2, v1, 0x5

    .line 84
    .line 85
    :goto_54
    iget v3, p0, Llibs/e00;->d:I

    .line 86
    .line 87
    rem-int/2addr v2, v3

    .line 88
    sub-int v2, v3, v2

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    if-lt v2, v7, :cond_62

    .line 92
    .line 93
    iget-boolean v8, p0, Llibs/e00;->h:Z

    .line 94
    .line 95
    if-eqz v8, :cond_63

    .line 96
    .line 97
    if-ge v2, v3, :cond_63

    .line 98
    .line 99
    :cond_62
    add-int/2addr v2, v3

    .line 100
    :cond_63
    iget v8, p1, Llibs/uj;->b:I

    .line 101
    .line 102
    add-int/lit8 v9, v8, -0x5

    .line 103
    .line 104
    add-int/2addr v1, v6

    .line 105
    add-int v10, v1, v2

    .line 106
    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    if-ge v10, v11, :cond_71

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    add-int v10, v1, v2

    .line 113
    .line 114
    :cond_71
    iget-boolean v11, p0, Llibs/e00;->h:Z

    .line 115
    .line 116
    if-eqz v11, :cond_7e

    .line 117
    .line 118
    rem-int v11, v10, v3

    .line 119
    .line 120
    if-eqz v11, :cond_7e

    .line 121
    .line 122
    rem-int/2addr v10, v3

    .line 123
    sub-int/2addr v3, v10

    .line 124
    add-int/2addr v2, v3

    .line 125
    add-int v10, v1, v2

    .line 126
    .line 127
    :cond_7e
    sub-int/2addr v8, v6

    .line 128
    add-int v1, v8, v10

    .line 129
    .line 130
    invoke-virtual {p1, v9}, Llibs/uj;->List(I)V

    .line 131
    .line 132
    .line 133
    int-to-long v11, v10

    .line 134
    invoke-virtual {p1, v11, v12}, Llibs/uj;->n(J)V

    .line 135
    .line 136
    .line 137
    int-to-byte v3, v2

    .line 138
    invoke-virtual {p1, v3}, Llibs/uj;->g(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Llibs/uj;->List(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Llibs/bj0;->j:Llibs/s20;

    .line 145
    .line 146
    iget-object v6, p1, Llibs/uj;->a:[B

    .line 147
    .line 148
    sub-int v11, v1, v2

    .line 149
    .line 150
    invoke-virtual {v3, v11, v2, v6}, Llibs/s20;->Set(II[B)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Llibs/e00;->e:J

    .line 154
    .line 155
    add-long/2addr v2, v4

    .line 156
    const-wide v4, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v2, v4

    .line 162
    iput-wide v2, p0, Llibs/e00;->e:J

    .line 163
    .line 164
    iget-boolean v2, p0, Llibs/e00;->h:Z

    .line 165
    .line 166
    if-eqz v2, :cond_ce

    .line 167
    .line 168
    iget v1, p1, Llibs/uj;->c:I

    .line 169
    .line 170
    iget v2, p0, Llibs/e00;->d:I

    .line 171
    .line 172
    add-int/2addr v1, v2

    .line 173
    invoke-virtual {p1, v1}, Llibs/uj;->List(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Llibs/e00;->a:Llibs/at;

    .line 177
    .line 178
    invoke-interface {v1}, Llibs/at;->d()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c6

    .line 183
    .line 184
    iget-object v1, p1, Llibs/uj;->a:[B

    .line 185
    .line 186
    iget-object v2, p0, Llibs/e00;->a:Llibs/at;

    .line 187
    .line 188
    iget-wide v3, p0, Llibs/e00;->e:J

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Llibs/at;->e(J)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Llibs/e00;->a:Llibs/at;

    .line 194
    .line 195
    invoke-interface {v2, v9, v10, v1}, Llibs/at;->c(II[B)V

    .line 196
    .line 197
    .line 198
    goto :goto_ec

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "AEAD mode requires an AEAD cipher"

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_ce
    iget-boolean v2, p0, Llibs/e00;->g:Z

    .line 208
    .line 209
    if-eqz v2, :cond_dd

    .line 210
    .line 211
    iget-object v2, p0, Llibs/e00;->a:Llibs/at;

    .line 212
    .line 213
    iget-object v3, p1, Llibs/uj;->a:[B

    .line 214
    .line 215
    invoke-interface {v2, v3, v8, v10}, Llibs/at;->update([BII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v9, v1}, Llibs/bj0;->e(Llibs/oy2;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_ec

    .line 222
    :cond_dd
    iget-object v2, p0, Llibs/e00;->b:Llibs/ce;

    .line 223
    .line 224
    if-eqz v2, :cond_e4

    .line 225
    .line 226
    invoke-virtual {p0, p1, v9, v1}, Llibs/bj0;->e(Llibs/oy2;II)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v1, p0, Llibs/e00;->a:Llibs/at;

    .line 230
    .line 231
    iget-object v2, p1, Llibs/uj;->a:[B

    .line 232
    .line 233
    add-int/2addr v10, v7

    .line 234
    invoke-interface {v1, v2, v9, v10}, Llibs/at;->update([BII)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    iput v9, p1, Llibs/uj;->b:I

    .line 238
    .line 239
    iget-wide v1, p0, Llibs/e00;->e:J
    :try_end_f0
    .catchall {:try_start_5 .. :try_end_f0} :catchall_32

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 242
    .line 243
    .line 244
    return-wide v1

    .line 245
    :goto_f4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw p1
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

.method public final e(Llibs/oy2;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/e00;->b:Llibs/ce;

    .line 2
    .line 3
    iget v0, v0, Llibs/ce;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p1, v0}, Llibs/uj;->List(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/e00;->b:Llibs/ce;

    .line 10
    .line 11
    iget-wide v1, p0, Llibs/e00;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Llibs/ce;->c(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/e00;->b:Llibs/ce;

    .line 17
    .line 18
    iget-object v1, p1, Llibs/uj;->a:[B

    .line 19
    .line 20
    iget-object v0, v0, Llibs/ce;->f:Ljavax/crypto/Mac;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Llibs/e00;->b:Llibs/ce;

    .line 26
    .line 27
    iget-object p1, p1, Llibs/uj;->a:[B

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Llibs/ce;->a(I[B)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
