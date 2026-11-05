.class public final Llibs/fl2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Llibs/Init;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/wq3;Llibs/fl2;)V
    .locals 5

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 200
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    iget-object v1, p3, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p3, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object p1, p0, Llibs/fl2;->d:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Llibs/fl2;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 205
    iput v1, p0, Llibs/fl2;->b:I

    .line 206
    invoke-virtual {p0, p1, p2, v4}, Llibs/fl2;->f(Ljava/lang/String;Llibs/wq3;Z)V

    mul-int/lit8 v1, v1, 0x20

    .line 207
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 209
    invoke-virtual {p0}, Llibs/fl2;->g()V

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Llibs/fl2;->c:Z

    .line 211
    iget-object p1, p3, Llibs/fl2;->f:Llibs/Init;

    iput-object p1, p0, Llibs/fl2;->f:Llibs/Init;

    return-void

    .line 212
    :cond_0
    const-string p1, "File name exceeds limit of 255 characters"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/wq3;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x280

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llibs/fl2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Llibs/fl2;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    if-gt v1, v2, :cond_2

    .line 30
    .line 31
    iput v1, p0, Llibs/fl2;->b:I

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    const/16 v4, -0x7b

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    int-to-byte v3, v3

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v4, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Llibs/Init;->Put(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v7, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    invoke-virtual {v0, v8, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/16 p3, 0x15

    .line 84
    .line 85
    invoke-virtual {v0, p3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x16

    .line 89
    .line 90
    invoke-virtual {v0, p3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    const/16 p3, 0x17

    .line 94
    .line 95
    invoke-virtual {v0, p3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/16 p3, 0x18

    .line 99
    .line 100
    invoke-virtual {v0, p3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x20

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    and-int/2addr v3, v4

    .line 117
    if-lez v3, :cond_1

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v3, 0x1

    .line 122
    :goto_1
    const/16 v4, -0x40

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v5, v2, 0x1

    .line 129
    .line 130
    int-to-byte v3, v3

    .line 131
    invoke-virtual {v4, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    add-int/lit8 v4, v2, 0x3

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-byte v5, v5

    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    add-int/lit8 v4, v2, 0x4

    .line 147
    .line 148
    invoke-static {p2, p1}, Llibs/dk0;->a(Llibs/wq3;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-short p2, p2

    .line 153
    invoke-virtual {v3, v4, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    add-int/2addr v2, p3

    .line 157
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Llibs/fl2;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x20

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Llibs/fl2;->g()V

    .line 172
    .line 173
    .line 174
    iput-boolean v6, p0, Llibs/fl2;->c:Z

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Llibs/Init;->Post(Ljava/nio/ByteBuffer;)Llibs/Init;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Llibs/fl2;->f:Llibs/Init;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const-string p1, "File name exceeds limit of 255 characters"

    .line 193
    .line 194
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 215
    iput-wide p2, p0, Llibs/fl2;->e:J

    .line 216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 217
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Llibs/fl2;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-int p0, v0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Llibs/u02;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/fl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Llibs/fl2;->h(Llibs/u02;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Llibs/fl2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Llibs/fl2;->b:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x20

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit16 v2, v2, -0x81

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Llibs/fl2;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Llibs/fl2;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    add-int/lit8 v4, v0, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    const/16 v4, -0x3f

    .line 16
    .line 17
    iget-object v5, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0xf

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    mul-int/lit8 v7, v6, 0xf

    .line 31
    .line 32
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    if-ge v4, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    long-to-int p3, p2

    .line 4
    iget-object p2, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    and-int/lit8 p3, p3, 0x10

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    const/16 p1, 0x28

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x38

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Llibs/fl2;->g()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Llibs/fl2;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public final f(Ljava/lang/String;Llibs/wq3;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/fl2;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/fl2;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Llibs/fl2;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Llibs/fl2;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    iget-object v3, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    const/16 v6, 0x23

    .line 29
    .line 30
    invoke-virtual {v2, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, p1}, Llibs/dk0;->a(Llibs/wq3;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-short p2, p2

    .line 39
    const/16 v5, 0x24

    .line 40
    .line 41
    invoke-virtual {v2, v5, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x40

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llibs/fl2;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 p2, v1, 0x20

    .line 56
    .line 57
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit16 v2, v2, -0x81

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    invoke-virtual {v3, p2, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x20

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llibs/fl2;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Llibs/fl2;->g()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v4, p0, Llibs/fl2;->c:Z

    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llibs/fl2;->b:I

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    shl-int/lit8 v5, v4, 0xf

    .line 40
    .line 41
    shr-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit16 v5, v5, 0xff

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    const v5, 0xffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    int-to-short v1, v4

    .line 67
    invoke-virtual {v0, v6, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h(Llibs/u02;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/u02;->d:Llibs/dk0;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/dk0;->X:Llibs/jk0;

    .line 8
    .line 9
    iget-object v3, v2, Llibs/jk0;->a:Llibs/j90;

    .line 10
    .line 11
    invoke-virtual {v2}, Llibs/jk0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-wide v5, v0, Llibs/fl2;->e:J

    .line 16
    .line 17
    iget-byte v7, v2, Llibs/jk0;->i:B

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    shl-int v7, v8, v7

    .line 21
    .line 22
    int-to-long v9, v7

    .line 23
    div-long v9, v5, v9

    .line 24
    .line 25
    iget-wide v11, v2, Llibs/jk0;->d:J

    .line 26
    .line 27
    sub-long/2addr v9, v11

    .line 28
    iget-byte v7, v2, Llibs/jk0;->j:B

    .line 29
    .line 30
    shl-int v7, v8, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    div-long/2addr v9, v7

    .line 34
    const-wide/16 v7, 0x2

    .line 35
    .line 36
    add-long/2addr v9, v7

    .line 37
    iget-object v7, v0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :goto_0
    if-lez v8, :cond_2

    .line 44
    .line 45
    int-to-long v11, v4

    .line 46
    rem-long v13, v5, v11

    .line 47
    .line 48
    sub-long/2addr v11, v13

    .line 49
    long-to-int v12, v11

    .line 50
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7, v5, v6}, Llibs/j90;->h(Ljava/nio/ByteBuffer;J)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v8, v11

    .line 66
    if-lez v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v9, v10}, Llibs/u02;->g(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2, v5, v6}, Llibs/jk0;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move-wide v15, v9

    .line 77
    move-wide v9, v5

    .line 78
    move-wide v5, v15

    .line 79
    :cond_0
    invoke-static {v9, v10}, Llibs/k12;->Object(J)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v1, "invalid cluster"

    .line 87
    .line 88
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
