.class public Llibs/oh2;
.super Ljava/security/MessageDigestSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:[J

.field public Y:J

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/MessageDigestSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/oh2;->engineReset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Llibs/oh2;

    .line 7
    .line 8
    iget-object v2, p0, Llibs/oh2;->X:[J

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    :goto_13
    iput-object v2, v1, Llibs/oh2;->X:[J

    .line 21
    .line 22
    iget-wide v2, p0, Llibs/oh2;->Y:J

    .line 23
    .line 24
    iput-wide v2, v1, Llibs/oh2;->Y:J

    .line 25
    .line 26
    iget v2, p0, Llibs/oh2;->Z:I

    .line 27
    .line 28
    iput v2, v1, Llibs/oh2;->Z:I
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_1e
    invoke-static {}, Llibs/ic0;->w()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final engineDigest()[B
    .registers 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Llibs/oh2;->X:[J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_29

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-eq v1, v3, :cond_1e

    .line 22
    .line 23
    mul-int/lit8 v3, v1, 0x8

    .line 24
    .line 25
    aget-wide v4, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    mul-int/lit8 v3, v1, 0x8

    .line 32
    .line 33
    aget-wide v4, v2, v1

    .line 34
    .line 35
    long-to-int v2, v4

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Llibs/oh2;->Y:J

    .line 49
    .line 50
    xor-long/2addr v2, v4

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final engineGetDigestLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/oh2;->X:[J

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final engineReset()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iput-object v0, p0, Llibs/oh2;->X:[J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llibs/oh2;->Z:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llibs/oh2;->Y:J

    .line 12
    .line 13
    return-void
.end method

.method public final engineUpdate(B)V
    .registers 5

    const/4 v0, 0x1

    .line 156
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 157
    invoke-virtual {p0, v1, v2, v0}, Llibs/oh2;->engineUpdate([BII)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Llibs/oh2;->Z:I

    .line 6
    .line 7
    div-int/lit8 v3, v2, 0x40

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    rem-int/2addr v2, v4

    .line 12
    const/16 v5, 0xa0

    .line 13
    .line 14
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    if-ge v8, v6, :cond_8a

    .line 20
    .line 21
    iget-object v9, v0, Llibs/oh2;->X:[J

    .line 22
    .line 23
    array-length v9, v9

    .line 24
    const/4 v10, 0x1

    .line 25
    sub-int/2addr v9, v10

    .line 26
    if-ne v3, v9, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v10, 0x0

    .line 30
    :goto_1d
    if-eqz v10, :cond_22

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v9, 0x40

    .line 36
    .line 37
    :goto_24
    add-int/lit8 v11, v9, -0x8

    .line 38
    .line 39
    const-wide/16 v12, 0xff

    .line 40
    .line 41
    if-gt v2, v11, :cond_48

    .line 42
    .line 43
    add-int v11, p2, v8

    .line 44
    .line 45
    :goto_2c
    add-int v14, v1, p2

    .line 46
    .line 47
    if-ge v11, v14, :cond_45

    .line 48
    .line 49
    iget-object v14, v0, Llibs/oh2;->X:[J

    .line 50
    .line 51
    aget-wide v15, v14, v3

    .line 52
    .line 53
    aget-byte v4, p1, v11

    .line 54
    .line 55
    move/from16 v17, v8

    .line 56
    .line 57
    int-to-long v7, v4

    .line 58
    and-long/2addr v7, v12

    .line 59
    shl-long/2addr v7, v2

    .line 60
    xor-long/2addr v7, v15

    .line 61
    aput-wide v7, v14, v3

    .line 62
    .line 63
    add-int/lit16 v11, v11, 0xa0

    .line 64
    .line 65
    move/from16 v8, v17

    .line 66
    .line 67
    const/16 v4, 0x40

    .line 68
    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    move/from16 v17, v8

    .line 71
    .line 72
    goto :goto_79

    .line 73
    :cond_48
    move/from16 v17, v8

    .line 74
    .line 75
    if-eqz v10, :cond_4e

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    :goto_50
    sub-int v7, v9, v2

    .line 82
    .line 83
    int-to-byte v7, v7

    .line 84
    add-int v8, p2, v17

    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    :goto_57
    add-int v11, v1, p2

    .line 89
    .line 90
    if-ge v8, v11, :cond_68

    .line 91
    .line 92
    aget-byte v11, p1, v8

    .line 93
    .line 94
    move-wide/from16 v18, v12

    .line 95
    .line 96
    int-to-long v12, v11

    .line 97
    and-long v12, v12, v18

    .line 98
    .line 99
    xor-long/2addr v14, v12

    .line 100
    add-int/lit16 v8, v8, 0xa0

    .line 101
    .line 102
    move-wide/from16 v12, v18

    .line 103
    .line 104
    goto :goto_57

    .line 105
    :cond_68
    iget-object v8, v0, Llibs/oh2;->X:[J

    .line 106
    .line 107
    aget-wide v11, v8, v3

    .line 108
    .line 109
    shl-long v18, v14, v2

    .line 110
    .line 111
    xor-long v11, v11, v18

    .line 112
    .line 113
    aput-wide v11, v8, v3

    .line 114
    .line 115
    aget-wide v11, v8, v4

    .line 116
    .line 117
    shr-long v13, v14, v7

    .line 118
    .line 119
    xor-long/2addr v11, v13

    .line 120
    aput-wide v11, v8, v4

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v2, v2, 0xb

    .line 123
    .line 124
    :goto_7b
    if-lt v2, v9, :cond_85

    .line 125
    .line 126
    if-eqz v10, :cond_81

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    :goto_83
    sub-int/2addr v2, v9

    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    add-int/lit8 v8, v17, 0x1

    .line 135
    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    goto :goto_12

    .line 139
    :cond_8a
    iget v2, v0, Llibs/oh2;->Z:I

    .line 140
    .line 141
    rem-int/lit16 v3, v1, 0xa0

    .line 142
    .line 143
    mul-int/lit8 v3, v3, 0xb

    .line 144
    .line 145
    add-int/2addr v3, v2

    .line 146
    rem-int/2addr v3, v5

    .line 147
    iput v3, v0, Llibs/oh2;->Z:I

    .line 148
    .line 149
    iget-wide v2, v0, Llibs/oh2;->Y:J

    .line 150
    .line 151
    int-to-long v4, v1

    .line 152
    add-long/2addr v2, v4

    .line 153
    iput-wide v2, v0, Llibs/oh2;->Y:J

    .line 154
    .line 155
    return-void
.end method
