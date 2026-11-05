.class public final Llibs/oj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:[B

.field public static final c:Llibs/oj0;

.field public static final d:Llibs/oj0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/oj0;->b:[B

    .line 8
    .line 9
    new-instance v0, Llibs/oj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llibs/oj0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/oj0;->c:Llibs/oj0;

    .line 16
    .line 17
    new-instance v0, Llibs/oj0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Llibs/oj0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llibs/oj0;->d:Llibs/oj0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/oj0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Llibs/rw2;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Llibs/rw2;->s(I[B)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    aget-byte v4, v2, v3

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget-byte v4, v2, v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Llibs/rw2;->s(I[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static f(Llibs/rw2;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Llibs/rw2;->s(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Llibs/rw2;)J
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/oj0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->s(I[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    :goto_0
    if-ltz p1, :cond_0

    .line 20
    .line 21
    shl-long/2addr v2, v1

    .line 22
    aget-byte v4, v0, p1

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    or-long/2addr v2, v4

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v2

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array v0, v1, [B

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->s(I[B)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-ge p1, v1, :cond_1

    .line 42
    .line 43
    shl-long/2addr v2, v1

    .line 44
    aget-byte v4, v0, p1

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    or-long/2addr v2, v4

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-wide v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llibs/rw2;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-byte p1, v1, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    const v1, 0xff00

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    or-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public d(Llibs/rw2;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-byte p1, v1, p1

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, 0xff

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    const/4 p1, 0x1

    .line 18
    aget-byte p1, v1, p1

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v6, 0xff00

    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v6

    .line 27
    or-long/2addr v2, v4

    .line 28
    const/4 p1, 0x2

    .line 29
    aget-byte p1, v1, p1

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    const-wide/32 v6, 0xff0000

    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    const/4 p1, 0x3

    .line 40
    aget-byte p1, v1, p1

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x18

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    const-wide v4, 0xff000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public e(Llibs/rw2;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p1, Llibs/sj;

    .line 27
    .line 28
    const-string v0, "Cannot handle values > 9223372036854775807"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Llibs/sj;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(Llibs/rw2;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-byte v4, v1, Llibs/oj0;->a:B

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x38

    .line 12
    .line 13
    const/16 v14, 0x30

    .line 14
    .line 15
    const/16 v15, 0x28

    .line 16
    .line 17
    const/16 v16, 0x20

    .line 18
    .line 19
    const/16 v17, 0x18

    .line 20
    .line 21
    const/16 v18, 0x10

    .line 22
    .line 23
    const/16 v19, 0x7

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    long-to-int v4, v2

    .line 31
    int-to-byte v4, v4

    .line 32
    const/16 v20, 0x6

    .line 33
    .line 34
    const/16 v21, 0x5

    .line 35
    .line 36
    shr-long v6, v2, v5

    .line 37
    .line 38
    long-to-int v7, v6

    .line 39
    int-to-byte v6, v7

    .line 40
    const/4 v7, 0x4

    .line 41
    const/16 v22, 0x3

    .line 42
    .line 43
    shr-long v8, v2, v18

    .line 44
    .line 45
    long-to-int v9, v8

    .line 46
    int-to-byte v8, v9

    .line 47
    move/from16 v18, v8

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    shr-long v7, v2, v17

    .line 51
    .line 52
    long-to-int v8, v7

    .line 53
    int-to-byte v7, v8

    .line 54
    const/4 v8, 0x2

    .line 55
    const/16 v23, 0x4

    .line 56
    .line 57
    shr-long v9, v2, v16

    .line 58
    .line 59
    long-to-int v10, v9

    .line 60
    int-to-byte v9, v10

    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    shr-long v8, v2, v15

    .line 65
    .line 66
    long-to-int v9, v8

    .line 67
    int-to-byte v8, v9

    .line 68
    shr-long v14, v2, v14

    .line 69
    .line 70
    long-to-int v9, v14

    .line 71
    int-to-byte v9, v9

    .line 72
    shr-long/2addr v2, v13

    .line 73
    long-to-int v3, v2

    .line 74
    int-to-byte v2, v3

    .line 75
    new-array v3, v5, [B

    .line 76
    .line 77
    aput-byte v4, v3, v12

    .line 78
    .line 79
    aput-byte v6, v3, v11

    .line 80
    .line 81
    aput-byte v18, v3, v10

    .line 82
    .line 83
    aput-byte v7, v3, v22

    .line 84
    .line 85
    aput-byte v16, v3, v23

    .line 86
    .line 87
    aput-byte v8, v3, v21

    .line 88
    .line 89
    aput-byte v9, v3, v20

    .line 90
    .line 91
    aput-byte v2, v3, v19

    .line 92
    .line 93
    invoke-virtual {v0, v5, v3}, Llibs/rw2;->h(I[B)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const/4 v10, 0x2

    .line 98
    const/16 v20, 0x6

    .line 99
    .line 100
    const/16 v21, 0x5

    .line 101
    .line 102
    const/16 v22, 0x3

    .line 103
    .line 104
    const/16 v23, 0x4

    .line 105
    .line 106
    shr-long v6, v2, v13

    .line 107
    .line 108
    long-to-int v4, v6

    .line 109
    int-to-byte v4, v4

    .line 110
    shr-long v6, v2, v14

    .line 111
    .line 112
    long-to-int v7, v6

    .line 113
    int-to-byte v6, v7

    .line 114
    shr-long v7, v2, v15

    .line 115
    .line 116
    long-to-int v8, v7

    .line 117
    int-to-byte v7, v8

    .line 118
    shr-long v8, v2, v16

    .line 119
    .line 120
    long-to-int v9, v8

    .line 121
    int-to-byte v8, v9

    .line 122
    shr-long v13, v2, v17

    .line 123
    .line 124
    long-to-int v9, v13

    .line 125
    int-to-byte v9, v9

    .line 126
    shr-long v13, v2, v18

    .line 127
    .line 128
    long-to-int v14, v13

    .line 129
    int-to-byte v13, v14

    .line 130
    shr-long v14, v2, v5

    .line 131
    .line 132
    long-to-int v15, v14

    .line 133
    int-to-byte v14, v15

    .line 134
    long-to-int v3, v2

    .line 135
    int-to-byte v2, v3

    .line 136
    new-array v3, v5, [B

    .line 137
    .line 138
    aput-byte v4, v3, v12

    .line 139
    .line 140
    aput-byte v6, v3, v11

    .line 141
    .line 142
    aput-byte v7, v3, v10

    .line 143
    .line 144
    aput-byte v8, v3, v22

    .line 145
    .line 146
    aput-byte v9, v3, v23

    .line 147
    .line 148
    aput-byte v13, v3, v21

    .line 149
    .line 150
    aput-byte v14, v3, v20

    .line 151
    .line 152
    aput-byte v2, v3, v19

    .line 153
    .line 154
    invoke-virtual {v0, v5, v3}, Llibs/rw2;->h(I[B)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Llibs/rw2;I)V
    .locals 4

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    int-to-byte v0, p2

    .line 9
    shr-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-byte v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-byte p2, v2, v0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->h(I[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Invalid uint16 value: "

    .line 26
    .line 27
    invoke-static {p2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Llibs/rw2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/oj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-virtual {p1, v0, p2}, Llibs/rw2;->h(I[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Llibs/ks;->c:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v0, p2

    .line 30
    invoke-virtual {p1, v0, p2}, Llibs/rw2;->h(I[B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/oj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "little endian"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "big endian"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
