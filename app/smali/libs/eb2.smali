.class public Llibs/eb2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/jb0;

.field public final Mu:Llibs/q51;

.field public final Nu:[B

.field public Omicron:I

.field public final Pi:Z

.field public X:Ljava/io/InputStream;

.field public final Xi:[B

.field public Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLlibs/jb0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llibs/eb2;->Nu:[B

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Llibs/eb2;->Xi:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Llibs/eb2;->Omicron:I

    .line 17
    .line 18
    iput-boolean v1, p0, Llibs/eb2;->Pi:Z

    .line 19
    .line 20
    iput-object p1, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 21
    .line 22
    iput-object p4, p0, Llibs/eb2;->Lambda:Llibs/jb0;

    .line 23
    .line 24
    iget-object p1, p4, Llibs/jb0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Llibs/q51;

    .line 27
    .line 28
    iput-object p1, p0, Llibs/eb2;->Mu:Llibs/q51;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Llibs/eb2;->Y:J

    .line 33
    .line 34
    iput-wide p2, p0, Llibs/eb2;->Z:J

    .line 35
    .line 36
    iget-object p1, p4, Llibs/jb0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Llibs/np0;

    .line 39
    .line 40
    iget-boolean p2, p1, Llibs/np0;->r:Z

    .line 41
    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    iget p1, p1, Llibs/np0;->s:I

    .line 45
    .line 46
    const/16 p2, 0x63

    .line 47
    .line 48
    if-ne p1, p2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iput-boolean v0, p0, Llibs/eb2;->Pi:Z

    .line 53
    .line 54
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
.method public available()I
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/eb2;->Z:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/eb2;->Y:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_10

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    long-to-int v1, v0

    .line 18
    return v1
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

.method public final c()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/eb2;->Pi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Llibs/eb2;->Mu:Llibs/q51;

    .line 6
    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    instance-of v1, v0, Llibs/Any;

    .line 10
    .line 11
    if-eqz v1, :cond_58

    .line 12
    .line 13
    check-cast v0, Llibs/Any;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/Any;->Lambda:[B

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_58

    .line 20
    :cond_13
    const/16 v0, 0xa

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    iget-object v2, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Llibs/eb2;->Lambda:Llibs/jb0;

    .line 31
    .line 32
    if-eq v2, v0, :cond_50

    .line 33
    .line 34
    iget-object v0, v3, Llibs/jb0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llibs/wy3;

    .line 37
    .line 38
    iget-boolean v0, v0, Llibs/wy3;->Nu:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4a

    .line 41
    .line 42
    iget-object v0, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    iget v0, v3, Llibs/jb0;->a:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Llibs/jb0;->c(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v3, Llibs/jb0;->a:I

    .line 56
    .line 57
    iget-object v0, v3, Llibs/jb0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Llibs/gr3;

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6, v4}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 68
    .line 69
    rsub-int/lit8 v4, v2, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v4}, Llibs/nr0;->read([BII)I

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    const-string v0, "Error occurred while reading stored AES authentication bytes"

    .line 76
    .line 77
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    iget-object v0, v3, Llibs/jb0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Llibs/q51;

    .line 84
    .line 85
    check-cast v0, Llibs/Any;

    .line 86
    .line 87
    iput-object v1, v0, Llibs/Any;->Lambda:[B

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
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

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public i()Llibs/jb0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eb2;->Lambda:Llibs/jb0;

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

.method public read()I
    .registers 7

    .line 152
    iget-wide v0, p0, Llibs/eb2;->Y:J

    iget-wide v2, p0, Llibs/eb2;->Z:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    goto :goto_37

    .line 153
    :cond_a
    iget-boolean v0, p0, Llibs/eb2;->Pi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 154
    iget v0, p0, Llibs/eb2;->Omicron:I

    iget-object v2, p0, Llibs/eb2;->Xi:[B

    if-eqz v0, :cond_1c

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1a

    goto :goto_1c

    :cond_1a
    move v1, v0

    goto :goto_25

    .line 155
    :cond_1c
    :goto_1c
    invoke-virtual {p0, v2}, Llibs/eb2;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_23

    goto :goto_37

    .line 156
    :cond_23
    iput v1, p0, Llibs/eb2;->Omicron:I

    :goto_25
    add-int/lit8 v0, v1, 0x1

    .line 157
    iput v0, p0, Llibs/eb2;->Omicron:I

    aget-byte v0, v2, v1

    :goto_2b
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 158
    :cond_2e
    iget-object v0, p0, Llibs/eb2;->Nu:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llibs/eb2;->read([BII)I

    move-result v2

    if-ne v2, v4, :cond_38

    :goto_37
    return v4

    :cond_38
    aget-byte v0, v0, v1

    goto :goto_2b
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 151
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/eb2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 14

    .line 1
    iget-wide v0, p0, Llibs/eb2;->Y:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/eb2;->Z:J

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-ltz v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    int-to-long v5, p3

    .line 12
    sub-long v7, v2, v0

    .line 13
    .line 14
    cmp-long v9, v5, v7

    .line 15
    .line 16
    if-lez v9, :cond_18

    .line 17
    .line 18
    long-to-int p3, v7

    .line 19
    if-nez p3, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/eb2;->c()V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    iget-object v4, p0, Llibs/eb2;->Lambda:Llibs/jb0;

    .line 26
    .line 27
    iget-object v4, v4, Llibs/jb0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Llibs/q51;

    .line 30
    .line 31
    instance-of v4, v4, Llibs/Any;

    .line 32
    .line 33
    if-eqz v4, :cond_2d

    .line 34
    .line 35
    int-to-long v4, p3

    .line 36
    add-long/2addr v0, v4

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gez v4, :cond_2d

    .line 40
    .line 41
    rem-int/lit8 v0, p3, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    sub-int/2addr p3, v0

    .line 46
    :cond_2d
    iget-object v0, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_30
    iget-object v1, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ge v1, p3, :cond_6e

    .line 57
    .line 58
    iget-object v3, p0, Llibs/eb2;->Lambda:Llibs/jb0;

    .line 59
    .line 60
    iget-object v3, v3, Llibs/jb0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Llibs/wy3;

    .line 63
    .line 64
    iget-boolean v3, v3, Llibs/wy3;->Nu:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6e

    .line 67
    .line 68
    iget-object v3, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Llibs/eb2;->Lambda:Llibs/jb0;

    .line 74
    .line 75
    iget v4, v3, Llibs/jb0;->a:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Llibs/jb0;->c(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Llibs/jb0;->a:I

    .line 84
    .line 85
    iget-object v3, v3, Llibs/jb0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Llibs/gr3;

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-virtual {v3, v6, v7, v5}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Llibs/eb2;->X:Ljava/io/InputStream;

    .line 96
    .line 97
    if-gez v1, :cond_63

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_63
    sub-int/2addr p3, v1

    .line 101
    invoke-virtual {v3, p1, v1, p3}, Llibs/nr0;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_6e

    .line 106
    .line 107
    add-int/2addr v1, p3

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_94

    .line 111
    :cond_6e
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_30 .. :try_end_6f} :catchall_6c

    .line 112
    if-lez v1, :cond_88

    .line 113
    .line 114
    iget-object p3, p0, Llibs/eb2;->Mu:Llibs/q51;

    .line 115
    .line 116
    if-eqz p3, :cond_82

    .line 117
    .line 118
    :try_start_75
    invoke-interface {p3, p2, v1, p1}, Llibs/q51;->s(II[B)I
    :try_end_78
    .catch Llibs/my3; {:try_start_75 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_82

    .line 122
    :catch_79
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    :goto_82
    iget-wide p1, p0, Llibs/eb2;->Y:J

    .line 132
    .line 133
    int-to-long v2, v1

    .line 134
    add-long/2addr p1, v2

    .line 135
    iput-wide p1, p0, Llibs/eb2;->Y:J

    .line 136
    .line 137
    :cond_88
    iget-wide p1, p0, Llibs/eb2;->Y:J

    .line 138
    .line 139
    iget-wide v2, p0, Llibs/eb2;->Z:J

    .line 140
    .line 141
    cmp-long p3, p1, v2

    .line 142
    .line 143
    if-ltz p3, :cond_93

    .line 144
    .line 145
    invoke-virtual {p0}, Llibs/eb2;->c()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return v1

    .line 149
    :goto_94
    :try_start_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_6c

    .line 150
    throw p1
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

.method public skip(J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_16

    .line 6
    .line 7
    iget-wide v0, p0, Llibs/eb2;->Y:J

    .line 8
    .line 9
    iget-wide v2, p0, Llibs/eb2;->Z:J

    .line 10
    .line 11
    sub-long v4, v2, v0

    .line 12
    .line 13
    cmp-long v6, p1, v4

    .line 14
    .line 15
    if-lez v6, :cond_12

    .line 16
    .line 17
    sub-long p1, v2, v0

    .line 18
    .line 19
    :cond_12
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Llibs/eb2;->Y:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_16
    invoke-static {}, Llibs/ic0;->l()V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    return-wide p1
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
