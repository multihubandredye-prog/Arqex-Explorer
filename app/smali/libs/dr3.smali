.class public final Llibs/dr3;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:J

.field public final Mu:I

.field public final Nu:Llibs/gr3;

.field public final X:Ljava/nio/ByteBuffer;

.field public volatile Xi:Z

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:J


# direct methods
.method public constructor <init>(Llibs/gr3;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llibs/dr3;->X:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/dr3;->Nu:Llibs/gr3;

    .line 12
    .line 13
    iput-wide p2, p0, Llibs/dr3;->Lambda:J

    .line 14
    .line 15
    iput-wide p4, p0, Llibs/dr3;->Z:J

    .line 16
    .line 17
    iput p6, p0, Llibs/dr3;->Mu:I

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/dr3;->Xi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/dr3;->Xi:Z

    .line 8
    .line 9
    iget-object v0, p0, Llibs/dr3;->Nu:Llibs/gr3;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/gr3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/za;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llibs/br3;

    .line 18
    .line 19
    iget-wide v1, p0, Llibs/dr3;->Z:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Llibs/br3;->j(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/dr3;->Nu:Llibs/gr3;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/gr3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llibs/za;

    .line 29
    .line 30
    iget-object v0, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llibs/br3;

    .line 33
    .line 34
    invoke-interface {v0}, Llibs/br3;->flush()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final flush()V
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

.method public final write(I)V
    .registers 9

    .line 79
    iget-object v0, p0, Llibs/dr3;->Nu:Llibs/gr3;

    .line 80
    iget-object v0, v0, Llibs/gr3;->a:Ljava/lang/Object;

    check-cast v0, Llibs/za;

    iget-object v1, v0, Llibs/za;->Y:Ljava/lang/Object;

    check-cast v1, Llibs/ar0;

    invoke-interface {v1}, Llibs/ar0;->g()Z

    move-result v1

    if-nez v1, :cond_34

    .line 81
    iget-object v1, p0, Llibs/dr3;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-byte p1, p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    iget-object p1, v0, Llibs/za;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llibs/br3;

    .line 85
    iget-wide v1, p0, Llibs/dr3;->Z:J

    iget-wide v4, p0, Llibs/dr3;->Lambda:J

    iget v6, p0, Llibs/dr3;->Mu:I

    iget-object v3, p0, Llibs/dr3;->X:Ljava/nio/ByteBuffer;

    invoke-interface/range {v0 .. v6}, Llibs/br3;->q(JLjava/nio/ByteBuffer;JI)V

    .line 86
    iget-wide v0, p0, Llibs/dr3;->Z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llibs/dr3;->Z:J

    return-void

    .line 87
    :cond_34
    const-string p1, "Busy!"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 78
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/dr3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/dr3;->Nu:Llibs/gr3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/gr3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/za;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llibs/ar0;

    .line 10
    .line 11
    invoke-interface {v1}, Llibs/ar0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_47

    .line 16
    .line 17
    iget-object v1, p0, Llibs/dr3;->Y:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, p1, :cond_20

    .line 26
    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llibs/dr3;->Y:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Llibs/dr3;->Y:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llibs/dr3;->Y:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibs/dr3;->Y:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Llibs/br3;

    .line 53
    .line 54
    iget-wide v1, p0, Llibs/dr3;->Z:J

    .line 55
    .line 56
    iget-object v3, p0, Llibs/dr3;->Y:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-wide v4, p0, Llibs/dr3;->Lambda:J

    .line 59
    .line 60
    iget v6, p0, Llibs/dr3;->Mu:I

    .line 61
    .line 62
    invoke-interface/range {v0 .. v6}, Llibs/br3;->q(JLjava/nio/ByteBuffer;JI)V

    .line 63
    .line 64
    .line 65
    iget-wide p1, p0, Llibs/dr3;->Z:J

    .line 66
    .line 67
    int-to-long v0, p3

    .line 68
    add-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Llibs/dr3;->Z:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "Busy!"

    .line 73
    .line 74
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
