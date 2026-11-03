.class public final synthetic Llibs/wh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 6

    .line 19
    iput-byte p5, p0, Llibs/wh;->X:B

    iput-object p1, p0, Llibs/wh;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/wh;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;B)V
    .registers 6

    .line 17
    iput-byte p5, p0, Llibs/wh;->X:B

    iput-object p1, p0, Llibs/wh;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/wh;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    iput-object p4, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Llibs/r31;Ljava/lang/String;)V
    .registers 6

    .line 18
    const/4 v0, 0x5

    iput-byte v0, p0, Llibs/wh;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/wh;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    iput-object p3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    iput-object p4, p0, Llibs/wh;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/sv0;Llibs/xt1;Llibs/rp0;Lcom/mixplorer/activities/BrowseActivity;)V
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Llibs/wh;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/wh;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_2b0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llibs/jo2;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Llibs/jt1;

    .line 20
    .line 21
    iget-object v4, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    invoke-static {v0, v1, v2, v3, v4}, Llibs/qm3;->c(Llibs/jo2;Ljava/lang/String;Llibs/jt1;ZLjava/lang/String;)Llibs/jo2;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1b

    .line 26
    .line 27
    .line 28
    :catchall_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llibs/rb2;

    .line 32
    .line 33
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Llibs/r21;

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v0}, Llibs/rb2;->a(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/r21;Llibs/rb2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/mixplorer/activities/PreferenceActivity;

    .line 52
    .line 53
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Llibs/xv1;

    .line 60
    .line 61
    iget-object v3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Llibs/ml1;

    .line 64
    .line 65
    sget-boolean v4, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 66
    .line 67
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_51

    .line 72
    .line 73
    invoke-virtual {v2}, Llibs/xv1;->isInterrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Exec()V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Llibs/lj;

    .line 89
    .line 90
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Llibs/rp0;

    .line 93
    .line 94
    iget-object v2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/mixplorer/activities/PreferenceActivity;->State(Llibs/lj;Llibs/rp0;Landroid/app/Activity;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llibs/sv0;

    .line 109
    .line 110
    iget-object v1, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Llibs/xt1;

    .line 114
    .line 115
    iget-object v1, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Llibs/rp0;

    .line 118
    .line 119
    iget-object v2, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/mixplorer/activities/BrowseActivity;

    .line 122
    .line 123
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v0, v4, :cond_81

    .line 128
    .line 129
    goto :goto_93

    .line 130
    :cond_81
    invoke-virtual {v1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v2, v2, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Llibs/xt1;->Any(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual/range {v2 .. v7}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void

    .line 149
    :pswitch_94
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Llibs/c2;

    .line 152
    .line 153
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Llibs/rp0;

    .line 156
    .line 157
    iget-object v2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Llibs/rp0;

    .line 160
    .line 161
    iget-object v3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Llibs/m52;

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3}, Llibs/c2;->b(Llibs/c2;Llibs/rp0;Llibs/rp0;Llibs/m52;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Llibs/rp0;

    .line 172
    .line 173
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/mixplorer/activities/a;

    .line 180
    .line 181
    iget-object v5, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Llibs/r31;

    .line 184
    .line 185
    :try_start_b8
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 186
    .line 187
    invoke-virtual {v6}, Llibs/p63;->Data()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v0, Llibs/rp0;->Omega:I

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Llibs/p63;->AdMob(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Llibs/rp0;->Tango:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v7, :cond_d6

    .line 213
    .line 214
    goto :goto_ea

    .line 215
    :cond_d6
    iget-object v8, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v2

    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v8, v6, Llibs/k70;->r:Ljava/util/HashMap;

    .line 227
    .line 228
    monitor-enter v8
    :try_end_e4
    .catchall {:try_start_b8 .. :try_end_e4} :catchall_103

    .line 229
    :try_start_e4
    iget-object v6, v6, Llibs/k70;->r:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    monitor-exit v8
    :try_end_ea
    .catchall {:try_start_e4 .. :try_end_ea} :catchall_105

    .line 235
    :goto_ea
    :try_start_ea
    sget-object v6, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 236
    .line 237
    invoke-virtual {v0}, Llibs/rp0;->Old()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v6, v7, v8}, Llibs/za;->x(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Llibs/rp0;->Cur(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, v0, Llibs/rp0;->Lambda:Z

    .line 248
    .line 249
    new-instance v0, Llibs/lll;

    .line 250
    .line 251
    const/16 v1, 0x9

    .line 252
    .line 253
    invoke-direct {v0, v5, v1}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_102
    .catchall {:try_start_ea .. :try_end_102} :catchall_103

    .line 257
    .line 258
    .line 259
    goto :goto_11a

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_108

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    :try_start_106
    monitor-exit v8
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    .line 264
    :try_start_107
    throw v0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_103

    .line 265
    :goto_108
    const-string v1, "HUB_ST"

    .line 266
    .line 267
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget v0, Llibs/bi2;->failed:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    return-void

    .line 284
    :pswitch_11b
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Llibs/rp0;

    .line 287
    .line 288
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Llibs/xt1;

    .line 295
    .line 296
    iget-object v4, v4, Llibs/xt1;->T:Landroid/os/Handler;

    .line 297
    .line 298
    iget-object v5, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Llibs/x31;

    .line 301
    .line 302
    const-string v6, ""

    .line 303
    .line 304
    const-string v7, "STDERR:\n"

    .line 305
    .line 306
    const-string v8, "STDOUT:\n"

    .line 307
    .line 308
    :try_start_133
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v0, v1}, Llibs/zl0;->String(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object v1, v0, v3

    .line 319
    .line 320
    array-length v9, v0

    .line 321
    if-le v9, v2, :cond_147

    .line 322
    .line 323
    aget-object v0, v0, v2

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    goto :goto_172

    .line 328
    :cond_147
    move-object v0, v6

    .line 329
    :goto_148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_166

    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_166
    new-instance v0, Llibs/mi;

    .line 360
    .line 361
    const/4 v7, 0x5

    .line 362
    invoke-direct {v0, v5, v1, v6, v7}, Llibs/mi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;B)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x64

    .line 366
    .line 367
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_171
    .catchall {:try_start_133 .. :try_end_171} :catchall_145

    .line 368
    .line 369
    .line 370
    goto :goto_189

    .line 371
    :goto_172
    const-string v1, "HUB_ST"

    .line 372
    .line 373
    const-string v5, "CMD Executor"

    .line 374
    .line 375
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-array v7, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v6, v7, v3

    .line 382
    .line 383
    invoke-static {v1, v5, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Llibs/z31;

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, Llibs/z31;-><init>(Ljava/lang/Throwable;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    :goto_189
    return-void

    .line 395
    :pswitch_18a
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/mixplorer/activities/a;

    .line 398
    .line 399
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Llibs/r31;

    .line 406
    .line 407
    iget-object v3, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Llibs/rp0;

    .line 410
    .line 411
    invoke-static {v0, v1, v3, v2}, Llibs/hp0;->Bundle(Lcom/mixplorer/activities/a;Ljava/util/ArrayList;Llibs/rp0;Llibs/r31;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19e
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v6, v0

    .line 418
    check-cast v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v0, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v5, v0

    .line 423
    check-cast v5, Landroid/app/Activity;

    .line 424
    .line 425
    iget-object v0, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, Llibs/r31;

    .line 429
    .line 430
    iget-object v0, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v7, v0

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    new-instance v9, Llibs/$d;

    .line 436
    .line 437
    sget v0, Llibs/bi2;->playlist:I

    .line 438
    .line 439
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v9, v5, v0, v1, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    sget v0, Llibs/bi2;->enter_name:I

    .line 447
    .line 448
    const/16 v4, 0x4001

    .line 449
    .line 450
    const/16 v8, 0xc8

    .line 451
    .line 452
    invoke-virtual {v9, v0, v4, v8, v2}, Llibs/od;->s(IIIZ)V

    .line 453
    .line 454
    .line 455
    sget v0, Llibs/bi2;->use_local_server:I

    .line 456
    .line 457
    invoke-virtual {v9, v0, v3, v1}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    new-instance v4, Llibs/t31;

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    invoke-direct/range {v4 .. v11}, Llibs/t31;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v9, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 468
    .line 469
    iput-boolean v3, v9, Llibs/od;->Mu:Z

    .line 470
    .line 471
    invoke-virtual {v9}, Llibs/od;->show()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1da
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/mixplorer/activities/a;

    .line 478
    .line 479
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v2, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    iget-object v3, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3}, Llibs/hp0;->Context(Lcom/mixplorer/activities/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_1ee
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Llibs/rp0;

    .line 498
    .line 499
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroid/view/View;

    .line 502
    .line 503
    iget-object v4, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Llibs/od;

    .line 506
    .line 507
    iget-object v5, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Landroid/app/Activity;

    .line 510
    .line 511
    if-nez v0, :cond_212

    .line 512
    .line 513
    if-eqz v1, :cond_208

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Llibs/od;->Msg()V

    .line 519
    .line 520
    .line 521
    :cond_208
    sget v0, Llibs/bi2;->failed:I

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v5, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 528
    .line 529
    .line 530
    goto :goto_217

    .line 531
    :cond_212
    if-eqz v4, :cond_217

    .line 532
    .line 533
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 534
    .line 535
    .line 536
    :cond_217
    :goto_217
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 537
    .line 538
    const/16 v1, 0xe

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Llibs/k70;->k(I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_21f
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 547
    .line 548
    iget-object v1, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Throwable;

    .line 551
    .line 552
    iget-object v2, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Llibs/xt1;

    .line 555
    .line 556
    iget-object v4, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Llibs/zl0;

    .line 559
    .line 560
    sget-object v5, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 561
    .line 562
    invoke-static {v1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_241

    .line 567
    .line 568
    sget v1, Llibs/bi2;->operation_aborted:I

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0, v1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 575
    .line 576
    .line 577
    goto :goto_24d

    .line 578
    :cond_241
    sget v1, Llibs/bi2;->failed:I

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v0, v1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2, v4}, Lcom/mixplorer/activities/BrowseActivity;->No(Llibs/xt1;Llibs/zl0;)V

    .line 588
    .line 589
    .line 590
    :goto_24d
    return-void

    .line 591
    :pswitch_24e
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 594
    .line 595
    iget-object v3, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v4, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Llibs/xt1;

    .line 606
    .line 607
    sget-object v6, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v4, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 616
    .line 617
    invoke-virtual {v0, v5, v1}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_26c
    iget-object v0, p0, Llibs/wh;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 624
    .line 625
    iget-object v4, p0, Llibs/wh;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v5, p0, Llibs/wh;->Mu:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Landroid/content/Intent;

    .line 632
    .line 633
    iget-object v6, p0, Llibs/wh;->Lambda:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Ljava/lang/String;

    .line 636
    .line 637
    sget-object v7, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 638
    .line 639
    :try_start_27e
    new-instance v7, Ljava/util/HashSet;

    .line 640
    .line 641
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Llibs/u73;->View(Ljava/lang/String;)Llibs/rp0;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-nez v8, :cond_296

    .line 649
    .line 650
    invoke-static {v4, v1, v3, v3}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v8, ""

    .line 655
    .line 656
    invoke-static {v4, v8, v1, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    goto :goto_296

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    goto :goto_2a0

    .line 663
    :cond_296
    :goto_296
    invoke-static {v5, v8}, Llibs/tr3;->i(Landroid/content/Intent;Llibs/rp0;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7, v6, v5, v3}, Lcom/mixplorer/activities/BrowseActivity;->Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V
    :try_end_29f
    .catchall {:try_start_27e .. :try_end_29f} :catchall_294

    .line 670
    .line 671
    .line 672
    goto :goto_2af

    .line 673
    :goto_2a0
    const-string v1, "BROWSE"

    .line 674
    .line 675
    const-string v4, "EXTRACT"

    .line 676
    .line 677
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-array v2, v2, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v0, v2, v3

    .line 684
    .line 685
    invoke-static {v1, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_2af
    return-void

    .line 689
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_26c
        :pswitch_24e
        :pswitch_21f
        :pswitch_1ee
        :pswitch_1da
        :pswitch_19e
        :pswitch_18a
        :pswitch_11b
        :pswitch_a8
        :pswitch_94
        :pswitch_69
        :pswitch_55
        :pswitch_30
        :pswitch_1c
    .end packed-switch
.end method
