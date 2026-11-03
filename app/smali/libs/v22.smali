.class public abstract Llibs/v22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/cc2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/cc2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/cc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/v22;->a:Llibs/cc2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[SIGNPOST] "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ": "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Llibs/q01;
    .registers 3

    .line 1
    new-instance v0, Llibs/bk;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Llibs/v22;->c(Ljava/lang/String;)Llibs/q01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Llibs/q01;
    .registers 8

    .line 1
    const-string v0, "oauth_callback_confirmed"

    .line 2
    .line 3
    const-string v1, "oauth_token_secret"

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    const-string v3, "oauth_token"

    .line 8
    .line 9
    new-instance v4, Llibs/q01;

    .line 10
    .line 11
    invoke-direct {v4}, Llibs/q01;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_14

    .line 19
    .line 20
    goto :goto_80

    .line 21
    :cond_14
    const-string v5, "{"

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_4d

    .line 29
    .line 30
    :try_start_1d
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2c
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_80

    .line 52
    :cond_33
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4, v3, p0, v6}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, v1, p0, v6}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, v0, p0, v6}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4c} :catch_80

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4d
    const-string v0, "\\&"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length v0, p0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-ge v1, v0, :cond_80

    .line 87
    .line 88
    aget-object v2, p0, v1

    .line 89
    .line 90
    const/16 v3, 0x3d

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gez v3, :cond_67

    .line 97
    .line 98
    invoke-static {v2}, Llibs/ji0;->Ok(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Llibs/ji0;->Ok(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Llibs/ji0;->Ok(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v2, v5

    .line 123
    :goto_7a
    invoke-virtual {v4, v2, v3, v6}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_55

    .line 129
    :catch_80
    :cond_80
    :goto_80
    return-object v4
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v1, Llibs/v22;->a:Llibs/cc2;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/cc2;->b:[Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_20b

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    array-length v6, v1

    .line 25
    if-ge v5, v6, :cond_22

    .line 26
    .line 27
    aget-boolean v5, v1, v5

    .line 28
    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v5, Llibs/lq3;->a:Llibs/vg;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, [C

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_30
    :goto_30
    if-ge v4, v2, :cond_1f0

    .line 50
    .line 51
    if-ge v4, v2, :cond_1e8

    .line 52
    .line 53
    add-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const v11, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v10, v11, :cond_a1

    .line 63
    .line 64
    const v11, 0xdfff

    .line 65
    .line 66
    .line 67
    if-le v10, v11, :cond_45

    .line 68
    .line 69
    goto :goto_a1

    .line 70
    :cond_45
    const v11, 0xdbff

    .line 71
    .line 72
    .line 73
    const-string v12, " at index "

    .line 74
    .line 75
    const-string v13, "\' with value "

    .line 76
    .line 77
    if-gt v10, v11, :cond_81

    .line 78
    .line 79
    if-ne v9, v2, :cond_52

    .line 80
    .line 81
    neg-int v10, v10

    .line 82
    goto :goto_a1

    .line 83
    :cond_52
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_61

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_a1

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Expected low surrogate but got char \'"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unexpected low surrogate character \'"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    :goto_a1
    if-ltz v10, :cond_1e0

    .line 163
    .line 164
    sget-object v9, Llibs/cc2;->c:[C

    .line 165
    .line 166
    array-length v11, v1

    .line 167
    const/4 v12, 0x1

    .line 168
    const/4 v13, 0x2

    .line 169
    if-ge v10, v11, :cond_b3

    .line 170
    .line 171
    aget-boolean v11, v1, v10

    .line 172
    .line 173
    if-eqz v11, :cond_b3

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_af
    const/16 v18, 0x1

    .line 177
    .line 178
    goto/16 :goto_191

    .line 179
    .line 180
    :cond_b3
    const/16 v11, 0x7f

    .line 181
    .line 182
    const/16 v14, 0x25

    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    if-gt v10, v11, :cond_cb

    .line 186
    .line 187
    new-array v8, v15, [C

    .line 188
    .line 189
    aput-char v14, v8, v3

    .line 190
    .line 191
    and-int/lit8 v11, v10, 0xf

    .line 192
    .line 193
    aget-char v11, v9, v11

    .line 194
    .line 195
    aput-char v11, v8, v13

    .line 196
    .line 197
    ushr-int/lit8 v11, v10, 0x4

    .line 198
    .line 199
    aget-char v9, v9, v11

    .line 200
    .line 201
    aput-char v9, v8, v12

    .line 202
    .line 203
    goto :goto_af

    .line 204
    :cond_cb
    const/16 v11, 0x7ff

    .line 205
    .line 206
    const/16 v16, 0x5

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v8, 0xc

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const/4 v12, 0x6

    .line 215
    const/16 v19, 0x4

    .line 216
    .line 217
    const/16 v20, 0x8

    .line 218
    .line 219
    if-gt v10, v11, :cond_103

    .line 220
    .line 221
    new-array v11, v12, [C

    .line 222
    .line 223
    aput-char v14, v11, v3

    .line 224
    .line 225
    aput-char v14, v11, v15

    .line 226
    .line 227
    and-int/lit8 v12, v10, 0xf

    .line 228
    .line 229
    aget-char v12, v9, v12

    .line 230
    .line 231
    aput-char v12, v11, v16

    .line 232
    .line 233
    ushr-int/lit8 v12, v10, 0x4

    .line 234
    .line 235
    and-int/2addr v12, v15

    .line 236
    or-int/lit8 v12, v12, 0x8

    .line 237
    .line 238
    aget-char v12, v9, v12

    .line 239
    .line 240
    aput-char v12, v11, v19

    .line 241
    .line 242
    ushr-int/lit8 v12, v10, 0x6

    .line 243
    .line 244
    and-int/lit8 v12, v12, 0xf

    .line 245
    .line 246
    aget-char v12, v9, v12

    .line 247
    .line 248
    aput-char v12, v11, v13

    .line 249
    .line 250
    ushr-int/lit8 v12, v10, 0xa

    .line 251
    .line 252
    or-int/2addr v8, v12

    .line 253
    aget-char v8, v9, v8

    .line 254
    .line 255
    aput-char v8, v11, v18

    .line 256
    .line 257
    move-object v8, v11

    .line 258
    goto/16 :goto_191

    .line 259
    .line 260
    :cond_103
    const v11, 0xffff

    .line 261
    .line 262
    .line 263
    const/16 v21, 0x6

    .line 264
    .line 265
    const/16 v12, 0x9

    .line 266
    .line 267
    const/16 v22, 0x7

    .line 268
    .line 269
    if-gt v10, v11, :cond_141

    .line 270
    .line 271
    new-array v8, v12, [C

    .line 272
    .line 273
    aput-char v14, v8, v3

    .line 274
    .line 275
    const/16 v11, 0x45

    .line 276
    .line 277
    aput-char v11, v8, v18

    .line 278
    .line 279
    aput-char v14, v8, v15

    .line 280
    .line 281
    aput-char v14, v8, v21

    .line 282
    .line 283
    and-int/lit8 v11, v10, 0xf

    .line 284
    .line 285
    aget-char v11, v9, v11

    .line 286
    .line 287
    aput-char v11, v8, v20

    .line 288
    .line 289
    ushr-int/lit8 v11, v10, 0x4

    .line 290
    .line 291
    and-int/2addr v11, v15

    .line 292
    or-int/lit8 v11, v11, 0x8

    .line 293
    .line 294
    aget-char v11, v9, v11

    .line 295
    .line 296
    aput-char v11, v8, v22

    .line 297
    .line 298
    ushr-int/lit8 v11, v10, 0x6

    .line 299
    .line 300
    and-int/lit8 v11, v11, 0xf

    .line 301
    .line 302
    aget-char v11, v9, v11

    .line 303
    .line 304
    aput-char v11, v8, v16

    .line 305
    .line 306
    ushr-int/lit8 v11, v10, 0xa

    .line 307
    .line 308
    and-int/2addr v11, v15

    .line 309
    or-int/lit8 v11, v11, 0x8

    .line 310
    .line 311
    aget-char v11, v9, v11

    .line 312
    .line 313
    aput-char v11, v8, v19

    .line 314
    .line 315
    ushr-int/lit8 v11, v10, 0xc

    .line 316
    .line 317
    aget-char v9, v9, v11

    .line 318
    .line 319
    aput-char v9, v8, v13

    .line 320
    .line 321
    goto :goto_191

    .line 322
    :cond_141
    const v11, 0x10ffff

    .line 323
    .line 324
    .line 325
    if-gt v10, v11, :cond_1d6

    .line 326
    .line 327
    new-array v8, v8, [C

    .line 328
    .line 329
    aput-char v14, v8, v3

    .line 330
    .line 331
    const/16 v11, 0x46

    .line 332
    .line 333
    aput-char v11, v8, v18

    .line 334
    .line 335
    aput-char v14, v8, v15

    .line 336
    .line 337
    aput-char v14, v8, v21

    .line 338
    .line 339
    aput-char v14, v8, v12

    .line 340
    .line 341
    and-int/lit8 v11, v10, 0xf

    .line 342
    .line 343
    aget-char v11, v9, v11

    .line 344
    .line 345
    const/16 v12, 0xb

    .line 346
    .line 347
    aput-char v11, v8, v12

    .line 348
    .line 349
    ushr-int/lit8 v11, v10, 0x4

    .line 350
    .line 351
    and-int/2addr v11, v15

    .line 352
    or-int/lit8 v11, v11, 0x8

    .line 353
    .line 354
    aget-char v11, v9, v11

    .line 355
    .line 356
    const/16 v12, 0xa

    .line 357
    .line 358
    aput-char v11, v8, v12

    .line 359
    .line 360
    ushr-int/lit8 v11, v10, 0x6

    .line 361
    .line 362
    and-int/lit8 v11, v11, 0xf

    .line 363
    .line 364
    aget-char v11, v9, v11

    .line 365
    .line 366
    aput-char v11, v8, v20

    .line 367
    .line 368
    ushr-int/lit8 v11, v10, 0xa

    .line 369
    .line 370
    and-int/2addr v11, v15

    .line 371
    or-int/lit8 v11, v11, 0x8

    .line 372
    .line 373
    aget-char v11, v9, v11

    .line 374
    .line 375
    aput-char v11, v8, v22

    .line 376
    .line 377
    ushr-int/lit8 v11, v10, 0xc

    .line 378
    .line 379
    and-int/lit8 v11, v11, 0xf

    .line 380
    .line 381
    aget-char v11, v9, v11

    .line 382
    .line 383
    aput-char v11, v8, v16

    .line 384
    .line 385
    ushr-int/lit8 v11, v10, 0x10

    .line 386
    .line 387
    and-int/2addr v11, v15

    .line 388
    or-int/lit8 v11, v11, 0x8

    .line 389
    .line 390
    aget-char v11, v9, v11

    .line 391
    .line 392
    aput-char v11, v8, v19

    .line 393
    .line 394
    ushr-int/lit8 v11, v10, 0x12

    .line 395
    .line 396
    and-int/lit8 v11, v11, 0x7

    .line 397
    .line 398
    aget-char v9, v9, v11

    .line 399
    .line 400
    aput-char v9, v8, v13

    .line 401
    .line 402
    :goto_191
    if-eqz v8, :cond_1b8

    .line 403
    .line 404
    sub-int v9, v4, v6

    .line 405
    .line 406
    add-int v11, v7, v9

    .line 407
    .line 408
    array-length v12, v8

    .line 409
    add-int/2addr v12, v11

    .line 410
    array-length v14, v5

    .line 411
    if-ge v14, v12, :cond_1a9

    .line 412
    .line 413
    sub-int v14, v2, v4

    .line 414
    .line 415
    add-int/2addr v14, v12

    .line 416
    add-int/lit8 v14, v14, 0x20

    .line 417
    .line 418
    new-array v12, v14, [C

    .line 419
    .line 420
    if-lez v7, :cond_1a8

    .line 421
    .line 422
    invoke-static {v5, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    move-object v5, v12

    .line 426
    :cond_1a9
    if-lez v9, :cond_1af

    .line 427
    .line 428
    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 429
    .line 430
    .line 431
    move v7, v11

    .line 432
    :cond_1af
    array-length v6, v8

    .line 433
    if-lez v6, :cond_1b8

    .line 434
    .line 435
    array-length v6, v8

    .line 436
    invoke-static {v8, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    array-length v6, v8

    .line 440
    add-int/2addr v7, v6

    .line 441
    :cond_1b8
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_1c0

    .line 446
    .line 447
    const/4 v12, 0x2

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v12, 0x1

    .line 450
    :goto_1c1
    add-int v6, v4, v12

    .line 451
    .line 452
    move v4, v6

    .line 453
    :goto_1c4
    if-ge v4, v2, :cond_30

    .line 454
    .line 455
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    array-length v9, v1

    .line 460
    if-ge v8, v9, :cond_30

    .line 461
    .line 462
    aget-boolean v8, v1, v8

    .line 463
    .line 464
    if-nez v8, :cond_1d3

    .line 465
    .line 466
    goto/16 :goto_30

    .line 467
    .line 468
    :cond_1d3
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_1c4

    .line 471
    :cond_1d6
    const-string v0, "Invalid unicode character value "

    .line 472
    .line 473
    invoke-static {v10, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v17

    .line 481
    :cond_1e0
    const/16 v17, 0x0

    .line 482
    .line 483
    const-string v0, "Trailing high surrogate at end of input"

    .line 484
    .line 485
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v17

    .line 489
    :cond_1e8
    const/16 v17, 0x0

    .line 490
    .line 491
    const-string v0, "Index exceeds specified range"

    .line 492
    .line 493
    invoke-static {v0}, Llibs/t;->k(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v17

    .line 497
    :cond_1f0
    sub-int v1, v2, v6

    .line 498
    .line 499
    if-lez v1, :cond_204

    .line 500
    .line 501
    add-int/2addr v1, v7

    .line 502
    array-length v4, v5

    .line 503
    if-ge v4, v1, :cond_200

    .line 504
    .line 505
    new-array v4, v1, [C

    .line 506
    .line 507
    if-lez v7, :cond_1ff

    .line 508
    .line 509
    invoke-static {v5, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    move-object v5, v4

    .line 513
    :cond_200
    invoke-virtual {v0, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 514
    .line 515
    .line 516
    move v7, v1

    .line 517
    :cond_204
    sget-object v0, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 518
    .line 519
    new-instance v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v0, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    return-object v0
.end method
