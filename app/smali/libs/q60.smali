.class public final Llibs/q60;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/r60;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(JIZJ)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-wide p1, p0, Llibs/q60;->a:J

    .line 198
    iput p3, p0, Llibs/q60;->b:I

    .line 199
    iput-boolean p4, p0, Llibs/q60;->c:Z

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Llibs/q60;->d:I

    .line 201
    iput-wide p5, p0, Llibs/q60;->e:J

    return-void
.end method

.method public constructor <init>(Llibs/ry1;IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/q60;->c:Z

    .line 6
    .line 7
    iget-object v1, p1, Llibs/uy1;->a:[B

    .line 8
    .line 9
    iget p1, p1, Llibs/uy1;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-static {p1, v1}, Llibs/en1;->q(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 v2, p2, 0xf

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    ushr-int/2addr p2, v3

    .line 20
    add-int v4, v2, p2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iput v4, p0, Llibs/q60;->d:I

    .line 25
    .line 26
    iput-wide p3, p0, Llibs/q60;->e:J

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, p4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, p1, 0x1

    .line 42
    .line 43
    invoke-static {v6, v1}, Llibs/en1;->p(I[B)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    long-to-int v7, v6

    .line 48
    iput v7, p0, Llibs/q60;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "Invalid length length "

    .line 52
    .line 53
    invoke-static {v2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p3

    .line 61
    :cond_1
    add-int/lit8 v6, p1, 0x1

    .line 62
    .line 63
    aget-byte v6, v1, v6

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    add-int/lit8 v7, p1, 0x2

    .line 68
    .line 69
    aget-byte v7, v1, v7

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    add-int/lit8 v8, p1, 0x3

    .line 74
    .line 75
    aget-byte v8, v1, v8

    .line 76
    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 78
    .line 79
    shl-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    shl-int/lit8 v7, v7, 0x8

    .line 82
    .line 83
    or-int/2addr v7, v8

    .line 84
    or-int/2addr v6, v7

    .line 85
    iput v6, p0, Llibs/q60;->b:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v6, p1, 0x1

    .line 89
    .line 90
    invoke-static {v6, v1}, Llibs/en1;->n(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, p0, Llibs/q60;->b:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 98
    .line 99
    aget-byte v6, v1, v6

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    iput v6, p0, Llibs/q60;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput v0, p0, Llibs/q60;->b:I

    .line 107
    .line 108
    :goto_0
    if-eqz p2, :cond_9

    .line 109
    .line 110
    if-eq p2, v5, :cond_8

    .line 111
    .line 112
    if-eq p2, v4, :cond_7

    .line 113
    .line 114
    if-eq p2, p4, :cond_6

    .line 115
    .line 116
    if-ne p2, v3, :cond_5

    .line 117
    .line 118
    add-int/2addr v2, v5

    .line 119
    add-int/2addr v2, p1

    .line 120
    invoke-static {v2, v1}, Llibs/en1;->i(I[B)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string p1, "Unknown cluster length "

    .line 126
    .line 127
    invoke-static {p2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3

    .line 135
    :cond_6
    add-int/2addr v2, v5

    .line 136
    add-int/2addr v2, p1

    .line 137
    aget-byte p1, v1, v2

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    add-int/lit8 p2, v2, 0x1

    .line 142
    .line 143
    aget-byte p2, v1, p2

    .line 144
    .line 145
    and-int/lit16 p2, p2, 0xff

    .line 146
    .line 147
    add-int/2addr v2, v4

    .line 148
    aget-byte p3, v1, v2

    .line 149
    .line 150
    and-int/lit16 p3, p3, 0xff

    .line 151
    .line 152
    shl-int/lit8 p3, p3, 0x18

    .line 153
    .line 154
    shl-int/lit8 p2, p2, 0x10

    .line 155
    .line 156
    or-int/2addr p2, p3

    .line 157
    shl-int/lit8 p1, p1, 0x8

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    shr-int/lit8 v0, p1, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    add-int/2addr v2, v5

    .line 164
    add-int/2addr v2, p1

    .line 165
    aget-byte p1, v1, v2

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    .line 169
    add-int/2addr v2, v5

    .line 170
    aget-byte p2, v1, v2

    .line 171
    .line 172
    and-int/lit16 p2, p2, 0xff

    .line 173
    .line 174
    shl-int/lit8 p2, p2, 0x8

    .line 175
    .line 176
    or-int/2addr p1, p2

    .line 177
    int-to-short v0, p1

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    add-int/2addr v2, v5

    .line 180
    add-int/2addr v2, p1

    .line 181
    aget-byte v0, v1, v2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    iput-boolean v5, p0, Llibs/q60;->c:Z

    .line 185
    .line 186
    :goto_1
    if-nez v0, :cond_a

    .line 187
    .line 188
    const-wide/16 p1, 0x0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    int-to-long p1, v0

    .line 192
    add-long/2addr p1, p5

    .line 193
    :goto_2
    iput-wide p1, p0, Llibs/q60;->a:J

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(J[BIILlibs/fi1;)I
    .locals 9

    .line 1
    iget v0, p0, Llibs/q60;->b:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-wide v3, p0, Llibs/q60;->e:J

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    sub-long/2addr v1, v5

    .line 10
    int-to-long v7, p4

    .line 11
    add-long/2addr v7, p1

    .line 12
    sub-long/2addr v7, v5

    .line 13
    const/4 v5, 0x0

    .line 14
    cmp-long v6, p1, v1

    .line 15
    .line 16
    if-gtz v6, :cond_3

    .line 17
    .line 18
    cmp-long v1, v3, v7

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v1, p0, Llibs/q60;->a:J

    .line 24
    .line 25
    cmp-long v6, p1, v3

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    sub-long/2addr v3, p1

    .line 30
    long-to-int p1, v3

    .line 31
    sub-int/2addr p4, p1

    .line 32
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    mul-int p1, p1, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long/2addr p1, v3

    .line 40
    long-to-int p2, p1

    .line 41
    sub-int/2addr v0, p2

    .line 42
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v3, p2

    .line 47
    add-long/2addr v1, v3

    .line 48
    move p2, p1

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-boolean p4, p0, Llibs/q60;->c:Z

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    mul-int p5, p5, p2

    .line 55
    .line 56
    add-int/2addr p5, p1

    .line 57
    invoke-static {p3, p1, p5, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 58
    .line 59
    .line 60
    return p2

    .line 61
    :cond_2
    iget p4, p6, Llibs/fi1;->b:I

    .line 62
    .line 63
    int-to-long v3, p4

    .line 64
    mul-long v1, v1, v3

    .line 65
    .line 66
    iget-object p5, p6, Llibs/fi1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p5, Llibs/hl;

    .line 69
    .line 70
    mul-int p4, p4, p2

    .line 71
    .line 72
    invoke-static {p3, p1, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p5, p1, v1, v2}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_3
    :goto_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/q60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sparse"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "data"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Llibs/q60;->e:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p0, Llibs/q60;->b:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v1, v4

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v1, v4

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "[%s-run vcn:%d-%d]"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
