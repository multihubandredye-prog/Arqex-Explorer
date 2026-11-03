.class public abstract Llibs/em1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Hashtable;

.field public static c:J

.field public static d:I

.field public static final e:Llibs/an1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jcifs.netbios.lmhosts"

    .line 2
    .line 3
    sget-object v1, Llibs/yw;->a:Ljava/util/Properties;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llibs/em1;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/em1;->b:Ljava/util/Hashtable;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    sput-wide v0, Llibs/em1;->c:J

    .line 21
    .line 22
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llibs/em1;->e:Llibs/an1;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized a(Llibs/zy1;)Llibs/kz1;
    .registers 10

    .line 1
    const-string v0, "lmhosts file: "

    .line 2
    .line 3
    const-class v1, Llibs/em1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    sget-object v3, Llibs/em1;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_61

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sget-wide v7, Llibs/em1;->c:J

    .line 21
    .line 22
    cmp-long v3, v5, v7

    .line 23
    .line 24
    if-lez v3, :cond_32

    .line 25
    .line 26
    sput-wide v5, Llibs/em1;->c:J

    .line 27
    .line 28
    sget-object v3, Llibs/em1;->b:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sput v3, Llibs/em1;->d:I

    .line 35
    .line 36
    new-instance v3, Ljava/io/FileReader;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Llibs/em1;->b(Ljava/io/InputStreamReader;)V

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_63

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    :goto_32
    sget-object v3, Llibs/em1;->b:Ljava/util/Hashtable;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Llibs/kz1;
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_3a} :catch_30
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_3a} :catch_2e
    .catchall {:try_start_6 .. :try_end_3a} :catchall_2c

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    goto :goto_61

    .line 61
    :goto_3c
    :try_start_3c
    sget v0, Llibs/an1;->Y:I

    .line 62
    .line 63
    if-lez v0, :cond_61

    .line 64
    .line 65
    sget-object v0, Llibs/em1;->e:Llibs/an1;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 68
    .line 69
    .line 70
    goto :goto_61

    .line 71
    :goto_46
    sget v3, Llibs/an1;->Y:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-le v3, v4, :cond_61

    .line 75
    .line 76
    sget-object v3, Llibs/em1;->e:Llibs/an1;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Llibs/em1;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_61
    .catchall {:try_start_3c .. :try_end_61} :catchall_2c

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    monitor-exit v1

    .line 99
    return-object v2

    .line 100
    :goto_63
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_2c

    .line 101
    throw p0
.end method

.method public static b(Ljava/io/InputStreamReader;)V
    .registers 11

    .line 1
    new-instance v0, Llibs/bk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12c

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-ne v2, v3, :cond_c1

    .line 37
    .line 38
    const-string v1, "#INCLUDE "

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "#END_ALTERNATE"

    .line 45
    .line 46
    if-eqz v1, :cond_9b

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "smb:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x2f

    .line 66
    .line 67
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v1, Llibs/em1;->d:I

    .line 79
    .line 80
    if-lez v1, :cond_8c

    .line 81
    .line 82
    :try_start_51
    new-instance v1, Ljava/io/InputStreamReader;

    .line 83
    .line 84
    new-instance v3, Llibs/nc3;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Llibs/nc3;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Llibs/em1;->b(Ljava/io/InputStreamReader;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5e} :catch_7b

    .line 93
    .line 94
    .line 95
    sget p0, Llibs/em1;->d:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, -0x1

    .line 98
    .line 99
    sput p0, Llibs/em1;->d:I

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_64

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_7b
    move-exception v1

    .line 125
    const-string v2, "lmhosts URL: "

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v2, Llibs/em1;->e:Llibs/an1;

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_8c
    new-instance v1, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    new-instance v2, Llibs/nc3;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Llibs/nc3;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Llibs/em1;->b(Ljava/io/InputStreamReader;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_9b
    const-string v1, "#BEGIN_ALTERNATE"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_ab

    .line 163
    .line 164
    sget p0, Llibs/em1;->d:I

    .line 165
    .line 166
    add-int/lit8 p0, p0, 0x1

    .line 167
    .line 168
    sput p0, Llibs/em1;->d:I

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    sget p0, Llibs/em1;->d:I

    .line 179
    .line 180
    if-gtz p0, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_b7
    add-int/lit8 p0, p0, -0x1

    .line 185
    .line 186
    sput p0, Llibs/em1;->d:I

    .line 187
    .line 188
    const-string p0, "no lmhosts alternate includes loaded"

    .line 189
    .line 190
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v3, 0x2e

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v5, 0x2e

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_d5
    array-length v7, v2

    .line 215
    if-ge v4, v7, :cond_f5

    .line 216
    .line 217
    if-ne v5, v3, :cond_f5

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_db
    array-length v8, v2

    .line 221
    if-ge v4, v8, :cond_ef

    .line 222
    .line 223
    aget-char v5, v2, v4

    .line 224
    .line 225
    const/16 v8, 0x30

    .line 226
    .line 227
    if-lt v5, v8, :cond_ef

    .line 228
    .line 229
    const/16 v9, 0x39

    .line 230
    .line 231
    if-gt v5, v9, :cond_ef

    .line 232
    .line 233
    mul-int/lit8 v7, v7, 0xa

    .line 234
    .line 235
    add-int/2addr v7, v5

    .line 236
    sub-int/2addr v7, v8

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_db

    .line 240
    :cond_ef
    shl-int/lit8 v6, v6, 0x8

    .line 241
    .line 242
    add-int/2addr v6, v7

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_d5

    .line 246
    :cond_f5
    :goto_f5
    array-length v1, v2

    .line 247
    if-ge v4, v1, :cond_103

    .line 248
    .line 249
    aget-char v1, v2, v4

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_103

    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_f5

    .line 260
    :cond_103
    move v1, v4

    .line 261
    :goto_104
    array-length v3, v2

    .line 262
    if-ge v1, v3, :cond_112

    .line 263
    .line 264
    aget-char v3, v2, v1

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_112

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_104

    .line 275
    :cond_112
    new-instance v2, Llibs/zy1;

    .line 276
    .line 277
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const/16 v1, 0x20

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v2, p0, v1, v3}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Llibs/kz1;

    .line 288
    .line 289
    sget-object v1, Llibs/kz1;->n:[B

    .line 290
    .line 291
    invoke-direct {p0, v2, v6, v1}, Llibs/kz1;-><init>(Llibs/zy1;I[B)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Llibs/em1;->b:Ljava/util/Hashtable;

    .line 295
    .line 296
    invoke-virtual {v1, v2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_12c
    return-void
.end method
