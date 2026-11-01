.class public final Llibs/g01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ed3;


# instance fields
.field public Lambda:I

.field public Mu:I

.field public Nu:S

.field public final X:Llibs/dk;

.field public Y:I

.field public Z:B


# direct methods
.method public constructor <init>(Llibs/dk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/g01;->X:Llibs/dk;

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


# virtual methods
.method public final b()Llibs/en3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/g01;->X:Llibs/dk;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/ed3;->b()Llibs/en3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final close()V
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

.method public final e(JLlibs/vj;)J
    .registers 11

    .line 1
    :goto_0
    iget p1, p0, Llibs/g01;->Mu:I

    .line 2
    .line 3
    iget-object p2, p0, Llibs/g01;->X:Llibs/dk;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-nez p1, :cond_72

    .line 8
    .line 9
    iget-short p1, p0, Llibs/g01;->Nu:S

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-interface {p2, v2, v3}, Llibs/dk;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-short p1, p0, Llibs/g01;->Nu:S

    .line 17
    .line 18
    iget-byte v2, p0, Llibs/g01;->Z:B

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_81

    .line 25
    :cond_18
    iget v0, p0, Llibs/g01;->Lambda:I

    .line 26
    .line 27
    invoke-static {p2}, Llibs/h01;->y(Llibs/dk;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Llibs/g01;->Mu:I

    .line 32
    .line 33
    iput v1, p0, Llibs/g01;->Y:I

    .line 34
    .line 35
    invoke-interface {p2}, Llibs/dk;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    invoke-interface {p2}, Llibs/dk;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    iput-byte v2, p0, Llibs/g01;->Z:B

    .line 50
    .line 51
    sget-object v2, Llibs/h01;->Lambda:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_4a

    .line 61
    .line 62
    iget v3, p0, Llibs/g01;->Lambda:I

    .line 63
    .line 64
    iget v5, p0, Llibs/g01;->Y:I

    .line 65
    .line 66
    iget-byte v6, p0, Llibs/g01;->Z:B

    .line 67
    .line 68
    invoke-static {v4, v3, v5, v1, v6}, Llibs/sz0;->a(ZIIBB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {p2}, Llibs/dk;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const v2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr p2, v2

    .line 83
    iput p2, p0, Llibs/g01;->Lambda:I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v1, v2, :cond_64

    .line 89
    .line 90
    if-ne p2, v0, :cond_5c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5c
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2, p1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_64
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array p3, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p3, p1

    .line 108
    .line 109
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-static {p1, p3}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_72
    int-to-long v2, p1

    .line 116
    const-wide/16 v4, 0x2000

    .line 117
    .line 118
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-interface {p2, v2, v3, p3}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    cmp-long p3, p1, v0

    .line 127
    .line 128
    if-nez p3, :cond_82

    .line 129
    .line 130
    :goto_81
    return-wide v0

    .line 131
    :cond_82
    iget p3, p0, Llibs/g01;->Mu:I

    .line 132
    .line 133
    int-to-long v0, p3

    .line 134
    sub-long/2addr v0, p1

    .line 135
    long-to-int p3, v0

    .line 136
    iput p3, p0, Llibs/g01;->Mu:I

    .line 137
    .line 138
    return-wide p1
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
