.class public final Llibs/bc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(B)V
    .registers 6

    .line 1
    iput-byte p1, p0, Llibs/bc;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_88

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    fill-array-data p1, :array_8e

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llibs/bc;->b:[B

    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    iput-object v1, p0, Llibs/bc;->c:[B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, p1, :cond_21

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_19

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Llibs/bc;->b:[B

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    if-ge v0, v2, :cond_2e

    .line 38
    .line 39
    aget-byte p1, p1, v0

    .line 40
    .line 41
    int-to-byte v2, v0

    .line 42
    aput-byte v2, v1, p1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return-void

    .line 48
    :pswitch_2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    fill-array-data p1, :array_b2

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llibs/bc;->b:[B

    .line 59
    .line 60
    const/16 p1, 0x80

    .line 61
    .line 62
    new-array v1, p1, [B

    .line 63
    .line 64
    iput-object v1, p0, Llibs/bc;->c:[B

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-ge v2, p1, :cond_4a

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    aput-byte v3, v1, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_42

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Llibs/bc;->b:[B

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    if-ge v0, v2, :cond_57

    .line 79
    .line 80
    aget-byte p1, p1, v0

    .line 81
    .line 82
    int-to-byte v2, v0

    .line 83
    aput-byte v2, v1, p1

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    const/16 p1, 0x61

    .line 89
    .line 90
    aget-byte p1, v1, p1

    .line 91
    .line 92
    const/16 v0, 0x41

    .line 93
    .line 94
    aput-byte p1, v1, v0

    .line 95
    .line 96
    const/16 p1, 0x62

    .line 97
    .line 98
    aget-byte p1, v1, p1

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    aput-byte p1, v1, v0

    .line 103
    .line 104
    const/16 p1, 0x63

    .line 105
    .line 106
    aget-byte p1, v1, p1

    .line 107
    .line 108
    const/16 v0, 0x43

    .line 109
    .line 110
    aput-byte p1, v1, v0

    .line 111
    .line 112
    const/16 p1, 0x64

    .line 113
    .line 114
    aget-byte p1, v1, p1

    .line 115
    .line 116
    const/16 v0, 0x44

    .line 117
    .line 118
    aput-byte p1, v1, v0

    .line 119
    .line 120
    const/16 p1, 0x65

    .line 121
    .line 122
    aget-byte p1, v1, p1

    .line 123
    .line 124
    const/16 v0, 0x45

    .line 125
    .line 126
    aput-byte p1, v1, v0

    .line 127
    .line 128
    const/16 p1, 0x66

    .line 129
    .line 130
    aget-byte p1, v1, p1

    .line 131
    .line 132
    const/16 v0, 0x46

    .line 133
    .line 134
    aput-byte p1, v1, v0

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_2f
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_8e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

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
    :array_b2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .registers 4

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/bc;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Llibs/bc;->b:[B

    .line 139
    iput-object p2, p0, Llibs/bc;->c:[B

    return-void
.end method

.method public static a([B)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    array-length p0, p0

    .line 6
    :goto_5
    add-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    return p0
.end method

.method public static f(C)Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static g(C)Z
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static h(IILjava/lang/String;)I
    .registers 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Llibs/bc;->f(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return p0
.end method

.method public static i(II[B)I
    .registers 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_e

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Llibs/bc;->f(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return p0
.end method

.method public static j(Ljava/nio/ByteBuffer;[B)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    array-length v0, p1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Ljava/io/FileOutputStream;I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;[BI)I
    .registers 14

    .line 1
    :goto_0
    if-lez p3, :cond_11

    .line 2
    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 4
    .line 5
    aget-byte v0, p2, v0

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    invoke-static {v0}, Llibs/bc;->f(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    add-int/lit8 v0, p3, -0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, p2}, Llibs/bc;->i(II[B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_6a

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, p2, v2

    .line 31
    .line 32
    iget-object v5, p0, Llibs/bc;->c:[B

    .line 33
    .line 34
    aget-byte v2, v5, v2

    .line 35
    .line 36
    invoke-static {v4, v0, p2}, Llibs/bc;->i(II[B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    aget-byte v4, p2, v4

    .line 43
    .line 44
    aget-byte v4, v5, v4

    .line 45
    .line 46
    invoke-static {v6, v0, p2}, Llibs/bc;->i(II[B)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    aget-byte v6, p2, v6

    .line 53
    .line 54
    aget-byte v6, v5, v6

    .line 55
    .line 56
    invoke-static {v7, v0, p2}, Llibs/bc;->i(II[B)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v8, v7, 0x1

    .line 61
    .line 62
    aget-byte v7, p2, v7

    .line 63
    .line 64
    aget-byte v5, v5, v7

    .line 65
    .line 66
    or-int v7, v2, v4

    .line 67
    .line 68
    or-int/2addr v7, v6

    .line 69
    or-int/2addr v7, v5

    .line 70
    if-ltz v7, :cond_64

    .line 71
    .line 72
    shl-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    shr-int/lit8 v7, v4, 0x4

    .line 75
    .line 76
    or-int/2addr v2, v7

    .line 77
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 v2, v4, 0x4

    .line 81
    .line 82
    shr-int/lit8 v4, v6, 0x2

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    shl-int/lit8 v2, v6, 0x6

    .line 89
    .line 90
    or-int/2addr v2, v5

    .line 91
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x3

    .line 95
    .line 96
    invoke-static {v8, v0, p2}, Llibs/bc;->i(II[B)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_19

    .line 101
    :cond_64
    const-string p1, "invalid characters encountered in base64 data"

    .line 102
    .line 103
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    aget-byte v0, p2, v0

    .line 108
    .line 109
    int-to-char v6, v0

    .line 110
    add-int/lit8 v0, p3, -0x3

    .line 111
    .line 112
    aget-byte v0, p2, v0

    .line 113
    .line 114
    int-to-char v7, v0

    .line 115
    add-int/lit8 v0, p3, -0x2

    .line 116
    .line 117
    aget-byte v0, p2, v0

    .line 118
    .line 119
    int-to-char v8, v0

    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    aget-byte p2, p2, p3

    .line 123
    .line 124
    int-to-char v9, p2

    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Llibs/fl;

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    invoke-virtual/range {v4 .. v9}, Llibs/bc;->d(Llibs/fl;CCCC)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr v3, p1

    .line 134
    return v3
.end method

.method public c(Ljava/lang/String;Llibs/fl;)I
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/bc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bc;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    if-lez v0, :cond_1e

    .line 14
    .line 15
    add-int/lit8 v3, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Llibs/bc;->g(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :goto_1e
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v3, v0, :cond_64

    .line 34
    .line 35
    :goto_22
    if-ge v3, v0, :cond_31

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Llibs/bc;->g(C)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-byte v3, v1, v3

    .line 57
    .line 58
    :goto_39
    if-ge v5, v0, :cond_48

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Llibs/bc;->g(C)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_48

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    add-int/lit8 v6, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget-byte v5, v1, v5

    .line 80
    .line 81
    or-int v7, v3, v5

    .line 82
    .line 83
    if-ltz v7, :cond_5e

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    invoke-virtual {p2, v3}, Llibs/fl;->write(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move v3, v6

    .line 94
    goto :goto_20

    .line 95
    :cond_5e
    const-string p1, "invalid characters encountered in Hex string"

    .line 96
    .line 97
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v2, v4

    .line 102
    :goto_65
    return v2

    .line 103
    :pswitch_66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6a
    if-lez v0, :cond_7c

    .line 108
    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Llibs/bc;->f(C)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_6a

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v3, v0, -0x4

    .line 126
    .line 127
    invoke-static {v2, v3, p1}, Llibs/bc;->h(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_83
    if-ge v4, v3, :cond_da

    .line 133
    .line 134
    add-int/lit8 v6, v4, 0x1

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    aget-byte v4, v1, v4

    .line 141
    .line 142
    invoke-static {v6, v3, p1}, Llibs/bc;->h(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget-byte v6, v1, v6

    .line 153
    .line 154
    invoke-static {v7, v3, p1}, Llibs/bc;->h(IILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/lit8 v8, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    aget-byte v7, v1, v7

    .line 165
    .line 166
    invoke-static {v8, v3, p1}, Llibs/bc;->h(IILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/lit8 v9, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    aget-byte v8, v1, v8

    .line 177
    .line 178
    or-int v10, v4, v6

    .line 179
    .line 180
    or-int/2addr v10, v7

    .line 181
    or-int/2addr v10, v8

    .line 182
    if-ltz v10, :cond_d4

    .line 183
    .line 184
    shl-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    shr-int/lit8 v10, v6, 0x4

    .line 187
    .line 188
    or-int/2addr v4, v10

    .line 189
    invoke-virtual {p2, v4}, Llibs/fl;->write(I)V

    .line 190
    .line 191
    .line 192
    shl-int/lit8 v4, v6, 0x4

    .line 193
    .line 194
    shr-int/lit8 v6, v7, 0x2

    .line 195
    .line 196
    or-int/2addr v4, v6

    .line 197
    invoke-virtual {p2, v4}, Llibs/fl;->write(I)V

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v4, v7, 0x6

    .line 201
    .line 202
    or-int/2addr v4, v8

    .line 203
    invoke-virtual {p2, v4}, Llibs/fl;->write(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    invoke-static {v9, v3, p1}, Llibs/bc;->h(IILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_83

    .line 213
    :cond_d4
    const-string p1, "invalid characters encountered in base64 data"

    .line 214
    .line 215
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_f8

    .line 219
    :cond_da
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/lit8 v1, v0, -0x3

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/lit8 v1, v0, -0x2

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    move-object v6, p0

    .line 242
    move-object v7, p2

    .line 243
    invoke-virtual/range {v6 .. v11}, Llibs/bc;->d(Llibs/fl;CCCC)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    add-int v2, v5, p1

    .line 248
    .line 249
    :goto_f8
    return v2

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method

.method public d(Llibs/fl;CCCC)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/bc;->c:[B

    .line 3
    .line 4
    const-string v2, "invalid characters encountered at end of base64 data"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x3d

    .line 8
    .line 9
    if-ne p4, v4, :cond_1f

    .line 10
    .line 11
    aget-byte p2, v1, p2

    .line 12
    .line 13
    aget-byte p3, v1, p3

    .line 14
    .line 15
    or-int p4, p2, p3

    .line 16
    .line 17
    if-ltz p4, :cond_1b

    .line 18
    .line 19
    shl-int/2addr p2, v3

    .line 20
    shr-int/lit8 p3, p3, 0x4

    .line 21
    .line 22
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {p1, p2}, Llibs/fl;->write(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {v2}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    if-ne p5, v4, :cond_40

    .line 33
    .line 34
    aget-byte p2, v1, p2

    .line 35
    .line 36
    aget-byte p3, v1, p3

    .line 37
    .line 38
    aget-byte p4, v1, p4

    .line 39
    .line 40
    or-int p5, p2, p3

    .line 41
    .line 42
    or-int/2addr p5, p4

    .line 43
    if-ltz p5, :cond_3c

    .line 44
    .line 45
    shl-int/2addr p2, v3

    .line 46
    shr-int/lit8 p5, p3, 0x4

    .line 47
    .line 48
    or-int/2addr p2, p5

    .line 49
    invoke-virtual {p1, p2}, Llibs/fl;->write(I)V

    .line 50
    .line 51
    .line 52
    shl-int/lit8 p2, p3, 0x4

    .line 53
    .line 54
    shr-int/lit8 p3, p4, 0x2

    .line 55
    .line 56
    or-int/2addr p2, p3

    .line 57
    invoke-virtual {p1, p2}, Llibs/fl;->write(I)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3c
    invoke-static {v2}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    aget-byte p2, v1, p2

    .line 66
    .line 67
    aget-byte p3, v1, p3

    .line 68
    .line 69
    aget-byte p4, v1, p4

    .line 70
    .line 71
    aget-byte p5, v1, p5

    .line 72
    .line 73
    or-int v1, p2, p3

    .line 74
    .line 75
    or-int/2addr v1, p4

    .line 76
    or-int/2addr v1, p5

    .line 77
    if-ltz v1, :cond_65

    .line 78
    .line 79
    shl-int/2addr p2, v3

    .line 80
    shr-int/lit8 v0, p3, 0x4

    .line 81
    .line 82
    or-int/2addr p2, v0

    .line 83
    invoke-virtual {p1, p2}, Llibs/fl;->write(I)V

    .line 84
    .line 85
    .line 86
    shl-int/lit8 p2, p3, 0x4

    .line 87
    .line 88
    shr-int/lit8 p3, p4, 0x2

    .line 89
    .line 90
    or-int/2addr p2, p3

    .line 91
    invoke-virtual {p1, p2}, Llibs/fl;->write(I)V

    .line 92
    .line 93
    .line 94
    shl-int/lit8 p2, p4, 0x6

    .line 95
    .line 96
    or-int/2addr p2, p5

    .line 97
    invoke-virtual {p1, p2}, Llibs/fl;->write(I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    return p1

    .line 102
    :cond_65
    invoke-static {v2}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public e(IILlibs/fl;[B)I
    .registers 15

    .line 1
    rem-int/lit8 p1, p2, 0x3

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Llibs/bc;->b:[B

    .line 9
    .line 10
    if-ge v1, p2, :cond_46

    .line 11
    .line 12
    aget-byte v5, p4, v1

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    add-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    aget-byte v6, p4, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x2

    .line 23
    .line 24
    aget-byte v7, p4, v7

    .line 25
    .line 26
    and-int/lit16 v8, v7, 0xff

    .line 27
    .line 28
    ushr-int/lit8 v9, v5, 0x2

    .line 29
    .line 30
    and-int/lit8 v9, v9, 0x3f

    .line 31
    .line 32
    aget-byte v9, v4, v9

    .line 33
    .line 34
    invoke-virtual {p3, v9}, Llibs/fl;->write(I)V

    .line 35
    .line 36
    .line 37
    shl-int/lit8 v2, v5, 0x4

    .line 38
    .line 39
    ushr-int/lit8 v5, v6, 0x4

    .line 40
    .line 41
    or-int/2addr v2, v5

    .line 42
    and-int/lit8 v2, v2, 0x3f

    .line 43
    .line 44
    aget-byte v2, v4, v2

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Llibs/fl;->write(I)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v2, v6, 0x2

    .line 50
    .line 51
    ushr-int/lit8 v3, v8, 0x6

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    and-int/lit8 v2, v2, 0x3f

    .line 55
    .line 56
    aget-byte v2, v4, v2

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Llibs/fl;->write(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v7, 0x3f

    .line 62
    .line 63
    aget-byte v2, v4, v2

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Llibs/fl;->write(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_46
    const/16 v1, 0x3d

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq p1, v5, :cond_78

    .line 75
    .line 76
    if-eq p1, v3, :cond_4e

    .line 77
    .line 78
    goto :goto_93

    .line 79
    :cond_4e
    aget-byte v5, p4, p2

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    add-int/lit8 v6, p2, 0x1

    .line 84
    .line 85
    aget-byte p4, p4, v6

    .line 86
    .line 87
    and-int/lit16 p4, p4, 0xff

    .line 88
    .line 89
    ushr-int/lit8 v6, v5, 0x2

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x3f

    .line 92
    .line 93
    shl-int/2addr v5, v2

    .line 94
    ushr-int/lit8 v7, p4, 0x4

    .line 95
    .line 96
    or-int/2addr v5, v7

    .line 97
    and-int/lit8 v5, v5, 0x3f

    .line 98
    .line 99
    shl-int/2addr p4, v3

    .line 100
    and-int/lit8 p4, p4, 0x3f

    .line 101
    .line 102
    aget-byte v3, v4, v6

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Llibs/fl;->write(I)V

    .line 105
    .line 106
    .line 107
    aget-byte v3, v4, v5

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Llibs/fl;->write(I)V

    .line 110
    .line 111
    .line 112
    aget-byte p4, v4, p4

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Llibs/fl;->write(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Llibs/fl;->write(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_93

    .line 121
    :cond_78
    aget-byte p4, p4, p2

    .line 122
    .line 123
    and-int/lit16 p4, p4, 0xff

    .line 124
    .line 125
    ushr-int/lit8 v3, p4, 0x2

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x3f

    .line 128
    .line 129
    shl-int/2addr p4, v2

    .line 130
    and-int/lit8 p4, p4, 0x3f

    .line 131
    .line 132
    aget-byte v3, v4, v3

    .line 133
    .line 134
    invoke-virtual {p3, v3}, Llibs/fl;->write(I)V

    .line 135
    .line 136
    .line 137
    aget-byte p4, v4, p4

    .line 138
    .line 139
    invoke-virtual {p3, p4}, Llibs/fl;->write(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Llibs/fl;->write(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Llibs/fl;->write(I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    div-int/lit8 p2, p2, 0x3

    .line 149
    .line 150
    mul-int/lit8 p2, p2, 0x4

    .line 151
    .line 152
    if-nez p1, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, 0x4

    .line 156
    :goto_9b
    add-int/2addr p2, v0

    .line 157
    return p2
.end method
