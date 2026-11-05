.class public final synthetic Llibs/vk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llibs/ux2;Ljava/lang/String;Llibs/vx2;Llibs/$d;Llibs/ml1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/vk0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/vk0;->X:Ljava/lang/String;

    iput-object p3, p0, Llibs/vk0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/vk0;->Lambda:Ljava/lang/Object;

    iput-object p5, p0, Llibs/vk0;->Mu:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/vk0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/vk0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/vk0;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/vk0;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/vk0;->Mu:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Llibs/t4;)V
    .locals 14

    .line 1
    iget-object p1, p0, Llibs/vk0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llibs/ux2;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/vk0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llibs/vx2;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/vk0;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/$d;

    .line 12
    .line 13
    iget-object v2, p0, Llibs/vk0;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Llibs/ml1;

    .line 16
    .line 17
    const-string v3, "VACUUM"

    .line 18
    .line 19
    const-string v4, "SQLiteAct"

    .line 20
    .line 21
    const-string v5, "VACUUM;"

    .line 22
    .line 23
    iget-object v6, p1, Llibs/ux2;->Nu:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 24
    .line 25
    sget v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 26
    .line 27
    iget-object v7, p0, Llibs/vk0;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Add(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "`"

    .line 43
    .line 44
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "`,`"

    .line 48
    .line 49
    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    :try_start_0
    const-string v11, "CREATE TEMPORARY TABLE backup(%1$s)"

    .line 72
    .line 73
    new-array v12, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v12, v8

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v6, v11}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v11, Llibs/v1;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Landroid/database/Cursor;

    .line 88
    .line 89
    invoke-static {v12}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v11, Llibs/v1;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const-string v11, "INSERT INTO backup SELECT %1$s FROM %2$s"

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    new-array v13, v12, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v13, v8

    .line 104
    .line 105
    aput-object v0, v13, v9

    .line 106
    .line 107
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v6, v11}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v13, v11, Llibs/v1;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Landroid/database/Cursor;

    .line 118
    .line 119
    invoke-static {v13}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v11, Llibs/v1;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    const-string v11, "DROP TABLE %1$s"

    .line 129
    .line 130
    new-array v13, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v13, v8

    .line 133
    .line 134
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v6, v11}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v13, v11, Llibs/v1;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Landroid/database/Cursor;

    .line 145
    .line 146
    invoke-static {v13}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v11, Llibs/v1;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    const-string v11, "CREATE TABLE %1$s(%2$s)"

    .line 156
    .line 157
    new-array v13, v12, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v13, v8

    .line 160
    .line 161
    aput-object v7, v13, v9

    .line 162
    .line 163
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v6, v11}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v13, v11, Llibs/v1;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Landroid/database/Cursor;

    .line 174
    .line 175
    invoke-static {v13}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v11, Llibs/v1;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v11, :cond_2

    .line 183
    .line 184
    const-string v11, "INSERT INTO %1$s SELECT %2$s FROM backup"

    .line 185
    .line 186
    new-array v12, v12, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v12, v8

    .line 189
    .line 190
    aput-object v7, v12, v9

    .line 191
    .line 192
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v7, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Landroid/database/Cursor;

    .line 203
    .line 204
    invoke-static {v7}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    const-string v0, "DROP TABLE backup"

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sync(Ljava/lang/String;)Llibs/v1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v7, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Landroid/database/Cursor;

    .line 222
    .line 223
    invoke-static {v7}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    iget-object v0, v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5, v10}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    new-array v5, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v0, v5, v8

    .line 258
    .line 259
    invoke-static {v4, v3, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_0
    :try_start_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p1, Llibs/ux2;->X:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    iget-object v0, v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5, v10}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_6

    .line 321
    .line 322
    new-array v5, v9, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v0, v5, v8

    .line 325
    .line 326
    invoke-static {v4, v3, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_1
    iget-object v0, v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->Uniform:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v3, Llibs/rx2;

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v3, p1, v1, v2, v4}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    iget-object v0, v6, Lcom/mixplorer/activities/SQLiteEditorActivity;->Whiskey:Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v5, v10}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_7

    .line 356
    .line 357
    new-array v1, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v0, v1, v8

    .line 360
    .line 361
    invoke-static {v4, v3, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    throw p1
.end method
