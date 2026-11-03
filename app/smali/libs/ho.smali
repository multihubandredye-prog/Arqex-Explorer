.class public final Llibs/ho;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llibs/vd;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/ho;->g:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llibs/vd;ZILjava/lang/Thread;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ho;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ho;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ho;->c:Llibs/vd;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/ho;->d:Z

    .line 11
    .line 12
    iput p5, p0, Llibs/ho;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llibs/ho;->f:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ho;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ho;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Llibs/ho;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Llibs/ho;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    const-string v1, "ITUNES"

    .line 14
    .line 15
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-boolean v3, v0, Llibs/ho;->d:Z

    .line 10
    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    const-string v3, "album"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v3, "song"

    .line 17
    .line 18
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, " "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "http://itunes.apple.com/search?limit="

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "&entity="

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "&term="

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Llibs/ho;->c:Llibs/vd;

    .line 75
    .line 76
    iget-object v5, v4, Llibs/vd;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Llibs/vd;->v(Ljava/lang/String;Ljava/lang/String;)Llibs/d11;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Llibs/ho;->f:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_12d

    .line 89
    .line 90
    invoke-virtual {v3}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "resultCount"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, ""

    .line 101
    .line 102
    if-gtz v4, :cond_6e

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_108

    .line 110
    .line 111
    :cond_6e
    const-string v4, "results"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_82
    if-ge v8, v7, :cond_107

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :try_start_88
    sget-object v10, Llibs/ho;->g:Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string v11, "releaseDate"

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10
    :try_end_a0
    .catch Ljava/text/ParseException; {:try_start_88 .. :try_end_a0} :catch_a3

    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :catch_a3
    nop

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    :goto_a6
    new-instance v11, Llibs/nc1;

    .line 168
    .line 169
    const-string v10, "artistName"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v10, "collectionName"

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v10, "trackName"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const-string v10, "artworkUrl100"

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 p2, v3

    .line 199
    .line 200
    const-string v3, "trackNumber"

    .line 201
    .line 202
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v10, "discNumber"

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    const-string v3, "primaryGenreName"

    .line 238
    .line 239
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-direct/range {v11 .. v19}, Llibs/nc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget v9, v0, Llibs/ho;->e:I

    .line 254
    .line 255
    if-lt v3, v9, :cond_101

    .line 256
    .line 257
    goto :goto_107

    .line 258
    :cond_101
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    goto/16 :goto_82

    .line 263
    .line 264
    :cond_107
    :goto_107
    move-object v3, v4

    .line 265
    :goto_108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_12c

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_12c

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_12c

    .line 282
    .line 283
    const/16 v3, 0x32

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3, v5}, Llibs/ho;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_12b

    .line 294
    .line 295
    invoke-virtual {v0, v5, v3, v2}, Llibs/ho;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move-object v3, v1

    .line 301
    :cond_12c
    :goto_12c
    return-object v3

    .line 302
    :cond_12d
    invoke-static {}, Llibs/cr2;->a()V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    return-object v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/ho;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
