.class public final Llibs/p60;
.super Llibs/jr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public Lambda:[B

.field public final Mu:[B

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/fl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/jr0;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llibs/p60;->Lambda:[B

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Llibs/p60;->Mu:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Llibs/p60;->Z:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_8

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_8
    iput v0, p0, Llibs/p60;->Z:I

    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized write(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Llibs/p60;->c(I)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 5

    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    invoke-virtual {p0, p3}, Llibs/p60;->c(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 18
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final writeBoolean(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Llibs/p60;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeByte(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Llibs/p60;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-byte v2, v2

    .line 13
    iget-object v3, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Llibs/p60;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final writeChar(I)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Llibs/p60;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    ushr-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    iget-object v4, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Llibs/p60;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final writeDouble(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llibs/p60;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFloat(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/p60;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt(I)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    ushr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1}, Llibs/p60;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final writeLong(J)V
    .registers 8

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    iget-object v1, p0, Llibs/p60;->Mu:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v0, v1, v2

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    ushr-long v3, p1, v0

    .line 15
    .line 16
    long-to-int v0, v3

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-byte v0, v1, v3

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    ushr-long v3, p1, v0

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    int-to-byte v0, v0

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-byte v0, v1, v3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v3, p1, v0

    .line 33
    .line 34
    long-to-int v0, v3

    .line 35
    int-to-byte v0, v0

    .line 36
    const/4 v3, 0x3

    .line 37
    aput-byte v0, v1, v3

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    ushr-long v3, p1, v0

    .line 42
    .line 43
    long-to-int v0, v3

    .line 44
    int-to-byte v0, v0

    .line 45
    const/4 v3, 0x4

    .line 46
    aput-byte v0, v1, v3

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    ushr-long v3, p1, v0

    .line 51
    .line 52
    long-to-int v0, v3

    .line 53
    int-to-byte v0, v0

    .line 54
    const/4 v3, 0x5

    .line 55
    aput-byte v0, v1, v3

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    ushr-long v3, p1, v0

    .line 60
    .line 61
    long-to-int v4, v3

    .line 62
    int-to-byte v3, v4

    .line 63
    const/4 v4, 0x6

    .line 64
    aput-byte v3, v1, v4

    .line 65
    .line 66
    long-to-int p2, p1

    .line 67
    int-to-byte p1, p2

    .line 68
    const/4 p2, 0x7

    .line 69
    aput-byte p1, v1, p2

    .line 70
    .line 71
    iget-object p1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Llibs/p60;->c(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final writeShort(I)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Llibs/p60;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    const/16 v4, 0x7ff

    .line 9
    .line 10
    const/16 v5, 0x7f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v0, :cond_23

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lt v7, v6, :cond_19

    .line 20
    .line 21
    if-gt v7, v5, :cond_19

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-le v7, v4, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    const v2, 0xffff

    .line 37
    .line 38
    .line 39
    if-gt v3, v2, :cond_aa

    .line 40
    .line 41
    iget-object v2, p0, Llibs/p60;->Lambda:[B

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    array-length v8, v2

    .line 47
    add-int/lit8 v9, v3, 0x2

    .line 48
    .line 49
    if-ge v8, v9, :cond_39

    .line 50
    .line 51
    :cond_32
    mul-int/lit8 v2, v3, 0x2

    .line 52
    .line 53
    add-int/2addr v2, v7

    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    iput-object v2, p0, Llibs/p60;->Lambda:[B

    .line 57
    .line 58
    :cond_39
    ushr-int/lit8 v8, v3, 0x8

    .line 59
    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 61
    .line 62
    int-to-byte v8, v8

    .line 63
    aput-byte v8, v2, v1

    .line 64
    .line 65
    and-int/lit16 v8, v3, 0xff

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v2, v6

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x2

    .line 72
    :goto_47
    if-ge v8, v0, :cond_5b

    .line 73
    .line 74
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v6, :cond_5b

    .line 79
    .line 80
    if-le v10, v5, :cond_52

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    add-int/lit8 v11, v9, 0x1

    .line 84
    .line 85
    int-to-byte v10, v10

    .line 86
    aput-byte v10, v2, v9

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    move v9, v11

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    :goto_5b
    if-ge v8, v0, :cond_a5

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lt v10, v6, :cond_6c

    .line 99
    .line 100
    if-gt v10, v5, :cond_6c

    .line 101
    .line 102
    add-int/lit8 v11, v9, 0x1

    .line 103
    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, v2, v9

    .line 106
    .line 107
    move v9, v11

    .line 108
    goto :goto_a2

    .line 109
    :cond_6c
    if-le v10, v4, :cond_8e

    .line 110
    .line 111
    add-int/lit8 v11, v9, 0x1

    .line 112
    .line 113
    shr-int/lit8 v12, v10, 0xc

    .line 114
    .line 115
    and-int/lit8 v12, v12, 0xf

    .line 116
    .line 117
    or-int/lit16 v12, v12, 0xe0

    .line 118
    .line 119
    int-to-byte v12, v12

    .line 120
    aput-byte v12, v2, v9

    .line 121
    .line 122
    add-int/lit8 v12, v9, 0x2

    .line 123
    .line 124
    shr-int/lit8 v13, v10, 0x6

    .line 125
    .line 126
    and-int/lit8 v13, v13, 0x3f

    .line 127
    .line 128
    or-int/lit16 v13, v13, 0x80

    .line 129
    .line 130
    int-to-byte v13, v13

    .line 131
    aput-byte v13, v2, v11

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x3

    .line 134
    .line 135
    and-int/lit8 v10, v10, 0x3f

    .line 136
    .line 137
    or-int/lit16 v10, v10, 0x80

    .line 138
    .line 139
    int-to-byte v10, v10

    .line 140
    aput-byte v10, v2, v12

    .line 141
    .line 142
    goto :goto_a2

    .line 143
    :cond_8e
    add-int/lit8 v11, v9, 0x1

    .line 144
    .line 145
    shr-int/lit8 v12, v10, 0x6

    .line 146
    .line 147
    and-int/lit8 v12, v12, 0x1f

    .line 148
    .line 149
    or-int/lit16 v12, v12, 0xc0

    .line 150
    .line 151
    int-to-byte v12, v12

    .line 152
    aput-byte v12, v2, v9

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    and-int/lit8 v10, v10, 0x3f

    .line 157
    .line 158
    or-int/lit16 v10, v10, 0x80

    .line 159
    .line 160
    int-to-byte v10, v10

    .line 161
    aput-byte v10, v2, v11

    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_5b

    .line 166
    :cond_a5
    add-int/2addr v3, v7

    .line 167
    invoke-virtual {p0, v2, v1, v3}, Llibs/p60;->write([BII)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p1, Ljava/io/UTFDataFormatException;

    .line 172
    .line 173
    const-string v0, "encoded string too long: "

    .line 174
    .line 175
    const-string v1, " bytes"

    .line 176
    .line 177
    invoke-static {v0, v3, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :goto_b8
    throw p1

    .line 186
    :goto_b9
    goto :goto_b8
.end method
