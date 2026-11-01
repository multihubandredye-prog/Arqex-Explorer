.class public final Llibs/jq1;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile Lambda:Ljava/io/InputStream;

.field public Mu:J

.field public final Nu:I

.field public final X:Llibs/rp0;

.field public final Xi:J

.field public final Y:Landroid/os/CancellationSignal;

.field public final Z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Llibs/rp0;Landroid/os/CancellationSignal;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jq1;->X:Llibs/rp0;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/jq1;->Y:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/jq1;->Z:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Llibs/jq1;->Nu:I

    .line 15
    .line 16
    iget-wide v0, p1, Llibs/rp0;->Four:J

    .line 17
    .line 18
    iput-wide v0, p0, Llibs/jq1;->Xi:J

    .line 19
    .line 20
    new-instance p1, Llibs/iq1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llibs/iq1;-><init>(Llibs/jq1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

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

.method public final getSize()J
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/jq1;->Xi:J

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
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/jq1;->Z:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_96

    .line 8
    .line 9
    iget-object v0, p0, Llibs/jq1;->Y:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-static {v0}, Llibs/j00;->b(Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_96

    .line 18
    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    iget-wide v0, p0, Llibs/jq1;->Mu:J

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_39

    .line 28
    .line 29
    sub-long v2, p1, v0

    .line 30
    .line 31
    iget v4, p0, Llibs/jq1;->Nu:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_26

    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-eqz v2, :cond_5a

    .line 42
    .line 43
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 44
    .line 45
    iget-wide v1, p0, Llibs/jq1;->Mu:J

    .line 46
    .line 47
    sub-long v1, p1, v1

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Llibs/jq1;->Mu:J

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_6f

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llibs/jq1;->X:Llibs/rp0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_69

    .line 70
    .line 71
    instance-of v0, v2, Llibs/nr0;

    .line 72
    .line 73
    if-nez v0, :cond_55

    .line 74
    .line 75
    new-instance v1, Llibs/nr0;

    .line 76
    .line 77
    iget-wide v3, p0, Llibs/jq1;->Xi:J

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-wide v6, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-wide v6, p1

    .line 87
    :goto_56
    iput-object v2, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 88
    .line 89
    iput-wide v6, p0, Llibs/jq1;->Mu:J

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Llibs/jq1;->Lambda:Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_68

    .line 98
    .line 99
    iget-wide p2, p0, Llibs/jq1;->Mu:J

    .line 100
    .line 101
    int-to-long p4, p1

    .line 102
    add-long/2addr p2, p4

    .line 103
    iput-wide p2, p0, Llibs/jq1;->Mu:J

    .line 104
    .line 105
    :cond_68
    return p1

    .line 106
    :cond_69
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_36

    .line 112
    :goto_6f
    invoke-static {p1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_90

    .line 117
    .line 118
    iget-object p2, p0, Llibs/jq1;->Z:Ljava/lang/Thread;

    .line 119
    .line 120
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_90

    .line 125
    .line 126
    iget-object p2, p0, Llibs/jq1;->Y:Landroid/os/CancellationSignal;

    .line 127
    .line 128
    if-eqz p2, :cond_88

    .line 129
    .line 130
    invoke-static {p2}, Llibs/j00;->b(Landroid/os/CancellationSignal;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_88

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    new-instance p2, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p3, "readAt"

    .line 140
    .line 141
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_90
    :goto_90
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
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
