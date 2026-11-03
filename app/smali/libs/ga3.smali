.class public final Llibs/ga3;
.super Ljava/nio/charset/CharsetDecoder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;[C)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/ga3;->a:[C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/ga3;->a:[C

    .line 6
    .line 7
    const v2, 0xfffd

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_67

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_67

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v4

    .line 41
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v8, v7

    .line 54
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/2addr v9, v7

    .line 63
    sget-object v7, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 64
    .line 65
    sub-int/2addr v9, v8

    .line 66
    sub-int v10, v6, v5

    .line 67
    .line 68
    if-ge v9, v10, :cond_49

    .line 69
    .line 70
    add-int v6, v5, v9

    .line 71
    .line 72
    sget-object v7, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 73
    .line 74
    :cond_49
    :goto_49
    if-ge v5, v6, :cond_63

    .line 75
    .line 76
    aget-byte v9, v0, v5

    .line 77
    .line 78
    add-int/lit16 v9, v9, 0x80

    .line 79
    .line 80
    aget-char v9, v1, v9

    .line 81
    .line 82
    if-ne v9, v2, :cond_5b

    .line 83
    .line 84
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1, v5, p2, v8}, Llibs/i81;->View(Ljava/nio/charset/CoderResult;Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    aput-char v9, v4, v8

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    move v8, v10

    .line 99
    goto :goto_49

    .line 100
    :cond_63
    invoke-static {v7, p1, v5, p2, v8}, Llibs/i81;->View(Ljava/nio/charset/CoderResult;Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_67
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_6b
    :try_start_6b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_97

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit16 v4, v4, 0x80

    .line 119
    .line 120
    aget-char v4, v1, v4

    .line 121
    .line 122
    if-ne v4, v2, :cond_85

    .line 123
    .line 124
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_83

    .line 128
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :catchall_83
    move-exception p2

    .line 133
    goto :goto_9d

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_91

    .line 139
    .line 140
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_83

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_91
    :try_start_91
    invoke-virtual {p2, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_6b

    .line 152
    :cond_97
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_83

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_9d
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :goto_a1
    throw p2

    .line 163
    :goto_a2
    goto :goto_a1
.end method

.method public final implReplaceWith(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    return-void
.end method
