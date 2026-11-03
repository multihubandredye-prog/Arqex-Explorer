.class public abstract Llibs/sz0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/ql;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ql;->d(Ljava/lang/String;)Llibs/ql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/sz0;->a:Llibs/ql;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "DATA"

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v2, "HEADERS"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v4, "PRIORITY"

    .line 25
    .line 26
    aput-object v4, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v5, "RST_STREAM"

    .line 30
    .line 31
    aput-object v5, v0, v2

    .line 32
    .line 33
    const-string v5, "SETTINGS"

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    const-string v5, "PUSH_PROMISE"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    const-string v5, "PING"

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    const-string v5, "GOAWAY"

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    const-string v5, "WINDOW_UPDATE"

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    const-string v5, "CONTINUATION"

    .line 60
    .line 61
    const/16 v8, 0x9

    .line 62
    .line 63
    aput-object v5, v0, v8

    .line 64
    .line 65
    sput-object v0, Llibs/sz0;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x40

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Llibs/sz0;->c:[Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Llibs/sz0;->d:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4f
    sget-object v5, Llibs/sz0;->d:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v8, v5

    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    if-ge v0, v8, :cond_73

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v10, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v10, v1

    .line 94
    .line 95
    sget-object v8, Llibs/ur3;->a:[B

    .line 96
    .line 97
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v11, "%8s"

    .line 100
    .line 101
    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v10, 0x30

    .line 106
    .line 107
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v5, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    sget-object v0, Llibs/sz0;->c:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    aput-object v5, v0, v1

    .line 121
    .line 122
    const-string v5, "END_STREAM"

    .line 123
    .line 124
    aput-object v5, v0, v3

    .line 125
    .line 126
    filled-new-array {v3}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "PADDED"

    .line 131
    .line 132
    aput-object v5, v0, v7

    .line 133
    .line 134
    aget v5, v3, v1

    .line 135
    .line 136
    or-int/lit8 v8, v5, 0x8

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    aget-object v5, v0, v5

    .line 144
    .line 145
    const-string v11, "|PADDED"

    .line 146
    .line 147
    invoke-static {v10, v5, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v0, v8

    .line 152
    .line 153
    const-string v5, "END_HEADERS"

    .line 154
    .line 155
    aput-object v5, v0, v6

    .line 156
    .line 157
    aput-object v4, v0, v9

    .line 158
    .line 159
    const-string v4, "END_HEADERS|PRIORITY"

    .line 160
    .line 161
    const/16 v5, 0x24

    .line 162
    .line 163
    aput-object v4, v0, v5

    .line 164
    .line 165
    filled-new-array {v6, v9, v5}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_a9
    if-ge v4, v2, :cond_e6

    .line 171
    .line 172
    aget v5, v0, v4

    .line 173
    .line 174
    aget v6, v3, v1

    .line 175
    .line 176
    sget-object v8, Llibs/sz0;->c:[Ljava/lang/String;

    .line 177
    .line 178
    or-int v9, v6, v5

    .line 179
    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    aget-object v12, v8, v6

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v12, 0x7c

    .line 191
    .line 192
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-object v13, v8, v5

    .line 196
    .line 197
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v8, v9

    .line 205
    .line 206
    or-int/2addr v9, v7

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    aget-object v6, v8, v6

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    aget-object v5, v8, v5

    .line 221
    .line 222
    invoke-static {v10, v5, v11}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v8, v9

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_a9

    .line 231
    :cond_e6
    :goto_e6
    sget-object v0, Llibs/sz0;->c:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v2, v0

    .line 234
    if-ge v1, v2, :cond_f8

    .line 235
    .line 236
    aget-object v2, v0, v1

    .line 237
    .line 238
    if-nez v2, :cond_f5

    .line 239
    .line 240
    sget-object v2, Llibs/sz0;->d:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v2, v2, v1

    .line 243
    .line 244
    aput-object v2, v0, v1

    .line 245
    .line 246
    :cond_f5
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_e6

    .line 249
    :cond_f8
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .registers 15

    .line 1
    sget-object v0, Llibs/sz0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_a

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Llibs/ur3;->a:[B

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v4, "0x%02x"

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    const/4 v1, 0x5

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez p4, :cond_25

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    goto :goto_6b

    .line 38
    :cond_25
    sget-object v7, Llibs/sz0;->d:[Ljava/lang/String;

    .line 39
    .line 40
    if-eq p3, v5, :cond_69

    .line 41
    .line 42
    if-eq p3, v4, :cond_69

    .line 43
    .line 44
    if-eq p3, v6, :cond_61

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    if-eq p3, v8, :cond_61

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq p3, v8, :cond_69

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-eq p3, v8, :cond_69

    .line 55
    .line 56
    sget-object v8, Llibs/sz0;->c:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v9, v8

    .line 59
    if-ge p4, v9, :cond_3f

    .line 60
    .line 61
    aget-object v7, v8, p4

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    aget-object v7, v7, p4

    .line 65
    .line 66
    :goto_41
    if-ne p3, v1, :cond_50

    .line 67
    .line 68
    and-int/lit8 v8, p4, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_50

    .line 71
    .line 72
    const-string p3, "HEADERS"

    .line 73
    .line 74
    const-string p4, "PUSH_PROMISE"

    .line 75
    .line 76
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    if-nez p3, :cond_5f

    .line 82
    .line 83
    and-int/lit8 p3, p4, 0x20

    .line 84
    .line 85
    if-eqz p3, :cond_5f

    .line 86
    .line 87
    const-string p3, "PRIORITY"

    .line 88
    .line 89
    const-string p4, "COMPRESSED"

    .line 90
    .line 91
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    move-object p3, v7

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    if-ne p4, v3, :cond_66

    .line 99
    .line 100
    const-string p3, "ACK"

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    aget-object p3, v7, p4

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    aget-object p3, v7, p4

    .line 107
    .line 108
    :goto_6b
    if-eqz p0, :cond_70

    .line 109
    .line 110
    const-string p0, "<<"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string p0, ">>"

    .line 114
    .line 115
    :goto_72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array p4, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, p4, v2

    .line 126
    .line 127
    aput-object p1, p4, v3

    .line 128
    .line 129
    aput-object p2, p4, v5

    .line 130
    .line 131
    aput-object v0, p4, v4

    .line 132
    .line 133
    aput-object p3, p4, v6

    .line 134
    .line 135
    sget-object p0, Llibs/ur3;->a:[B

    .line 136
    .line 137
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 140
    .line 141
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Llibs/ur3;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Llibs/ur3;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
