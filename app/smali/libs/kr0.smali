.class public abstract Llibs/kr0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[C

.field public static final g:Ljava/lang/String; = "FF02::C"

.field public static h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_34

    .line 6
    .line 7
    .line 8
    sput-object v1, Llibs/kr0;->a:[C

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_48

    .line 14
    .line 15
    .line 16
    sput-object v1, Llibs/kr0;->b:[B

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    fill-array-data v1, :array_4e

    .line 23
    .line 24
    .line 25
    sput-object v1, Llibs/kr0;->c:[I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_62

    .line 30
    .line 31
    .line 32
    sput-object v0, Llibs/kr0;->d:[I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_86

    .line 39
    .line 40
    .line 41
    sput-object v0, Llibs/kr0;->e:[I

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    fill-array-data v0, :array_9e

    .line 48
    .line 49
    .line 50
    sput-object v0, Llibs/kr0;->f:[C

    .line 51
    .line 52
    return-void

    .line 53
    :array_34
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

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
    :array_48
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_4e
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_62
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_86
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data

    :array_9e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Add([I[I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    shr-long v0, v6, v0

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aget v5, p1, v2

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    and-long/2addr v5, v3

    .line 75
    aget p0, p0, v2

    .line 76
    .line 77
    int-to-long v7, p0

    .line 78
    and-long/2addr v3, v7

    .line 79
    sub-long/2addr v5, v3

    .line 80
    add-long/2addr v5, v0

    .line 81
    long-to-int p0, v5

    .line 82
    aput p0, p1, v2

    .line 83
    .line 84
    return-void
.end method

.method public static Any(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2, v1}, Llibs/kr0;->Mid(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/jar/Attributes;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_24

    .line 22
    .line 23
    invoke-static {p1}, Llibs/kr0;->v(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Llibs/kr0;->End(Ljava/io/ByteArrayOutputStream;Ljava/util/TreeMap;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object p1, Llibs/kr0;->b:[B

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Mandatory "

    .line 44
    .line 45
    const-string p1, " attribute missing"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Llibs/t;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static Bot(Llibs/b91;Ljava/lang/String;)Llibs/w52;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llibs/b91;->c(Ljava/lang/String;)Llibs/w52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Llibs/t;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llibs/t;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Llibs/jb2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Llibs/jb2;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static Bundle([I[I[I)I
    .registers 30

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    :goto_20
    const/4 v15, 0x5

    .line 34
    if-ge v0, v15, :cond_a5

    .line 35
    .line 36
    aget v15, p0, v0

    .line 37
    .line 38
    move-wide/from16 v16, v3

    .line 39
    .line 40
    int-to-long v3, v15

    .line 41
    and-long v3, v3, v16

    .line 42
    .line 43
    mul-long v18, v3, v1

    .line 44
    .line 45
    aget v15, p2, v0

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    move v2, v0

    .line 50
    int-to-long v0, v15

    .line 51
    and-long v0, v0, v16

    .line 52
    .line 53
    add-long v0, v18, v0

    .line 54
    .line 55
    long-to-int v15, v0

    .line 56
    aput v15, p2, v2

    .line 57
    .line 58
    const/16 v15, 0x20

    .line 59
    .line 60
    ushr-long/2addr v0, v15

    .line 61
    mul-long v18, v3, v5

    .line 62
    .line 63
    add-int/lit8 v22, v2, 0x1

    .line 64
    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    aget v15, p2, v22

    .line 68
    .line 69
    move-wide/from16 v23, v0

    .line 70
    .line 71
    int-to-long v0, v15

    .line 72
    and-long v0, v0, v16

    .line 73
    .line 74
    add-long v18, v18, v0

    .line 75
    .line 76
    add-long v0, v18, v23

    .line 77
    .line 78
    long-to-int v15, v0

    .line 79
    aput v15, p2, v22

    .line 80
    .line 81
    ushr-long v0, v0, p1

    .line 82
    .line 83
    mul-long v18, v3, v7

    .line 84
    .line 85
    add-int/lit8 v15, v2, 0x2

    .line 86
    .line 87
    move-wide/from16 v23, v0

    .line 88
    .line 89
    aget v0, p2, v15

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    add-long v18, v18, v0

    .line 95
    .line 96
    add-long v0, v18, v23

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    long-to-int v2, v0

    .line 101
    aput v2, p2, v15

    .line 102
    .line 103
    ushr-long v0, v0, p1

    .line 104
    .line 105
    mul-long v23, v3, v9

    .line 106
    .line 107
    add-int/lit8 v2, v18, 0x3

    .line 108
    .line 109
    aget v15, p2, v2

    .line 110
    .line 111
    move-wide/from16 v25, v0

    .line 112
    .line 113
    int-to-long v0, v15

    .line 114
    and-long v0, v0, v16

    .line 115
    .line 116
    add-long v23, v23, v0

    .line 117
    .line 118
    add-long v0, v23, v25

    .line 119
    .line 120
    long-to-int v15, v0

    .line 121
    aput v15, p2, v2

    .line 122
    .line 123
    ushr-long v0, v0, p1

    .line 124
    .line 125
    mul-long v3, v3, v11

    .line 126
    .line 127
    add-int/lit8 v2, v18, 0x4

    .line 128
    .line 129
    aget v15, p2, v2

    .line 130
    .line 131
    move-wide/from16 v23, v0

    .line 132
    .line 133
    int-to-long v0, v15

    .line 134
    and-long v0, v0, v16

    .line 135
    .line 136
    add-long/2addr v3, v0

    .line 137
    add-long v3, v3, v23

    .line 138
    .line 139
    long-to-int v0, v3

    .line 140
    aput v0, p2, v2

    .line 141
    .line 142
    ushr-long v0, v3, p1

    .line 143
    .line 144
    add-int/lit8 v2, v18, 0x5

    .line 145
    .line 146
    aget v3, p2, v2

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    and-long v3, v3, v16

    .line 150
    .line 151
    add-long/2addr v13, v3

    .line 152
    add-long/2addr v13, v0

    .line 153
    long-to-int v0, v13

    .line 154
    aput v0, p2, v2

    .line 155
    .line 156
    ushr-long v13, v13, p1

    .line 157
    .line 158
    move-wide/from16 v3, v16

    .line 159
    .line 160
    move-wide/from16 v1, v20

    .line 161
    .line 162
    move/from16 v0, v22

    .line 163
    .line 164
    goto/16 :goto_20

    .line 165
    .line 166
    :cond_a5
    long-to-int v0, v13

    .line 167
    return v0
.end method

.method public static Call(I[I)V
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_3e

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x3d1

    .line 13
    .line 14
    mul-long v5, v5, v1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget v7, p1, p0

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    add-long/2addr v5, v7

    .line 22
    long-to-int v7, v5

    .line 23
    aput v7, p1, p0

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    ushr-long/2addr v5, v7

    .line 28
    const/4 v8, 0x1

    .line 29
    aget v9, p1, v8

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    and-long/2addr v9, v3

    .line 33
    add-long/2addr v1, v9

    .line 34
    add-long/2addr v1, v5

    .line 35
    long-to-int v5, v1

    .line 36
    aput v5, p1, v8

    .line 37
    .line 38
    ushr-long/2addr v1, v7

    .line 39
    const/4 v5, 0x2

    .line 40
    aget v6, p1, v5

    .line 41
    .line 42
    int-to-long v8, v6

    .line 43
    and-long/2addr v3, v8

    .line 44
    add-long/2addr v1, v3

    .line 45
    long-to-int v3, v1

    .line 46
    aput v3, p1, v5

    .line 47
    .line 48
    ushr-long/2addr v1, v7

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const/4 p0, 0x3

    .line 57
    invoke-static {v0, p0, p1}, Llibs/mg3;->Item(II[I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_3c
    if-nez p0, :cond_4c

    .line 62
    .line 63
    :cond_3e
    const/4 p0, 0x7

    .line 64
    aget p0, p1, p0

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne p0, v1, :cond_51

    .line 68
    .line 69
    sget-object p0, Llibs/kr0;->c:[I

    .line 70
    .line 71
    invoke-static {p1, p0}, Llibs/zd2;->x([I[I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_51

    .line 76
    .line 77
    :cond_4c
    const/16 p0, 0x3d1

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Llibs/mg3;->b(II[I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public static Context([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_d

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static Cur([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_23

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0xf

    .line 20
    .line 21
    sget-object v5, Llibs/kr0;->f:[C

    .line 22
    .line 23
    aget-char v4, v5, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-char v3, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static End(Ljava/io/ByteArrayOutputStream;Ljava/util/TreeMap;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Llibs/kr0;->Mid(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-void
.end method

.method public static Get([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget p0, p0, v5

    .line 72
    .line 73
    int-to-long v6, p0

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget p0, p1, v5

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    sub-long/2addr v6, p0

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int p0, v6

    .line 82
    aput p0, p2, v5

    .line 83
    .line 84
    shr-long p0, v6, v0

    .line 85
    .line 86
    long-to-int p1, p0

    .line 87
    return p1
.end method

.method public static Intent([I[I[I)V
    .registers 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move-wide/from16 v17, v1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    aget v2, p0, v16

    .line 36
    .line 37
    move-wide/from16 v19, v3

    .line 38
    .line 39
    int-to-long v3, v2

    .line 40
    and-long v3, v3, v19

    .line 41
    .line 42
    move-wide/from16 v21, v6

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    mul-long v5, v3, v17

    .line 46
    .line 47
    long-to-int v7, v5

    .line 48
    aput v7, p2, v16

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    ushr-long/2addr v5, v7

    .line 53
    mul-long v15, v3, v21

    .line 54
    .line 55
    add-long/2addr v5, v15

    .line 56
    long-to-int v15, v5

    .line 57
    aput v15, p2, v2

    .line 58
    .line 59
    ushr-long/2addr v5, v7

    .line 60
    mul-long v15, v3, v9

    .line 61
    .line 62
    add-long/2addr v5, v15

    .line 63
    long-to-int v15, v5

    .line 64
    aput v15, p2, v8

    .line 65
    .line 66
    ushr-long/2addr v5, v7

    .line 67
    mul-long v15, v3, v12

    .line 68
    .line 69
    add-long/2addr v5, v15

    .line 70
    long-to-int v8, v5

    .line 71
    aput v8, p2, v11

    .line 72
    .line 73
    ushr-long/2addr v5, v7

    .line 74
    mul-long v3, v3, v0

    .line 75
    .line 76
    add-long/2addr v3, v5

    .line 77
    long-to-int v5, v3

    .line 78
    aput v5, p2, v14

    .line 79
    .line 80
    ushr-long/2addr v3, v7

    .line 81
    long-to-int v4, v3

    .line 82
    const/4 v3, 0x5

    .line 83
    aput v4, p2, v3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :goto_55
    if-ge v5, v3, :cond_bd

    .line 87
    .line 88
    aget v2, p0, v5

    .line 89
    .line 90
    int-to-long v14, v2

    .line 91
    and-long v14, v14, v19

    .line 92
    .line 93
    mul-long v23, v14, v17

    .line 94
    .line 95
    aget v2, p2, v5

    .line 96
    .line 97
    int-to-long v3, v2

    .line 98
    and-long v3, v3, v19

    .line 99
    .line 100
    add-long v3, v23, v3

    .line 101
    .line 102
    long-to-int v2, v3

    .line 103
    aput v2, p2, v5

    .line 104
    .line 105
    ushr-long v2, v3, v7

    .line 106
    .line 107
    mul-long v23, v14, v21

    .line 108
    .line 109
    add-int/lit8 v4, v5, 0x1

    .line 110
    .line 111
    aget v6, p2, v4

    .line 112
    .line 113
    const/16 v11, 0x20

    .line 114
    .line 115
    int-to-long v7, v6

    .line 116
    and-long v7, v7, v19

    .line 117
    .line 118
    add-long v23, v23, v7

    .line 119
    .line 120
    add-long v2, v23, v2

    .line 121
    .line 122
    long-to-int v6, v2

    .line 123
    aput v6, p2, v4

    .line 124
    .line 125
    ushr-long/2addr v2, v11

    .line 126
    mul-long v6, v14, v9

    .line 127
    .line 128
    add-int/lit8 v8, v5, 0x2

    .line 129
    .line 130
    const/16 v16, 0x20

    .line 131
    .line 132
    aget v11, p2, v8

    .line 133
    .line 134
    move-wide/from16 v23, v0

    .line 135
    .line 136
    int-to-long v0, v11

    .line 137
    and-long v0, v0, v19

    .line 138
    .line 139
    add-long/2addr v6, v0

    .line 140
    add-long/2addr v6, v2

    .line 141
    long-to-int v0, v6

    .line 142
    aput v0, p2, v8

    .line 143
    .line 144
    ushr-long v0, v6, v16

    .line 145
    .line 146
    mul-long v2, v14, v12

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x3

    .line 149
    .line 150
    aget v7, p2, v6

    .line 151
    .line 152
    int-to-long v7, v7

    .line 153
    and-long v7, v7, v19

    .line 154
    .line 155
    add-long/2addr v2, v7

    .line 156
    add-long/2addr v2, v0

    .line 157
    long-to-int v0, v2

    .line 158
    aput v0, p2, v6

    .line 159
    .line 160
    ushr-long v0, v2, v16

    .line 161
    .line 162
    mul-long v14, v14, v23

    .line 163
    .line 164
    add-int/lit8 v2, v5, 0x4

    .line 165
    .line 166
    aget v3, p2, v2

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    and-long v6, v6, v19

    .line 170
    .line 171
    add-long/2addr v14, v6

    .line 172
    add-long/2addr v14, v0

    .line 173
    long-to-int v0, v14

    .line 174
    aput v0, p2, v2

    .line 175
    .line 176
    ushr-long v0, v14, v16

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x5

    .line 179
    .line 180
    long-to-int v1, v0

    .line 181
    aput v1, p2, v5

    .line 182
    .line 183
    move v5, v4

    .line 184
    move-wide/from16 v0, v23

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    const/16 v7, 0x20

    .line 188
    .line 189
    goto :goto_55

    .line 190
    :cond_bd
    return-void
.end method

.method public static Item(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Llibs/es3;Ljava/util/HashSet;)V
    .registers 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, v1, Llibs/es3;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Llibs/es3;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v1, Llibs/es3;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v1, Llibs/es3;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static/range {p0 .. p0}, Llibs/kr0;->State(Ljava/nio/ByteBuffer;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_29
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_b0

    .line 47
    .line 48
    add-int/2addr v11, v9

    .line 49
    :try_start_30
    invoke-static {v6}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v14
    :try_end_34
    .catch Llibs/r2; {:try_start_30 .. :try_end_34} :catch_9f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_30 .. :try_end_34} :catch_8a

    .line 53
    :try_start_34
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-static {v14}, Llibs/kr0;->State(Ljava/nio/ByteBuffer;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v13, Llibs/ds3;

    .line 62
    .line 63
    invoke-direct {v13, v15}, Llibs/ds3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llibs/x73;->values()[Llibs/x73;

    .line 70
    .line 71
    .line 72
    move-result-object v13
    :try_end_48
    .catch Llibs/r2; {:try_start_34 .. :try_end_48} :catch_8d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_34 .. :try_end_48} :catch_8a

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :try_start_4a
    array-length v10, v13

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_4c
    if-ge v12, v10, :cond_5e

    .line 78
    .line 79
    aget-object v9, v13, v12

    .line 80
    .line 81
    move-object/from16 v19, v6

    .line 82
    .line 83
    iget v6, v9, Llibs/x73;->X:I
    :try_end_54
    .catch Llibs/r2; {:try_start_4a .. :try_end_54} :catch_77
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4a .. :try_end_54} :catch_90

    .line 84
    .line 85
    if-ne v6, v15, :cond_58

    .line 86
    .line 87
    move-object v13, v9

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    move-object/from16 v6, v19

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    move-object/from16 v19, v6

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_61
    if-nez v13, :cond_7e

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :try_start_64
    new-array v9, v6, [Ljava/lang/Object;
    :try_end_66
    .catch Llibs/r2; {:try_start_64 .. :try_end_66} :catch_7b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_64 .. :try_end_66} :catch_90

    .line 102
    .line 103
    :try_start_66
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v9, v16

    .line 108
    .line 109
    new-instance v6, Llibs/y3;

    .line 110
    .line 111
    const/16 v10, 0x28

    .line 112
    .line 113
    invoke-direct {v6, v10, v9}, Llibs/y3;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_86

    .line 120
    :catch_77
    :goto_77
    const/16 v0, 0x24

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_a4

    .line 124
    :catch_7b
    const/16 v0, 0x24

    .line 125
    .line 126
    goto :goto_a4

    .line 127
    :cond_7e
    new-instance v6, Llibs/fs3;

    .line 128
    .line 129
    invoke-direct {v6, v13, v14}, Llibs/fs3;-><init>(Llibs/x73;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Llibs/r2; {:try_start_66 .. :try_end_86} :catch_77
    .catch Ljava/nio/BufferUnderflowException; {:try_start_66 .. :try_end_86} :catch_90

    .line 133
    .line 134
    .line 135
    :goto_86
    move-object/from16 v6, v19

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_29

    .line 139
    :catch_8a
    const/16 v16, 0x0

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :catch_8d
    const/16 v16, 0x0

    .line 143
    .line 144
    goto :goto_77

    .line 145
    :catch_90
    :goto_90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v6, 0x1

    .line 150
    new-array v2, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v2, v16

    .line 153
    .line 154
    const/16 v0, 0x24

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_9f
    const/16 v0, 0x24

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_a4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v3, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v3, v16

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c1

    .line 184
    .line 185
    const/16 v0, 0x2c

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_c8
    if-ge v10, v6, :cond_11f

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    check-cast v11, Llibs/fs3;

    .line 210
    .line 211
    iget-object v12, v11, Llibs/fs3;->a:Llibs/x73;

    .line 212
    .line 213
    if-eqz v13, :cond_10e

    .line 214
    .line 215
    iget-object v14, v12, Llibs/x73;->Z:Llibs/mz;

    .line 216
    .line 217
    iget-object v15, v13, Llibs/x73;->Z:Llibs/mz;

    .line 218
    .line 219
    move/from16 p0, v6

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    const-string v8, "Unknown alg2: "

    .line 228
    .line 229
    if-eqz v6, :cond_fe

    .line 230
    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    if-ne v6, v10, :cond_f8

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_114

    .line 241
    .line 242
    if-ne v6, v10, :cond_f4

    .line 243
    .line 244
    goto :goto_118

    .line 245
    :cond_f4
    invoke-static {v15, v8}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    const-string v0, "Unknown alg1: "

    .line 250
    .line 251
    invoke-static {v14, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    move/from16 v19, v10

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_118

    .line 263
    .line 264
    if-ne v6, v10, :cond_10a

    .line 265
    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    invoke-static {v15, v8}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10e
    move/from16 p0, v6

    .line 272
    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    move/from16 v19, v10

    .line 276
    .line 277
    :cond_114
    iget-object v6, v11, Llibs/fs3;->b:[B

    .line 278
    .line 279
    move-object v9, v6

    .line 280
    move-object v13, v12

    .line 281
    :cond_118
    :goto_118
    move/from16 v6, p0

    .line 282
    .line 283
    move-object/from16 v8, v17

    .line 284
    .line 285
    move/from16 v10, v19

    .line 286
    .line 287
    goto :goto_c8

    .line 288
    :cond_11f
    if-nez v13, :cond_124

    .line 289
    .line 290
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 291
    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    new-instance v6, Llibs/fs3;

    .line 294
    .line 295
    invoke-direct {v6, v13, v9}, Llibs/fs3;-><init>(Llibs/x73;[B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_12d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_13c

    .line 307
    .line 308
    const/16 v0, 0x2d

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_140
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/4 v9, 0x2

    .line 326
    if-eqz v8, :cond_1bf

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Llibs/fs3;

    .line 333
    .line 334
    iget-object v10, v8, Llibs/fs3;->a:Llibs/x73;

    .line 335
    .line 336
    iget-object v11, v10, Llibs/x73;->Lambda:Llibs/ka2;

    .line 337
    .line 338
    iget-object v12, v11, Llibs/ka2;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v11, v11, Llibs/ka2;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;

    .line 345
    .line 346
    iget-object v13, v10, Llibs/x73;->Y:Ljava/lang/String;

    .line 347
    .line 348
    :try_start_15b
    invoke-static {v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    .line 353
    .line 354
    invoke-direct {v14, v7}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 358
    .line 359
    .line 360
    move-result-object v13
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_168} :catch_1b2

    .line 361
    :try_start_168
    invoke-static {v12}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 366
    .line 367
    .line 368
    if-eqz v11, :cond_174

    .line 369
    .line 370
    invoke-virtual {v12, v11}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    const/4 v11, 0x0

    .line 374
    goto :goto_17c

    .line 375
    :catch_176
    move-exception v0

    .line 376
    goto :goto_1a2

    .line 377
    :catch_178
    move-exception v0

    .line 378
    goto :goto_1a2

    .line 379
    :catch_17a
    move-exception v0

    .line 380
    goto :goto_1a2

    .line 381
    :goto_17c
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v2}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v8, Llibs/fs3;->b:[B

    .line 388
    .line 389
    invoke-virtual {v12, v8}, Ljava/security/Signature;->verify([B)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_195

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    new-array v0, v12, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v10, v0, v11

    .line 399
    .line 400
    const/16 v2, 0x2b

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    iget-object v11, v1, Llibs/es3;->d:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v8, v10, Llibs/x73;->Z:Llibs/mz;

    .line 412
    .line 413
    move-object/from16 v11, p3

    .line 414
    .line 415
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1a1
    .catch Ljava/security/InvalidKeyException; {:try_start_168 .. :try_end_1a1} :catch_17a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_168 .. :try_end_1a1} :catch_178
    .catch Ljava/security/SignatureException; {:try_start_168 .. :try_end_1a1} :catch_176

    .line 416
    .line 417
    .line 418
    goto :goto_140

    .line 419
    :goto_1a2
    new-array v2, v9, [Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    aput-object v10, v2, v16

    .line 424
    .line 425
    const/16 v18, 0x1

    .line 426
    .line 427
    aput-object v0, v2, v18

    .line 428
    .line 429
    const/16 v0, 0x2a

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    const/4 v6, 0x1

    .line 437
    new-array v2, v6, [Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    aput-object v0, v2, v11

    .line 441
    .line 442
    const/16 v0, 0x22

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1bf
    const/4 v11, 0x0

    .line 449
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v2}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v2}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v10, -0x1

    .line 465
    :goto_1d0
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_20f

    .line 470
    .line 471
    add-int/lit8 v11, v10, 0x1

    .line 472
    .line 473
    invoke-static {v8}, Llibs/kr0;->State(Ljava/nio/ByteBuffer;)[B

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    :try_start_1dc
    new-instance v13, Llibs/dl;

    .line 478
    .line 479
    invoke-direct {v13, v12}, Llibs/dl;-><init>([B)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v14, p1

    .line 483
    .line 484
    invoke-virtual {v14, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/security/cert/X509Certificate;
    :try_end_1e9
    .catch Ljava/security/cert/CertificateException; {:try_start_1dc .. :try_end_1e9} :catch_1f3

    .line 489
    .line 490
    new-instance v10, Llibs/bs3;

    .line 491
    .line 492
    invoke-direct {v10, v13, v12}, Llibs/bs3;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move v10, v11

    .line 499
    goto :goto_1d0

    .line 500
    :catch_1f3
    move-exception v0

    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    add-int/2addr v10, v9

    .line 506
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v4, 0x3

    .line 511
    new-array v4, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    aput-object v2, v4, v11

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    aput-object v3, v4, v18

    .line 519
    .line 520
    aput-object v0, v4, v9

    .line 521
    .line 522
    const/16 v0, 0x23

    .line 523
    .line 524
    invoke-virtual {v1, v0, v4}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_20f
    const/4 v11, 0x0

    .line 529
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_21e

    .line 534
    .line 535
    const/16 v0, 0x2e

    .line 536
    .line 537
    new-array v2, v11, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v1, v0, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v7, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_248

    .line 562
    .line 563
    invoke-static {v4}, Llibs/kr0;->Cur([B)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v7}, Llibs/kr0;->Cur([B)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-array v3, v9, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v0, v3, v11

    .line 574
    .line 575
    const/16 v18, 0x1

    .line 576
    .line 577
    aput-object v2, v3, v18

    .line 578
    .line 579
    const/16 v0, 0x2f

    .line 580
    .line 581
    invoke-virtual {v1, v0, v3}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_248
    const/4 v4, 0x0

    .line 586
    :goto_249
    const/16 v18, 0x1

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_288

    .line 593
    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    const/16 v7, 0x25

    .line 597
    .line 598
    :try_start_255
    invoke-static {v6}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-static {v8}, Llibs/kr0;->State(Ljava/nio/ByteBuffer;)[B

    .line 607
    .line 608
    .line 609
    new-instance v8, Llibs/cs3;

    .line 610
    .line 611
    invoke-direct {v8, v10}, Llibs/cs3;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_268
    .catch Llibs/r2; {:try_start_255 .. :try_end_268} :catch_269
    .catch Ljava/nio/BufferUnderflowException; {:try_start_255 .. :try_end_268} :catch_26d

    .line 615
    .line 616
    .line 617
    goto :goto_249

    .line 618
    :catch_269
    const/4 v6, 0x1

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    goto :goto_27c

    .line 622
    :catch_26d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v6, 0x1

    .line 627
    new-array v2, v6, [Ljava/lang/Object;

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    aput-object v0, v2, v16

    .line 632
    .line 633
    invoke-virtual {v1, v7, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :goto_27c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-array v2, v6, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v0, v2, v16

    .line 644
    .line 645
    invoke-virtual {v1, v7, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_288
    new-instance v4, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    const/4 v7, 0x0

    .line 663
    :goto_296
    if-ge v7, v6, :cond_2aa

    .line 664
    .line 665
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    check-cast v8, Llibs/ds3;

    .line 672
    .line 673
    iget v8, v8, Llibs/ds3;->a:I

    .line 674
    .line 675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_296

    .line 683
    :cond_2aa
    new-instance v5, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_2b8
    if-ge v7, v6, :cond_2cc

    .line 698
    .line 699
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    check-cast v8, Llibs/cs3;

    .line 706
    .line 707
    iget v8, v8, Llibs/cs3;->a:I

    .line 708
    .line 709
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_2b8

    .line 717
    :cond_2cc
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_2e2

    .line 722
    .line 723
    new-array v0, v9, [Ljava/lang/Object;

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    aput-object v4, v0, v16

    .line 728
    .line 729
    const/16 v18, 0x1

    .line 730
    .line 731
    aput-object v5, v0, v18

    .line 732
    .line 733
    const/16 v2, 0x30

    .line 734
    .line 735
    invoke-virtual {v1, v2, v0}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_2e2
    const/4 v3, 0x0

    .line 740
    :goto_2e3
    const/16 v18, 0x1

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_33b

    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    const/16 v4, 0x26

    .line 751
    .line 752
    :try_start_2ef
    invoke-static {v2}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v5}, Llibs/kr0;->State(Ljava/nio/ByteBuffer;)[B

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v7, v1, Llibs/es3;->e:Ljava/util/ArrayList;

    .line 765
    .line 766
    new-instance v8, Llibs/e72;

    .line 767
    .line 768
    const/16 v9, 0x17

    .line 769
    .line 770
    invoke-direct {v8, v9, v5}, Llibs/e72;-><init>(B[B)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    new-array v5, v12, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    aput-object v6, v5, v16

    .line 786
    .line 787
    new-instance v6, Llibs/y3;

    .line 788
    .line 789
    const/16 v7, 0x29

    .line 790
    .line 791
    invoke-direct {v6, v7, v5}, Llibs/y3;-><init>(I[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31c
    .catch Llibs/r2; {:try_start_2ef .. :try_end_31c} :catch_31d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2ef .. :try_end_31c} :catch_321

    .line 795
    .line 796
    .line 797
    goto :goto_2e3

    .line 798
    :catch_31d
    const/4 v6, 0x1

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    goto :goto_330

    .line 802
    :catch_321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v6, 0x1

    .line 807
    new-array v2, v6, [Ljava/lang/Object;

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    aput-object v0, v2, v16

    .line 812
    .line 813
    invoke-virtual {v1, v4, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :goto_330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-array v2, v6, [Ljava/lang/Object;

    .line 822
    .line 823
    aput-object v0, v2, v16

    .line 824
    .line 825
    invoke-virtual {v1, v4, v2}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    return-void
.end method

.method public static Link(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_12

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Llibs/s2;

    .line 20
    .line 21
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 22
    .line 23
    const-string v3, ", available: "

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    new-instance p0, Llibs/s2;

    .line 45
    .line 46
    const-string v0, "Negative length"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static List(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_10
    :goto_10
    if-ge v5, v2, :cond_85

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, Llibs/t3;

    .line 28
    .line 29
    iget-object v8, v7, Llibs/t3;->a:Llibs/y73;

    .line 30
    .line 31
    iget v9, v8, Llibs/y73;->Mu:I

    .line 32
    .line 33
    move/from16 v10, p2

    .line 34
    .line 35
    if-le v9, v10, :cond_25

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    if-ge v9, v3, :cond_28

    .line 39
    .line 40
    move v3, v9

    .line 41
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Llibs/t3;

    .line 50
    .line 51
    if-eqz v11, :cond_7d

    .line 52
    .line 53
    iget-object v11, v11, Llibs/t3;->a:Llibs/y73;

    .line 54
    .line 55
    iget-object v8, v8, Llibs/y73;->Z:Llibs/nz;

    .line 56
    .line 57
    iget-object v11, v11, Llibs/y73;->Z:Llibs/nz;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v14, 0x1

    .line 64
    const-string v15, "Unknown alg2: "

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v13, 0x2

    .line 69
    if-eqz v12, :cond_6e

    .line 70
    .line 71
    if-eq v12, v14, :cond_5f

    .line 72
    .line 73
    if-ne v12, v13, :cond_59

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7d

    .line 80
    .line 81
    if-eq v8, v14, :cond_10

    .line 82
    .line 83
    if-ne v8, v13, :cond_55

    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    invoke-static {v11, v15}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_59
    const-string v0, "Unknown alg1: "

    .line 91
    .line 92
    invoke-static {v8, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v16

    .line 96
    :cond_5f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7d

    .line 101
    .line 102
    if-eq v8, v14, :cond_10

    .line 103
    .line 104
    if-ne v8, v13, :cond_6a

    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    invoke-static {v11, v15}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v16

    .line 111
    :cond_6e
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_10

    .line 116
    .line 117
    if-eq v7, v14, :cond_10

    .line 118
    .line 119
    if-ne v7, v13, :cond_79

    .line 120
    .line 121
    goto :goto_10

    .line 122
    :cond_79
    invoke-static {v11, v15}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v16

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_10

    .line 134
    :cond_85
    if-lt v0, v3, :cond_a7

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9f

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Llibs/u3;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Llibs/u3;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9f
    new-instance v0, Llibs/o02;

    .line 161
    .line 162
    const-string v1, "No supported signature"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Llibs/o02;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a7
    new-instance v1, Llibs/o02;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Minimum provided signature version "

    .line 173
    .line 174
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " > minSdkVersion "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Llibs/o02;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :goto_c3
    throw v1

    .line 197
    :goto_c4
    goto :goto_c3
.end method

.method public static Map(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_2c

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown symmetric algorithm: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "Camellia"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "Twofish"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "AES"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "DES"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "SAFER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "Blowfish"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "CAST5"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "DESEDE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "IDEA"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static Mid(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {p1, p2}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    sget-object v3, Llibs/kr0;->b:[B

    .line 18
    .line 19
    if-lez p2, :cond_32

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x45

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static New([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_16

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Llibs/ji0;->Node(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static Node(Llibs/b91;)Llibs/ob1;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_rels/.rels"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llibs/kr0;->Task(Llibs/b91;Ljava/lang/String;)Llibs/dn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "word/document.xml"

    .line 12
    .line 13
    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v2, v3}, Llibs/kr0;->p(Llibs/b91;Llibs/dn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, v1, Llibs/b91;->X:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_16b

    .line 26
    .line 27
    invoke-static {v7}, Llibs/kr0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Llibs/kr0;->Task(Llibs/b91;Ljava/lang/String;)Llibs/dn2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Llibs/bd0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v0, v7, v3}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const-string v0, "comments"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Llibs/bd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "endnotes"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Llibs/bd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "footnotes"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Llibs/bd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "numbering"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Llibs/bd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "styles"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Llibs/bd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Llibs/kr0;->Bot(Llibs/b91;Ljava/lang/String;)Llibs/w52;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Llibs/w52;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v12, 0x3

    .line 93
    sget-object v13, Llibs/w52;->b:Llibs/w52;

    .line 94
    .line 95
    if-nez v5, :cond_62

    .line 96
    .line 97
    move-object v0, v13

    .line 98
    goto :goto_9b

    .line 99
    :cond_62
    iget-object v2, v2, Llibs/w52;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Llibs/ux3;

    .line 102
    .line 103
    const-string v5, "w:style"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Llibs/hi3;

    .line 110
    .line 111
    const-string v6, "paragraph"

    .line 112
    .line 113
    invoke-static {v2, v6}, Llibs/zd2;->Bot(Llibs/iz1;Ljava/lang/String;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v14, "character"

    .line 118
    .line 119
    invoke-static {v2, v14}, Llibs/zd2;->Bot(Llibs/iz1;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v15, "table"

    .line 124
    .line 125
    invoke-static {v2, v15}, Llibs/zd2;->Bot(Llibs/iz1;Ljava/lang/String;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    new-instance v11, Llibs/cd0;

    .line 130
    .line 131
    invoke-direct {v11, v12, v0}, Llibs/cd0;-><init>(BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Llibs/uc1;

    .line 135
    .line 136
    invoke-direct {v0, v2, v11, v3}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Llibs/fg3;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, v3}, Llibs/fg3;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Llibs/zd2;->Google(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v5, v6, v14, v15, v0}, Llibs/hi3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_9b
    sget-object v2, Llibs/hi3;->e:Llibs/hi3;

    .line 157
    .line 158
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    :cond_a2
    move-object v5, v2

    .line 164
    check-cast v5, Llibs/hi3;

    .line 165
    .line 166
    invoke-static {v1, v4}, Llibs/kr0;->Bot(Llibs/b91;Ljava/lang/String;)Llibs/w52;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Llibs/One;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-direct {v2, v5, v3}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Llibs/q22;->d:Llibs/q22;

    .line 182
    .line 183
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_bb

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    :cond_bb
    move-object v4, v2

    .line 189
    check-cast v4, Llibs/q22;

    .line 190
    .line 191
    const-string v0, "[Content_Types].xml"

    .line 192
    .line 193
    invoke-static {v1, v0}, Llibs/kr0;->Bot(Llibs/b91;Ljava/lang/String;)Llibs/w52;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Llibs/t;

    .line 198
    .line 199
    const/16 v3, 0x1a

    .line 200
    .line 201
    invoke-direct {v2, v3}, Llibs/t;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, Llibs/wz;->c:Llibs/wz;

    .line 209
    .line 210
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_d6

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    :cond_d6
    check-cast v2, Llibs/wz;

    .line 216
    .line 217
    new-instance v3, Llibs/e72;

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-direct {v3, v0}, Llibs/e72;-><init>(B)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Llibs/iw;

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    invoke-direct/range {v0 .. v6}, Llibs/iw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Llibs/t;

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    invoke-direct {v1, v2}, Llibs/t;-><init>(B)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 237
    .line 238
    new-instance v3, Llibs/ob1;

    .line 239
    .line 240
    invoke-direct {v3, v2, v2}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Llibs/w52;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10, v1, v4}, Llibs/iw;->e(Ljava/lang/String;Llibs/df;Llibs/w52;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Llibs/ob1;

    .line 253
    .line 254
    new-instance v3, Llibs/t;

    .line 255
    .line 256
    const/16 v4, 0x19

    .line 257
    .line 258
    invoke-direct {v3, v4}, Llibs/t;-><init>(B)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Llibs/ob1;

    .line 262
    .line 263
    invoke-direct {v4, v2, v2}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Llibs/w52;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9, v3, v5}, Llibs/iw;->e(Ljava/lang/String;Llibs/df;Llibs/w52;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Llibs/ob1;

    .line 276
    .line 277
    iget-object v4, v1, Llibs/ob1;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v5, v3, Llibs/ob1;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/List;

    .line 282
    .line 283
    check-cast v5, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v4, v5}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v1, v1, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 290
    .line 291
    iget-object v3, v3, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v5, Llibs/uc1;

    .line 294
    .line 295
    invoke-direct {v5, v1, v3, v12}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Llibs/s12;

    .line 299
    .line 300
    invoke-direct {v1, v4}, Llibs/s12;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Llibs/t;

    .line 304
    .line 305
    const/16 v4, 0x1b

    .line 306
    .line 307
    invoke-direct {v3, v4}, Llibs/t;-><init>(B)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Llibs/ob1;

    .line 311
    .line 312
    invoke-direct {v4, v2, v2}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Llibs/w52;

    .line 316
    .line 317
    invoke-direct {v2, v4}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8, v3, v2}, Llibs/iw;->e(Ljava/lang/String;Llibs/df;Llibs/w52;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Llibs/ob1;

    .line 325
    .line 326
    iget-object v3, v2, Llibs/ob1;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/List;

    .line 329
    .line 330
    new-instance v4, Llibs/h3;

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    invoke-direct {v4, v1, v3, v6}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7, v4, v13}, Llibs/iw;->e(Ljava/lang/String;Llibs/df;Llibs/w52;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Llibs/ob1;

    .line 341
    .line 342
    new-instance v1, Llibs/ob1;

    .line 343
    .line 344
    iget-object v3, v0, Llibs/ob1;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v2, v2, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v4, Llibs/uc1;

    .line 349
    .line 350
    invoke-direct {v4, v5, v2, v12}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v2, Llibs/uc1;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v12}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v3, v2}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_16b
    new-instance v0, Llibs/jb2;

    .line 365
    .line 366
    new-instance v1, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "Could not find main document part. Are you sure this is a valid .docx file?"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1}, Llibs/jb2;-><init>(Ljava/io/IOException;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public static Object(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_38

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_31

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_18

    .line 19
    .line 20
    invoke-static {p0, v0}, Llibs/kr0;->x(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Llibs/s2;

    .line 26
    .line 27
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 28
    .line 29
    const-string v3, ", remaining: "

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    const-string p0, "Negative length"

    .line 51
    .line 52
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance v0, Llibs/s2;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static Old([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_23

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0xf

    .line 20
    .line 21
    sget-object v5, Llibs/kr0;->a:[C

    .line 22
    .line 23
    aget-char v4, v5, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-char v3, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Post(I[I[I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Llibs/zd2;->Msg([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Llibs/kr0;->Work([I[I)V

    .line 9
    .line 10
    .line 11
    :goto_a
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_15

    .line 14
    .line 15
    invoke-static {p2, v0}, Llibs/zd2;->Msg([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Llibs/kr0;->Work([I[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-void
.end method

.method public static Put([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llibs/zd2;->Yes([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    const/16 p1, 0x3d1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Llibs/mg3;->AdMob(II[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static Result([I[I[I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Llibs/zd2;->Item([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Llibs/kr0;->Work([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Run(Llibs/rp0;Llibs/ik3;Ljava/util/HashMap;Z)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "-"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Llibs/rp0;->Omega:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_7f

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_26
    invoke-virtual {p0, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_81

    .line 43
    :try_start_2a
    invoke-virtual {v1, v0}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "writeXMP"

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v7, Ljava/io/InputStream;

    .line 53
    .line 54
    aput-object v7, v6, v0

    .line 55
    .line 56
    const-class v7, Ljava/io/OutputStream;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    const-class v7, Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v7, v6, v9

    .line 65
    .line 66
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    aput-object v10, v6, v11

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    aput-object v7, v6, v10

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v7, p1, Llibs/ik3;->c:Llibs/fg3;

    .line 79
    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v5, v0

    .line 83
    .line 84
    aput-object v4, v5, v8

    .line 85
    .line 86
    aput-object p2, v5, v9

    .line 87
    .line 88
    aput-object p3, v5, v11

    .line 89
    .line 90
    aput-object v7, v5, v10

    .line 91
    .line 92
    invoke-virtual {p1, v3, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Llibs/rp0;->z(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_78

    .line 100
    .line 101
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v1, p0}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_78

    .line 114
    .line 115
    invoke-static {p0}, Llibs/t43;->Any(Llibs/rp0;)V
    :try_end_75
    .catchall {:try_start_2a .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    :goto_78
    :try_start_78
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    goto :goto_8a

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    move-object v2, v4

    .line 132
    :goto_83
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_7f

    .line 139
    :goto_8a
    const-string p1, "XMP"

    .line 140
    .line 141
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method public static Set([I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    if-ltz v0, :cond_15

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    if-le v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static State(Ljava/nio/ByteBuffer;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_12

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Llibs/r2;

    .line 20
    .line 21
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 22
    .line 23
    const-string v3, ", available: "

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Llibs/r2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    new-instance p0, Llibs/r2;

    .line 45
    .line 46
    const-string v0, "Negative length"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Llibs/r2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_38

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_31

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_18

    .line 19
    .line 20
    invoke-static {p0, v0}, Llibs/kr0;->y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v1, Llibs/r2;

    .line 26
    .line 27
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 28
    .line 29
    const-string v3, ", remaining: "

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Llibs/r2;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    const-string p0, "Negative length"

    .line 51
    .line 52
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance v0, Llibs/r2;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Llibs/r2;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static Sync([I[I)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Llibs/zd2;->Msg([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Llibs/kr0;->Work([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Task(Llibs/b91;Ljava/lang/String;)Llibs/dn2;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Llibs/kr0;->Bot(Llibs/b91;Ljava/lang/String;)Llibs/w52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llibs/w52;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    sget-object p0, Llibs/w52;->b:Llibs/w52;

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    iget-object p0, p0, Llibs/w52;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llibs/ux3;

    .line 17
    .line 18
    new-instance p1, Llibs/dn2;

    .line 19
    .line 20
    const-string v0, "relationships:Relationship"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Llibs/t22;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llibs/t22;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Llibs/kr0;->j(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Llibs/dn2;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    sget-object p1, Llibs/dn2;->c:Llibs/dn2;

    .line 45
    .line 46
    iget-object p0, p0, Llibs/w52;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :cond_32
    check-cast p1, Llibs/dn2;

    .line 52
    .line 53
    return-object p1
.end method

.method public static Top(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, p0}, Llibs/kr0;->n(IIILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v0, v2, v3, p0}, Llibs/kr0;->n(IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static View([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    :goto_8
    const/4 v3, 0x5

    .line 10
    if-ge v1, v3, :cond_13

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    :goto_f
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return v2
.end method

.method public static Wait([I[I)V
    .registers 39

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_f
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long v10, v10, v10

    .line 23
    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    shl-int/lit8 v8, v8, 0x1f

    .line 27
    .line 28
    const/16 v12, 0x21

    .line 29
    .line 30
    ushr-long v13, v10, v12

    .line 31
    .line 32
    long-to-int v14, v13

    .line 33
    or-int/2addr v8, v14

    .line 34
    aput v8, p1, v7

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    ushr-long v13, v10, v7

    .line 40
    .line 41
    long-to-int v8, v13

    .line 42
    aput v8, p1, v6

    .line 43
    .line 44
    long-to-int v8, v10

    .line 45
    if-gtz v9, :cond_130

    .line 46
    .line 47
    mul-long v9, v1, v1

    .line 48
    .line 49
    shl-int/lit8 v6, v8, 0x1f

    .line 50
    .line 51
    int-to-long v13, v6

    .line 52
    and-long/2addr v13, v3

    .line 53
    ushr-long v11, v9, v12

    .line 54
    .line 55
    or-long/2addr v11, v13

    .line 56
    long-to-int v6, v9

    .line 57
    aput v6, p1, v0

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v8, v9, v0

    .line 62
    .line 63
    long-to-int v6, v8

    .line 64
    and-int/2addr v6, v7

    .line 65
    aget v8, p0, v7

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    and-long v15, v8, v3

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    aget v9, p1, v8

    .line 72
    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v3

    .line 75
    mul-long v13, v15, v1

    .line 76
    .line 77
    add-long/2addr v13, v11

    .line 78
    long-to-int v11, v13

    .line 79
    shl-int/lit8 v12, v11, 0x1

    .line 80
    .line 81
    or-int/2addr v6, v12

    .line 82
    aput v6, p1, v7

    .line 83
    .line 84
    ushr-int/lit8 v6, v11, 0x1f

    .line 85
    .line 86
    ushr-long v11, v13, v0

    .line 87
    .line 88
    add-long/2addr v9, v11

    .line 89
    aget v11, p0, v8

    .line 90
    .line 91
    int-to-long v11, v11

    .line 92
    and-long v19, v11, v3

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    aget v12, p1, v11

    .line 96
    .line 97
    int-to-long v12, v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    aget v14, p1, v5

    .line 100
    .line 101
    move-wide/from16 v25, v1

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v25

    .line 108
    .line 109
    add-long v9, v17, v9

    .line 110
    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 113
    .line 114
    or-int v6, v17, v6

    .line 115
    .line 116
    aput v6, p1, v8

    .line 117
    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 119
    .line 120
    ushr-long v17, v9, v2

    .line 121
    .line 122
    move-wide/from16 v35, v19

    .line 123
    .line 124
    move-wide/from16 v19, v12

    .line 125
    .line 126
    move-wide/from16 v13, v35

    .line 127
    .line 128
    invoke-static/range {v13 .. v20}, Llibs/sk1;->j(JJJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 133
    .line 134
    ushr-long v12, v8, v2

    .line 135
    .line 136
    add-long v19, v0, v12

    .line 137
    .line 138
    and-long v0, v8, v3

    .line 139
    .line 140
    aget v8, p0, v11

    .line 141
    .line 142
    int-to-long v8, v8

    .line 143
    and-long v17, v8, v3

    .line 144
    .line 145
    const/4 v8, 0x5

    .line 146
    aget v9, p1, v8

    .line 147
    .line 148
    int-to-long v9, v9

    .line 149
    and-long v23, v9, v3

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    aget v10, p1, v9

    .line 153
    .line 154
    int-to-long v12, v10

    .line 155
    and-long v27, v12, v3

    .line 156
    .line 157
    mul-long v12, v17, v25

    .line 158
    .line 159
    add-long/2addr v12, v0

    .line 160
    long-to-int v0, v12

    .line 161
    shl-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    or-int/2addr v1, v6

    .line 164
    aput v1, p1, v11

    .line 165
    .line 166
    ushr-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    ushr-long v10, v12, v2

    .line 169
    .line 170
    move-wide/from16 v13, v17

    .line 171
    .line 172
    move-wide/from16 v17, v10

    .line 173
    .line 174
    invoke-static/range {v13 .. v20}, Llibs/sk1;->j(JJJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    move-wide/from16 v17, v13

    .line 179
    .line 180
    move-wide/from16 v19, v21

    .line 181
    .line 182
    ushr-long v21, v10, v2

    .line 183
    .line 184
    invoke-static/range {v17 .. v24}, Llibs/sk1;->j(JJJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    move-wide/from16 v29, v17

    .line 189
    .line 190
    move-wide/from16 v21, v19

    .line 191
    .line 192
    and-long/2addr v10, v3

    .line 193
    ushr-long v17, v12, v2

    .line 194
    .line 195
    add-long v23, v27, v17

    .line 196
    .line 197
    and-long v19, v12, v3

    .line 198
    .line 199
    aget v1, p0, v5

    .line 200
    .line 201
    int-to-long v12, v1

    .line 202
    and-long v17, v12, v3

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    aget v6, p1, v1

    .line 206
    .line 207
    int-to-long v12, v6

    .line 208
    and-long v33, v12, v3

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    aget v12, p1, v6

    .line 213
    .line 214
    int-to-long v12, v12

    .line 215
    and-long/2addr v3, v12

    .line 216
    mul-long v12, v17, v25

    .line 217
    .line 218
    add-long/2addr v12, v10

    .line 219
    long-to-int v10, v12

    .line 220
    shl-int/lit8 v11, v10, 0x1

    .line 221
    .line 222
    or-int/2addr v0, v11

    .line 223
    aput v0, p1, v5

    .line 224
    .line 225
    ushr-int/lit8 v0, v10, 0x1f

    .line 226
    .line 227
    ushr-long v10, v12, v2

    .line 228
    .line 229
    move-wide/from16 v13, v17

    .line 230
    .line 231
    move-wide/from16 v17, v10

    .line 232
    .line 233
    invoke-static/range {v13 .. v20}, Llibs/sk1;->j(JJJJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    move-wide/from16 v17, v13

    .line 238
    .line 239
    move-wide/from16 v19, v21

    .line 240
    .line 241
    ushr-long v21, v10, v2

    .line 242
    .line 243
    invoke-static/range {v17 .. v24}, Llibs/sk1;->j(JJJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    ushr-long v31, v12, v2

    .line 248
    .line 249
    move-wide/from16 v27, v17

    .line 250
    .line 251
    invoke-static/range {v27 .. v34}, Llibs/sk1;->j(JJJJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    ushr-long v16, v14, v2

    .line 256
    .line 257
    add-long v3, v3, v16

    .line 258
    .line 259
    long-to-int v5, v10

    .line 260
    shl-int/lit8 v10, v5, 0x1

    .line 261
    .line 262
    or-int/2addr v0, v10

    .line 263
    aput v0, p1, v8

    .line 264
    .line 265
    ushr-int/lit8 v0, v5, 0x1f

    .line 266
    .line 267
    long-to-int v5, v12

    .line 268
    shl-int/lit8 v8, v5, 0x1

    .line 269
    .line 270
    or-int/2addr v0, v8

    .line 271
    aput v0, p1, v9

    .line 272
    .line 273
    ushr-int/lit8 v0, v5, 0x1f

    .line 274
    .line 275
    long-to-int v5, v14

    .line 276
    shl-int/lit8 v8, v5, 0x1

    .line 277
    .line 278
    or-int/2addr v0, v8

    .line 279
    aput v0, p1, v1

    .line 280
    .line 281
    ushr-int/lit8 v0, v5, 0x1f

    .line 282
    .line 283
    long-to-int v1, v3

    .line 284
    shl-int/lit8 v5, v1, 0x1

    .line 285
    .line 286
    or-int/2addr v0, v5

    .line 287
    aput v0, p1, v6

    .line 288
    .line 289
    ushr-int/lit8 v0, v1, 0x1f

    .line 290
    .line 291
    const/16 v1, 0x9

    .line 292
    .line 293
    aget v5, p1, v1

    .line 294
    .line 295
    shr-long v2, v3, v2

    .line 296
    .line 297
    long-to-int v3, v2

    .line 298
    add-int/2addr v5, v3

    .line 299
    shl-int/lit8 v2, v5, 0x1

    .line 300
    .line 301
    or-int/2addr v0, v2

    .line 302
    aput v0, p1, v1

    .line 303
    .line 304
    return-void

    .line 305
    :cond_130
    move v7, v9

    .line 306
    goto/16 :goto_f
.end method

.method public static Work([I[I)V
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x3d1

    .line 15
    .line 16
    mul-long v8, v6, v2

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aget v11, p0, v10

    .line 20
    .line 21
    int-to-long v11, v11

    .line 22
    and-long/2addr v11, v4

    .line 23
    add-long/2addr v8, v11

    .line 24
    long-to-int v11, v8

    .line 25
    aput v11, v0, v10

    .line 26
    .line 27
    const/16 v12, 0x20

    .line 28
    .line 29
    ushr-long/2addr v8, v12

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    aget v13, p0, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v4

    .line 36
    mul-long v15, v6, v13

    .line 37
    .line 38
    add-long/2addr v15, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    aget v3, p0, v2

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v2, v4

    .line 46
    add-long/2addr v15, v2

    .line 47
    add-long v2, v15, v8

    .line 48
    .line 49
    long-to-int v8, v2

    .line 50
    aput v8, v0, v17

    .line 51
    .line 52
    ushr-long/2addr v2, v12

    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    aget v9, p0, v9

    .line 56
    .line 57
    move-wide v15, v4

    .line 58
    int-to-long v4, v9

    .line 59
    and-long/2addr v4, v15

    .line 60
    mul-long v18, v6, v4

    .line 61
    .line 62
    add-long v18, v18, v13

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    aget v13, p0, v9

    .line 66
    .line 67
    int-to-long v13, v13

    .line 68
    and-long/2addr v13, v15

    .line 69
    add-long v18, v18, v13

    .line 70
    .line 71
    add-long v2, v18, v2

    .line 72
    .line 73
    long-to-int v13, v2

    .line 74
    aput v13, v0, v9

    .line 75
    .line 76
    ushr-long/2addr v2, v12

    .line 77
    const/16 v14, 0xb

    .line 78
    .line 79
    aget v14, p0, v14

    .line 80
    .line 81
    move-wide/from16 v18, v6

    .line 82
    .line 83
    int-to-long v6, v14

    .line 84
    and-long/2addr v6, v15

    .line 85
    mul-long v20, v18, v6

    .line 86
    .line 87
    add-long v20, v20, v4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    aget v5, p0, v4

    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    int-to-long v4, v5

    .line 94
    and-long/2addr v4, v15

    .line 95
    add-long v20, v20, v4

    .line 96
    .line 97
    add-long v2, v20, v2

    .line 98
    .line 99
    long-to-int v4, v2

    .line 100
    aput v4, v0, v14

    .line 101
    .line 102
    ushr-long/2addr v2, v12

    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    aget v5, p0, v5

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x2

    .line 110
    .line 111
    int-to-long v9, v5

    .line 112
    and-long/2addr v9, v15

    .line 113
    mul-long v22, v18, v9

    .line 114
    .line 115
    add-long v22, v22, v6

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    aget v6, p0, v5

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    and-long/2addr v6, v15

    .line 122
    add-long v22, v22, v6

    .line 123
    .line 124
    add-long v2, v22, v2

    .line 125
    .line 126
    long-to-int v6, v2

    .line 127
    aput v6, v0, v5

    .line 128
    .line 129
    ushr-long/2addr v2, v12

    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    aget v6, p0, v6

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    and-long/2addr v6, v15

    .line 136
    mul-long v22, v18, v6

    .line 137
    .line 138
    add-long v22, v22, v9

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    aget v10, p0, v9

    .line 142
    .line 143
    const/16 v24, 0x5

    .line 144
    .line 145
    int-to-long v9, v10

    .line 146
    and-long/2addr v9, v15

    .line 147
    add-long v22, v22, v9

    .line 148
    .line 149
    add-long v2, v22, v2

    .line 150
    .line 151
    long-to-int v9, v2

    .line 152
    aput v9, v0, v24

    .line 153
    .line 154
    ushr-long/2addr v2, v12

    .line 155
    const/16 v9, 0xe

    .line 156
    .line 157
    aget v9, p0, v9

    .line 158
    .line 159
    int-to-long v9, v9

    .line 160
    and-long/2addr v9, v15

    .line 161
    mul-long v22, v18, v9

    .line 162
    .line 163
    add-long v22, v22, v6

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    aget v7, p0, v6

    .line 167
    .line 168
    const/16 v24, 0x6

    .line 169
    .line 170
    int-to-long v6, v7

    .line 171
    and-long/2addr v6, v15

    .line 172
    add-long v22, v22, v6

    .line 173
    .line 174
    add-long v2, v22, v2

    .line 175
    .line 176
    long-to-int v6, v2

    .line 177
    aput v6, v0, v24

    .line 178
    .line 179
    ushr-long/2addr v2, v12

    .line 180
    const/16 v6, 0xf

    .line 181
    .line 182
    aget v6, p0, v6

    .line 183
    .line 184
    int-to-long v6, v6

    .line 185
    and-long/2addr v6, v15

    .line 186
    mul-long v22, v18, v6

    .line 187
    .line 188
    add-long v22, v22, v9

    .line 189
    .line 190
    const/4 v9, 0x7

    .line 191
    aget v10, p0, v9

    .line 192
    .line 193
    const/16 v24, 0x7

    .line 194
    .line 195
    int-to-long v9, v10

    .line 196
    and-long/2addr v9, v15

    .line 197
    add-long v22, v22, v9

    .line 198
    .line 199
    add-long v2, v22, v2

    .line 200
    .line 201
    long-to-int v9, v2

    .line 202
    aput v9, v0, v24

    .line 203
    .line 204
    ushr-long/2addr v2, v12

    .line 205
    add-long/2addr v2, v6

    .line 206
    and-long v6, v2, v15

    .line 207
    .line 208
    mul-long v9, v18, v6

    .line 209
    .line 210
    move-wide/from16 v22, v15

    .line 211
    .line 212
    const/16 v16, 0x3

    .line 213
    .line 214
    int-to-long v14, v11

    .line 215
    and-long v14, v14, v22

    .line 216
    .line 217
    add-long/2addr v9, v14

    .line 218
    long-to-int v11, v9

    .line 219
    aput v11, v0, v20

    .line 220
    .line 221
    ushr-long/2addr v9, v12

    .line 222
    ushr-long/2addr v2, v12

    .line 223
    mul-long v14, v18, v2

    .line 224
    .line 225
    add-long/2addr v14, v6

    .line 226
    int-to-long v6, v8

    .line 227
    and-long v6, v6, v22

    .line 228
    .line 229
    add-long/2addr v14, v6

    .line 230
    add-long/2addr v14, v9

    .line 231
    long-to-int v6, v14

    .line 232
    aput v6, v0, v17

    .line 233
    .line 234
    ushr-long v6, v14, v12

    .line 235
    .line 236
    int-to-long v8, v13

    .line 237
    and-long v8, v8, v22

    .line 238
    .line 239
    add-long/2addr v2, v8

    .line 240
    add-long/2addr v2, v6

    .line 241
    long-to-int v6, v2

    .line 242
    aput v6, v0, v21

    .line 243
    .line 244
    ushr-long/2addr v2, v12

    .line 245
    int-to-long v6, v4

    .line 246
    and-long v6, v6, v22

    .line 247
    .line 248
    add-long/2addr v2, v6

    .line 249
    long-to-int v4, v2

    .line 250
    aput v4, v0, v16

    .line 251
    .line 252
    ushr-long/2addr v2, v12

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    cmp-long v4, v2, v6

    .line 256
    .line 257
    if-nez v4, :cond_104

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-static {v1, v5, v0}, Llibs/mg3;->Item(II[I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    :goto_108
    if-nez v10, :cond_119

    .line 266
    .line 267
    aget v2, v0, v24

    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    if-ne v2, v3, :cond_118

    .line 271
    .line 272
    sget-object v2, Llibs/kr0;->c:[I

    .line 273
    .line 274
    invoke-static {v0, v2}, Llibs/zd2;->x([I[I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    return-void

    .line 282
    :cond_119
    :goto_119
    const/16 v2, 0x3d1

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, Llibs/mg3;->b(II[I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static a([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget p0, p0, v5

    .line 72
    .line 73
    int-to-long v6, p0

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget p0, p1, v5

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    add-long/2addr v6, p0

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int p0, v6

    .line 82
    aput p0, p2, v5

    .line 83
    .line 84
    ushr-long p0, v6, v0

    .line 85
    .line 86
    long-to-int p1, p0

    .line 87
    return p1
.end method

.method public static b([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget p0, p0, v5

    .line 92
    .line 93
    int-to-long v6, p0

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget p0, p1, v5

    .line 96
    .line 97
    int-to-long p0, p0

    .line 98
    and-long/2addr p0, v3

    .line 99
    add-long/2addr v6, p0

    .line 100
    aget p0, p2, v5

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    and-long/2addr p0, v3

    .line 104
    add-long/2addr v6, p0

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int p0, v6

    .line 107
    aput p0, p2, v5

    .line 108
    .line 109
    ushr-long p0, v6, v0

    .line 110
    .line 111
    long-to-int p1, p0

    .line 112
    return p1
.end method

.method public static c([B[B)[B
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Llibs/ya;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Llibs/ya;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    new-array v4, v4, [B

    .line 14
    .line 15
    :try_start_e
    const-string v5, "OxychromaticBlowfishSwatDynamite"

    .line 16
    .line 17
    const-string v6, "ASCII"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_16} :catch_10d

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    new-array v7, v6, [I

    .line 26
    .line 27
    sget-object v8, Llibs/ya;->Z:[I

    .line 28
    .line 29
    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, [I

    .line 34
    .line 35
    iput-object v8, v2, Llibs/ya;->X:[I

    .line 36
    .line 37
    sget-object v8, Llibs/ya;->Lambda:[I

    .line 38
    .line 39
    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, [I

    .line 44
    .line 45
    iput-object v8, v2, Llibs/ya;->Y:[I

    .line 46
    .line 47
    filled-new-array {v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array {v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x2

    .line 56
    new-array v12, v11, [I

    .line 57
    .line 58
    aput v3, v12, v3

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    aput v3, v12, v13

    .line 62
    .line 63
    iget-object v14, v2, Llibs/ya;->X:[I

    .line 64
    .line 65
    array-length v14, v14

    .line 66
    array-length v8, v8

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_43
    if-ge v15, v14, :cond_5b

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    iget-object v11, v2, Llibs/ya;->X:[I

    .line 73
    .line 74
    aget v17, v11, v15

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    array-length v13, v0

    .line 79
    invoke-static {v13, v0, v9}, Llibs/ya;->h(I[B[I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    xor-int v13, v17, v13

    .line 84
    .line 85
    aput v13, v11, v15

    .line 86
    .line 87
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    const/16 v16, 0x2

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_60
    if-ge v9, v14, :cond_88

    .line 98
    .line 99
    aget v11, v12, v3

    .line 100
    .line 101
    array-length v13, v1

    .line 102
    invoke-static {v13, v1, v10}, Llibs/ya;->h(I[B[I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    xor-int/2addr v11, v13

    .line 107
    aput v11, v12, v3

    .line 108
    .line 109
    aget v11, v12, v18

    .line 110
    .line 111
    array-length v13, v1

    .line 112
    invoke-static {v13, v1, v10}, Llibs/ya;->h(I[B[I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    xor-int/2addr v11, v13

    .line 117
    aput v11, v12, v18

    .line 118
    .line 119
    invoke-virtual {v2, v3, v12}, Llibs/ya;->e(I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v2, Llibs/ya;->X:[I

    .line 123
    .line 124
    aget v13, v12, v3

    .line 125
    .line 126
    aput v13, v11, v9

    .line 127
    .line 128
    add-int/lit8 v13, v9, 0x1

    .line 129
    .line 130
    aget v15, v12, v18

    .line 131
    .line 132
    aput v15, v11, v13

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    goto :goto_60

    .line 137
    :cond_88
    const/4 v9, 0x0

    .line 138
    :goto_89
    if-ge v9, v8, :cond_b1

    .line 139
    .line 140
    aget v11, v12, v3

    .line 141
    .line 142
    array-length v13, v1

    .line 143
    invoke-static {v13, v1, v10}, Llibs/ya;->h(I[B[I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    xor-int/2addr v11, v13

    .line 148
    aput v11, v12, v3

    .line 149
    .line 150
    aget v11, v12, v18

    .line 151
    .line 152
    array-length v13, v1

    .line 153
    invoke-static {v13, v1, v10}, Llibs/ya;->h(I[B[I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    xor-int/2addr v11, v13

    .line 158
    aput v11, v12, v18

    .line 159
    .line 160
    invoke-virtual {v2, v3, v12}, Llibs/ya;->e(I[I)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v2, Llibs/ya;->Y:[I

    .line 164
    .line 165
    aget v13, v12, v3

    .line 166
    .line 167
    aput v13, v11, v9

    .line 168
    .line 169
    add-int/lit8 v13, v9, 0x1

    .line 170
    .line 171
    aget v14, v12, v18

    .line 172
    .line 173
    aput v14, v11, v13

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x2

    .line 176
    .line 177
    goto :goto_89

    .line 178
    :cond_b1
    const/4 v8, 0x0

    .line 179
    :goto_b2
    const/16 v9, 0x40

    .line 180
    .line 181
    if-ge v8, v9, :cond_bf

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Llibs/ya;->f([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Llibs/ya;->f([B)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_b2

    .line 192
    :cond_bf
    filled-new-array {v3}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_c4
    if-ge v1, v6, :cond_d0

    .line 198
    .line 199
    array-length v8, v5

    .line 200
    invoke-static {v8, v5, v0}, Llibs/ya;->h(I[B[I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    aput v8, v7, v1

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_c4

    .line 209
    :cond_d0
    const/4 v0, 0x0

    .line 210
    :goto_d1
    if-ge v0, v9, :cond_e3

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_d5
    const/4 v8, 0x4

    .line 215
    if-ge v1, v8, :cond_e0

    .line 216
    .line 217
    invoke-virtual {v2, v5, v7}, Llibs/ya;->e(I[I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x2

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_d5

    .line 225
    :cond_e0
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_d1

    .line 228
    :cond_e3
    :goto_e3
    if-ge v3, v6, :cond_10c

    .line 229
    .line 230
    mul-int/lit8 v0, v3, 0x4

    .line 231
    .line 232
    add-int/lit8 v1, v0, 0x3

    .line 233
    .line 234
    aget v2, v7, v3

    .line 235
    .line 236
    shr-int/lit8 v5, v2, 0x18

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0xff

    .line 239
    .line 240
    int-to-byte v5, v5

    .line 241
    aput-byte v5, v4, v1

    .line 242
    .line 243
    add-int/lit8 v1, v0, 0x2

    .line 244
    .line 245
    shr-int/lit8 v5, v2, 0x10

    .line 246
    .line 247
    and-int/lit16 v5, v5, 0xff

    .line 248
    .line 249
    int-to-byte v5, v5

    .line 250
    aput-byte v5, v4, v1

    .line 251
    .line 252
    add-int/lit8 v1, v0, 0x1

    .line 253
    .line 254
    shr-int/lit8 v5, v2, 0x8

    .line 255
    .line 256
    and-int/lit16 v5, v5, 0xff

    .line 257
    .line 258
    int-to-byte v5, v5

    .line 259
    aput-byte v5, v4, v1

    .line 260
    .line 261
    and-int/lit16 v1, v2, 0xff

    .line 262
    .line 263
    int-to-byte v1, v1

    .line 264
    aput-byte v1, v4, v0

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_e3

    .line 269
    :cond_10c
    return-object v4

    .line 270
    :catch_10d
    const-string v0, "ASCII not supported :\\"

    .line 271
    .line 272
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    return-object v0
.end method

.method public static d(II[B[B)[B
    .registers 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    new-array v6, v0, [B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-lt v1, v8, :cond_ba

    .line 18
    .line 19
    array-length v9, v2

    .line 20
    if-eqz v9, :cond_b4

    .line 21
    .line 22
    array-length v9, v3

    .line 23
    if-eqz v9, :cond_b4

    .line 24
    .line 25
    if-eqz v0, :cond_b4

    .line 26
    .line 27
    const/16 v9, 0x400

    .line 28
    .line 29
    if-gt v0, v9, :cond_b4

    .line 30
    .line 31
    add-int/lit8 v7, v0, 0x1f

    .line 32
    .line 33
    div-int/2addr v7, v4

    .line 34
    add-int v9, v0, v7

    .line 35
    .line 36
    sub-int/2addr v9, v8

    .line 37
    div-int/2addr v9, v7

    .line 38
    const-string v10, "SHA-512"

    .line 39
    .line 40
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move v11, v0

    .line 52
    const/4 v12, 0x1

    .line 53
    :goto_34
    if-lez v11, :cond_b1

    .line 54
    .line 55
    shr-int/lit8 v13, v12, 0x18

    .line 56
    .line 57
    and-int/lit16 v13, v13, 0xff

    .line 58
    .line 59
    int-to-byte v13, v13

    .line 60
    shr-int/lit8 v14, v12, 0x10

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    int-to-byte v14, v14

    .line 65
    shr-int/lit8 v15, v12, 0x8

    .line 66
    .line 67
    and-int/lit16 v15, v15, 0xff

    .line 68
    .line 69
    int-to-byte v15, v15

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    and-int/lit16 v8, v12, 0xff

    .line 73
    .line 74
    int-to-byte v8, v8

    .line 75
    const/4 v4, 0x4

    .line 76
    new-array v4, v4, [B

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-byte v13, v4, v6

    .line 82
    .line 83
    aput-byte v14, v4, v16

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    aput-byte v15, v4, v13

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    aput-byte v8, v4, v13

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Llibs/kr0;->c([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    :goto_71
    if-ge v13, v1, :cond_93

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Llibs/kr0;->c([B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v14, 0x0

    .line 131
    :goto_82
    if-ge v14, v8, :cond_90

    .line 132
    .line 133
    aget-byte v15, v5, v14

    .line 134
    .line 135
    aget-byte v17, v4, v14

    .line 136
    .line 137
    xor-int v15, v15, v17

    .line 138
    .line 139
    int-to-byte v15, v15

    .line 140
    aput-byte v15, v5, v14

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_82

    .line 145
    :cond_90
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_71

    .line 148
    :cond_93
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_97
    if-ge v6, v9, :cond_a8

    .line 153
    .line 154
    mul-int v4, v6, v7

    .line 155
    .line 156
    add-int/lit8 v13, v12, -0x1

    .line 157
    .line 158
    add-int/2addr v13, v4

    .line 159
    if-lt v13, v0, :cond_a1

    .line 160
    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    aget-byte v4, v5, v6

    .line 163
    .line 164
    aput-byte v4, v18, v13

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_97

    .line 169
    :cond_a8
    :goto_a8
    sub-int/2addr v11, v6

    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    move-object/from16 v6, v18

    .line 173
    .line 174
    const/16 v4, 0x20

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_34

    .line 178
    :cond_b1
    move-object/from16 v18, v6

    .line 179
    .line 180
    return-object v18

    .line 181
    :cond_b4
    const-string v0, "Invalid pass, salt or key."

    .line 182
    .line 183
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_ba
    const-string v0, "Not enough rounds."

    .line 188
    .line 189
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v7
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llibs/ez0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Llibs/kr0;->g(Ljava/util/List;Llibs/ez0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llibs/cz0;

    .line 6
    .line 7
    new-instance v1, Llibs/pj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Llibs/pj;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Llibs/cz0;-><init>(Llibs/pj;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Ljava/util/List;Llibs/ez0;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/Eta;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Llibs/ez0;->b(Llibs/Eta;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llibs/ez0;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Llibs/w52;->b:Llibs/w52;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Llibs/w52;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    const-class v0, Llibs/cz0;

    .line 40
    .line 41
    invoke-static {v0, v2}, Llibs/zj0;->Raw(Ljava/lang/Class;Ljava/lang/Object;)Llibs/w52;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, p1}, Llibs/zj0;->Raw(Ljava/lang/Class;Ljava/lang/Object;)Llibs/w52;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Llibs/bf0;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v3, v4}, Llibs/bf0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Llibs/w52;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_53

    .line 60
    .line 61
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_53

    .line 66
    .line 67
    invoke-virtual {v2}, Llibs/w52;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Llibs/w52;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v1, v0}, Llibs/bf0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Llibs/w52;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, v1, Llibs/w52;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5a
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_65

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public static h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Llibs/ah3;->i(Llibs/ah3;Llibs/ah3;)Llibs/ah3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Llibs/zd2;->Android()Llibs/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llibs/ah3;->c(Llibs/v1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llibs/One;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Llibs/e32;

    .line 13
    .line 14
    iget-object p0, p0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Llibs/e32;-><init>(Ljava/util/Iterator;Llibs/gs0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llibs/zd2;->Android()Llibs/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llibs/si3;

    .line 26
    .line 27
    invoke-interface {v0}, Llibs/si3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Llibs/cf;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Llibs/cf;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llibs/f32;

    .line 6
    .line 7
    iget-object p0, p0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Llibs/f32;-><init>(Ljava/util/Iterator;Llibs/gs0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llibs/zd2;->Android()Llibs/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llibs/si3;

    .line 19
    .line 20
    invoke-interface {p1}, Llibs/si3;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llibs/cf;

    .line 37
    .line 38
    invoke-interface {v2, p1, v1}, Llibs/cf;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    return-object p1
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;
    .registers 7

    .line 1
    new-instance v0, Llibs/cz0;

    .line 2
    .line 3
    new-instance v1, Llibs/pj;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Llibs/pj;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Llibs/cz0;-><init>(Llibs/pj;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    if-ge v3, v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    check-cast v4, Llibs/la2;

    .line 17
    .line 18
    iget-object v4, v4, Llibs/la2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    add-int/lit8 v4, v4, 0xc

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_4e

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    check-cast v3, Llibs/la2;

    .line 49
    .line 50
    iget-object v4, v3, Llibs/la2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    add-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Llibs/la2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    array-length v3, v4

    .line 72
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static m([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    if-ltz v0, :cond_e

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static n(IIILjava/lang/String;)I
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_a

    .line 4
    :cond_3
    :goto_3
    if-lez p2, :cond_8

    .line 5
    .line 6
    if-ge p1, p0, :cond_c

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    if-ge p0, p1, :cond_c

    .line 10
    .line 11
    :goto_a
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "\""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/2addr p0, p2

    .line 28
    goto :goto_3
.end method

.method public static p(Llibs/b91;Llibs/dn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p1, p1, Llibs/dn2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    :cond_11
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Llibs/cd0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, p3}, Llibs/cd0;-><init>(BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Llibs/kr0;->j(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Llibs/One;

    .line 31
    .line 32
    const/16 p3, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Llibs/ah3;->m(Llibs/je2;)Llibs/ah3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Llibs/zd2;->Android()Llibs/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Llibs/ah3;->c(Llibs/v1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    sget-object p0, Llibs/w52;->b:Llibs/w52;

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Llibs/w52;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :goto_49
    iget-object p0, p0, Llibs/w52;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p0, :cond_4e

    .line 77
    .line 78
    move-object p4, p0

    .line 79
    :cond_4e
    check-cast p4, Ljava/lang/String;

    .line 80
    .line 81
    return-object p4
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Llibs/zm1;->Top(Ljava/lang/String;)Llibs/c4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llibs/c4;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llibs/c4;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ".rels"

    .line 15
    .line 16
    invoke-static {v1, p0, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "_rels"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Llibs/zm1;->Item([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static r(Llibs/t60;Llibs/w3;I)Llibs/d83;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llibs/k12;->s(Llibs/t60;Llibs/w3;)Llibs/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llibs/x3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llibs/t60;
    :try_end_8
    .catch Llibs/g3; {:try_start_0 .. :try_end_8} :catch_117

    .line 8
    .line 9
    invoke-interface {p0}, Llibs/t60;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p1, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1}, Llibs/t60;->c(IJ)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v0, p1, :cond_111

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x18

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-lt p1, v0, :cond_105

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p1, v3, :cond_fd

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_3c
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_f2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_e6

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-lt p0, v0, :cond_da

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/16 v4, 0x4

    .line 109
    .line 110
    const-string p0, " size out of range: "

    .line 111
    .line 112
    const-string v6, "APK Signing Block entry #"

    .line 113
    .line 114
    cmp-long v7, v1, v4

    .line 115
    .line 116
    if-ltz v7, :cond_c2

    .line 117
    .line 118
    const-wide/32 v4, 0x7fffffff

    .line 119
    .line 120
    .line 121
    cmp-long v7, v1, v4

    .line 122
    .line 123
    if-gtz v7, :cond_c2

    .line 124
    .line 125
    long-to-int v2, v1

    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-gt v2, v4, :cond_9e

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, p2, :cond_9a

    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x4

    .line 144
    .line 145
    invoke-static {p1, v2}, Llibs/kr0;->x(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Llibs/d83;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Llibs/d83;-><init>(Ljava/nio/ByteBuffer;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9a
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    goto :goto_59

    .line 159
    :cond_9e
    new-instance p2, Llibs/e83;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, ", available: "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Llibs/e83;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_c2
    new-instance p1, Llibs/e83;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Llibs/e83;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    new-instance p0, Llibs/e83;

    .line 220
    .line 221
    const-string p1, "Insufficient data to read size of APK Signing Block entry #"

    .line 222
    .line 223
    invoke-static {v3, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Llibs/e83;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e6
    new-instance p0, Llibs/e83;

    .line 232
    .line 233
    const-string p1, "No APK Signature Scheme block in APK Signing Block with ID: "

    .line 234
    .line 235
    invoke-static {p2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Llibs/e83;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :catchall_f2
    move-exception p1

    .line 244
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    const-string p0, "end > capacity: "

    .line 255
    .line 256
    const-string p2, " > "

    .line 257
    .line 258
    invoke-static {p0, p1, p2, v2}, Llibs/ic0;->i(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_105
    const-string p0, "end < start: "

    .line 263
    .line 264
    const-string p2, " < 8"

    .line 265
    .line 266
    invoke-static {p0, p1, p2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_111
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 275
    .line 276
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :catch_117
    move-exception p0

    .line 281
    new-instance p1, Llibs/e83;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2, p0}, Llibs/e83;-><init>(Ljava/lang/String;Llibs/g3;)V

    .line 288
    .line 289
    .line 290
    goto :goto_123

    .line 291
    :goto_122
    throw p1

    .line 292
    :goto_123
    goto :goto_122
.end method

.method public static s(Llibs/cl2;)Llibs/v3;
    .registers 10

    .line 1
    invoke-virtual {p0}, Llibs/cl2;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Llibs/k12;->t(Llibs/cl2;I)Llibs/ka2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const v0, 0xffff

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Llibs/k12;->t(Llibs/cl2;I)Llibs/ka2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    if-eqz p0, :cond_9b

    .line 30
    .line 31
    iget-object v0, p0, Llibs/ka2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p0, p0, Llibs/ka2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Llibs/k12;->h(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    cmp-long p0, v0, v6

    .line 70
    .line 71
    if-gtz p0, :cond_85

    .line 72
    .line 73
    invoke-static {v8}, Llibs/k12;->h(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, 0xc

    .line 81
    .line 82
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v4, p0

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-long v2, v0, v4

    .line 89
    .line 90
    cmp-long p0, v2, v6

    .line 91
    .line 92
    if-gtz p0, :cond_70

    .line 93
    .line 94
    invoke-static {v8}, Llibs/k12;->h(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/lit8 p0, p0, 0xa

    .line 102
    .line 103
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 104
    .line 105
    .line 106
    move-wide v2, v0

    .line 107
    new-instance v1, Llibs/v3;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, Llibs/v3;-><init>(JJJLjava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    new-instance p0, Llibs/ry3;

    .line 114
    .line 115
    const-string v0, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 116
    .line 117
    const-string v1, ", EoCD start: "

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Llibs/ry3;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    move-wide v2, v0

    .line 135
    new-instance p0, Llibs/ry3;

    .line 136
    .line 137
    const-string v0, "ZIP Central Directory start offset out of range: "

    .line 138
    .line 139
    const-string v1, ". ZIP End of Central Directory offset: "

    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Llibs/ry3;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    new-instance p0, Llibs/ry3;

    .line 157
    .line 158
    const-string v0, "ZIP End of Central Directory record not found"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Llibs/ry3;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static t(Ljava/math/BigInteger;)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    if-gt v0, v1, :cond_29

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move v1, v2

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    invoke-static {}, Llibs/ic0;->l()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static u(Llibs/s3;Ljava/util/Map;Z)[B
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/s3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d5

    .line 8
    .line 9
    iget-object v0, p0, Llibs/s3;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llibs/zj0;->r(Ljava/security/PublicKey;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_19
    iget-object v2, p0, Llibs/s3;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Llibs/zj0;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1f
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_19 .. :try_end_1f} :catch_cc

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, p0, Llibs/s3;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Llibs/s3;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_74

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Llibs/y73;

    .line 60
    .line 61
    iget-object v6, v5, Llibs/y73;->Z:Llibs/nz;

    .line 62
    .line 63
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, [B

    .line 68
    .line 69
    if-eqz v7, :cond_55

    .line 70
    .line 71
    iget v5, v5, Llibs/y73;->X:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Llibs/la2;

    .line 78
    .line 79
    invoke-direct {v6, v5, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_30

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " content digest for "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " not computed"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    const/4 p1, 0x3

    .line 118
    if-eqz p2, :cond_95

    .line 119
    .line 120
    const/16 p2, 0xc

    .line 121
    .line 122
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    const v4, -0x41100ff3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    new-array p2, v1, [B

    .line 151
    .line 152
    :goto_97
    invoke-static {v3}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2}, Llibs/zj0;->n(Ljava/util/ArrayList;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v4, v1, [B

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    new-array v5, v5, [[B

    .line 164
    .line 165
    aput-object v3, v5, v1

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    aput-object v2, v5, v3

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    aput-object p2, v5, v2

    .line 172
    .line 173
    aput-object v4, v5, p1

    .line 174
    .line 175
    invoke-static {v5}, Llibs/zj0;->p([[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p2}, Llibs/zj0;->z(Llibs/s3;[B)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-array p1, p1, [[B

    .line 193
    .line 194
    aput-object p2, p1, v1

    .line 195
    .line 196
    aput-object p0, p1, v3

    .line 197
    .line 198
    aput-object v0, p1, v2

    .line 199
    .line 200
    invoke-static {p1}, Llibs/zj0;->p([[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :catch_cc
    move-exception p0

    .line 206
    new-instance p1, Ljava/security/SignatureException;

    .line 207
    .line 208
    const-string p2, "Failed to encode certificates"

    .line 209
    .line 210
    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d5
    const-string p0, "No certificates configured for signer"

    .line 215
    .line 216
    invoke-static {p0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method

.method public static v(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static w([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static x(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    if-ltz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p1, v1

    .line 12
    if-lt p1, v1, :cond_29

    .line 13
    .line 14
    if-gt p1, v0, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    const-string p0, "size: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    if-ltz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p1, v1

    .line 12
    if-lt p1, v1, :cond_29

    .line 13
    .line 14
    if-gt p1, v0, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    const-string p0, "size: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static z()I
    .registers 4

    .line 1
    const-string v0, "2121"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SEND_CONFIG_KEY"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 35
    .line 36
    invoke-static {v0, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_27
    return v0
.end method


# virtual methods
.method public abstract Data()Llibs/ny1;
.end method

.method public abstract Nxt(Ljava/lang/String;ILjava/io/StringWriter;)I
.end method
