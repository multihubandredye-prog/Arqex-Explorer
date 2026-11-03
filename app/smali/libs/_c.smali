.class public final Llibs/_c;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibs/_c;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Llibs/_c;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Llibs/_c;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Llibs/_c;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Llibs/_c;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Llibs/_c;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/io/InputStream;II)Llibs/_c;
    .registers 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    rsub-int/lit8 v5, v3, 0x18

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "Stream closed"

    .line 27
    .line 28
    if-ltz v4, :cond_d9

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    if-lt v3, v0, :cond_e

    .line 32
    .line 33
    new-instance v0, Llibs/_c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llibs/_c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Llibs/_c;->f:I

    .line 39
    .line 40
    xor-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iget v7, v0, Llibs/_c;->a:I

    .line 44
    .line 45
    if-ne v7, v3, :cond_c5

    .line 46
    .line 47
    const v1, 0x434e5953

    .line 48
    .line 49
    .line 50
    const v3, 0x4e584e43    # 9.072519E8f

    .line 51
    .line 52
    .line 53
    if-eq v7, v1, :cond_6b

    .line 54
    .line 55
    if-eq v7, v3, :cond_6b

    .line 56
    .line 57
    const v1, 0x4e45504f    # 8.2759366E8f

    .line 58
    .line 59
    .line 60
    if-eq v7, v1, :cond_6b

    .line 61
    .line 62
    const v1, 0x59414b4f

    .line 63
    .line 64
    .line 65
    if-eq v7, v1, :cond_6b

    .line 66
    .line 67
    const v1, 0x45534c43

    .line 68
    .line 69
    .line 70
    if-eq v7, v1, :cond_6b

    .line 71
    .line 72
    const v1, 0x45545257

    .line 73
    .line 74
    .line 75
    if-eq v7, v1, :cond_6b

    .line 76
    .line 77
    const v1, 0x48545541

    .line 78
    .line 79
    .line 80
    if-eq v7, v1, :cond_6b

    .line 81
    .line 82
    const v1, 0x534c5453

    .line 83
    .line 84
    .line 85
    if-ne v7, v1, :cond_57

    .line 86
    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v2

    .line 97
    .line 98
    const-string p1, "Invalid header: Invalid command 0x%x."

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    :goto_6b
    iget v1, v0, Llibs/_c;->d:I

    .line 109
    .line 110
    if-ltz v1, :cond_b1

    .line 111
    .line 112
    if-gt v1, p2, :cond_b1

    .line 113
    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    goto :goto_a4

    .line 117
    :cond_74
    new-array p2, v1, [B

    .line 118
    .line 119
    iput-object p2, v0, Llibs/_c;->g:[B

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    :cond_79
    iget-object v4, v0, Llibs/_c;->g:[B

    .line 123
    .line 124
    sub-int v8, v1, p2

    .line 125
    .line 126
    invoke-virtual {p0, v4, p2, v8}, Ljava/io/InputStream;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ltz v4, :cond_ad

    .line 131
    .line 132
    add-int/2addr p2, v4

    .line 133
    if-lt p2, v1, :cond_79

    .line 134
    .line 135
    const/high16 p0, 0x1000000

    .line 136
    .line 137
    if-le p1, p0, :cond_90

    .line 138
    .line 139
    if-ne v7, v3, :cond_a4

    .line 140
    .line 141
    iget p1, v0, Llibs/_c;->b:I

    .line 142
    .line 143
    if-gt p1, p0, :cond_a4

    .line 144
    .line 145
    :cond_90
    iget-object p0, v0, Llibs/_c;->g:[B

    .line 146
    .line 147
    sget-object p1, Llibs/_d;->a:[B

    .line 148
    .line 149
    array-length p1, p0

    .line 150
    const/4 p2, 0x0

    .line 151
    :goto_96
    if-ge v2, p1, :cond_a0

    .line 152
    .line 153
    aget-byte v1, p0, v2

    .line 154
    .line 155
    and-int/lit16 v1, v1, 0xff

    .line 156
    .line 157
    add-int/2addr p2, v1

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_96

    .line 161
    :cond_a0
    iget p0, v0, Llibs/_c;->e:I

    .line 162
    .line 163
    if-ne p2, p0, :cond_a5

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-object v0

    .line 166
    :cond_a5
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 167
    .line 168
    const-string p1, "Invalid header: Checksum mismatched."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_ad
    invoke-static {v6}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_b1
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array p2, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p2, v2

    .line 187
    .line 188
    const-string p1, "Invalid header: Invalid data length %d"

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c5
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array p2, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, p2, v2

    .line 207
    .line 208
    const-string p1, "Invalid header: Invalid magic 0x%x."

    .line 209
    .line 210
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    invoke-static {v6}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Llibs/_c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_78

    .line 4
    .line 5
    .line 6
    const-string v0, "????"

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :sswitch_8
    const-string v0, "OKAY"

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :sswitch_b
    const-string v0, "STLS"

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :sswitch_e
    const-string v0, "CNXN"

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :sswitch_11
    const-string v0, "OPEN"

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :sswitch_14
    const-string v0, "AUTH"

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :sswitch_17
    const-string v0, "WRTE"

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :sswitch_1a
    const-string v0, "CLSE"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :sswitch_1d
    const-string v0, "SYNC"

    .line 31
    .line 32
    :goto_1f
    const-string v1, "Message{command="

    .line 33
    .line 34
    const-string v2, ", arg0=0x"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Llibs/_c;->b:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", arg1=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Llibs/_c;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", payloadLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Llibs/_c;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", checksum="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Llibs/_c;->e:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", magic=0x"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Llibs/_c;->f:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", payload="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Llibs/_c;->g:[B

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x7d

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_data_78
    .sparse-switch
        0x434e5953 -> :sswitch_1d
        0x45534c43 -> :sswitch_1a
        0x45545257 -> :sswitch_17
        0x48545541 -> :sswitch_14
        0x4e45504f -> :sswitch_11
        0x4e584e43 -> :sswitch_e
        0x534c5453 -> :sswitch_b
        0x59414b4f -> :sswitch_8
    .end sparse-switch
.end method
