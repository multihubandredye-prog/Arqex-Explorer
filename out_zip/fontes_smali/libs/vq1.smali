.class public final Llibs/vq1;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final Mu:Z

.field public final Nu:J

.field public final synthetic Omicron:Ljava/lang/Object;

.field public final X:Ljava/lang/Thread;

.field public final synthetic Xi:Llibs/rp0;

.field public Y:Llibs/nr0;

.field public Z:J


# direct methods
.method public constructor <init>(Llibs/rp0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/vq1;->Xi:Llibs/rp0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/vq1;->Omicron:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Llibs/vq1;->X:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Llibs/vq1;->Lambda:I

    .line 21
    .line 22
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "smb://"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Llibs/vq1;->Mu:Z

    .line 31
    .line 32
    iget-wide p1, p1, Llibs/rp0;->Four:J

    .line 33
    .line 34
    iput-wide p1, p0, Llibs/vq1;->Nu:J

    .line 35
    .line 36
    return-void
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
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vq1;->X:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/vq1;->Y:Llibs/nr0;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final getSize()J
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/vq1;->Nu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
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

.method public final readAt(J[BII)I
    .registers 17

    .line 1
    iget-object v0, p0, Llibs/vq1;->X:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/vq1;->Omicron:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Llibs/vq1;->Omicron:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Llibs/bp;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Llibs/vq1;->Omicron:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Llibs/bp;->d(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llibs/j00;->b(Landroid/os/CancellationSignal;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v0, p0, Llibs/vq1;->Omicron:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v0, Llibs/cp;

    .line 44
    .line 45
    if-eqz v3, :cond_37

    .line 46
    .line 47
    check-cast v0, Llibs/cp;

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/cp;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-nez v2, :cond_ad

    .line 58
    .line 59
    :try_start_3a
    iget-object v0, p0, Llibs/vq1;->Y:Llibs/nr0;

    .line 60
    .line 61
    if-eqz v0, :cond_73

    .line 62
    .line 63
    iget-wide v2, p0, Llibs/vq1;->Z:J

    .line 64
    .line 65
    cmp-long v4, p1, v2

    .line 66
    .line 67
    if-ltz v4, :cond_73

    .line 68
    .line 69
    iget-object v4, p0, Llibs/vq1;->Xi:Llibs/rp0;

    .line 70
    .line 71
    iget-boolean v4, v4, Llibs/rp0;->Mu:Z

    .line 72
    .line 73
    if-nez v4, :cond_58

    .line 74
    .line 75
    iget-boolean v5, p0, Llibs/vq1;->Mu:Z

    .line 76
    .line 77
    if-nez v5, :cond_58

    .line 78
    .line 79
    sub-long v5, p1, v2

    .line 80
    .line 81
    iget v7, p0, Llibs/vq1;->Lambda:I

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    cmp-long v9, v5, v7

    .line 85
    .line 86
    if-lez v9, :cond_58

    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    cmp-long v5, p1, v2

    .line 90
    .line 91
    if-eqz v5, :cond_96

    .line 92
    .line 93
    if-nez v4, :cond_6b

    .line 94
    .line 95
    iget-boolean v4, p0, Llibs/vq1;->Mu:Z

    .line 96
    .line 97
    if-nez v4, :cond_6b

    .line 98
    .line 99
    sub-long v4, p1, v2

    .line 100
    .line 101
    iget v6, p0, Llibs/vq1;->Lambda:I

    .line 102
    .line 103
    int-to-long v6, v6

    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-gez v8, :cond_96

    .line 107
    .line 108
    :cond_6b
    sub-long v2, p1, v2

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 111
    .line 112
    .line 113
    iput-wide p1, p0, Llibs/vq1;->Z:J

    .line 114
    .line 115
    goto :goto_96

    .line 116
    :cond_73
    :goto_73
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Llibs/nr0;

    .line 120
    .line 121
    new-instance v5, Llibs/zj;

    .line 122
    .line 123
    iget-object v0, p0, Llibs/vq1;->Xi:Llibs/rp0;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Llibs/vq1;->Xi:Llibs/rp0;

    .line 130
    .line 131
    invoke-virtual {v2}, Llibs/rp0;->t()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v5, v0, v2}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Llibs/vq1;->Xi:Llibs/rp0;

    .line 139
    .line 140
    iget-wide v6, v0, Llibs/rp0;->Four:J

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-wide v9, p1

    .line 144
    invoke-direct/range {v4 .. v10}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Llibs/vq1;->Y:Llibs/nr0;

    .line 148
    .line 149
    iput-wide p1, p0, Llibs/vq1;->Z:J

    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object p1, p0, Llibs/vq1;->Y:Llibs/nr0;

    .line 152
    .line 153
    move/from16 v0, p5

    .line 154
    .line 155
    invoke-virtual {p1, p3, p4, v0}, Llibs/nr0;->read([BII)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_a6

    .line 160
    .line 161
    iget-wide p2, p0, Llibs/vq1;->Z:J

    .line 162
    .line 163
    int-to-long v2, p1

    .line 164
    add-long/2addr p2, v2

    .line 165
    iput-wide p2, p0, Llibs/vq1;->Z:J
    :try_end_a6
    .catchall {:try_start_3a .. :try_end_a6} :catchall_a7

    .line 166
    .line 167
    :cond_a6
    return p1

    .line 168
    :catchall_a7
    const-string p1, "readAt"

    .line 169
    .line 170
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_ad
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
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
