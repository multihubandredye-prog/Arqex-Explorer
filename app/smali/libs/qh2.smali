.class public final Llibs/qh2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/cl;

.field public final Mu:[B

.field public Nu:I

.field public Omicron:Z

.field public Pi:Z

.field public final Rho:Llibs/x70;

.field public final X:[B

.field public Xi:I

.field public final Y:Ljava/io/InputStream;

.field public final Z:Llibs/cl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Llibs/qh2;->X:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/qh2;->Nu:I

    .line 11
    .line 12
    iput v0, p0, Llibs/qh2;->Xi:I

    .line 13
    .line 14
    iput-boolean v0, p0, Llibs/qh2;->Omicron:Z

    .line 15
    .line 16
    iput-object p1, p0, Llibs/qh2;->Y:Ljava/io/InputStream;

    .line 17
    .line 18
    const/16 p1, 0x800

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Llibs/qh2;->Mu:[B

    .line 23
    .line 24
    new-instance p1, Llibs/cl;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Llibs/cl;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llibs/qh2;->Z:Llibs/cl;

    .line 30
    .line 31
    new-instance p1, Llibs/cl;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Llibs/cl;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llibs/qh2;->Lambda:Llibs/cl;

    .line 37
    .line 38
    iput-boolean v0, p0, Llibs/qh2;->Pi:Z

    .line 39
    .line 40
    sget-object p1, Llibs/x70;->a:Llibs/x70;

    .line 41
    .line 42
    iput-object p1, p0, Llibs/qh2;->Rho:Llibs/x70;

    .line 43
    .line 44
    return-void
.end method

.method public static c(I)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/qh2;->Pi:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/qh2;->Nu:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Llibs/qh2;->Xi:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_e

    .line 7
    .line 8
    iget-object p1, p0, Llibs/qh2;->Mu:[B

    .line 9
    .line 10
    aget-byte p1, p1, v0

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final m(I[BIIZ)I
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/qh2;->Z:Llibs/cl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/qh2;->Lambda:Llibs/cl;

    .line 5
    .line 6
    if-eqz p5, :cond_5a

    .line 7
    .line 8
    iget v3, v2, Llibs/cl;->c:I

    .line 9
    .line 10
    if-lez v3, :cond_5a

    .line 11
    .line 12
    sub-int p5, p4, p3

    .line 13
    .line 14
    invoke-static {v3, p5}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    iget-object v3, v2, Llibs/cl;->b:[B

    .line 19
    .line 20
    invoke-static {v3, v1, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p3, p5

    .line 24
    iget v3, v2, Llibs/cl;->c:I

    .line 25
    .line 26
    sub-int/2addr v3, p5

    .line 27
    if-lez v3, :cond_57

    .line 28
    .line 29
    iget-object v4, v2, Llibs/cl;->b:[B

    .line 30
    .line 31
    if-ltz p5, :cond_51

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-gt p5, v5, :cond_51

    .line 35
    .line 36
    if-ltz v3, :cond_51

    .line 37
    .line 38
    add-int v5, p5, v3

    .line 39
    .line 40
    if-ltz v5, :cond_51

    .line 41
    .line 42
    array-length v6, v4

    .line 43
    if-gt v5, v6, :cond_51

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    iget v5, v0, Llibs/cl;->c:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    iget-object v6, v0, Llibs/cl;->b:[B

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-le v5, v7, :cond_49

    .line 55
    .line 56
    array-length v6, v6

    .line 57
    shl-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-array v6, v6, [B

    .line 64
    .line 65
    iget-object v7, v0, Llibs/cl;->b:[B

    .line 66
    .line 67
    iget v8, v0, Llibs/cl;->c:I

    .line 68
    .line 69
    invoke-static {v7, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Llibs/cl;->b:[B

    .line 73
    .line 74
    :cond_49
    iget v7, v0, Llibs/cl;->c:I

    .line 75
    .line 76
    invoke-static {v4, p5, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput v5, v0, Llibs/cl;->c:I

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    iput v1, v2, Llibs/cl;->c:I

    .line 89
    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    iget v3, v2, Llibs/cl;->c:I

    .line 92
    .line 93
    if-lez v3, :cond_8a

    .line 94
    .line 95
    if-nez p5, :cond_8a

    .line 96
    .line 97
    new-instance p5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x3

    .line 100
    .line 101
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    :goto_68
    iget v3, v2, Llibs/cl;->c:I

    .line 106
    .line 107
    if-ge p5, v3, :cond_7d

    .line 108
    .line 109
    if-ltz p5, :cond_77

    .line 110
    .line 111
    if-ge p5, v3, :cond_77

    .line 112
    .line 113
    iget-object v3, v2, Llibs/cl;->b:[B

    .line 114
    .line 115
    aget-byte v3, v3, p5

    .line 116
    .line 117
    add-int/lit8 p5, p5, 0x1

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    iget-object p5, p0, Llibs/qh2;->Rho:Llibs/x70;

    .line 127
    .line 128
    instance-of p5, p5, Llibs/w70;

    .line 129
    .line 130
    if-nez p5, :cond_84

    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    const-string p1, "ignored blanks"

    .line 134
    .line 135
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    :goto_8a
    const/4 p5, -0x1

    .line 140
    if-eq p1, p5, :cond_98

    .line 141
    .line 142
    if-ge p3, p4, :cond_95

    .line 143
    .line 144
    add-int/lit8 p4, p3, 0x1

    .line 145
    .line 146
    int-to-byte p1, p1

    .line 147
    aput-byte p1, p2, p3

    .line 148
    .line 149
    return p4

    .line 150
    :cond_95
    invoke-virtual {v0, p1}, Llibs/cl;->a(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return p3
.end method

.method public final read()I
    .registers 6

    .line 519
    iget-boolean v0, p0, Llibs/qh2;->Pi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 520
    :cond_5
    iget-object v0, p0, Llibs/qh2;->X:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llibs/qh2;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    return v4

    :cond_10
    if-ne v3, v2, :cond_5

    .line 521
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 522
    :cond_17
    const-string v0, "Stream has been closed"

    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    return v1
.end method

.method public final read([BII)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Llibs/qh2;->Pi:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_200

    .line 9
    .line 10
    add-int v4, v6, p3

    .line 11
    .line 12
    iget-object v1, v0, Llibs/qh2;->Z:Llibs/cl;

    .line 13
    .line 14
    iget v2, v1, Llibs/cl;->c:I

    .line 15
    .line 16
    if-lez v2, :cond_42

    .line 17
    .line 18
    sub-int v3, v4, v6

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Llibs/cl;->b:[B

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-static {v3, v7, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v3, v1, Llibs/cl;->c:I

    .line 32
    .line 33
    if-ltz v3, :cond_3c

    .line 34
    .line 35
    if-ltz v2, :cond_3c

    .line 36
    .line 37
    if-ltz v2, :cond_3c

    .line 38
    .line 39
    if-gt v2, v3, :cond_3c

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    sub-int/2addr v3, v2

    .line 45
    if-lez v3, :cond_33

    .line 46
    .line 47
    iget-object v8, v1, Llibs/cl;->b:[B

    .line 48
    .line 49
    invoke-static {v8, v2, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v3, v1, Llibs/cl;->c:I

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    iput v3, v1, Llibs/cl;->c:I

    .line 56
    .line 57
    :goto_38
    add-int v1, v6, v2

    .line 58
    .line 59
    :goto_3a
    const/4 v2, 0x0

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    move-object/from16 v5, p1

    .line 68
    .line 69
    move v1, v6

    .line 70
    goto :goto_3a

    .line 71
    :goto_46
    if-ge v1, v4, :cond_1fe

    .line 72
    .line 73
    iget v3, v0, Llibs/qh2;->Xi:I

    .line 74
    .line 75
    iget v8, v0, Llibs/qh2;->Nu:I

    .line 76
    .line 77
    sub-int v9, v3, v8

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v11, 0x1

    .line 81
    iget-object v12, v0, Llibs/qh2;->Mu:[B

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-ge v9, v10, :cond_81

    .line 85
    .line 86
    if-ge v8, v3, :cond_64

    .line 87
    .line 88
    invoke-static {v12, v8, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Llibs/qh2;->Xi:I

    .line 92
    .line 93
    iget v3, v0, Llibs/qh2;->Nu:I

    .line 94
    .line 95
    sub-int/2addr v2, v3

    .line 96
    iput v2, v0, Llibs/qh2;->Xi:I

    .line 97
    .line 98
    iput v7, v0, Llibs/qh2;->Nu:I

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iput v7, v0, Llibs/qh2;->Xi:I

    .line 102
    .line 103
    iput v7, v0, Llibs/qh2;->Nu:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_69
    array-length v3, v12

    .line 107
    sub-int/2addr v3, v2

    .line 108
    if-lez v3, :cond_7b

    .line 109
    .line 110
    iget-object v8, v0, Llibs/qh2;->Y:Ljava/io/InputStream;

    .line 111
    .line 112
    invoke-virtual {v8, v12, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_7c

    .line 117
    .line 118
    iget v3, v0, Llibs/qh2;->Xi:I

    .line 119
    .line 120
    add-int/2addr v3, v2

    .line 121
    iput v3, v0, Llibs/qh2;->Xi:I

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v2, 0x0

    .line 125
    :cond_7c
    :goto_7c
    if-ne v2, v13, :cond_80

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :cond_81
    :goto_81
    move v8, v2

    .line 131
    iget v2, v0, Llibs/qh2;->Xi:I

    .line 132
    .line 133
    iget v3, v0, Llibs/qh2;->Nu:I

    .line 134
    .line 135
    sub-int/2addr v2, v3

    .line 136
    if-nez v2, :cond_90

    .line 137
    .line 138
    if-eqz v8, :cond_90

    .line 139
    .line 140
    if-ne v1, v6, :cond_8e

    .line 141
    .line 142
    return v13

    .line 143
    :cond_8e
    sub-int/2addr v1, v6

    .line 144
    return v1

    .line 145
    :cond_90
    move v3, v1

    .line 146
    :goto_91
    iget v1, v0, Llibs/qh2;->Nu:I

    .line 147
    .line 148
    iget v2, v0, Llibs/qh2;->Xi:I

    .line 149
    .line 150
    if-ge v1, v2, :cond_1fa

    .line 151
    .line 152
    if-ge v3, v4, :cond_1fa

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    iput v2, v0, Llibs/qh2;->Nu:I

    .line 157
    .line 158
    aget-byte v1, v12, v1

    .line 159
    .line 160
    and-int/lit16 v9, v1, 0xff

    .line 161
    .line 162
    iget-boolean v1, v0, Llibs/qh2;->Omicron:Z

    .line 163
    .line 164
    iget-object v10, v0, Llibs/qh2;->Rho:Llibs/x70;

    .line 165
    .line 166
    const/16 v14, 0xa

    .line 167
    .line 168
    if-eqz v1, :cond_c0

    .line 169
    .line 170
    if-eq v9, v14, :cond_c0

    .line 171
    .line 172
    instance-of v1, v10, Llibs/w70;

    .line 173
    .line 174
    if-nez v1, :cond_ba

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v3, v1

    .line 186
    goto :goto_cf

    .line 187
    :cond_ba
    const-string v1, "Found CR without LF"

    .line 188
    .line 189
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_c0
    if-nez v1, :cond_cf

    .line 194
    .line 195
    if-ne v9, v14, :cond_cf

    .line 196
    .line 197
    instance-of v1, v10, Llibs/w70;

    .line 198
    .line 199
    if-nez v1, :cond_c9

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    const-string v1, "Found LF without CR"

    .line 203
    .line 204
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v7

    .line 208
    :cond_cf
    :goto_cf
    const/16 v15, 0xd

    .line 209
    .line 210
    if-ne v9, v15, :cond_d8

    .line 211
    .line 212
    iput-boolean v11, v0, Llibs/qh2;->Omicron:Z

    .line 213
    .line 214
    :goto_d5
    move-object/from16 v5, p1

    .line 215
    .line 216
    goto :goto_91

    .line 217
    :cond_d8
    iput-boolean v7, v0, Llibs/qh2;->Omicron:Z

    .line 218
    .line 219
    const/16 v1, 0x3d

    .line 220
    .line 221
    iget-object v2, v0, Llibs/qh2;->Lambda:Llibs/cl;

    .line 222
    .line 223
    if-ne v9, v14, :cond_120

    .line 224
    .line 225
    iget v5, v2, Llibs/cl;->c:I

    .line 226
    .line 227
    if-nez v5, :cond_f7

    .line 228
    .line 229
    const/16 v1, 0xd

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v9, v2

    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_114

    .line 248
    :cond_f7
    move-object v9, v2

    .line 249
    if-lez v5, :cond_118

    .line 250
    .line 251
    iget-object v0, v9, Llibs/cl;->b:[B

    .line 252
    .line 253
    aget-byte v0, v0, v7

    .line 254
    .line 255
    if-eq v0, v1, :cond_112

    .line 256
    .line 257
    const/16 v1, 0xd

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move-object/from16 v0, p0

    .line 276
    .line 277
    :goto_114
    iput v7, v9, Llibs/cl;->c:I

    .line 278
    .line 279
    goto/16 :goto_1f5

    .line 280
    .line 281
    :cond_118
    move-object/from16 v0, p0

    .line 282
    .line 283
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_120
    if-ne v9, v1, :cond_1df

    .line 290
    .line 291
    iget v5, v0, Llibs/qh2;->Xi:I

    .line 292
    .line 293
    iget v13, v0, Llibs/qh2;->Nu:I

    .line 294
    .line 295
    sub-int v15, v5, v13

    .line 296
    .line 297
    const/4 v14, 0x2

    .line 298
    if-ge v15, v14, :cond_137

    .line 299
    .line 300
    if-nez v8, :cond_137

    .line 301
    .line 302
    add-int/lit8 v13, v13, -0x1

    .line 303
    .line 304
    iput v13, v0, Llibs/qh2;->Nu:I

    .line 305
    .line 306
    :goto_131
    move-object/from16 v5, p1

    .line 307
    .line 308
    move v1, v3

    .line 309
    move v2, v8

    .line 310
    goto/16 :goto_46

    .line 311
    .line 312
    :cond_137
    if-ge v13, v5, :cond_142

    .line 313
    .line 314
    aget-byte v5, v12, v13

    .line 315
    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    iput v13, v0, Llibs/qh2;->Nu:I

    .line 319
    .line 320
    and-int/lit16 v5, v5, 0xff

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v5, -0x1

    .line 324
    :goto_143
    if-ne v5, v1, :cond_166

    .line 325
    .line 326
    move v1, v5

    .line 327
    const/4 v5, 0x1

    .line 328
    move-object v13, v2

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move v14, v1

    .line 336
    invoke-virtual {v0, v7}, Llibs/qh2;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v11}, Llibs/qh2;->i(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    if-eq v1, v5, :cond_161

    .line 347
    .line 348
    const/16 v9, 0xd

    .line 349
    .line 350
    if-ne v1, v9, :cond_1f5

    .line 351
    .line 352
    if-ne v2, v5, :cond_1f5

    .line 353
    .line 354
    :cond_161
    invoke-virtual {v13, v14}, Llibs/cl;->a(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1f5

    .line 358
    .line 359
    :cond_166
    move-object v13, v2

    .line 360
    move v14, v5

    .line 361
    int-to-char v1, v14

    .line 362
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_19f

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Llibs/qh2;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v2, 0xd

    .line 373
    .line 374
    const/16 v15, 0xa

    .line 375
    .line 376
    if-ne v14, v2, :cond_17b

    .line 377
    .line 378
    if-eq v1, v15, :cond_17f

    .line 379
    .line 380
    :cond_17b
    instance-of v5, v10, Llibs/w70;

    .line 381
    .line 382
    if-nez v5, :cond_199

    .line 383
    .line 384
    :cond_17f
    if-ne v1, v15, :cond_188

    .line 385
    .line 386
    if-ne v14, v2, :cond_185

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    const/4 v1, 0x0

    .line 391
    :goto_186
    iput-boolean v1, v0, Llibs/qh2;->Omicron:Z

    .line 392
    .line 393
    :cond_188
    const/4 v1, -0x1

    .line 394
    const/4 v5, 0x1

    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eq v14, v15, :cond_1f5

    .line 402
    .line 403
    invoke-virtual {v13, v9}, Llibs/cl;->a(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v14}, Llibs/cl;->a(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_1f5

    .line 410
    :cond_199
    const-string v1, "Non-standard soft line break"

    .line 411
    .line 412
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return v7

    .line 416
    :cond_19f
    iget v1, v0, Llibs/qh2;->Nu:I

    .line 417
    .line 418
    iget v2, v0, Llibs/qh2;->Xi:I

    .line 419
    .line 420
    if-ge v1, v2, :cond_1af

    .line 421
    .line 422
    aget-byte v2, v12, v1

    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    iput v1, v0, Llibs/qh2;->Nu:I

    .line 427
    .line 428
    and-int/lit16 v1, v2, 0xff

    .line 429
    .line 430
    move v9, v1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v9, -0x1

    .line 433
    :goto_1b0
    invoke-static {v14}, Llibs/qh2;->c(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v9}, Llibs/qh2;->c(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ltz v1, :cond_1c8

    .line 442
    .line 443
    if-gez v2, :cond_1bd

    .line 444
    .line 445
    goto :goto_1c8

    .line 446
    :cond_1bd
    shl-int/lit8 v1, v1, 0x4

    .line 447
    .line 448
    or-int/2addr v1, v2

    .line 449
    const/4 v5, 0x1

    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    goto :goto_1f5

    .line 457
    :cond_1c8
    :goto_1c8
    const/16 v1, 0x3d

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/4 v5, 0x0

    .line 469
    move v1, v14

    .line 470
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    move v1, v9

    .line 475
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto :goto_1f5

    .line 480
    :cond_1df
    move-object v13, v2

    .line 481
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1ea

    .line 486
    .line 487
    invoke-virtual {v13, v9}, Llibs/cl;->a(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f5

    .line 491
    :cond_1ea
    const/4 v5, 0x1

    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move v1, v9

    .line 497
    invoke-virtual/range {v0 .. v5}, Llibs/qh2;->m(I[BIIZ)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move v3, v1

    .line 502
    :cond_1f5
    :goto_1f5
    const/4 v13, -0x1

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    goto/16 :goto_d5

    .line 506
    .line 507
    :cond_1fa
    move-object/from16 v0, p0

    .line 508
    .line 509
    goto/16 :goto_131

    .line 510
    .line 511
    :cond_1fe
    sub-int/2addr v4, v6

    .line 512
    return v4

    .line 513
    :cond_200
    const-string v0, "Stream has been closed"

    .line 514
    .line 515
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return v7
.end method
