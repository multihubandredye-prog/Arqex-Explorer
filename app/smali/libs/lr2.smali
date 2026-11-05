.class public abstract Llibs/lr2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/lr2;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static List(Ljava/util/List;JJJI)Llibs/dq;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llibs/km0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v1, Llibs/km0;->a:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Llibs/dq;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Llibs/dq;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Llibs/km0;->c:[B

    .line 35
    .line 36
    iget v4, v1, Llibs/km0;->b:I

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/16 v5, 0x8

    .line 42
    .line 43
    new-array v6, v5, [B

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v8, v7, [B

    .line 47
    .line 48
    const-wide/32 v9, 0xffff

    .line 49
    .line 50
    .line 51
    and-long v11, p1, v9

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    cmp-long v14, v11, v9

    .line 55
    .line 56
    if-nez v14, :cond_3

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v3, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Llibs/i81;->z([B)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iput-wide v11, v0, Llibs/dq;->b:J

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    and-long v14, p3, v9

    .line 76
    .line 77
    cmp-long v12, v14, v9

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    iget v12, v1, Llibs/km0;->b:I

    .line 82
    .line 83
    if-ge v4, v12, :cond_4

    .line 84
    .line 85
    invoke-static {v3, v4, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Llibs/i81;->z([B)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    iput-wide v11, v0, Llibs/dq;->a:J

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x8

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    :cond_4
    and-long v14, p5, v9

    .line 98
    .line 99
    cmp-long v12, v14, v9

    .line 100
    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    iget v9, v1, Llibs/km0;->b:I

    .line 104
    .line 105
    if-ge v4, v9, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v4, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Llibs/i81;->z([B)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, v0, Llibs/dq;->c:J

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    :cond_5
    const v5, 0xffff

    .line 120
    .line 121
    .line 122
    and-int v6, p7, v5

    .line 123
    .line 124
    if-ne v6, v5, :cond_6

    .line 125
    .line 126
    iget v1, v1, Llibs/km0;->b:I

    .line 127
    .line 128
    if-ge v4, v1, :cond_6

    .line 129
    .line 130
    invoke-static {v3, v4, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Llibs/i81;->w([B)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Llibs/dq;->d:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v2, v11

    .line 141
    :goto_2
    if-eqz v2, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public static Map()V
    .locals 3

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->Item()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v1, Llibs/e4;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Llibs/e4;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static Object(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static String(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static c(Llibs/wq1;Ljava/lang/String;)Llibs/fo2;
    .locals 3

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Llibs/wq1;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "; charset=utf-8"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_1
    invoke-static {p0}, Llibs/wq1;->a(Ljava/lang/String;)Llibs/wq1;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object p0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static d(Llibs/wq1;[B)Llibs/fo2;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    int-to-long v1, v1

    .line 4
    int-to-long v3, v0

    .line 5
    sget-object v5, Llibs/ur3;->a:[B

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-ltz v7, :cond_0

    .line 12
    .line 13
    cmp-long v7, v5, v1

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    new-instance v1, Llibs/fo2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Llibs/fo2;-><init>(Llibs/wq1;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static e(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "\ufffd"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_9

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    const/16 v5, 0x25

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x2b

    .line 59
    .line 60
    if-eq v4, v5, :cond_0

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Llibs/lr2;->i(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0, p2, v1}, Llibs/lr2;->i(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    const/4 v6, 0x2

    .line 83
    if-ge v4, v6, :cond_8

    .line 84
    .line 85
    const v6, 0xfffd

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v3, v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    const/16 v8, 0x30

    .line 101
    .line 102
    if-gt v8, v7, :cond_3

    .line 103
    .line 104
    const/16 v8, 0x39

    .line 105
    .line 106
    if-gt v7, v8, :cond_3

    .line 107
    .line 108
    add-int/lit8 v7, v7, -0x30

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v8, 0x61

    .line 112
    .line 113
    if-gt v8, v7, :cond_4

    .line 114
    .line 115
    const/16 v8, 0x66

    .line 116
    .line 117
    if-gt v7, v8, :cond_4

    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x57

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v8, 0x41

    .line 123
    .line 124
    if-gt v8, v7, :cond_5

    .line 125
    .line 126
    const/16 v8, 0x46

    .line 127
    .line 128
    if-gt v7, v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, -0x37

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v7, -0x1

    .line 134
    :goto_2
    if-gez v7, :cond_6

    .line 135
    .line 136
    invoke-static {v0, p2, v1}, Llibs/lr2;->i(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    mul-int/lit8 v5, v5, 0x10

    .line 144
    .line 145
    add-int/2addr v5, v7

    .line 146
    int-to-byte v5, v5

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/URISyntaxException;

    .line 151
    .line 152
    const-string v2, "Unexpected end of string"

    .line 153
    .line 154
    invoke-direct {p1, p0, v2, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :catch_0
    invoke-static {v0, p2, v1}, Llibs/lr2;->i(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    invoke-static {v0, p2, v1}, Llibs/lr2;->i(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static f(Llibs/hi0;[B)[B
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/hi0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v2, v0}, Llibs/t43;->k(II[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget p0, p0, Llibs/hi0;->a:I

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    invoke-static {v1, p0, p1}, Llibs/t43;->k(II[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v4, p0, 0x10

    .line 23
    .line 24
    invoke-static {p0, v4, p1}, Llibs/t43;->k(II[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    const-string p0, "AES"

    .line 31
    .line 32
    invoke-direct {v6, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Llibs/t43;->k(II[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :try_start_1
    const-string p0, "HmacSHA1"
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    .line 41
    :try_start_2
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4

    .line 45
    :try_start_3
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v10, v9

    .line 62
    invoke-static/range {v4 .. v10}, Llibs/eh3;->c(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    new-array p1, v1, [B

    .line 67
    .line 68
    invoke-static {v5, p0, p1}, Llibs/ji0;->New(Ljavax/crypto/Mac;[B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v8, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Llibs/gi0;

    .line 80
    .line 81
    const-string p1, "Volume key checksum mismatch"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Llibs/gi0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance p1, Llibs/ii0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance p1, Llibs/ii0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance p1, Llibs/ii0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_5
    new-instance p1, Llibs/ni0;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Llibs/ni0;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    :catch_4
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    new-instance p1, Llibs/ii0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_5
    new-instance p0, Llibs/ii0;

    .line 128
    .line 129
    const-string p1, "Corrupt key data in config"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static g(Llibs/hi0;Ljava/lang/String;Llibs/s73;)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/hi0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget v1, p0, Llibs/hi0;->j:I

    .line 9
    .line 10
    iget p0, p0, Llibs/hi0;->a:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "PBKDF2WithHmacSHA1And8bit"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "PBKDF2WithHmacSHA1"

    .line 25
    .line 26
    :goto_0
    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit16 p0, p0, 0x80

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    const-string p1, "PBKDF2"

    .line 52
    .line 53
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :catch_0
    new-instance p0, Llibs/ii0;

    .line 63
    .line 64
    const-string p1, "Corrupt salt data in config"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const p1, 0xfffd

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    throw p0

    .line 50
    :goto_3
    goto :goto_2
.end method

.method public static j(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    sget-object v1, Llibs/ks;->f:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)Llibs/hi0;
    .locals 14

    .line 1
    new-instance v0, Llibs/hi0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/hi0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llibs/hi0;->k:I

    .line 8
    .line 9
    const/16 v2, 0xc0

    .line 10
    .line 11
    iput v2, v0, Llibs/hi0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    iput v2, v0, Llibs/hi0;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Llibs/hi0;->c:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Llibs/hi0;->d:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Llibs/hi0;->e:Z

    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    iput v3, v0, Llibs/hi0;->j:I

    .line 27
    .line 28
    iput v1, v0, Llibs/hi0;->l:I

    .line 29
    .line 30
    iput v1, v0, Llibs/hi0;->m:I

    .line 31
    .line 32
    iput-boolean v1, v0, Llibs/hi0;->n:Z

    .line 33
    .line 34
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lorg/w3c/dom/Node;->normalize()V

    .line 51
    .line 52
    .line 53
    const-string v3, "cfg"

    .line 54
    .line 55
    invoke-interface {p0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1d

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_1c

    .line 79
    .line 80
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v5, v2, :cond_0

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_0
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x4

    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v9, 0x2

    .line 106
    const/4 v10, -0x1

    .line 107
    sparse-switch v6, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_0
    const-string v6, "saltData"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    const/16 v10, 0xf

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_1
    const-string v6, "saltLen"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_2
    const/16 v10, 0xe

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_2
    const-string v6, "nameAlg"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    const/16 v10, 0xd

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_3
    const-string v6, "blockMACRandBytes"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    const/16 v10, 0xc

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_4
    const-string v6, "creator"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_5
    const/16 v10, 0xb

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_5
    const-string v6, "blockSize"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    const/16 v10, 0xa

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_6
    const-string v6, "version"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    const/16 v10, 0x9

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_7
    const-string v6, "kdfIterations"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    const/16 v10, 0x8

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_8
    const-string v6, "uniqueIV"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/4 v10, 0x7

    .line 234
    goto :goto_1

    .line 235
    :sswitch_9
    const-string v6, "chainedNameIV"

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    const/4 v10, 0x6

    .line 245
    goto :goto_1

    .line 246
    :sswitch_a
    const-string v6, "encodedKeySize"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    const/4 v10, 0x5

    .line 256
    goto :goto_1

    .line 257
    :sswitch_b
    const-string v6, "encodedKeyData"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    const/4 v10, 0x4

    .line 267
    goto :goto_1

    .line 268
    :sswitch_c
    const-string v6, "keySize"

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_d

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_d
    const/4 v10, 0x3

    .line 278
    goto :goto_1

    .line 279
    :sswitch_d
    const-string v6, "blockMACBytes"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_e
    const/4 v10, 0x2

    .line 289
    goto :goto_1

    .line 290
    :sswitch_e
    const-string v6, "allowHoles"

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_f

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_f
    const/4 v10, 0x1

    .line 300
    goto :goto_1

    .line 301
    :sswitch_f
    const-string v6, "externalIVChaining"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_10

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_10
    const/4 v10, 0x0

    .line 311
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :pswitch_0
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v0, Llibs/hi0;->i:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :pswitch_1
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v0, Llibs/hi0;->h:I

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :pswitch_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ge v5, v6, :cond_1b

    .line 346
    .line 347
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const-string v11, "name"

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_16

    .line 362
    .line 363
    invoke-static {v6}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :try_start_0
    filled-new-array {v1, v2, v9, v8}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/4 v11, 0x0

    .line 372
    :goto_3
    if-ge v11, v7, :cond_15

    .line 373
    .line 374
    aget v12, v10, v11

    .line 375
    .line 376
    if-eqz v12, :cond_13

    .line 377
    .line 378
    if-eq v12, v2, :cond_12

    .line 379
    .line 380
    if-eq v12, v9, :cond_11

    .line 381
    .line 382
    const-string v13, "nameio/null"

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_11
    const-string v13, "nameio/stream"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_12
    const-string v13, "nameio/block32"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_13
    const-string v13, "nameio/block"

    .line 392
    .line 393
    :goto_4
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_14

    .line 398
    .line 399
    iput v12, v0, Llibs/hi0;->k:I

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "could not parse: "

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :catch_0
    new-instance p0, Llibs/ii0;

    .line 426
    .line 427
    const-string v0, "Unknown name algorithm in config file: "

    .line 428
    .line 429
    invoke-static {v0, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p0, v0}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_16
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_3
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput v4, v0, Llibs/hi0;->m:I

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :pswitch_4
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v6, "Creator > "

    .line 459
    .line 460
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "EncFS"

    .line 471
    .line 472
    invoke-static {v5, v4}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :pswitch_5
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iput v4, v0, Llibs/hi0;->b:I

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :pswitch_6
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :pswitch_7
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iput v4, v0, Llibs/hi0;->j:I

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :pswitch_8
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-ne v4, v2, :cond_17

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    goto :goto_6

    .line 518
    :cond_17
    const/4 v4, 0x0

    .line 519
    :goto_6
    iput-boolean v4, v0, Llibs/hi0;->c:Z

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :pswitch_9
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ne v4, v2, :cond_18

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_7

    .line 534
    :cond_18
    const/4 v4, 0x0

    .line 535
    :goto_7
    iput-boolean v4, v0, Llibs/hi0;->d:Z

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :pswitch_a
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iput v4, v0, Llibs/hi0;->f:I

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :pswitch_b
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v0, Llibs/hi0;->g:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :pswitch_c
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    iput v4, v0, Llibs/hi0;->a:I

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :pswitch_d
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iput v4, v0, Llibs/hi0;->l:I

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_e
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-ne v4, v2, :cond_19

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    goto :goto_8

    .line 590
    :cond_19
    const/4 v4, 0x0

    .line 591
    :goto_8
    iput-boolean v4, v0, Llibs/hi0;->e:Z

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :pswitch_f
    invoke-static {v4}, Llibs/lr2;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-ne v4, v2, :cond_1a

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    goto :goto_9

    .line 606
    :cond_1a
    const/4 v4, 0x0

    .line 607
    :goto_9
    iput-boolean v4, v0, Llibs/hi0;->n:Z

    .line 608
    .line 609
    :cond_1b
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1c
    return-object v0

    .line 614
    :cond_1d
    new-instance p0, Llibs/ii0;

    .line 615
    .line 616
    const-string v0, "<cfg> element not present in config file"

    .line 617
    .line 618
    invoke-direct {p0, v0}, Llibs/ii0;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :goto_b
    throw p0

    .line 623
    :goto_c
    goto :goto_b

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x5c65f027 -> :sswitch_f
        -0x513f4a16 -> :sswitch_e
        -0x4f5c0bf7 -> :sswitch_d
        -0x309b5500 -> :sswitch_c
        -0x2c1a5e45 -> :sswitch_b
        -0x2c136dee -> :sswitch_a
        -0x2090a7c8 -> :sswitch_9
        -0x118d1b42 -> :sswitch_8
        0x13b25343 -> :sswitch_7
        0x14f51cd8 -> :sswitch_6
        0x34000a2e -> :sswitch_5
        0x3d4e802c -> :sswitch_4
        0x5b9f87e4 -> :sswitch_3
        0x66a27711 -> :sswitch_2
        0x6f1a81df -> :sswitch_1
        0x74320920 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llibs/ji0;->Map(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    shr-int/lit8 v4, v3, 0x4

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0xf

    .line 26
    .line 27
    sget-object v5, Llibs/lr2;->a:[C

    .line 28
    .line 29
    aget-char v4, v5, v4

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v3, 0xf

    .line 35
    .line 36
    aget-char v3, v5, v3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static q(Ljava/util/List;)Llibs/Buf;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llibs/km0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v2, v1, Llibs/km0;->a:J

    .line 24
    .line 25
    const-wide/32 v4, 0x9901

    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, v1, Llibs/km0;->c:[B

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    new-instance v0, Llibs/Buf;

    .line 38
    .line 39
    invoke-direct {v0}, Llibs/Buf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide v4, v0, Llibs/Buf;->a:J

    .line 43
    .line 44
    iget v1, v1, Llibs/km0;->b:I

    .line 45
    .line 46
    iput v1, v0, Llibs/Buf;->b:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-byte v2, p0, v1

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget-byte v3, p0, v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v0, Llibs/Buf;->c:I

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v3, v2, [B

    .line 65
    .line 66
    invoke-static {p0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Llibs/Buf;->d:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aget-byte v1, p0, v1

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    iput v1, v0, Llibs/Buf;->e:I

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v1, p0}, Llibs/i81;->Object(I[B)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v0, Llibs/Buf;->f:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const-string p0, "Corrupted AES extra data records"

    .line 92
    .line 93
    invoke-static {p0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static r(Llibs/wy3;Ljava/lang/String;Llibs/gr3;Ljava/lang/String;JLlibs/py3;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    .line 1
    invoke-static/range {p1 .. p1}, Llibs/vg3;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/32 v6, 0x10000

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2000

    .line 2
    :goto_0
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v9, -0x1

    move v12, v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_1
    const-string v15, "HR"

    const/16 p1, 0x5

    const/16 v16, 0x0

    const/4 v6, 0x4

    if-ne v10, v9, :cond_e

    int-to-long v10, v12

    .line 4
    const-string v9, "Zip headers not found! BUFF:"

    cmp-long v19, v10, v3

    if-gtz v19, :cond_d

    const-wide/32 v19, 0x100000

    cmp-long v21, v10, v19

    if-gtz v21, :cond_d

    .line 5
    :try_start_0
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit16 v11, v11, 0x400

    div-int/lit16 v11, v11, 0x400

    move-object v10, v9

    int-to-long v8, v11

    cmp-long v20, v8, v3

    if-gtz v20, :cond_c

    sub-long v8, v3, v8

    .line 6
    invoke-virtual {v0, v8, v9, v2}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    move-result-object v8

    .line 7
    invoke-static {v8, v11}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    array-length v8, v11

    add-int/lit8 v8, v8, -0x16

    sub-int/2addr v8, v13

    if-ltz v8, :cond_b

    .line 9
    const-string v9, "true"

    const-string v10, "CD_REMAINED"

    .line 10
    :try_start_1
    new-array v13, v6, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v6, v8

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v23, v14, 0x1

    move/from16 v24, v7

    const v7, 0x6054b50

    if-gt v14, v8, :cond_2

    add-int/lit8 v14, v6, -0x1

    .line 11
    :try_start_2
    invoke-static {v11, v6, v13}, Llibs/i81;->y([BI[B)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v6, v7, :cond_1

    move v6, v14

    move/from16 v14, v23

    move/from16 v7, v24

    goto :goto_2

    :cond_1
    move v6, v14

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v23, v9

    move v8, v14

    :goto_3
    const/4 v2, -0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v23, v9

    move v8, v14

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    :goto_5
    add-int/lit8 v8, v6, 0x5

    .line 12
    :try_start_3
    invoke-static {v13}, Llibs/i81;->w([B)I

    move-result v6

    if-eq v6, v7, :cond_3

    const/4 v10, -0x1

    goto/16 :goto_b

    .line 13
    :cond_3
    new-instance v6, Llibs/dl;

    invoke-direct {v6, v11}, Llibs/dl;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v8

    .line 14
    :try_start_4
    invoke-static {v6, v13, v14}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    const/4 v13, 0x4

    .line 15
    new-array v14, v13, [B

    const/4 v13, 0x2

    .line 16
    new-array v13, v13, [B

    .line 17
    new-instance v7, Llibs/cq;

    invoke-direct {v7}, Llibs/cq;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v23, v9

    const v9, 0x6054b50

    .line 18
    :try_start_5
    iput v9, v7, Llibs/cq;->a:I

    .line 19
    invoke-static {v6, v13}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v9

    .line 20
    iput v9, v7, Llibs/cq;->b:I

    .line 21
    invoke-static {v6, v13}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v9

    .line 22
    iput v9, v7, Llibs/cq;->c:I

    .line 23
    invoke-static {v6, v13}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 24
    invoke-static {v6, v13}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v9

    .line 25
    iput v9, v7, Llibs/cq;->d:I

    .line 26
    invoke-static {v6, v14}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v9

    .line 27
    iput v9, v7, Llibs/cq;->e:I

    .line 28
    invoke-static {v6, v14}, Llibs/lr2;->y(Ljava/io/InputStream;[B)J

    move-result-wide v2

    .line 29
    iput-wide v2, v7, Llibs/cq;->f:J

    .line 30
    invoke-static {v6, v13}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v2

    if-lez v2, :cond_4

    .line 31
    new-array v2, v2, [B

    invoke-static {v6, v2}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 32
    iput-object v2, v7, Llibs/cq;->g:[B

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    const/4 v2, -0x1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_4
    const/4 v2, 0x0

    .line 33
    iput-object v2, v7, Llibs/cq;->g:[B

    .line 34
    :goto_7
    iget v2, v7, Llibs/cq;->b:I

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    .line 35
    :goto_8
    iput-boolean v2, v1, Llibs/wy3;->Nu:Z

    .line 36
    iput-object v7, v1, Llibs/wy3;->Y:Llibs/cq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, -0x1

    if-eq v8, v2, :cond_8

    const/16 v2, 0x200

    .line 37
    :try_start_6
    invoke-static {v6, v2}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38
    array-length v3, v2

    if-lez v3, :cond_8

    .line 39
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v4, v3, :cond_6

    aget-byte v9, v2, v4

    const/16 v9, 0x64

    if-le v7, v9, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_a

    :cond_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 40
    :goto_a
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v23, v2, v16

    invoke-static {v15, v10, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 41
    :catch_2
    :cond_8
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    move v10, v8

    .line 42
    :goto_b
    array-length v2, v11

    const/16 v22, 0x4

    add-int/lit8 v13, v2, 0x4

    move-wide/from16 v3, p4

    long-to-int v2, v3

    add-int v12, v12, v24

    .line 43
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object/from16 v2, p3

    move/from16 v7, v24

    const/4 v9, -0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_4

    .line 44
    :goto_c
    :try_start_7
    new-instance v1, Llibs/my3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llibs/my3;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    if-eq v8, v2, :cond_a

    const/16 v2, 0x200

    .line 45
    :try_start_8
    invoke-static {v6, v2}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 46
    array-length v2, v1

    if-lez v2, :cond_a

    .line 47
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v3, v2, :cond_9

    aget-byte v5, v1, v3

    const/16 v9, 0x64

    if-gt v4, v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_9
    const/4 v2, 0x1

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v23, v1, v16

    invoke-static {v15, v10, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 49
    :catch_5
    :cond_a
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 50
    throw v0

    .line 51
    :cond_b
    new-instance v0, Llibs/my3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", LEN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_f

    .line 52
    :cond_c
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bufferSize > size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 53
    :goto_f
    new-instance v1, Llibs/my3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llibs/my3;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v1

    :cond_d
    move-object v10, v9

    .line 54
    new-instance v0, Llibs/my3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SIZE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 55
    :cond_e
    :try_start_a
    new-instance v2, Llibs/dl;

    invoke-direct {v2, v11}, Llibs/dl;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    add-int/lit8 v10, v10, -0x18

    int-to-long v3, v10

    .line 56
    :try_start_b
    invoke-static {v2, v3, v4}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    const/4 v13, 0x4

    .line 57
    new-array v3, v13, [B

    const/16 v4, 0x8

    .line 58
    new-array v6, v4, [B

    .line 59
    invoke-static {v2, v3}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v7

    const v8, 0x7064b50

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_f

    const/4 v7, 0x0

    .line 60
    iput-boolean v7, v1, Llibs/wy3;->Z:Z

    const/4 v7, 0x0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v8, v2

    goto/16 :goto_35

    :catch_6
    move-exception v0

    move-object v8, v2

    goto/16 :goto_34

    :cond_f
    const/4 v7, 0x1

    .line 61
    iput-boolean v7, v1, Llibs/wy3;->Z:Z

    .line 62
    new-instance v7, Llibs/ky3;

    invoke-direct {v7}, Llibs/ky3;-><init>()V

    .line 63
    invoke-static {v2, v3}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v8

    .line 64
    iput v8, v7, Llibs/ky3;->a:I

    .line 65
    invoke-static {v2, v6}, Llibs/lr2;->x(Ljava/io/InputStream;[B)J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-ltz v6, :cond_33

    .line 66
    iput-wide v11, v7, Llibs/ky3;->b:J

    .line 67
    invoke-static {v2, v3}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v3

    .line 68
    iput v3, v7, Llibs/ky3;->c:I

    .line 69
    :goto_10
    iput-object v7, v1, Llibs/wy3;->Lambda:Llibs/ky3;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 70
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 71
    iget-boolean v2, v1, Llibs/wy3;->Z:Z

    if-eqz v2, :cond_13

    .line 72
    iget-wide v2, v7, Llibs/ky3;->b:J

    move-object/from16 v6, p3

    .line 73
    invoke-virtual {v0, v2, v3, v6}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    move-result-object v2

    .line 74
    :try_start_c
    new-instance v3, Llibs/dq;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Llibs/dq;-><init>(B)V

    const/4 v13, 0x2

    .line 75
    new-array v7, v13, [B

    const/4 v13, 0x4

    .line 76
    new-array v8, v13, [B

    .line 77
    new-array v4, v4, [B

    .line 78
    invoke-static {v2, v8}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v11

    const v12, 0x6064b50

    if-ne v11, v12, :cond_12

    .line 79
    invoke-static {v2, v4}, Llibs/lr2;->x(Ljava/io/InputStream;[B)J

    move-result-wide v11

    .line 80
    iput-wide v11, v3, Llibs/dq;->a:J

    .line 81
    invoke-static {v2, v7}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 82
    invoke-static {v2, v7}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 83
    invoke-static {v2, v8}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v7

    .line 84
    iput v7, v3, Llibs/dq;->d:I

    .line 85
    invoke-static {v2, v8}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    .line 86
    invoke-static {v2, v4}, Llibs/lr2;->x(Ljava/io/InputStream;[B)J

    .line 87
    invoke-static {v2, v4}, Llibs/lr2;->x(Ljava/io/InputStream;[B)J

    move-result-wide v7

    .line 88
    iput-wide v7, v3, Llibs/dq;->b:J

    .line 89
    invoke-static {v2, v4}, Llibs/lr2;->x(Ljava/io/InputStream;[B)J

    .line 90
    invoke-static {v2, v4}, Llibs/lr2;->x(Ljava/io/InputStream;[B)J

    move-result-wide v7

    .line 91
    iput-wide v7, v3, Llibs/dq;->c:J

    .line 92
    iget-wide v7, v3, Llibs/dq;->a:J

    const-wide/16 v11, 0x2c

    sub-long/2addr v7, v11

    cmp-long v4, v7, v9

    if-lez v4, :cond_10

    long-to-int v4, v7

    .line 93
    new-array v4, v4, [B

    .line 94
    invoke-static {v2, v4}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_13

    .line 95
    :cond_10
    :goto_11
    iput-object v3, v1, Llibs/wy3;->Mu:Llibs/dq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 96
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 97
    iget v2, v3, Llibs/dq;->d:I

    if-lez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 98
    :goto_12
    iput-boolean v2, v1, Llibs/wy3;->Nu:Z

    goto :goto_14

    .line 99
    :cond_12
    :try_start_d
    new-instance v0, Llibs/my3;

    const-string v1, "Invalid signature"

    invoke-direct {v0, v1}, Llibs/my3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 100
    :goto_13
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 101
    throw v0

    :cond_13
    move-object/from16 v6, p3

    .line 102
    :goto_14
    iget-boolean v2, v1, Llibs/wy3;->Z:Z

    if-eqz v2, :cond_14

    .line 103
    iget-object v2, v1, Llibs/wy3;->Mu:Llibs/dq;

    .line 104
    iget-wide v2, v2, Llibs/dq;->c:J

    goto :goto_15

    .line 105
    :cond_14
    iget-object v2, v1, Llibs/wy3;->Y:Llibs/cq;

    .line 106
    iget-wide v2, v2, Llibs/cq;->f:J

    .line 107
    :goto_15
    invoke-virtual {v0, v2, v3, v6}, Llibs/gr3;->a(JLjava/lang/String;)Llibs/nr0;

    move-result-object v2

    const/4 v13, 0x2

    .line 108
    :try_start_e
    new-array v3, v13, [B

    const/4 v13, 0x4

    .line 109
    new-array v4, v13, [B

    .line 110
    new-instance v6, Llibs/mm;

    invoke-direct {v6}, Llibs/mm;-><init>()V

    .line 111
    iget-boolean v0, v1, Llibs/wy3;->Z:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    if-eqz v0, :cond_15

    .line 112
    :try_start_f
    iget-object v0, v1, Llibs/wy3;->Mu:Llibs/dq;

    .line 113
    iget-wide v7, v0, Llibs/dq;->b:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    long-to-int v0, v7

    :goto_16
    move v7, v0

    goto :goto_18

    :catchall_7
    move-exception v0

    :goto_17
    const/4 v6, 0x0

    goto/16 :goto_33

    .line 114
    :cond_15
    :try_start_10
    iget-object v0, v1, Llibs/wy3;->Y:Llibs/cq;

    .line 115
    iget v0, v0, Llibs/cq;->d:I

    goto :goto_16

    .line 116
    :goto_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget-object v0, Llibs/_g;->d:Llibs/_f;

    const/4 v14, 0x0

    .line 121
    invoke-virtual {v0, v14}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-eqz v0, :cond_16

    .line 122
    :try_start_11
    new-instance v0, Llibs/n81;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Llibs/n81;-><init>(B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v14, v0

    goto :goto_19

    :cond_16
    const/4 v14, 0x0

    :goto_19
    move-wide/from16 v19, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v7, :cond_30

    .line 123
    :try_start_12
    rem-int/lit8 v18, v10, 0x5

    if-nez v18, :cond_17

    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v18

    if-nez v18, :cond_18

    :cond_17
    move/from16 v18, v7

    goto :goto_1c

    .line 124
    :cond_18
    new-instance v0, Llibs/my3;

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-direct {v0, v1}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_8
    move-exception v0

    :goto_1b
    move v6, v10

    goto/16 :goto_33

    .line 125
    :goto_1c
    new-instance v7, Llibs/np0;

    invoke-direct {v7}, Llibs/np0;-><init>()V

    move-object/from16 p2, v0

    .line 126
    invoke-static {v2, v4}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v0

    .line 127
    iput v0, v7, Llibs/np0;->a:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 p3, v9

    const v9, 0x2014b50

    if-ne v0, v9, :cond_2f

    .line 128
    :try_start_13
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v0

    .line 129
    iput v0, v7, Llibs/np0;->b:I

    .line 130
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v0

    .line 131
    iput v0, v7, Llibs/np0;->c:I

    .line 132
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1d

    :cond_19
    const/4 v0, 0x0

    .line 133
    :goto_1d
    iput-boolean v0, v7, Llibs/np0;->w:Z

    const/16 v16, 0x0

    .line 134
    aget-byte v0, v3, v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-eqz v0, :cond_1a

    .line 135
    :try_start_14
    iput-boolean v9, v7, Llibs/np0;->r:Z

    .line 136
    iput-boolean v9, v6, Llibs/mm;->a:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 137
    :cond_1a
    :try_start_15
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    iput-object v0, v7, Llibs/np0;->d:[B

    .line 139
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v0

    .line 140
    iput v0, v7, Llibs/np0;->e:I

    .line 141
    invoke-static {v2, v4}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v0

    .line 142
    iput v0, v7, Llibs/np0;->f:I

    .line 143
    invoke-static {v2, v4}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move/from16 v21, v10

    int-to-long v9, v0

    .line 144
    :try_start_16
    iput-wide v9, v7, Llibs/np0;->g:J

    .line 145
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    iput-object v0, v7, Llibs/np0;->h:[B

    .line 147
    invoke-static {v2, v4}, Llibs/lr2;->y(Ljava/io/InputStream;[B)J

    move-result-wide v9

    .line 148
    iput-wide v9, v7, Llibs/np0;->i:J

    .line 149
    invoke-static {v2, v4}, Llibs/lr2;->y(Ljava/io/InputStream;[B)J

    move-result-wide v9

    .line 150
    iput-wide v9, v7, Llibs/np0;->j:J

    .line 151
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v0

    .line 152
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v9

    .line 153
    iput v9, v7, Llibs/np0;->k:I

    .line 154
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v9

    .line 155
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v10

    .line 156
    iput v10, v7, Llibs/np0;->m:I

    .line 157
    invoke-static {v2, v3}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 158
    invoke-static {v2, v4}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 159
    iput-object v10, v7, Llibs/np0;->n:[B

    .line 160
    invoke-static {v2, v4}, Llibs/lr2;->y(Ljava/io/InputStream;[B)J

    move-result-wide v22

    const-wide v24, 0xffffffffL

    move-object v10, v3

    move-object/from16 p4, v4

    and-long v3, v22, v24

    .line 161
    iput-wide v3, v7, Llibs/np0;->p:J

    if-lez v0, :cond_1b

    .line 162
    new-array v3, v0, [B

    invoke-static {v2, v3}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    goto :goto_1f

    :catchall_9
    move-exception v0

    :goto_1e
    move/from16 v6, v21

    goto/16 :goto_33

    :cond_1b
    move-object/from16 v3, p2

    .line 163
    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v0

    .line 164
    iget v0, v7, Llibs/np0;->k:I

    .line 165
    invoke-static {v4, v2, v0}, Llibs/lr2;->t(Ljava/util/ArrayList;Ljava/io/InputStream;I)V

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    move-object v0, v4

    goto :goto_20

    :cond_1c
    const/4 v0, 0x0

    .line 167
    :goto_20
    iput-object v0, v7, Llibs/np0;->v:Ljava/util/ArrayList;

    .line 168
    invoke-static {v7}, Llibs/lr2;->s(Llibs/np0;)V

    .line 169
    iget-object v0, v7, Llibs/np0;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 171
    iget-object v0, v7, Llibs/np0;->v:Ljava/util/ArrayList;

    .line 172
    invoke-static {v0}, Llibs/lr2;->q(Ljava/util/List;)Llibs/Buf;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 173
    iput-object v0, v7, Llibs/np0;->u:Llibs/Buf;

    const/16 v0, 0x63

    .line 174
    iput v0, v7, Llibs/np0;->s:I

    :cond_1d
    if-lez p2, :cond_28

    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p2, v0

    move-object/from16 v0, v22

    check-cast v0, Llibs/km0;

    move-object/from16 p5, v3

    move-object/from16 v22, v4

    .line 178
    iget-wide v3, v0, Llibs/km0;->a:J

    const-wide/16 v23, 0x7075

    cmp-long v25, v3, v23

    if-nez v25, :cond_20

    .line 179
    iget-object v0, v0, Llibs/km0;->c:[B

    array-length v3, v0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1e

    const/16 v16, 0x0

    aget-byte v3, v0, v16

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    :cond_1e
    move-object/from16 v23, v10

    goto :goto_22

    .line 180
    :cond_1f
    array-length v3, v0

    int-to-long v3, v3

    move-object/from16 v23, v10

    const/4 v10, 0x5

    invoke-static {v3, v4, v10, v0}, Llibs/u73;->g(JI[B)[B

    move-result-object v3

    goto :goto_23

    :goto_22
    move-object/from16 v3, p5

    .line 181
    :goto_23
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->remove()V

    goto :goto_24

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    const/16 p1, 0x5

    goto :goto_21

    :cond_21
    move-object/from16 p5, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    .line 182
    :goto_24
    sget-object v0, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 183
    array-length v0, v3

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v3, v0

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_23

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v3, v0

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_22

    goto :goto_25

    :cond_22
    const/4 v0, 0x0

    goto :goto_26

    :cond_23
    :goto_25
    const/4 v0, 0x1

    .line 184
    :goto_26
    iput-boolean v0, v7, Llibs/np0;->q:Z

    .line 185
    iget-object v0, v1, Llibs/wy3;->Omicron:Ljava/nio/charset/Charset;

    .line 186
    iget-boolean v4, v7, Llibs/np0;->w:Z

    if-eqz v4, :cond_24

    .line 187
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_27

    :cond_24
    if-nez v0, :cond_25

    const/4 v4, 0x0

    .line 188
    :try_start_17
    invoke-static {v14, v3, v4}, Llibs/js;->c(Llibs/n81;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_27

    :catchall_a
    move-exception v0

    .line 189
    :try_start_18
    const-string v4, "Charset"

    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_25
    :goto_27
    if-eqz v0, :cond_26

    .line 190
    sget-object v4, Llibs/js;->e:Ljava/nio/charset/Charset;

    if-eq v0, v4, :cond_26

    move-object v4, v0

    goto :goto_28

    :cond_26
    move-object/from16 v4, p3

    :goto_28
    if-nez v0, :cond_27

    .line 191
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_27
    iput-object v3, v7, Llibs/np0;->x:[B

    .line 193
    iput-object v0, v7, Llibs/np0;->z:Ljava/nio/charset/Charset;

    move-object v0, v3

    goto :goto_29

    :cond_28
    move-object/from16 p5, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    const/4 v4, 0x0

    .line 194
    iput-object v4, v7, Llibs/np0;->x:[B

    .line 195
    iput-object v4, v7, Llibs/np0;->z:Ljava/nio/charset/Charset;

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    :goto_29
    if-lez v9, :cond_2d

    .line 196
    new-array v3, v9, [B

    invoke-static {v2, v3}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 197
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 198
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llibs/km0;

    move-object/from16 v22, v3

    move-object/from16 p2, v4

    .line 200
    iget-wide v3, v10, Llibs/km0;->a:J

    const-wide/16 v24, 0x6375

    cmp-long v26, v3, v24

    if-nez v26, :cond_2b

    .line 201
    iget-object v3, v10, Llibs/km0;->c:[B

    array-length v4, v3

    const/4 v10, 0x5

    if-lt v4, v10, :cond_2a

    const/16 v16, 0x0

    aget-byte v4, v3, v16

    const/4 v10, 0x1

    if-eq v4, v10, :cond_29

    :goto_2b
    move-object/from16 p3, v9

    const/4 v4, 0x5

    goto :goto_2c

    .line 202
    :cond_29
    array-length v4, v3

    move-object/from16 p3, v9

    int-to-long v9, v4

    const/4 v4, 0x5

    invoke-static {v9, v10, v4, v3}, Llibs/u73;->g(JI[B)[B

    move-result-object v3

    goto :goto_2d

    :cond_2a
    const/16 v16, 0x0

    goto :goto_2b

    :goto_2c
    move-object/from16 v3, v22

    .line 203
    :goto_2d
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_2b
    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, v22

    goto :goto_2a

    :cond_2c
    move-object/from16 v22, v3

    move-object/from16 p2, v4

    const/4 v4, 0x5

    const/16 v16, 0x0

    .line 204
    :goto_2e
    iput-object v3, v7, Llibs/np0;->l:[B

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2d
    move-object/from16 p2, v4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v16, 0x0

    .line 205
    iput-object v3, v7, Llibs/np0;->l:[B

    .line 206
    :goto_2f
    iget-wide v9, v7, Llibs/np0;->j:J

    add-long v19, v19, v9

    .line 207
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v7}, Llibs/vy3;->k(Llibs/np0;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v5, :cond_2e

    .line 209
    :try_start_19
    invoke-interface {v5, v7}, Llibs/py3;->b(Llibs/np0;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 210
    iput-object v7, v6, Llibs/mm;->b:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 v9, p2

    move/from16 v10, v21

    :goto_30
    move-wide/from16 v3, v19

    goto :goto_31

    :catchall_b
    :cond_2e
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v9, p2

    move-object/from16 v4, p4

    move/from16 v7, v18

    move-object/from16 v3, v23

    const/16 p1, 0x5

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move/from16 v21, v10

    goto/16 :goto_1e

    :cond_2f
    move/from16 v21, v10

    .line 211
    :try_start_1a
    new-instance v0, Llibs/my3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CD entry not found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move/from16 v10, v21

    :try_start_1b
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llibs/my3;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_d
    move-exception v0

    move/from16 v10, v21

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v23, v3

    move-object/from16 p4, v4

    move-object/from16 p3, v9

    const/16 v16, 0x0

    goto :goto_30

    .line 212
    :goto_31
    iput-object v8, v6, Llibs/mm;->c:Ljava/io/Serializable;

    .line 213
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 214
    iput-object v11, v6, Llibs/mm;->d:Ljava/lang/Object;

    .line 215
    iput-wide v3, v1, Llibs/wy3;->Rho:J

    move-object/from16 v3, p4

    .line 216
    invoke-static {v2, v3}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    move-result v0

    const v3, 0x5054b50

    if-ne v0, v3, :cond_31

    .line 217
    new-instance v0, Llibs/gs;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Llibs/gs;-><init>(B)V

    move-object/from16 v3, v23

    .line 218
    invoke-static {v2, v3}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    move-result v3

    .line 219
    iput v3, v0, Llibs/gs;->b:I

    if-lez v3, :cond_31

    .line 220
    new-array v3, v3, [B

    invoke-static {v2, v3}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 221
    iput-object v3, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 222
    iput-object v0, v6, Llibs/mm;->e:Ljava/lang/Object;

    .line 223
    :cond_31
    iget-object v0, v1, Llibs/wy3;->Y:Llibs/cq;

    .line 224
    iget v0, v0, Llibs/cq;->e:I

    .line 225
    iput-object v6, v1, Llibs/wy3;->X:Llibs/mm;

    if-eqz v9, :cond_32

    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v0, :cond_32

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Llibs/np0;

    .line 227
    iput-object v9, v1, Llibs/np0;->z:Ljava/nio/charset/Charset;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_32

    .line 228
    :cond_32
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_e
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_17

    .line 229
    :goto_33
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > i:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v1, Llibs/my3;

    invoke-direct {v1, v0}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    .line 231
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 232
    throw v0

    .line 233
    :cond_33
    :try_start_1d
    new-instance v0, Llibs/my3;

    const-string v1, "Invalid offset"

    invoke-direct {v0, v1}, Llibs/my3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_10
    move-exception v0

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_35

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    move-object v8, v3

    .line 234
    :goto_34
    :try_start_1e
    new-instance v1, Llibs/my3;

    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llibs/my3;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    move-exception v0

    .line 235
    :goto_35
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 236
    goto :goto_37

    :goto_36
    throw v0

    :goto_37
    goto :goto_36
.end method

.method public static s(Llibs/np0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/np0;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Llibs/np0;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-wide v2, p0, Llibs/np0;->j:J

    .line 15
    .line 16
    iget-wide v4, p0, Llibs/np0;->i:J

    .line 17
    .line 18
    iget-wide v6, p0, Llibs/np0;->p:J

    .line 19
    .line 20
    iget v8, p0, Llibs/np0;->m:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Llibs/lr2;->List(Ljava/util/List;JJJI)Llibs/dq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-object v0, p0, Llibs/np0;->t:Llibs/dq;

    .line 29
    .line 30
    iget-wide v1, v0, Llibs/dq;->b:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Llibs/np0;->j:J

    .line 39
    .line 40
    :cond_1
    iget-wide v1, v0, Llibs/dq;->a:J

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iput-wide v1, p0, Llibs/np0;->i:J

    .line 47
    .line 48
    :cond_2
    iget-wide v1, v0, Llibs/dq;->c:J

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iput-wide v1, p0, Llibs/np0;->p:J

    .line 55
    .line 56
    :cond_3
    iget v0, v0, Llibs/dq;->d:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    iput v0, p0, Llibs/np0;->m:I

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public static t(Ljava/util/ArrayList;Ljava/io/InputStream;I)V
    .locals 6

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-array v0, p2, [B

    .line 5
    .line 6
    invoke-static {p1, v0}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_3

    .line 12
    .line 13
    new-instance v2, Llibs/km0;

    .line 14
    .line 15
    invoke-direct {v2}, Llibs/km0;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, v0}, Llibs/i81;->Object(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    iput-wide v3, v2, Llibs/km0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    :try_start_1
    invoke-static {v3, v0}, Llibs/i81;->Object(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    add-int/lit8 v5, v4, 0x2

    .line 32
    .line 33
    if-le v5, p2, :cond_1

    .line 34
    .line 35
    :try_start_2
    aget-byte v5, v0, v3

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    int-to-short v5, v5

    .line 40
    shl-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    int-to-short v5, v5

    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    aget-byte v1, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    or-int/2addr v1, v5

    .line 50
    int-to-short v4, v1

    .line 51
    add-int/lit8 v1, v4, 0x2

    .line 52
    .line 53
    if-le v1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    nop

    .line 57
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    nop

    .line 60
    move v1, v3

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    nop

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    move v3, v1

    .line 66
    :cond_1
    iput v4, v2, Llibs/km0;->b:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    new-array v1, v4, [B

    .line 73
    .line 74
    invoke-static {v0, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Llibs/km0;->c:[B

    .line 78
    .line 79
    :cond_2
    add-int v1, v3, v4

    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_3
    return-void
.end method

.method public static u(Ljava/io/InputStream;[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/i81;->w([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static v(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :cond_0
    new-instance p0, Llibs/my3;

    .line 12
    .line 13
    invoke-direct {p0}, Llibs/my3;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static w(Llibs/nr0;Llibs/np0;J)Llibs/gm1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Llibs/gm1;

    .line 7
    .line 8
    invoke-direct {v3}, Llibs/gm1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [B

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    invoke-static {v0, v6}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Llibs/i81;->w([B)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const v8, 0x4034b50

    .line 25
    .line 26
    .line 27
    if-ne v7, v8, :cond_d

    .line 28
    .line 29
    iput v7, v3, Llibs/gm1;->a:I

    .line 30
    .line 31
    invoke-static {v0, v4}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iput v7, v3, Llibs/gm1;->b:I

    .line 36
    .line 37
    invoke-static {v0, v4}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aget-byte v8, v4, v7

    .line 42
    .line 43
    and-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iput-boolean v10, v3, Llibs/gm1;->l:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :goto_0
    iput-object v4, v3, Llibs/gm1;->c:[B

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-lt v11, v5, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0, v4}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v3, Llibs/gm1;->d:I

    .line 75
    .line 76
    invoke-static {v0, v6}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v3, Llibs/gm1;->e:I

    .line 81
    .line 82
    invoke-static {v0, v6}, Llibs/lr2;->u(Ljava/io/InputStream;[B)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v11, v5

    .line 87
    iput-wide v11, v3, Llibs/gm1;->f:J

    .line 88
    .line 89
    invoke-static {v0, v6}, Llibs/lr2;->y(Ljava/io/InputStream;[B)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iput-wide v11, v3, Llibs/gm1;->g:J

    .line 94
    .line 95
    invoke-static {v0, v6}, Llibs/lr2;->y(Ljava/io/InputStream;[B)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, v3, Llibs/gm1;->h:J

    .line 100
    .line 101
    invoke-static {v0, v4}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v0, v4}, Llibs/lr2;->z(Ljava/io/InputStream;[B)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v3, Llibs/gm1;->i:I

    .line 110
    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    if-lez v5, :cond_2

    .line 114
    .line 115
    new-array v9, v5, [B

    .line 116
    .line 117
    invoke-static {v0, v9}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    iput-object v9, v3, Llibs/gm1;->j:[B

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput-object v2, v3, Llibs/gm1;->j:[B

    .line 125
    .line 126
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v4}, Llibs/lr2;->t(Ljava/util/ArrayList;Ljava/io/InputStream;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v5, v2

    .line 142
    :goto_2
    iput-object v5, v3, Llibs/gm1;->n:Ljava/util/ArrayList;

    .line 143
    .line 144
    add-int/2addr v6, v4

    .line 145
    int-to-long v11, v6

    .line 146
    add-long v11, p2, v11

    .line 147
    .line 148
    iput-wide v11, v3, Llibs/gm1;->k:J

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v11, v3, Llibs/gm1;->n:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-wide v12, v3, Llibs/gm1;->h:J

    .line 162
    .line 163
    iget-wide v14, v3, Llibs/gm1;->g:J

    .line 164
    .line 165
    const-wide/16 v16, -0x1

    .line 166
    .line 167
    const/16 v18, -0x1

    .line 168
    .line 169
    invoke-static/range {v11 .. v18}, Llibs/lr2;->List(Ljava/util/List;JJJI)Llibs/dq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-wide v4, v0, Llibs/dq;->b:J

    .line 176
    .line 177
    const-wide/16 v11, -0x1

    .line 178
    .line 179
    cmp-long v6, v4, v11

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    iput-wide v4, v3, Llibs/gm1;->h:J

    .line 184
    .line 185
    :cond_5
    iget-wide v4, v0, Llibs/dq;->a:J

    .line 186
    .line 187
    cmp-long v0, v4, v11

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iput-wide v4, v3, Llibs/gm1;->g:J

    .line 192
    .line 193
    :cond_6
    :goto_3
    iget-object v0, v3, Llibs/gm1;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v4, 0x63

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v3, Llibs/gm1;->n:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0}, Llibs/lr2;->q(Ljava/util/List;)Llibs/Buf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iput-object v0, v3, Llibs/gm1;->p:Llibs/Buf;

    .line 214
    .line 215
    iput v4, v3, Llibs/gm1;->m:I

    .line 216
    .line 217
    :cond_7
    iget-boolean v0, v3, Llibs/gm1;->l:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget v0, v3, Llibs/gm1;->m:I

    .line 222
    .line 223
    if-eq v0, v4, :cond_9

    .line 224
    .line 225
    const/16 v0, 0x40

    .line 226
    .line 227
    and-int/lit8 v4, v8, 0x40

    .line 228
    .line 229
    if-ne v4, v0, :cond_8

    .line 230
    .line 231
    iput v10, v3, Llibs/gm1;->m:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iput v7, v3, Llibs/gm1;->m:I

    .line 235
    .line 236
    :cond_9
    :goto_4
    iget-wide v4, v3, Llibs/gm1;->f:J

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    cmp-long v0, v4, v6

    .line 241
    .line 242
    if-gtz v0, :cond_a

    .line 243
    .line 244
    iget-wide v4, v1, Llibs/np0;->g:J

    .line 245
    .line 246
    const-wide v8, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v4, v8

    .line 252
    iput-wide v4, v3, Llibs/gm1;->f:J

    .line 253
    .line 254
    :cond_a
    iget-wide v4, v3, Llibs/gm1;->g:J

    .line 255
    .line 256
    cmp-long v0, v4, v6

    .line 257
    .line 258
    if-gtz v0, :cond_b

    .line 259
    .line 260
    iget-wide v4, v1, Llibs/np0;->i:J

    .line 261
    .line 262
    iput-wide v4, v3, Llibs/gm1;->g:J

    .line 263
    .line 264
    :cond_b
    iget-wide v4, v3, Llibs/gm1;->h:J

    .line 265
    .line 266
    cmp-long v0, v4, v6

    .line 267
    .line 268
    if-gtz v0, :cond_c

    .line 269
    .line 270
    iget-wide v0, v1, Llibs/np0;->j:J

    .line 271
    .line 272
    iput-wide v0, v3, Llibs/gm1;->h:J

    .line 273
    .line 274
    :cond_c
    return-object v3

    .line 275
    :cond_d
    new-instance v0, Llibs/my3;

    .line 276
    .line 277
    const-string v1, "Invalid signature"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_5
    invoke-static {v0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method

.method public static x(Ljava/io/InputStream;[B)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/i81;->z([B)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static y(Ljava/io/InputStream;[B)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-byte v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget-byte v4, p1, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    aget-byte p1, p1, v5

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    new-array v6, v6, [B

    .line 19
    .line 20
    aput-byte v0, v6, p0

    .line 21
    .line 22
    aput-byte v2, v6, v1

    .line 23
    .line 24
    aput-byte v4, v6, v3

    .line 25
    .line 26
    aput-byte p1, v6, v5

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    aput-byte p0, v6, p1

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    aput-byte p0, v6, p1

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput-byte p0, v6, p1

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    aput-byte p0, v6, p1

    .line 39
    .line 40
    invoke-static {v6}, Llibs/i81;->z([B)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static z(Ljava/io/InputStream;[B)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llibs/lr2;->v(Ljava/io/InputStream;[B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-byte p0, p1, p0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-byte p1, p1, v0

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    return p0
.end method


# virtual methods
.method public abstract Set(Llibs/ck;)V
.end method

.method public abstract a()J
.end method

.method public b()Llibs/wq1;
    .locals 1

    .line 1
    sget-object v0, Llibs/as0;->d:Llibs/wq1;

    .line 2
    .line 3
    return-object v0
.end method
