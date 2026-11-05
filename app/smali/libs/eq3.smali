.class public abstract Llibs/eq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/eq3;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x7a

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Llibs/eq3;->a:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x41

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Llibs/eq3;->a:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x30

    .line 39
    .line 40
    :goto_2
    const/16 v1, 0x39

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Llibs/eq3;->a:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Llibs/eq3;->a:Ljava/util/BitSet;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2d

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2a

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Llibs/eq3;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/CharArrayWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v3, v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Llibs/eq3;->a:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x2b

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    int-to-char v5, v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    .line 54
    .line 55
    .line 56
    const v4, 0xd800

    .line 57
    .line 58
    .line 59
    if-lt v5, v4, :cond_2

    .line 60
    .line 61
    const v4, 0xdbff

    .line 62
    .line 63
    .line 64
    if-gt v5, v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v7, 0xdc00

    .line 79
    .line 80
    .line 81
    if-lt v5, v7, :cond_2

    .line 82
    .line 83
    const v7, 0xdfff

    .line 84
    .line 85
    .line 86
    if-gt v5, v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    .line 89
    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_2
    add-int/2addr v3, v8

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->flush()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    array-length v5, v4

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_1
    if-ge v6, v5, :cond_6

    .line 128
    .line 129
    aget-byte v7, v4, v6

    .line 130
    .line 131
    const/16 v9, 0x25

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    shr-int/lit8 v9, v7, 0x4

    .line 137
    .line 138
    and-int/lit8 v9, v9, 0xf

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Character;->forDigit(II)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x20

    .line 153
    .line 154
    int-to-char v9, v9

    .line 155
    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v7, v7, 0xf

    .line 159
    .line 160
    invoke-static {v7, v10}, Ljava/lang/Character;->forDigit(II)C

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x20

    .line 171
    .line 172
    int-to-char v7, v7

    .line 173
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_8
    return-object p0

    .line 192
    :cond_9
    const-string p0, "charset"

    .line 193
    .line 194
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method
