.class public final Llibs/bx0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Lambda:J

.field public final Mu:Llibs/zw0;

.field public final Nu:Ljava/util/HashMap;

.field public final Omicron:Ljava/lang/String;

.field public Pi:I

.field public X:I

.field public Xi:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/InputStream;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/zw0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/zw0;-><init>(Llibs/bx0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/bx0;->Mu:Llibs/zw0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/bx0;->Nu:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    iput v0, p0, Llibs/bx0;->Pi:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Llibs/bi2;->version:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PreferenceActivity;->Err(Landroid/content/pm/PackageInfo;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llibs/bx0;->Omicron:Ljava/lang/String;

    .line 50
    .line 51
    iput p1, p0, Llibs/bx0;->X:I

    .line 52
    .line 53
    if-gez p1, :cond_3a

    .line 54
    .line 55
    const/16 p1, 0x1f4

    .line 56
    .line 57
    iput p1, p0, Llibs/bx0;->X:I

    .line 58
    .line 59
    :cond_3a
    iput-object p2, p0, Llibs/bx0;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p3, p4, p5}, Llibs/bx0;->z(Ljava/io/InputStream;J)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;
    .registers 12

    .line 1
    new-instance v1, Llibs/c4;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Llibs/c4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Llibs/c4;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_1b

    .line 10
    .line 11
    new-instance v3, Llibs/bx0;

    .line 12
    .line 13
    new-instance v6, Llibs/dl;

    .line 14
    .line 15
    new-array p2, v2, [B

    .line 16
    .line 17
    invoke-direct {v6, p2}, Llibs/dl;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    move-object v5, p0

    .line 29
    move v4, p1

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    :try_start_1f
    sget-object p0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p0, v0

    .line 40
    :goto_27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4e

    .line 53
    .line 54
    if-nez v0, :cond_4e

    .line 55
    .line 56
    new-instance p0, Llibs/c4;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "; charset=UTF-8"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Llibs/c4;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    :cond_4e
    iget-object p0, v1, Llibs/c4;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_58

    .line 82
    .line 83
    sget-object p0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_58
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_71

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x1

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, p1, v2

    .line 104
    .line 105
    const-string p0, "HTTPd"

    .line 106
    .line 107
    const-string p2, "Encoding problem"

    .line 108
    .line 109
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array p0, v2, [B

    .line 113
    .line 114
    :goto_71
    new-instance v3, Llibs/bx0;

    .line 115
    .line 116
    iget-object v5, v1, Llibs/c4;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Llibs/dl;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Llibs/dl;-><init>([B)V

    .line 121
    .line 122
    .line 123
    array-length p0, p0

    .line 124
    int-to-long v7, p0

    .line 125
    invoke-direct/range {v3 .. v8}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method public static w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final Object(Ljava/io/OutputStream;ZLjava/lang/String;)V
    .registers 18

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "content-length"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/bx0;->Nu:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const-string v4, "accept-encoding"

    .line 25
    .line 26
    iget-object v5, p0, Llibs/bx0;->Mu:Llibs/zw0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "gzip"

    .line 35
    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    if-eqz v4, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2f

    .line 45
    .line 46
    :cond_2d
    iput-boolean v3, p0, Llibs/bx0;->Xi:Z

    .line 47
    .line 48
    :cond_2f
    new-instance v4, Ljava/io/PrintWriter;

    .line 49
    .line 50
    new-instance v7, Ljava/io/BufferedWriter;

    .line 51
    .line 52
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 53
    .line 54
    iget-object v9, p0, Llibs/bx0;->Y:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, ""

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    if-eqz v9, :cond_61

    .line 60
    .line 61
    sget-object v12, Llibs/xb2;->b:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v10

    .line 79
    :goto_4e
    sget-object v12, Llibs/xb2;->c:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const/4 v12, 0x0

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const-string v12, "UTF-8"

    .line 99
    .line 100
    move-object v3, v10

    .line 101
    :goto_64
    const-string v13, "multipart/form-data"

    .line 102
    .line 103
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7b

    .line 108
    .line 109
    sget-object v3, Llibs/xb2;->d:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-nez v12, :cond_83

    .line 125
    .line 126
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :cond_83
    invoke-direct {v8, p1, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v7, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 139
    .line 140
    .line 141
    const-string p1, "HTTP/1.1 "

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v2, p0, Llibs/bx0;->X:I

    .line 148
    .line 149
    invoke-static {v2}, Llibs/zj0;->List(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, " \r\n"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Llibs/bx0;->Y:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_aa

    .line 165
    .line 166
    const-string v2, "Content-Type"

    .line 167
    .line 168
    invoke-static {v4, v2, p1}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_ce

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4, v3, v2}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b2

    .line 207
    :cond_ce
    new-instance p1, Ljava/util/Date;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Llibs/n01;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, "Date"

    .line 217
    .line 218
    invoke-static {v4, v2, p1}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Arqex Explorer "

    .line 224
    .line 225
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Llibs/bx0;->Omicron:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v2, "Server"

    .line 238
    .line 239
    invoke-static {v4, v2, p1}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "connection"

    .line 243
    .line 244
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    if-nez p1, :cond_10d

    .line 257
    .line 258
    if-eqz p2, :cond_106

    .line 259
    .line 260
    const-string p1, "keep-alive"

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const-string p1, "close"

    .line 264
    .line 265
    :goto_108
    const-string v1, "Connection"

    .line 266
    .line 267
    invoke-static {v4, v1, p1}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p0}, Llibs/bx0;->i()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const-wide/16 v1, -0x1

    .line 275
    .line 276
    if-eqz p1, :cond_11c

    .line 277
    .line 278
    iput-wide v1, p0, Llibs/bx0;->Lambda:J

    .line 279
    .line 280
    const-string v3, "Content-Encoding"

    .line 281
    .line 282
    invoke-static {v4, v3, v6}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {p0}, Llibs/bx0;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v5, "HEAD"

    .line 290
    .line 291
    move-object/from16 v6, p3

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_13e

    .line 298
    .line 299
    if-nez v3, :cond_134

    .line 300
    .line 301
    iget-wide v5, p0, Llibs/bx0;->Lambda:J

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    cmp-long v3, v5, v7

    .line 306
    .line 307
    if-gez v3, :cond_13e

    .line 308
    .line 309
    :cond_134
    iput-wide v1, p0, Llibs/bx0;->Lambda:J

    .line 310
    .line 311
    const-string p1, "Transfer-Encoding"

    .line 312
    .line 313
    const-string v0, "chunked"

    .line 314
    .line 315
    invoke-static {v4, p1, v0}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_152

    .line 319
    :cond_13e
    if-nez p1, :cond_152

    .line 320
    .line 321
    if-nez v0, :cond_152

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-wide v0, p0, Llibs/bx0;->Lambda:J

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v10}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "Content-Length"

    .line 335
    .line 336
    invoke-static {v4, v0, p1}, Llibs/bx0;->w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    const-string p1, "\r\n"

    .line 340
    .line 341
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 345
    .line 346
    .line 347
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
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
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/bx0;->Mu:Llibs/zw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/zw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bx0;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/bx0;->Xi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/bx0;->Y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "text/"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p0, Llibs/bx0;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "/json"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public final x(Ljava/io/OutputStream;ZLjava/lang/String;Llibs/xl1;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget v2, p0, Llibs/bx0;->X:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_41

    .line 4
    .line 5
    const/16 v3, 0x258

    .line 6
    .line 7
    if-ne v2, v3, :cond_f

    .line 8
    .line 9
    :goto_8
    invoke-static {p1}, Llibs/ji0;->View(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/bx0;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1, p2, p3}, Llibs/bx0;->Object(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/bx0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v2, "HEAD"

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_2a

    .line 30
    .line 31
    if-nez p2, :cond_28

    .line 32
    .line 33
    iget-wide p2, p0, Llibs/bx0;->Lambda:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, p2, v2

    .line 38
    .line 39
    if-gez v4, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    if-eqz p2, :cond_43

    .line 45
    .line 46
    new-instance p2, Llibs/ax0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Llibs/ax0;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p4}, Llibs/bx0;->y(Ljava/io/OutputStream;Llibs/xl1;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 55
    .line 56
    const-string p3, "0\r\n\r\n"

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    goto :goto_8

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p0, p1, p4}, Llibs/bx0;->y(Ljava/io/OutputStream;Llibs/xl1;)V
    :try_end_46
    .catchall {:try_start_f .. :try_end_46} :catchall_41

    .line 69
    .line 70
    .line 71
    goto :goto_8

    .line 72
    :goto_47
    :try_start_47
    const-string p3, "HTTPd"

    .line 73
    .line 74
    const-string p4, "Response failed"

    .line 75
    .line 76
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v0

    .line 83
    .line 84
    invoke-static {p3, p4, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :catchall_57
    move-exception p2

    .line 89
    invoke-static {p1}, Llibs/ji0;->View(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Llibs/bx0;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :goto_5f
    throw p2

    .line 97
    :goto_60
    goto :goto_5f
    .line 98
    .line 99
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final y(Ljava/io/OutputStream;Llibs/xl1;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/bx0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_c
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide v3, p0, Llibs/bx0;->Lambda:J

    .line 20
    .line 21
    :goto_14
    iget v5, p0, Llibs/bx0;->Pi:I

    .line 22
    .line 23
    new-array v5, v5, [B

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    cmp-long v7, v3, v1

    .line 27
    .line 28
    if-nez v7, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :cond_20
    :goto_20
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v2, v3, v7

    .line 36
    .line 37
    if-gtz v2, :cond_28

    .line 38
    .line 39
    if-eqz v1, :cond_3b

    .line 40
    .line 41
    :cond_28
    iget v2, p0, Llibs/bx0;->Pi:I

    .line 42
    .line 43
    int-to-long v7, v2

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :goto_32
    iget-object v2, p0, Llibs/bx0;->Z:Ljava/io/InputStream;

    .line 52
    .line 53
    long-to-int v8, v7

    .line 54
    invoke-virtual {v2, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v2, :cond_43

    .line 59
    .line 60
    :cond_3b
    if-eqz v0, :cond_42

    .line 61
    .line 62
    check-cast p1, Ljava/util/zip/GZIPOutputStream;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {p1, v5, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    invoke-virtual {p0}, Llibs/bx0;->close()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-eqz p2, :cond_51

    .line 76
    .line 77
    new-array v7, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2, v7}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    if-nez v1, :cond_20

    .line 83
    .line 84
    int-to-long v7, v2

    .line 85
    sub-long/2addr v3, v7

    .line 86
    goto :goto_20
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final z(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/bx0;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez p1, :cond_13

    .line 4
    .line 5
    new-instance p1, Llibs/dl;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [B

    .line 9
    .line 10
    invoke-direct {p1, p2}, Llibs/dl;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/bx0;->Z:Ljava/io/InputStream;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Llibs/bx0;->Lambda:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput-wide p2, p0, Llibs/bx0;->Lambda:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
.end method
