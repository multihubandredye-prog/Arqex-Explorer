.class public Llibs/pe1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dm0;


# static fields
.field public static final m:[J

.field public static final n:[I


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[B

.field public i:[B

.field public final j:[J

.field public final k:[J

.field public final l:[J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v2, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v0, :cond_4

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    aput-wide v6, v1, v5

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_1
    const/4 v7, 0x7

    .line 20
    if-ge v6, v7, :cond_3

    .line 21
    .line 22
    shl-int v7, v2, v6

    .line 23
    .line 24
    sub-int/2addr v7, v2

    .line 25
    aget-byte v8, v3, v4

    .line 26
    .line 27
    and-int/lit8 v9, v8, 0x1

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    :goto_2
    and-int/lit16 v10, v8, 0x80

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    xor-int/lit8 v8, v8, 0x71

    .line 41
    .line 42
    int-to-byte v8, v8

    .line 43
    aput-byte v8, v3, v4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    shl-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    int-to-byte v8, v8

    .line 49
    aput-byte v8, v3, v4

    .line 50
    .line 51
    :goto_3
    if-eqz v9, :cond_2

    .line 52
    .line 53
    aget-wide v8, v1, v5

    .line 54
    .line 55
    const-wide/16 v10, 0x1

    .line 56
    .line 57
    shl-long/2addr v10, v7

    .line 58
    xor-long/2addr v8, v10

    .line 59
    aput-wide v8, v1, v5

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sput-object v1, Llibs/pe1;->m:[J

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    aput v4, v1, v4

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4
    if-ge v4, v0, :cond_5

    .line 77
    .line 78
    rem-int/lit8 v5, v2, 0x5

    .line 79
    .line 80
    rem-int/lit8 v6, v3, 0x5

    .line 81
    .line 82
    mul-int/lit8 v7, v6, 0x5

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    add-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    mul-int v4, v4, v5

    .line 90
    .line 91
    div-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    rem-int/lit8 v4, v4, 0x40

    .line 94
    .line 95
    aput v4, v1, v7

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x3

    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    rem-int/lit8 v3, v3, 0x5

    .line 103
    .line 104
    move v4, v5

    .line 105
    move v2, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sput-object v1, Llibs/pe1;->n:[I

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 82
    new-array v0, v0, [B

    iput-object v0, p0, Llibs/pe1;->a:[B

    const/16 v0, 0xc0

    .line 83
    new-array v0, v0, [B

    iput-object v0, p0, Llibs/pe1;->b:[B

    const/4 v0, 0x5

    .line 84
    new-array v1, v0, [J

    iput-object v1, p0, Llibs/pe1;->j:[J

    const/16 v1, 0x19

    .line 85
    new-array v1, v1, [J

    iput-object v1, p0, Llibs/pe1;->k:[J

    .line 86
    new-array v0, v0, [J

    iput-object v0, p0, Llibs/pe1;->l:[J

    .line 87
    invoke-virtual {p0, p1}, Llibs/pe1;->h(I)V

    return-void
.end method

.method public constructor <init>(Llibs/pe1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llibs/pe1;->a:[B

    .line 9
    .line 10
    const/16 v1, 0xc0

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, p0, Llibs/pe1;->b:[B

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v3, v2, [J

    .line 18
    .line 19
    iput-object v3, p0, Llibs/pe1;->j:[J

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    new-array v3, v3, [J

    .line 24
    .line 25
    iput-object v3, p0, Llibs/pe1;->k:[J

    .line 26
    .line 27
    new-array v2, v2, [J

    .line 28
    .line 29
    iput-object v2, p0, Llibs/pe1;->l:[J

    .line 30
    .line 31
    iget-object v2, p1, Llibs/pe1;->a:[B

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Llibs/pe1;->b:[B

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Llibs/pe1;->c:I

    .line 45
    .line 46
    iput v0, p0, Llibs/pe1;->c:I

    .line 47
    .line 48
    iget v0, p1, Llibs/pe1;->d:I

    .line 49
    .line 50
    iput v0, p0, Llibs/pe1;->d:I

    .line 51
    .line 52
    iget v0, p1, Llibs/pe1;->e:I

    .line 53
    .line 54
    iput v0, p0, Llibs/pe1;->e:I

    .line 55
    .line 56
    iget-boolean v0, p1, Llibs/pe1;->f:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Llibs/pe1;->f:Z

    .line 59
    .line 60
    iget v0, p1, Llibs/pe1;->g:I

    .line 61
    .line 62
    iput v0, p0, Llibs/pe1;->g:I

    .line 63
    .line 64
    iget-object v0, p1, Llibs/pe1;->h:[B

    .line 65
    .line 66
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Llibs/pe1;->h:[B

    .line 71
    .line 72
    iget-object p1, p1, Llibs/pe1;->i:[B

    .line 73
    .line 74
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Llibs/pe1;->i:[B

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/pe1;->i:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v0, v1

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v1, v0}, Llibs/pe1;->d(JI[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keccak-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/pe1;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c(I[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llibs/pe1;->e:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-boolean v3, v0, Llibs/pe1;->f:Z

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Llibs/pe1;->a:[B

    .line 12
    .line 13
    const/16 v7, 0x400

    .line 14
    .line 15
    iget-object v8, v0, Llibs/pe1;->b:[B

    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    iget v3, v0, Llibs/pe1;->d:I

    .line 20
    .line 21
    add-int/lit8 v9, v3, 0x1

    .line 22
    .line 23
    iget v10, v0, Llibs/pe1;->c:I

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v9, v10, :cond_0

    .line 27
    .line 28
    div-int/lit8 v9, v3, 0x8

    .line 29
    .line 30
    aget-byte v10, v8, v9

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    shl-int v3, v11, v3

    .line 35
    .line 36
    or-int/2addr v3, v10

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v8, v9

    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/pe1;->f()V

    .line 41
    .line 42
    .line 43
    iget v3, v0, Llibs/pe1;->c:I

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    if-eq v9, v3, :cond_2

    .line 49
    .line 50
    aput-byte v5, v8, v9

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x7

    .line 56
    .line 57
    div-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    div-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    sub-int/2addr v10, v3

    .line 62
    move v9, v3

    .line 63
    :goto_1
    add-int v12, v3, v10

    .line 64
    .line 65
    if-eq v9, v12, :cond_1

    .line 66
    .line 67
    aput-byte v5, v8, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v3, v0, Llibs/pe1;->d:I

    .line 73
    .line 74
    div-int/lit8 v9, v3, 0x8

    .line 75
    .line 76
    aget-byte v10, v8, v9

    .line 77
    .line 78
    rem-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    shl-int v3, v11, v3

    .line 81
    .line 82
    or-int/2addr v3, v10

    .line 83
    int-to-byte v3, v3

    .line 84
    aput-byte v3, v8, v9

    .line 85
    .line 86
    :cond_2
    iget v3, v0, Llibs/pe1;->c:I

    .line 87
    .line 88
    sub-int/2addr v3, v11

    .line 89
    div-int/lit8 v9, v3, 0x8

    .line 90
    .line 91
    aget-byte v10, v8, v9

    .line 92
    .line 93
    rem-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    shl-int v3, v11, v3

    .line 96
    .line 97
    or-int/2addr v3, v10

    .line 98
    int-to-byte v3, v3

    .line 99
    aput-byte v3, v8, v9

    .line 100
    .line 101
    invoke-virtual {v0}, Llibs/pe1;->f()V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Llibs/pe1;->c:I

    .line 105
    .line 106
    if-ne v3, v7, :cond_3

    .line 107
    .line 108
    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput v7, v0, Llibs/pe1;->g:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    div-int/lit8 v3, v3, 0x40

    .line 115
    .line 116
    mul-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    invoke-static {v6, v5, v8, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget v3, v0, Llibs/pe1;->c:I

    .line 122
    .line 123
    iput v3, v0, Llibs/pe1;->g:I

    .line 124
    .line 125
    :goto_2
    iput-boolean v11, v0, Llibs/pe1;->f:Z

    .line 126
    .line 127
    :cond_4
    const-wide/16 v9, 0x8

    .line 128
    .line 129
    rem-long v11, v1, v9

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    cmp-long v3, v11, v13

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    :goto_3
    cmp-long v3, v13, v1

    .line 138
    .line 139
    if-gez v3, :cond_8

    .line 140
    .line 141
    iget v3, v0, Llibs/pe1;->g:I

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Llibs/pe1;->j([B)V

    .line 146
    .line 147
    .line 148
    iget v3, v0, Llibs/pe1;->c:I

    .line 149
    .line 150
    if-ne v3, v7, :cond_5

    .line 151
    .line 152
    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput v7, v0, Llibs/pe1;->g:I

    .line 156
    .line 157
    const/16 v3, 0x400

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    div-int/lit8 v3, v3, 0x40

    .line 161
    .line 162
    mul-int/lit8 v3, v3, 0x8

    .line 163
    .line 164
    invoke-static {v6, v5, v8, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Llibs/pe1;->c:I

    .line 168
    .line 169
    iput v3, v0, Llibs/pe1;->g:I

    .line 170
    .line 171
    :cond_6
    :goto_4
    int-to-long v11, v3

    .line 172
    const/4 v15, 0x0

    .line 173
    sub-long v4, v1, v13

    .line 174
    .line 175
    cmp-long v16, v11, v4

    .line 176
    .line 177
    if-lez v16, :cond_7

    .line 178
    .line 179
    long-to-int v5, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v5, v3

    .line 182
    :goto_5
    iget v4, v0, Llibs/pe1;->c:I

    .line 183
    .line 184
    sub-int/2addr v4, v3

    .line 185
    div-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    div-long v11, v13, v9

    .line 188
    .line 189
    long-to-int v3, v11

    .line 190
    add-int v3, p1, v3

    .line 191
    .line 192
    div-int/lit8 v11, v5, 0x8

    .line 193
    .line 194
    move-object/from16 v12, p2

    .line 195
    .line 196
    invoke-static {v8, v4, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v3, v0, Llibs/pe1;->g:I

    .line 200
    .line 201
    sub-int/2addr v3, v5

    .line 202
    iput v3, v0, Llibs/pe1;->g:I

    .line 203
    .line 204
    int-to-long v3, v5

    .line 205
    add-long/2addr v13, v3

    .line 206
    const/16 v4, 0x80

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v0}, Llibs/pe1;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Llibs/pe1;->e()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_9
    const/4 v15, 0x0

    .line 219
    const-string v1, "outputLength not a multiple of 8"

    .line 220
    .line 221
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v15
.end method

.method public final d(JI[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Llibs/pe1;->d:I

    .line 8
    .line 9
    rem-int/lit8 v3, v3, 0x8

    .line 10
    .line 11
    if-nez v3, :cond_8

    .line 12
    .line 13
    iget-boolean v3, v0, Llibs/pe1;->f:Z

    .line 14
    .line 15
    if-nez v3, :cond_7

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    :cond_0
    :goto_0
    cmp-long v7, v5, p1

    .line 20
    .line 21
    if-gez v7, :cond_6

    .line 22
    .line 23
    iget v7, v0, Llibs/pe1;->d:I

    .line 24
    .line 25
    const-wide/16 v8, 0x8

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    iget v10, v0, Llibs/pe1;->c:I

    .line 30
    .line 31
    int-to-long v10, v10

    .line 32
    cmp-long v12, p1, v10

    .line 33
    .line 34
    if-ltz v12, :cond_3

    .line 35
    .line 36
    sub-long v12, p1, v10

    .line 37
    .line 38
    cmp-long v14, v5, v12

    .line 39
    .line 40
    if-gtz v14, :cond_3

    .line 41
    .line 42
    sub-long v12, p1, v5

    .line 43
    .line 44
    div-long/2addr v12, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    :goto_1
    cmp-long v7, v10, v12

    .line 48
    .line 49
    if-gez v7, :cond_2

    .line 50
    .line 51
    int-to-long v14, v1

    .line 52
    div-long v16, v5, v8

    .line 53
    .line 54
    add-long v16, v16, v14

    .line 55
    .line 56
    iget-object v7, v0, Llibs/pe1;->h:[B

    .line 57
    .line 58
    array-length v14, v7

    .line 59
    int-to-long v14, v14

    .line 60
    mul-long v14, v14, v10

    .line 61
    .line 62
    add-long v14, v14, v16

    .line 63
    .line 64
    long-to-int v15, v14

    .line 65
    array-length v14, v7

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v15, v7, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Llibs/pe1;->h:[B

    .line 71
    .line 72
    array-length v7, v4

    .line 73
    :goto_2
    iget-object v14, v0, Llibs/pe1;->a:[B

    .line 74
    .line 75
    if-ge v3, v7, :cond_1

    .line 76
    .line 77
    aget-byte v15, v14, v3

    .line 78
    .line 79
    aget-byte v18, v4, v3

    .line 80
    .line 81
    xor-int v15, v15, v18

    .line 82
    .line 83
    int-to-byte v15, v15

    .line 84
    aput-byte v15, v14, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v0, v14}, Llibs/pe1;->j([B)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    add-long/2addr v10, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v3, v0, Llibs/pe1;->c:I

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    mul-long v12, v12, v3

    .line 100
    .line 101
    add-long/2addr v5, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sub-long v3, p1, v5

    .line 104
    .line 105
    long-to-int v4, v3

    .line 106
    add-int v3, v4, v7

    .line 107
    .line 108
    iget v10, v0, Llibs/pe1;->c:I

    .line 109
    .line 110
    if-le v3, v10, :cond_4

    .line 111
    .line 112
    sub-int v4, v10, v7

    .line 113
    .line 114
    :cond_4
    rem-int/lit8 v3, v4, 0x8

    .line 115
    .line 116
    sub-int/2addr v4, v3

    .line 117
    div-long v10, v5, v8

    .line 118
    .line 119
    long-to-int v11, v10

    .line 120
    add-int v10, v1, v11

    .line 121
    .line 122
    div-int/lit8 v7, v7, 0x8

    .line 123
    .line 124
    div-int/lit8 v11, v4, 0x8

    .line 125
    .line 126
    iget-object v12, v0, Llibs/pe1;->b:[B

    .line 127
    .line 128
    invoke-static {v2, v10, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget v7, v0, Llibs/pe1;->d:I

    .line 132
    .line 133
    add-int/2addr v7, v4

    .line 134
    iput v7, v0, Llibs/pe1;->d:I

    .line 135
    .line 136
    int-to-long v10, v4

    .line 137
    add-long/2addr v5, v10

    .line 138
    iget v4, v0, Llibs/pe1;->c:I

    .line 139
    .line 140
    if-ne v7, v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Llibs/pe1;->f()V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-lez v3, :cond_0

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    shl-int v7, v4, v3

    .line 149
    .line 150
    sub-int/2addr v7, v4

    .line 151
    iget v4, v0, Llibs/pe1;->d:I

    .line 152
    .line 153
    div-int/lit8 v10, v4, 0x8

    .line 154
    .line 155
    div-long v8, v5, v8

    .line 156
    .line 157
    long-to-int v9, v8

    .line 158
    add-int v8, v1, v9

    .line 159
    .line 160
    aget-byte v8, v2, v8

    .line 161
    .line 162
    and-int/2addr v7, v8

    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, v12, v10

    .line 165
    .line 166
    add-int/2addr v4, v3

    .line 167
    iput v4, v0, Llibs/pe1;->d:I

    .line 168
    .line 169
    int-to-long v3, v3

    .line 170
    add-long/2addr v5, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    const-string v1, "attempt to absorb while squeezing."

    .line 175
    .line 176
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    const-string v1, "attempt to absorb with odd length queue."

    .line 181
    .line 182
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/pe1;->e:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Llibs/pe1;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Llibs/pe1;->a:[B

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-byte v4, v3, v2

    .line 12
    .line 13
    iget-object v5, p0, Llibs/pe1;->b:[B

    .line 14
    .line 15
    aget-byte v5, v5, v2

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Llibs/pe1;->j([B)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Llibs/pe1;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/pe1;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xe0

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x120

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    const/16 v3, 0x240

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x180

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Llibs/pe1;->i(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 34
    .line 35
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 p1, 0x340

    .line 40
    .line 41
    const/16 v0, 0x300

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Llibs/pe1;->i(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v2, v3}, Llibs/pe1;->i(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/16 p1, 0x440

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Llibs/pe1;->i(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/16 p1, 0x480

    .line 58
    .line 59
    const/16 v0, 0x1c0

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Llibs/pe1;->i(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const/16 p1, 0x540

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Llibs/pe1;->i(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x640

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    rem-int/lit8 v0, p1, 0x40

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Llibs/pe1;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Llibs/pe1;->a:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/pe1;->b:[B

    .line 24
    .line 25
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Llibs/pe1;->d:I

    .line 29
    .line 30
    iput-boolean v1, p0, Llibs/pe1;->f:Z

    .line 31
    .line 32
    iput v1, p0, Llibs/pe1;->g:I

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, p0, Llibs/pe1;->e:I

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Llibs/pe1;->h:[B

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    iput-object p1, p0, Llibs/pe1;->i:[B

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "invalid rate value"

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p1, "rate + capacity != 1600"

    .line 57
    .line 58
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j([B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    div-int/2addr v2, v3

    .line 9
    new-array v2, v2, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/16 v10, 0x19

    .line 18
    .line 19
    if-ge v5, v10, :cond_1

    .line 20
    .line 21
    aput-wide v8, v2, v5

    .line 22
    .line 23
    mul-int/lit8 v8, v5, 0x8

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_1
    if-ge v9, v3, :cond_0

    .line 27
    .line 28
    aget-wide v10, v2, v5

    .line 29
    .line 30
    add-int v12, v8, v9

    .line 31
    .line 32
    aget-byte v12, v1, v12

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v6

    .line 36
    mul-int/lit8 v14, v9, 0x8

    .line 37
    .line 38
    shl-long/2addr v12, v14

    .line 39
    or-long/2addr v10, v12

    .line 40
    aput-wide v10, v2, v5

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    const/16 v11, 0x18

    .line 50
    .line 51
    if-ge v5, v11, :cond_e

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_3
    const/4 v12, 0x5

    .line 55
    iget-object v13, v0, Llibs/pe1;->j:[J

    .line 56
    .line 57
    if-ge v11, v12, :cond_3

    .line 58
    .line 59
    aput-wide v8, v13, v11

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_4
    if-ge v14, v12, :cond_2

    .line 63
    .line 64
    aget-wide v15, v13, v11

    .line 65
    .line 66
    mul-int/lit8 v17, v14, 0x5

    .line 67
    .line 68
    add-int v17, v17, v11

    .line 69
    .line 70
    aget-wide v17, v2, v17

    .line 71
    .line 72
    xor-long v15, v15, v17

    .line 73
    .line 74
    aput-wide v15, v13, v11

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    :goto_5
    if-ge v11, v12, :cond_5

    .line 84
    .line 85
    add-int/lit8 v14, v11, 0x1

    .line 86
    .line 87
    rem-int/lit8 v15, v14, 0x5

    .line 88
    .line 89
    aget-wide v15, v13, v15

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    shl-long v17, v15, v17

    .line 94
    .line 95
    const/16 v19, 0x3f

    .line 96
    .line 97
    ushr-long v15, v15, v19

    .line 98
    .line 99
    xor-long v15, v17, v15

    .line 100
    .line 101
    add-int/lit8 v17, v11, 0x4

    .line 102
    .line 103
    rem-int/lit8 v17, v17, 0x5

    .line 104
    .line 105
    aget-wide v17, v13, v17

    .line 106
    .line 107
    xor-long v15, v15, v17

    .line 108
    .line 109
    move-wide/from16 v17, v6

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_6
    if-ge v6, v12, :cond_4

    .line 113
    .line 114
    mul-int/lit8 v7, v6, 0x5

    .line 115
    .line 116
    add-int/2addr v7, v11

    .line 117
    aget-wide v19, v2, v7

    .line 118
    .line 119
    xor-long v19, v19, v15

    .line 120
    .line 121
    aput-wide v19, v2, v7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move v11, v14

    .line 127
    move-wide/from16 v6, v17

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-wide/from16 v17, v6

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_7
    if-ge v6, v12, :cond_8

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_8
    if-ge v7, v12, :cond_7

    .line 137
    .line 138
    mul-int/lit8 v11, v7, 0x5

    .line 139
    .line 140
    add-int/2addr v11, v6

    .line 141
    sget-object v13, Llibs/pe1;->n:[I

    .line 142
    .line 143
    aget v13, v13, v11

    .line 144
    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    aget-wide v14, v2, v11

    .line 148
    .line 149
    shl-long v19, v14, v13

    .line 150
    .line 151
    rsub-int/lit8 v13, v13, 0x40

    .line 152
    .line 153
    ushr-long v13, v14, v13

    .line 154
    .line 155
    xor-long v13, v19, v13

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_6
    aget-wide v13, v2, v11

    .line 159
    .line 160
    :goto_9
    aput-wide v13, v2, v11

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    iget-object v6, v0, Llibs/pe1;->k:[J

    .line 169
    .line 170
    array-length v7, v6

    .line 171
    invoke-static {v2, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_a
    if-ge v7, v12, :cond_a

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_b
    if-ge v11, v12, :cond_9

    .line 179
    .line 180
    mul-int/lit8 v13, v7, 0x2

    .line 181
    .line 182
    mul-int/lit8 v14, v11, 0x3

    .line 183
    .line 184
    add-int/2addr v14, v13

    .line 185
    rem-int/2addr v14, v12

    .line 186
    mul-int/lit8 v14, v14, 0x5

    .line 187
    .line 188
    add-int/2addr v14, v11

    .line 189
    mul-int/lit8 v13, v11, 0x5

    .line 190
    .line 191
    add-int/2addr v13, v7

    .line 192
    aget-wide v15, v6, v13

    .line 193
    .line 194
    aput-wide v15, v2, v14

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const/4 v6, 0x0

    .line 203
    :goto_c
    if-ge v6, v12, :cond_d

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_d
    iget-object v11, v0, Llibs/pe1;->l:[J

    .line 207
    .line 208
    if-ge v7, v12, :cond_b

    .line 209
    .line 210
    mul-int/lit8 v13, v6, 0x5

    .line 211
    .line 212
    add-int v14, v7, v13

    .line 213
    .line 214
    aget-wide v14, v2, v14

    .line 215
    .line 216
    add-int/lit8 v16, v7, 0x1

    .line 217
    .line 218
    rem-int/lit8 v19, v16, 0x5

    .line 219
    .line 220
    add-int v19, v19, v13

    .line 221
    .line 222
    aget-wide v19, v2, v19

    .line 223
    .line 224
    const-wide/16 v21, -0x1

    .line 225
    .line 226
    xor-long v19, v19, v21

    .line 227
    .line 228
    add-int/lit8 v21, v7, 0x2

    .line 229
    .line 230
    rem-int/lit8 v21, v21, 0x5

    .line 231
    .line 232
    add-int v21, v21, v13

    .line 233
    .line 234
    aget-wide v21, v2, v21

    .line 235
    .line 236
    and-long v19, v19, v21

    .line 237
    .line 238
    xor-long v14, v14, v19

    .line 239
    .line 240
    aput-wide v14, v11, v7

    .line 241
    .line 242
    move/from16 v7, v16

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_b
    const/4 v7, 0x0

    .line 246
    :goto_e
    if-ge v7, v12, :cond_c

    .line 247
    .line 248
    mul-int/lit8 v13, v6, 0x5

    .line 249
    .line 250
    add-int/2addr v13, v7

    .line 251
    aget-wide v14, v11, v7

    .line 252
    .line 253
    aput-wide v14, v2, v13

    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    aget-wide v6, v2, v4

    .line 262
    .line 263
    sget-object v11, Llibs/pe1;->m:[J

    .line 264
    .line 265
    aget-wide v12, v11, v5

    .line 266
    .line 267
    xor-long/2addr v6, v12

    .line 268
    aput-wide v6, v2, v4

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    move-wide/from16 v6, v17

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_e
    move-wide/from16 v17, v6

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_f
    if-ge v5, v10, :cond_10

    .line 280
    .line 281
    mul-int/lit8 v6, v5, 0x8

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_10
    if-ge v7, v3, :cond_f

    .line 285
    .line 286
    add-int v8, v6, v7

    .line 287
    .line 288
    aget-wide v11, v2, v5

    .line 289
    .line 290
    mul-int/lit8 v9, v7, 0x8

    .line 291
    .line 292
    ushr-long/2addr v11, v9

    .line 293
    and-long v11, v11, v17

    .line 294
    .line 295
    long-to-int v9, v11

    .line 296
    int-to-byte v9, v9

    .line 297
    aput-byte v9, v1, v8

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_10
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Llibs/pe1;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/pe1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update([BII)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    const-wide/16 v2, 0x8

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2, p1}, Llibs/pe1;->d(JI[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
