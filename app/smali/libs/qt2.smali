.class public final Llibs/qt2;
.super Llibs/gu0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final i:[I


# instance fields
.field public final d:[I

.field public final e:[I

.field public f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Llibs/qt2;->i:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_1b

    .line 11
    .line 12
    sget-object v2, Llibs/qt2;->i:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    :goto_1b
    if-ge v2, v0, :cond_30

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Llibs/qt2;->i:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Llibs/gu0;-><init>()V

    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [I

    iput-object v0, p0, Llibs/qt2;->d:[I

    const/16 v0, 0x10

    .line 48
    new-array v0, v0, [I

    iput-object v0, p0, Llibs/qt2;->e:[I

    const/16 v0, 0x44

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Llibs/qt2;->g:[I

    const/16 v0, 0x40

    .line 50
    new-array v0, v0, [I

    iput-object v0, p0, Llibs/qt2;->h:[I

    .line 51
    invoke-virtual {p0}, Llibs/qt2;->reset()V

    return-void
.end method

.method public constructor <init>(Llibs/qt2;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Llibs/gu0;-><init>(Llibs/gu0;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Llibs/qt2;->d:[I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Llibs/qt2;->e:[I

    .line 15
    .line 16
    const/16 v2, 0x44

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    iput-object v2, p0, Llibs/qt2;->g:[I

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    iput-object v2, p0, Llibs/qt2;->h:[I

    .line 27
    .line 28
    iget-object v2, p1, Llibs/qt2;->d:[I

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Llibs/qt2;->e:[I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p1, Llibs/qt2;->f:I

    .line 42
    .line 43
    iput p1, p0, Llibs/qt2;->f:I

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SM3"

    .line 2
    .line 3
    return-object v0
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

.method public final c(I[B)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/gu0;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Llibs/qt2;->d:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Llibs/ji0;->Node(II[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x4

    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Llibs/ji0;->Node(II[B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2, p2}, Llibs/ji0;->Node(II[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0xc

    .line 32
    .line 33
    invoke-static {v0, v2, p2}, Llibs/ji0;->Node(II[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x10

    .line 40
    .line 41
    invoke-static {v0, v2, p2}, Llibs/ji0;->Node(II[B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    add-int/lit8 v2, p1, 0x14

    .line 48
    .line 49
    invoke-static {v0, v2, p2}, Llibs/ji0;->Node(II[B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x18

    .line 56
    .line 57
    invoke-static {v0, v2, p2}, Llibs/ji0;->Node(II[B)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1c

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Llibs/ji0;->Node(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llibs/qt2;->reset()V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    return p1
    .line 74
    .line 75
    .line 76
.end method

.method public final d()Llibs/ar1;
    .registers 2

    .line 1
    new-instance v0, Llibs/qt2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/qt2;-><init>(Llibs/qt2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final e()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
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

.method public final f(Llibs/ar1;)V
    .registers 6

    .line 1
    check-cast p1, Llibs/qt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/gu0;->h(Llibs/gu0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llibs/qt2;->d:[I

    .line 7
    .line 8
    iget-object v1, p0, Llibs/qt2;->d:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Llibs/qt2;->e:[I

    .line 16
    .line 17
    iget-object v1, p0, Llibs/qt2;->e:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Llibs/qt2;->f:I

    .line 24
    .line 25
    iput p1, p0, Llibs/qt2;->f:I

    .line 26
    .line 27
    return-void
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

.method public final j()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    iget-object v3, v0, Llibs/qt2;->g:[I

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_13

    .line 10
    .line 11
    iget-object v4, v0, Llibs/qt2;->e:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_15
    const/16 v5, 0x44

    .line 23
    .line 24
    if-ge v2, v5, :cond_4c

    .line 25
    .line 26
    add-int/lit8 v5, v2, -0x3

    .line 27
    .line 28
    aget v5, v3, v5

    .line 29
    .line 30
    shl-int/lit8 v6, v5, 0xf

    .line 31
    .line 32
    ushr-int/lit8 v5, v5, 0x11

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    add-int/lit8 v6, v2, -0xd

    .line 36
    .line 37
    aget v6, v3, v6

    .line 38
    .line 39
    shl-int/lit8 v7, v6, 0x7

    .line 40
    .line 41
    ushr-int/lit8 v6, v6, 0x19

    .line 42
    .line 43
    or-int/2addr v6, v7

    .line 44
    add-int/lit8 v7, v2, -0x10

    .line 45
    .line 46
    aget v7, v3, v7

    .line 47
    .line 48
    add-int/lit8 v8, v2, -0x9

    .line 49
    .line 50
    aget v8, v3, v8

    .line 51
    .line 52
    xor-int/2addr v7, v8

    .line 53
    xor-int/2addr v5, v7

    .line 54
    shl-int/lit8 v7, v5, 0xf

    .line 55
    .line 56
    ushr-int/lit8 v8, v5, 0x11

    .line 57
    .line 58
    or-int/2addr v7, v8

    .line 59
    shl-int/lit8 v8, v5, 0x17

    .line 60
    .line 61
    ushr-int/lit8 v9, v5, 0x9

    .line 62
    .line 63
    or-int/2addr v8, v9

    .line 64
    xor-int/2addr v5, v7

    .line 65
    xor-int/2addr v5, v8

    .line 66
    xor-int/2addr v5, v6

    .line 67
    add-int/lit8 v6, v2, -0x6

    .line 68
    .line 69
    aget v6, v3, v6

    .line 70
    .line 71
    xor-int/2addr v5, v6

    .line 72
    aput v5, v3, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_15

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    const/16 v5, 0x40

    .line 79
    .line 80
    iget-object v6, v0, Llibs/qt2;->h:[I

    .line 81
    .line 82
    if-ge v2, v5, :cond_5f

    .line 83
    .line 84
    aget v5, v3, v2

    .line 85
    .line 86
    add-int/lit8 v7, v2, 0x4

    .line 87
    .line 88
    aget v7, v3, v7

    .line 89
    .line 90
    xor-int/2addr v5, v7

    .line 91
    aput v5, v6, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    iget-object v2, v0, Llibs/qt2;->d:[I

    .line 97
    .line 98
    aget v7, v2, v1

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    aget v9, v2, v8

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    aget v11, v2, v10

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    aget v13, v2, v12

    .line 108
    .line 109
    const/4 v14, 0x4

    .line 110
    aget v15, v2, v14

    .line 111
    .line 112
    const/16 v16, 0x5

    .line 113
    .line 114
    aget v17, v2, v16

    .line 115
    .line 116
    const/16 v18, 0x6

    .line 117
    .line 118
    aget v19, v2, v18

    .line 119
    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    aget v21, v2, v20

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v22, 0x1

    .line 126
    .line 127
    :goto_7e
    sget-object v23, Llibs/qt2;->i:[I

    .line 128
    .line 129
    if-ge v8, v4, :cond_de

    .line 130
    .line 131
    shl-int/lit8 v24, v7, 0xc

    .line 132
    .line 133
    ushr-int/lit8 v25, v7, 0x14

    .line 134
    .line 135
    or-int v24, v24, v25

    .line 136
    .line 137
    add-int v25, v24, v15

    .line 138
    .line 139
    aget v23, v23, v8

    .line 140
    .line 141
    add-int v25, v25, v23

    .line 142
    .line 143
    shl-int/lit8 v23, v25, 0x7

    .line 144
    .line 145
    ushr-int/lit8 v25, v25, 0x19

    .line 146
    .line 147
    or-int v23, v23, v25

    .line 148
    .line 149
    xor-int v24, v23, v24

    .line 150
    .line 151
    xor-int v25, v7, v9

    .line 152
    .line 153
    xor-int v25, v25, v11

    .line 154
    .line 155
    add-int v25, v25, v13

    .line 156
    .line 157
    add-int v25, v25, v24

    .line 158
    .line 159
    aget v13, v6, v8

    .line 160
    .line 161
    add-int v13, v25, v13

    .line 162
    .line 163
    xor-int v24, v15, v17

    .line 164
    .line 165
    xor-int v24, v24, v19

    .line 166
    .line 167
    add-int v24, v24, v21

    .line 168
    .line 169
    add-int v24, v24, v23

    .line 170
    .line 171
    aget v21, v3, v8

    .line 172
    .line 173
    add-int v24, v24, v21

    .line 174
    .line 175
    shl-int/lit8 v21, v9, 0x9

    .line 176
    .line 177
    ushr-int/lit8 v9, v9, 0x17

    .line 178
    .line 179
    or-int v9, v21, v9

    .line 180
    .line 181
    shl-int/lit8 v21, v17, 0x13

    .line 182
    .line 183
    ushr-int/lit8 v17, v17, 0xd

    .line 184
    .line 185
    or-int v17, v21, v17

    .line 186
    .line 187
    shl-int/lit8 v21, v24, 0x9

    .line 188
    .line 189
    ushr-int/lit8 v23, v24, 0x17

    .line 190
    .line 191
    or-int v21, v21, v23

    .line 192
    .line 193
    shl-int/lit8 v23, v24, 0x11

    .line 194
    .line 195
    ushr-int/lit8 v25, v24, 0xf

    .line 196
    .line 197
    or-int v23, v23, v25

    .line 198
    .line 199
    xor-int v21, v24, v21

    .line 200
    .line 201
    xor-int v21, v21, v23

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    move/from16 v27, v9

    .line 206
    .line 207
    move v9, v7

    .line 208
    move v7, v13

    .line 209
    move v13, v11

    .line 210
    move/from16 v11, v27

    .line 211
    .line 212
    move/from16 v27, v17

    .line 213
    .line 214
    move/from16 v17, v15

    .line 215
    .line 216
    move/from16 v15, v21

    .line 217
    .line 218
    move/from16 v21, v19

    .line 219
    .line 220
    move/from16 v19, v27

    .line 221
    .line 222
    goto :goto_7e

    .line 223
    :cond_de
    :goto_de
    if-ge v4, v5, :cond_13e

    .line 224
    .line 225
    shl-int/lit8 v8, v7, 0xc

    .line 226
    .line 227
    ushr-int/lit8 v24, v7, 0x14

    .line 228
    .line 229
    or-int v8, v8, v24

    .line 230
    .line 231
    add-int v24, v8, v15

    .line 232
    .line 233
    aget v25, v23, v4

    .line 234
    .line 235
    add-int v24, v24, v25

    .line 236
    .line 237
    shl-int/lit8 v25, v24, 0x7

    .line 238
    .line 239
    ushr-int/lit8 v24, v24, 0x19

    .line 240
    .line 241
    or-int v24, v25, v24

    .line 242
    .line 243
    xor-int v8, v24, v8

    .line 244
    .line 245
    or-int v25, v9, v11

    .line 246
    .line 247
    and-int v25, v25, v7

    .line 248
    .line 249
    and-int v26, v9, v11

    .line 250
    .line 251
    or-int v25, v25, v26

    .line 252
    .line 253
    add-int v25, v25, v13

    .line 254
    .line 255
    add-int v25, v25, v8

    .line 256
    .line 257
    aget v8, v6, v4

    .line 258
    .line 259
    add-int v8, v25, v8

    .line 260
    .line 261
    and-int v13, v15, v17

    .line 262
    .line 263
    xor-int/lit8 v25, v15, -0x1

    .line 264
    .line 265
    and-int v25, v25, v19

    .line 266
    .line 267
    or-int v13, v13, v25

    .line 268
    .line 269
    add-int v13, v13, v21

    .line 270
    .line 271
    add-int v13, v13, v24

    .line 272
    .line 273
    aget v21, v3, v4

    .line 274
    .line 275
    add-int v13, v13, v21

    .line 276
    .line 277
    shl-int/lit8 v21, v9, 0x9

    .line 278
    .line 279
    ushr-int/lit8 v9, v9, 0x17

    .line 280
    .line 281
    or-int v9, v21, v9

    .line 282
    .line 283
    shl-int/lit8 v21, v17, 0x13

    .line 284
    .line 285
    ushr-int/lit8 v17, v17, 0xd

    .line 286
    .line 287
    or-int v17, v21, v17

    .line 288
    .line 289
    shl-int/lit8 v21, v13, 0x9

    .line 290
    .line 291
    ushr-int/lit8 v24, v13, 0x17

    .line 292
    .line 293
    or-int v21, v21, v24

    .line 294
    .line 295
    shl-int/lit8 v24, v13, 0x11

    .line 296
    .line 297
    ushr-int/lit8 v25, v13, 0xf

    .line 298
    .line 299
    or-int v24, v24, v25

    .line 300
    .line 301
    xor-int v13, v13, v21

    .line 302
    .line 303
    xor-int v13, v13, v24

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    move/from16 v21, v19

    .line 308
    .line 309
    move/from16 v19, v17

    .line 310
    .line 311
    move/from16 v17, v15

    .line 312
    .line 313
    move v15, v13

    .line 314
    move v13, v11

    .line 315
    move v11, v9

    .line 316
    move v9, v7

    .line 317
    move v7, v8

    .line 318
    goto :goto_de

    .line 319
    :cond_13e
    aget v3, v2, v1

    .line 320
    .line 321
    xor-int/2addr v3, v7

    .line 322
    aput v3, v2, v1

    .line 323
    .line 324
    aget v3, v2, v22

    .line 325
    .line 326
    xor-int/2addr v3, v9

    .line 327
    aput v3, v2, v22

    .line 328
    .line 329
    aget v3, v2, v10

    .line 330
    .line 331
    xor-int/2addr v3, v11

    .line 332
    aput v3, v2, v10

    .line 333
    .line 334
    aget v3, v2, v12

    .line 335
    .line 336
    xor-int/2addr v3, v13

    .line 337
    aput v3, v2, v12

    .line 338
    .line 339
    aget v3, v2, v14

    .line 340
    .line 341
    xor-int/2addr v3, v15

    .line 342
    aput v3, v2, v14

    .line 343
    .line 344
    aget v3, v2, v16

    .line 345
    .line 346
    xor-int v3, v3, v17

    .line 347
    .line 348
    aput v3, v2, v16

    .line 349
    .line 350
    aget v3, v2, v18

    .line 351
    .line 352
    xor-int v3, v3, v19

    .line 353
    .line 354
    aput v3, v2, v18

    .line 355
    .line 356
    aget v3, v2, v20

    .line 357
    .line 358
    xor-int v3, v3, v21

    .line 359
    .line 360
    aput v3, v2, v20

    .line 361
    .line 362
    iput v1, v0, Llibs/qt2;->f:I

    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final k(J)V
    .registers 8

    .line 1
    iget v0, p0, Llibs/qt2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/qt2;->e:[I

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    if-le v0, v3, :cond_12

    .line 9
    .line 10
    aput v1, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Llibs/qt2;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/qt2;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    iget v0, p0, Llibs/qt2;->f:I

    .line 20
    .line 21
    if-ge v0, v3, :cond_1d

    .line 22
    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Llibs/qt2;->f:I

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Llibs/qt2;->f:I

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    ushr-long v3, p1, v3

    .line 37
    .line 38
    long-to-int v4, v3

    .line 39
    aput v4, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p0, Llibs/qt2;->f:I

    .line 44
    .line 45
    long-to-int p2, p1

    .line 46
    aput p2, v2, v1

    .line 47
    .line 48
    return-void
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
.end method

.method public final l(I[B)V
    .registers 6

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p2, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    aget-byte v1, p2, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    aget-byte p1, p2, p1

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iget p2, p0, Llibs/qt2;->f:I

    .line 34
    .line 35
    iget-object v0, p0, Llibs/qt2;->e:[I

    .line 36
    .line 37
    aput p1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, p0, Llibs/qt2;->f:I

    .line 42
    .line 43
    if-lt p2, v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/qt2;->j()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
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

.method public final reset()V
    .registers 5

    .line 1
    invoke-super {p0}, Llibs/gu0;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7380166f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/qt2;->d:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v3, 0x4914b2b9

    .line 14
    .line 15
    .line 16
    aput v3, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const v3, 0x172442d7

    .line 20
    .line 21
    .line 22
    aput v3, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const v3, -0x2575fa00

    .line 26
    .line 27
    .line 28
    aput v3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const v3, -0x5690cf44

    .line 32
    .line 33
    .line 34
    aput v3, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const v3, 0x163138aa

    .line 38
    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    const v3, -0x1c7211b3

    .line 44
    .line 45
    .line 46
    aput v3, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    const v3, -0x4f04f1b2

    .line 50
    .line 51
    .line 52
    aput v3, v1, v0

    .line 53
    .line 54
    iput v2, p0, Llibs/qt2;->f:I

    .line 55
    .line 56
    return-void
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
