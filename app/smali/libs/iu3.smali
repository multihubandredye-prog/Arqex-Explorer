.class public final Llibs/iu3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/iu3;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\S*[:=]\\S*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    const-string v0, "^(?!.*(-->)).*$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llibs/iu3;->c:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llibs/iu3;->d:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "\\S*:\\S*"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llibs/iu3;->e:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/iu3;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ".*[^0-9].*"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_21

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-gt p0, v0, :cond_21

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    const-string v1, " is out of range [0-100]"

    .line 37
    .line 38
    invoke-static {p0, v1}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    const-string v1, " contains an invalid character"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    const-string v1, " doesn\'t end with \'%\'"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static c(Ljava/lang/String;)J
    .registers 9

    .line 1
    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :goto_1b
    if-ge v0, v2, :cond_2b

    .line 29
    .line 30
    aget-object v5, v1, v0

    .line 31
    .line 32
    const-wide/16 v6, 0x3c

    .line 33
    .line 34
    mul-long v3, v3, v6

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v3, v5

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long v3, v3, v0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-object p0, p0, v2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-long/2addr v5, v3

    .line 56
    mul-long v5, v5, v0

    .line 57
    .line 58
    return-wide v5

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "has invalid format"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :goto_42
    throw p0

    .line 68
    :goto_43
    goto :goto_42
.end method


# virtual methods
.method public final a(Llibs/fp1;)Llibs/ap3;
    .registers 14

    .line 1
    const-string v1, "WebvttParser"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Llibs/bk;

    .line 9
    .line 10
    new-instance v0, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    sget-object v4, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1c6

    .line 25
    .line 26
    sget-object v0, Llibs/iu3;->b:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1c6

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1be

    .line 43
    .line 44
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_25

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1b8

    .line 55
    .line 56
    sget-object v0, Llibs/iu3;->c:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_47
    sget-object v0, Llibs/iu3;->d:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1ac

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Llibs/iu3;->c(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1a0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Llibs/iu3;->c(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v4

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Llibs/iu3;->e:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v0, :cond_16a

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v5, 0x2

    .line 137
    const-string v10, ":"

    .line 138
    .line 139
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aget-object v4, v0, v4

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    aget-object v5, v0, v5

    .line 147
    .line 148
    :try_start_93
    const-string v0, "line"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_cb

    .line 155
    .line 156
    const-string v0, "%"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_aa

    .line 163
    .line 164
    invoke-static {v5}, Llibs/iu3;->b(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_7c

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto/16 :goto_158

    .line 170
    .line 171
    :cond_aa
    const-string v0, ".*[^0-9].*"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c7

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v10, "Invalid line value: "

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7c

    .line 200
    :cond_c7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto :goto_7c

    .line 204
    :cond_cb
    const-string v0, "align"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_122

    .line 211
    .line 212
    const-string v0, "start"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    goto :goto_7c

    .line 223
    :cond_de
    const-string v0, "middle"

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e9

    .line 230
    .line 231
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    goto :goto_7c

    .line 234
    :cond_e9
    const-string v0, "end"

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f4

    .line 241
    .line 242
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 243
    .line 244
    goto :goto_7c

    .line 245
    :cond_f4
    const-string v0, "left"

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_100

    .line 252
    .line 253
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 254
    .line 255
    goto/16 :goto_7c

    .line 256
    .line 257
    :cond_100
    const-string v0, "right"

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10c

    .line 264
    .line 265
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    goto/16 :goto_7c

    .line 268
    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v10, "Invalid align value: "

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7c

    .line 290
    .line 291
    :cond_122
    const-string v0, "position"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12f

    .line 298
    .line 299
    invoke-static {v5}, Llibs/iu3;->b(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7c

    .line 303
    .line 304
    :cond_12f
    const-string v0, "size"

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13c

    .line 311
    .line 312
    invoke-static {v5}, Llibs/iu3;->b(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7c

    .line 316
    .line 317
    :cond_13c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v11, "Unknown cue setting "

    .line 323
    .line 324
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_156
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_156} :catch_a7

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7c

    .line 344
    .line 345
    :goto_158
    const-string v10, " contains an invalid value "

    .line 346
    .line 347
    invoke-static {v4, v10, v5}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, Llibs/vw1;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    const-string v5, "W"

    .line 357
    .line 358
    invoke-static {v5, v1, v4, v0}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7c

    .line 362
    .line 363
    :cond_16a
    iget-object p1, p0, Llibs/iu3;->a:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_18e

    .line 373
    .line 374
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_18e

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-lez v4, :cond_186

    .line 385
    .line 386
    const-string v4, "<br>"

    .line 387
    .line 388
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_186
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_16f

    .line 399
    :cond_18e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v5, Llibs/hu3;

    .line 408
    .line 409
    invoke-direct/range {v5 .. v10}, Llibs/hu3;-><init>(JJLandroid/text/Spanned;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_31

    .line 416
    .line 417
    :cond_1a0
    new-instance v0, Llibs/ts;

    .line 418
    .line 419
    const-string v1, "Expected cue end time: "

    .line 420
    .line 421
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v0, p1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1ac
    new-instance v0, Llibs/ts;

    .line 430
    .line 431
    const-string v1, "Expected cue start time: "

    .line 432
    .line 433
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1b8
    new-instance p1, Llibs/ap3;

    .line 442
    .line 443
    invoke-direct {p1, v2}, Llibs/ap3;-><init>(Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_1be
    new-instance p1, Llibs/ts;

    .line 448
    .line 449
    const-string v0, "Expected an empty line after webvtt header"

    .line 450
    .line 451
    invoke-direct {p1, v0}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_1c6
    new-instance v0, Llibs/ts;

    .line 456
    .line 457
    const-string v1, "Expected WEBVTT. Got "

    .line 458
    .line 459
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v0, p1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :goto_1d2
    throw v0

    .line 468
    :goto_1d3
    goto :goto_1d2
.end method
