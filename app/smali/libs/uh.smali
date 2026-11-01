.class public final synthetic Llibs/uh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/content/Intent;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/uh;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/uh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/uh;->Z:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/uh;->X:B

    .line 2
    .line 3
    const-string v1, "BROWSE"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/uh;->Z:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/uh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_b2

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 15
    .line 16
    const-string v0, "extra_extract_to"

    .line 17
    .line 18
    const-string v6, "extra_archive_to"

    .line 19
    .line 20
    :try_start_13
    const-string v7, "copy shared files\u2026"

    .line 21
    .line 22
    invoke-static {v1, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Llibs/tr3;->p(Landroid/content/Intent;Z)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_28

    .line 34
    .line 35
    invoke-virtual {v3, v7, v6, v2, v4}, Lcom/mixplorer/activities/BrowseActivity;->Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_32

    .line 46
    .line 47
    invoke-virtual {v3, v7, v0, v2, v4}, Lcom/mixplorer/activities/BrowseActivity;->Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    const-string v0, "extra_copy_to"

    .line 52
    .line 53
    invoke-virtual {v3, v7, v0, v2, v5}, Lcom/mixplorer/activities/BrowseActivity;->Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_26

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :goto_38
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    const-string v4, "EXTRACT"

    .line 66
    .line 67
    invoke-static {v1, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Llibs/ai;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v5}, Llibs/ai;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 80
    .line 81
    :try_start_50
    invoke-static {v2}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_87

    .line 91
    .line 92
    invoke-static {v2}, Llibs/sw1;->r(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_68

    .line 97
    .line 98
    invoke-static {v2}, Llibs/tr3;->n(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_9c

    .line 105
    :cond_68
    :goto_68
    if-eqz v0, :cond_92

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v7, 0x0

    .line 112
    :cond_6f
    :goto_6f
    if-ge v7, v2, :cond_92

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    check-cast v8, Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v8, :cond_6f

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6f

    .line 136
    :cond_87
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance v0, Llibs/j6;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v0, v3, v6, v2}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9b
    .catchall {:try_start_50 .. :try_end_9b} :catchall_66

    .line 154
    .line 155
    .line 156
    goto :goto_b1

    .line 157
    :goto_9c
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v2, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v2, v4

    .line 164
    .line 165
    const-string v5, "RESULT"

    .line 166
    .line 167
    invoke-static {v1, v5, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Llibs/ai;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0, v4}, Llibs/ai;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
.end method
