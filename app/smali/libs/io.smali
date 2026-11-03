.class public final Llibs/io;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llibs/vd;

.field public final d:Z

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llibs/vd;ZLlibs/xv1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/io;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/io;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/io;->c:Llibs/vd;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/io;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/io;->e:Ljava/lang/Thread;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-boolean v2, v0, Llibs/io;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    const-string v3, "-group"

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v3, v1

    .line 15
    :goto_e
    const-string v4, "\" AND artist:\""

    .line 16
    .line 17
    const-string v5, "\""

    .line 18
    .line 19
    const-string v6, "release:\""

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    invoke-static {v6, v7, v4, v8, v5}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, " "

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "http://www.musicbrainz.org/ws/2/release"

    .line 36
    .line 37
    const-string v6, "?fmt=json&limit=10&query="

    .line 38
    .line 39
    invoke-static {v5, v3, v6, v4}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Llibs/io;->c:Llibs/vd;

    .line 44
    .line 45
    iget-object v5, v4, Llibs/vd;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5}, Llibs/vd;->v(Ljava/lang/String;Ljava/lang/String;)Llibs/d11;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Llibs/io;->e:Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_16c

    .line 58
    .line 59
    invoke-virtual {v3}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "-"

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_166

    .line 70
    .line 71
    const-string v4, "count"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gtz v4, :cond_57

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x0

    .line 85
    .line 86
    goto/16 :goto_14f

    .line 87
    .line 88
    :cond_57
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    const-string v2, "release-groups"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v2, "releases"

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_6c
    if-ge v8, v4, :cond_14c

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v11, "artist-credit"

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v13, "name"

    .line 127
    .line 128
    if-eqz v12, :cond_c5

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    :goto_82
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-ge v14, v15, :cond_c5

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 p1, 0x0

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x0

    .line 149
    .line 150
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    if-eqz v7, :cond_b2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_9e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v0, v1, :cond_b2

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_9e

    .line 179
    :cond_b2
    new-instance v0, Llibs/oc1;

    .line 180
    .line 181
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1, v6}, Llibs/oc1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    goto :goto_82

    .line 198
    :cond_c5
    move-object/from16 v17, v1

    .line 199
    .line 200
    const/16 p1, 0x0

    .line 201
    .line 202
    const/16 p2, 0x0

    .line 203
    .line 204
    const-string v0, "label-info"

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_f5

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_d6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ge v1, v7, :cond_f0

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "label"

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_f2

    .line 240
    .line 241
    :cond_f0
    move-object v15, v6

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_d6

    .line 246
    :cond_f5
    move-object/from16 v15, v17

    .line 247
    .line 248
    :goto_f7
    :try_start_f7
    const-string v0, "date"

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_112

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_114

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aget-object v0, v0, p2
    :try_end_10f
    .catchall {:try_start_f7 .. :try_end_10f} :catchall_110

    .line 271
    .line 272
    goto :goto_114

    .line 273
    :catchall_110
    nop

    .line 274
    goto :goto_118

    .line 275
    :cond_112
    move-object/from16 v0, p1

    .line 276
    .line 277
    :cond_114
    :goto_114
    move-object v14, v0

    .line 278
    :goto_115
    move-object/from16 v16, v10

    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :goto_118
    move-object/from16 v14, p1

    .line 282
    .line 283
    goto :goto_115

    .line 284
    :goto_11b
    new-instance v10, Llibs/pc1;

    .line 285
    .line 286
    const-string v0, "id"

    .line 287
    .line 288
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v0, "score"

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, -0x1

    .line 299
    invoke-static {v1, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v12, v0

    .line 304
    const-string v0, "title"

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-direct/range {v10 .. v16}, Llibs/pc1;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/16 v1, 0xa

    .line 321
    .line 322
    if-lt v0, v1, :cond_144

    .line 323
    .line 324
    goto :goto_14e

    .line 325
    :cond_144
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v1, v17

    .line 330
    .line 331
    goto/16 :goto_6c

    .line 332
    .line 333
    :cond_14c
    const/16 p2, 0x0

    .line 334
    .line 335
    :goto_14e
    move-object v1, v3

    .line 336
    :goto_14f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v2, 0x1

    .line 341
    if-ne v0, v2, :cond_165

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Llibs/pc1;

    .line 349
    .line 350
    iget-object v2, v2, Llibs/pc1;->Z:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_162

    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    return-object v1

    .line 359
    :cond_166
    const/16 p1, 0x0

    .line 360
    .line 361
    invoke-static {}, Llibs/cr2;->a()V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_16c
    const/16 p1, 0x0

    .line 366
    .line 367
    invoke-static {}, Llibs/cr2;->a()V

    .line 368
    .line 369
    .line 370
    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/io;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/io;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llibs/io;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const-string v1, "MUSICBRAINZ"

    .line 12
    .line 13
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
