.class public final Llibs/po1;
.super Llibs/zm0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/po1;

.field public static final b:Ljava/util/HashMap;

.field public static final c:[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Llibs/po1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/po1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/po1;->a:Llibs/po1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/po1;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    filled-new-array {v3, v1, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sput-object v5, Llibs/po1;->c:[I

    .line 27
    .line 28
    new-array v5, v3, [I

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    new-array v6, v6, [[I

    .line 33
    .line 34
    aput-object v5, v6, v3

    .line 35
    .line 36
    filled-new-array {v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    filled-new-array {v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v6, v4

    .line 47
    .line 48
    filled-new-array {v4, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v5, v6, v7

    .line 54
    .line 55
    filled-new-array {v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v5, v6, v7

    .line 61
    .line 62
    filled-new-array {v3, v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x5

    .line 67
    aput-object v5, v6, v7

    .line 68
    .line 69
    filled-new-array {v3, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x6

    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    filled-new-array {v3, v1, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x7

    .line 81
    aput-object v1, v6, v4

    .line 82
    .line 83
    sput-object v6, Llibs/po1;->d:[[I

    .line 84
    .line 85
    const-string v1, "file"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "cdir"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "pdir"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "dir"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/zm0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .registers 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyyMMddHHmmss.SSS"

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyyMMddHHmmss"

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    const-string v3, "GMT"

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/text/ParsePosition;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq v1, p0, :cond_44

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_4e

    .line 73
    .line 74
    const/16 p0, 0xe

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->clear(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llibs/ym0;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v3, :cond_1e5

    .line 17
    .line 18
    new-instance v1, Llibs/ym0;

    .line 19
    .line 20
    invoke-direct {v1}, Llibs/ym0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Llibs/ym0;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    if-ne v1, v2, :cond_1e5

    .line 37
    .line 38
    aget-object v1, v0, v3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_1e5

    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    aget-object v4, v0, v1

    .line 50
    .line 51
    const-string v5, ";"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_1e5

    .line 60
    .line 61
    :cond_3c
    new-instance v6, Llibs/ym0;

    .line 62
    .line 63
    invoke-direct {v6}, Llibs/ym0;-><init>()V

    .line 64
    .line 65
    .line 66
    aget-object v7, v0, v3

    .line 67
    .line 68
    iput-object v7, v6, Llibs/ym0;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v7, "unix.mode="

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    array-length v8, v5

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_59
    if-ge v9, v8, :cond_1e4

    .line 91
    .line 92
    aget-object v0, v5, v9

    .line 93
    .line 94
    const-string v10, "="

    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_64
    array-length v10, v0

    .line 102
    if-eq v10, v2, :cond_69

    .line 103
    .line 104
    goto/16 :goto_1e5

    .line 105
    .line 106
    :cond_69
    aget-object v10, v0, v1

    .line 107
    .line 108
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_7c

    .line 121
    .line 122
    :cond_79
    :goto_79
    const/4 v11, 0x2

    .line 123
    goto/16 :goto_1df

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "size"

    .line 130
    .line 131
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_93

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    iput-wide v10, v6, Llibs/ym0;->d:J

    .line 142
    .line 143
    goto :goto_79

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    const/4 v11, 0x2

    .line 146
    goto/16 :goto_1d1

    .line 147
    .line 148
    :cond_93
    const-string v13, "sizd"

    .line 149
    .line 150
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_a2

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v6, Llibs/ym0;->d:J

    .line 161
    .line 162
    goto :goto_79

    .line 163
    :cond_a2
    const-string v13, "modify"

    .line 164
    .line 165
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b5

    .line 170
    .line 171
    invoke-static {v0}, Llibs/po1;->e(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_1e5

    .line 178
    .line 179
    :cond_b2
    iput-object v0, v6, Llibs/ym0;->j:Ljava/util/Calendar;

    .line 180
    .line 181
    goto :goto_79

    .line 182
    :cond_b5
    const-string v13, "type"

    .line 183
    .line 184
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v14, 0x3

    .line 189
    if-eqz v13, :cond_e4

    .line 190
    .line 191
    const-string v0, "cdir"

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1e5

    .line 198
    .line 199
    const-string v0, "pdir"

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_1e5

    .line 208
    .line 209
    :cond_d0
    sget-object v0, Llibs/po1;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    if-nez v0, :cond_dd

    .line 218
    .line 219
    iput v14, v6, Llibs/ym0;->c:I

    .line 220
    .line 221
    goto :goto_79

    .line 222
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v6, Llibs/ym0;->c:I

    .line 227
    .line 228
    goto :goto_79

    .line 229
    :cond_e4
    const-string v13, "unix."

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_173

    .line 236
    .line 237
    const/4 v12, 0x5

    .line 238
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v11, "group"

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_101

    .line 253
    .line 254
    iput-object v0, v6, Llibs/ym0;->f:Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_79

    .line 257
    .line 258
    :cond_101
    const-string v11, "owner"

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_10d

    .line 265
    .line 266
    iput-object v0, v6, Llibs/ym0;->e:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_79

    .line 269
    .line 270
    :cond_10d
    const-string v11, "mode"

    .line 271
    .line 272
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_162

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-lt v10, v14, :cond_14b

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    sub-int/2addr v10, v14

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_121
    if-ge v11, v14, :cond_79

    .line 291
    .line 292
    add-int v12, v10, v11

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    add-int/lit8 v12, v12, -0x30

    .line 299
    .line 300
    if-ltz v12, :cond_146

    .line 301
    .line 302
    const/4 v13, 0x7

    .line 303
    if-gt v12, v13, :cond_146

    .line 304
    .line 305
    sget-object v13, Llibs/po1;->d:[[I

    .line 306
    .line 307
    aget-object v12, v13, v12

    .line 308
    .line 309
    array-length v13, v12

    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_136
    if-ge v15, v13, :cond_146

    .line 312
    .line 313
    aget v14, v12, v15

    .line 314
    .line 315
    sget-object v16, Llibs/po1;->c:[I

    .line 316
    .line 317
    aget v2, v16, v11

    .line 318
    .line 319
    invoke-virtual {v6, v2, v14, v3}, Llibs/ym0;->a(IIZ)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    const/4 v14, 0x3

    .line 326
    goto :goto_136

    .line 327
    :cond_146
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    const/4 v14, 0x3

    .line 331
    goto :goto_121

    .line 332
    :cond_14b
    new-instance v2, Ljava/lang/Exception;

    .line 333
    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v11, "wrong mode > "

    .line 340
    .line 341
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_162
    const-string v0, "uid"

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16c

    .line 362
    .line 363
    goto/16 :goto_79

    .line 364
    .line 365
    :cond_16c
    const-string v0, "gid"

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_79

    .line 371
    .line 372
    :cond_173
    if-nez v7, :cond_79

    .line 373
    .line 374
    const-string v0, "perm"

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_79

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    array-length v2, v0

    .line 387
    const/4 v10, 0x0

    .line 388
    :goto_183
    if-ge v10, v2, :cond_79

    .line 389
    .line 390
    aget-char v11, v0, v10

    .line 391
    .line 392
    const/16 v12, 0x61

    .line 393
    .line 394
    if-eq v11, v12, :cond_1ca

    .line 395
    .line 396
    const/16 v12, 0x70

    .line 397
    .line 398
    if-eq v11, v12, :cond_1c3

    .line 399
    .line 400
    const/16 v12, 0x72

    .line 401
    .line 402
    if-eq v11, v12, :cond_1be

    .line 403
    .line 404
    const/16 v12, 0x77

    .line 405
    .line 406
    if-eq v11, v12, :cond_1b9

    .line 407
    .line 408
    const/16 v12, 0x6c

    .line 409
    .line 410
    if-eq v11, v12, :cond_1b4

    .line 411
    .line 412
    const/16 v12, 0x6d

    .line 413
    .line 414
    if-eq v11, v12, :cond_1b0

    .line 415
    .line 416
    packed-switch v11, :pswitch_data_1e8

    .line 417
    .line 418
    .line 419
    :goto_1a2
    const/4 v11, 0x2

    .line 420
    goto :goto_1ce

    .line 421
    :pswitch_1a4
    invoke-virtual {v6, v1, v1, v3}, Llibs/ym0;->a(IIZ)V

    .line 422
    .line 423
    .line 424
    goto :goto_1a2

    .line 425
    :pswitch_1a8
    invoke-virtual {v6, v1, v3, v3}, Llibs/ym0;->a(IIZ)V

    .line 426
    .line 427
    .line 428
    goto :goto_1a2

    .line 429
    :pswitch_1ac
    invoke-virtual {v6, v1, v3, v3}, Llibs/ym0;->a(IIZ)V

    .line 430
    .line 431
    .line 432
    goto :goto_1a2

    .line 433
    :cond_1b0
    invoke-virtual {v6, v1, v3, v3}, Llibs/ym0;->a(IIZ)V
    :try_end_1b3
    .catchall {:try_start_64 .. :try_end_1b3} :catchall_8f

    .line 434
    .line 435
    .line 436
    goto :goto_1a2

    .line 437
    :cond_1b4
    const/4 v11, 0x2

    .line 438
    :try_start_1b5
    invoke-virtual {v6, v1, v11, v3}, Llibs/ym0;->a(IIZ)V

    .line 439
    .line 440
    .line 441
    goto :goto_1ce

    .line 442
    :cond_1b9
    const/4 v11, 0x2

    .line 443
    invoke-virtual {v6, v1, v3, v3}, Llibs/ym0;->a(IIZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_1ce

    .line 447
    :cond_1be
    const/4 v11, 0x2

    .line 448
    invoke-virtual {v6, v1, v1, v3}, Llibs/ym0;->a(IIZ)V

    .line 449
    .line 450
    .line 451
    goto :goto_1ce

    .line 452
    :cond_1c3
    const/4 v11, 0x2

    .line 453
    invoke-virtual {v6, v1, v3, v3}, Llibs/ym0;->a(IIZ)V

    .line 454
    .line 455
    .line 456
    goto :goto_1ce

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    goto :goto_1d1

    .line 459
    :cond_1ca
    const/4 v11, 0x2

    .line 460
    invoke-virtual {v6, v1, v3, v3}, Llibs/ym0;->a(IIZ)V
    :try_end_1ce
    .catchall {:try_start_1b5 .. :try_end_1ce} :catchall_1c8

    .line 461
    .line 462
    .line 463
    :goto_1ce
    add-int/lit8 v10, v10, 0x1

    .line 464
    .line 465
    goto :goto_183

    .line 466
    :goto_1d1
    const-string v2, "MLSx"

    .line 467
    .line 468
    invoke-static {v2, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v3, v6, Llibs/ym0;->b:Z

    .line 479
    .line 480
    :goto_1df
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    goto/16 :goto_59

    .line 484
    .line 485
    :cond_1e4
    return-object v6

    .line 486
    :cond_1e5
    :goto_1e5
    const/4 v0, 0x0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x63
        :pswitch_1ac
        :pswitch_1a8
        :pswitch_1a4
    .end packed-switch
.end method
