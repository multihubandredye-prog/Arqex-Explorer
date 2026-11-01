.class public final Llibs/j01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ed3;


# instance fields
.field public Lambda:Z

.field public Mu:Z

.field public final synthetic Nu:Llibs/l01;

.field public final X:Llibs/vj;

.field public final Y:Llibs/vj;

.field public final Z:J


# direct methods
.method public constructor <init>(Llibs/l01;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llibs/vj;

    .line 7
    .line 8
    invoke-direct {p1}, Llibs/vj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/j01;->X:Llibs/vj;

    .line 12
    .line 13
    new-instance p1, Llibs/vj;

    .line 14
    .line 15
    invoke-direct {p1}, Llibs/vj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/j01;->Y:Llibs/vj;

    .line 19
    .line 20
    iput-wide p2, p0, Llibs/j01;->Z:J

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
.end method


# virtual methods
.method public final b()Llibs/en3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/l01;->i:Llibs/k01;

    .line 4
    .line 5
    return-object v0
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

.method public final c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    iget-object v0, v0, Llibs/l01;->d:Llibs/e01;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Llibs/e01;->Set(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Llibs/ic0;->w()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Llibs/j01;->Lambda:Z

    .line 6
    .line 7
    iget-object v1, p0, Llibs/j01;->Y:Llibs/vj;

    .line 8
    .line 9
    iget-wide v2, v1, Llibs/vj;->Y:J

    .line 10
    .line 11
    invoke-virtual {v1}, Llibs/vj;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_22

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Llibs/j01;->c(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/l01;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v1
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

.method public final e(JLlibs/vj;)J
    .registers 15

    .line 1
    :goto_0
    iget-object p1, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p2, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 5
    .line 6
    iget-object p2, p2, Llibs/l01;->i:Llibs/k01;

    .line 7
    .line 8
    invoke-virtual {p2}, Llibs/p6;->i()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_75

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p2, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 12
    .line 13
    iget v0, p2, Llibs/l01;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object p2, p2, Llibs/l01;->l:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    new-instance p2, Llibs/ih3;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Llibs/ih3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    goto/16 :goto_a1

    .line 30
    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    iget-boolean v0, p0, Llibs/j01;->Lambda:Z

    .line 33
    .line 34
    if-nez v0, :cond_99

    .line 35
    .line 36
    iget-object v0, p0, Llibs/j01;->Y:Llibs/vj;

    .line 37
    .line 38
    iget-wide v1, v0, Llibs/vj;->Y:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v7, v1, v5

    .line 45
    .line 46
    if-lez v7, :cond_61

    .line 47
    .line 48
    const-wide/16 v7, 0x2000

    .line 49
    .line 50
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2, p3}, Llibs/vj;->e(JLlibs/vj;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p3, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 59
    .line 60
    iget-wide v7, p3, Llibs/l01;->a:J

    .line 61
    .line 62
    add-long/2addr v7, v0

    .line 63
    iput-wide v7, p3, Llibs/l01;->a:J

    .line 64
    .line 65
    if-nez p2, :cond_85

    .line 66
    .line 67
    iget-object p3, p3, Llibs/l01;->d:Llibs/e01;

    .line 68
    .line 69
    iget-object p3, p3, Llibs/e01;->Omega:Llibs/gs;

    .line 70
    .line 71
    invoke-virtual {p3}, Llibs/gs;->b()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    int-to-long v9, p3

    .line 78
    cmp-long p3, v7, v9

    .line 79
    .line 80
    if-ltz p3, :cond_85

    .line 81
    .line 82
    iget-object p3, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 83
    .line 84
    iget-object v2, p3, Llibs/l01;->d:Llibs/e01;

    .line 85
    .line 86
    iget v7, p3, Llibs/l01;->c:I

    .line 87
    .line 88
    iget-wide v8, p3, Llibs/l01;->a:J

    .line 89
    .line 90
    invoke-virtual {v2, v7, v8, v9}, Llibs/e01;->Intent(IJ)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 94
    .line 95
    iput-wide v5, p3, Llibs/l01;->a:J

    .line 96
    .line 97
    goto :goto_85

    .line 98
    :cond_61
    iget-boolean v0, p0, Llibs/j01;->Mu:Z

    .line 99
    .line 100
    if-nez v0, :cond_84

    .line 101
    .line 102
    if-nez p2, :cond_84

    .line 103
    .line 104
    iget-object p2, p0, Llibs/j01;->Nu:Llibs/l01;
    :try_end_69
    .catchall {:try_start_a .. :try_end_69} :catchall_1b

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_6c} :catch_77
    .catchall {:try_start_69 .. :try_end_6c} :catchall_1b

    .line 107
    .line 108
    .line 109
    :try_start_6c
    iget-object p2, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 110
    .line 111
    iget-object p2, p2, Llibs/l01;->i:Llibs/k01;

    .line 112
    .line 113
    invoke-virtual {p2}, Llibs/k01;->n()V

    .line 114
    .line 115
    .line 116
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_75

    .line 117
    goto :goto_0

    .line 118
    :catchall_75
    move-exception p2

    .line 119
    goto :goto_a9

    .line 120
    :catch_77
    :try_start_77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_1b

    .line 133
    :cond_84
    move-wide v0, v3

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    iget-object p3, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 135
    .line 136
    iget-object p3, p3, Llibs/l01;->i:Llibs/k01;

    .line 137
    .line 138
    invoke-virtual {p3}, Llibs/k01;->n()V

    .line 139
    .line 140
    .line 141
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_75

    .line 142
    cmp-long p1, v0, v3

    .line 143
    .line 144
    if-eqz p1, :cond_95

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Llibs/j01;->c(J)V

    .line 147
    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_95
    if-nez p2, :cond_98

    .line 151
    .line 152
    return-wide v3

    .line 153
    :cond_98
    throw p2

    .line 154
    :cond_99
    :try_start_99
    new-instance p2, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p3, "stream closed"

    .line 157
    .line 158
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_1b

    .line 162
    :goto_a1
    :try_start_a1
    iget-object p3, p0, Llibs/j01;->Nu:Llibs/l01;

    .line 163
    .line 164
    iget-object p3, p3, Llibs/l01;->i:Llibs/k01;

    .line 165
    .line 166
    invoke-virtual {p3}, Llibs/k01;->n()V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :goto_a9
    monitor-exit p1
    :try_end_aa
    .catchall {:try_start_a1 .. :try_end_aa} :catchall_75

    .line 171
    goto :goto_ac

    .line 172
    :goto_ab
    throw p2

    .line 173
    :goto_ac
    goto :goto_ab
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
