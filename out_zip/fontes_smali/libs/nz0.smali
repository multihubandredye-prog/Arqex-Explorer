.class public final Llibs/nz0;
.super Llibs/lz0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/e11;

.field public Mu:J

.field public Nu:Z

.field public final synthetic Xi:Llibs/rz0;


# direct methods
.method public constructor <init>(Llibs/rz0;Llibs/e11;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/nz0;->Xi:Llibs/rz0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llibs/lz0;-><init>(Llibs/rz0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Llibs/nz0;->Mu:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llibs/nz0;->Nu:Z

    .line 12
    .line 13
    iput-object p2, p0, Llibs/nz0;->Lambda:Llibs/e11;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/lz0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Llibs/nz0;->Nu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    :try_start_b
    invoke-static {p0, v0}, Llibs/ur3;->q(Llibs/ed3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Llibs/nz0;->Xi:Llibs/rz0;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llibs/ol2;

    .line 25
    .line 26
    invoke-virtual {v0}, Llibs/ol2;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Llibs/lz0;->Y:Z

    .line 34
    .line 35
    return-void
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

.method public final e(JLlibs/vj;)J
    .registers 12

    .line 1
    iget-object p1, p0, Llibs/nz0;->Xi:Llibs/rz0;

    .line 2
    .line 3
    iget-object p2, p1, Llibs/rz0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Llibs/dk;

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/lz0;->Y:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_b9

    .line 12
    .line 13
    iget-boolean v0, p0, Llibs/nz0;->Nu:Z

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_6a

    .line 20
    :cond_13
    iget-wide v5, p0, Llibs/nz0;->Mu:J

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-nez v0, :cond_6b

    .line 29
    .line 30
    :cond_1d
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-eqz v7, :cond_26

    .line 35
    .line 36
    invoke-interface {p2}, Llibs/dk;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_26
    :try_start_26
    invoke-interface {p2}, Llibs/dk;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, p0, Llibs/nz0;->Mu:J

    .line 44
    .line 45
    invoke-interface {p2}, Llibs/dk;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v5, p0, Llibs/nz0;->Mu:J

    .line 54
    .line 55
    cmp-long v7, v5, v1

    .line 56
    .line 57
    if-ltz v7, :cond_93

    .line 58
    .line 59
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4b

    .line 64
    .line 65
    const-string v5, ";"

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_46} :catch_49

    .line 71
    if-eqz v5, :cond_93

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_af

    .line 76
    :cond_4b
    :goto_4b
    iget-wide v5, p0, Llibs/nz0;->Mu:J

    .line 77
    .line 78
    cmp-long p2, v5, v1

    .line 79
    .line 80
    if-nez p2, :cond_66

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Llibs/nz0;->Nu:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Llibs/rz0;->Object()Llibs/sx0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p1, Llibs/rz0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llibs/o32;

    .line 92
    .line 93
    iget-object v0, v0, Llibs/o32;->Pi:Llibs/h00;

    .line 94
    .line 95
    iget-object v1, p0, Llibs/nz0;->Lambda:Llibs/e11;

    .line 96
    .line 97
    invoke-static {v0, v1, p2}, Llibs/o01;->e(Llibs/h00;Llibs/e11;Llibs/sx0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean p2, p0, Llibs/nz0;->Nu:Z

    .line 104
    .line 105
    if-nez p2, :cond_6b

    .line 106
    .line 107
    :goto_6a
    return-wide v3

    .line 108
    :cond_6b
    iget-wide v0, p0, Llibs/nz0;->Mu:J

    .line 109
    .line 110
    const-wide/16 v5, 0x2000

    .line 111
    .line 112
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-super {p0, v0, v1, p3}, Llibs/lz0;->e(JLlibs/vj;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    cmp-long v0, p2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    iget-wide v0, p0, Llibs/nz0;->Mu:J

    .line 125
    .line 126
    sub-long/2addr v0, p2

    .line 127
    iput-wide v0, p0, Llibs/nz0;->Mu:J

    .line 128
    .line 129
    return-wide p2

    .line 130
    :cond_81
    iget-object p1, p1, Llibs/rz0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Llibs/ol2;

    .line 133
    .line 134
    invoke-virtual {p1}, Llibs/ol2;->i()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/net/ProtocolException;

    .line 138
    .line 139
    const-string p2, "unexpected end of stream"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_93
    :try_start_93
    new-instance p1, Ljava/net/ProtocolException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Llibs/nz0;->Mu:J

    .line 156
    .line 157
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, "\""

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_af} :catch_49

    .line 176
    :goto_af
    new-instance p2, Ljava/net/ProtocolException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_b9
    const-string p1, "closed"

    .line 187
    .line 188
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-wide v1
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
