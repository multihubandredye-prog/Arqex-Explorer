.class public final Llibs/eq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final l:Llibs/t5;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:S

.field public final c:S

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/t5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llibs/t5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/eq;->l:Llibs/t5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/eq;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-short p2, p0, Llibs/eq;->b:S

    .line 7
    .line 8
    iput-short p3, p0, Llibs/eq;->c:S

    .line 9
    .line 10
    iput p5, p0, Llibs/eq;->e:I

    .line 11
    .line 12
    iput p4, p0, Llibs/eq;->d:I

    .line 13
    .line 14
    iput-wide p6, p0, Llibs/eq;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Llibs/eq;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Llibs/eq;->h:J

    .line 19
    .line 20
    iput-wide p12, p0, Llibs/eq;->i:J

    .line 21
    .line 22
    iput-object p14, p0, Llibs/eq;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p15, p0, Llibs/eq;->k:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v0, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    sget-object p1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {v0, p0, p2, p1}, Llibs/vl3;->s([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static b(Ljava/nio/ByteBuffer;)Llibs/eq;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Llibs/zd2;->h(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const-string v3, " bytes"

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x2014b50

    .line 25
    .line 26
    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v4, 0xffff

    .line 52
    .line 53
    .line 54
    and-int v11, v2, v4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int v12, v2, v4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v7, v2

    .line 67
    and-long v13, v7, v5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v7, v2

    .line 74
    and-long v15, v7, v5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v7, v2

    .line 81
    and-long v17, v7, v5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/2addr v2, v4

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-int/2addr v7, v4

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/2addr v4, v8

    .line 98
    add-int/lit8 v8, v0, 0x2a

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-wide/from16 v19, v5

    .line 108
    .line 109
    int-to-long v5, v8

    .line 110
    and-long v19, v5, v19

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v2, 0x2e

    .line 116
    .line 117
    add-int/2addr v5, v7

    .line 118
    add-int/2addr v5, v4

    .line 119
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gt v5, v4, :cond_0

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x2e

    .line 126
    .line 127
    invoke-static {v1, v3, v2}, Llibs/eq;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v0, v5

    .line 139
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    new-instance v7, Llibs/eq;

    .line 153
    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    invoke-direct/range {v7 .. v22}, Llibs/eq;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_0
    new-instance v0, Llibs/sy3;

    .line 166
    .line 167
    const-string v2, "Input too short. Need: "

    .line 168
    .line 169
    const-string v4, " bytes, available: "

    .line 170
    .line 171
    invoke-static {v2, v5, v4}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Llibs/sy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_1
    move-wide/from16 v19, v5

    .line 199
    .line 200
    new-instance v0, Llibs/sy3;

    .line 201
    .line 202
    int-to-long v1, v2

    .line 203
    and-long v1, v1, v19

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Not a Central Directory record. Signature: 0x"

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_2
    new-instance v0, Llibs/sy3;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Input too short. Need at least: 46 bytes, available: "

    .line 232
    .line 233
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Llibs/sy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
