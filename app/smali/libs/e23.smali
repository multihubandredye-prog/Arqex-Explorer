.class public final synthetic Llibs/e23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/mixplorer/services/DLNAServerService;Llibs/Init;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Llibs/e23;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Llibs/e23;->X:B

    iput-object p1, p0, Llibs/e23;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/e23;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/e23;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_198

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/il3;

    .line 11
    .line 12
    iget-object v2, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/mixplorer/widgets/MiEditor;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, v0, Llibs/il3;->b:Lcom/mixplorer/activities/TextEditorActivity;

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 28
    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/mixplorer/activities/TextEditorActivity;->O:Z

    .line 32
    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 42
    .line 43
    iget-object v1, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    sget v3, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 48
    .line 49
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 60
    .line 61
    iget-object v1, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Llibs/xl1;

    .line 64
    .line 65
    sget v3, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 66
    .line 67
    :try_start_42
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_47

    .line 70
    .line 71
    .line 72
    :catchall_47
    iget-object v1, v0, Lcom/mixplorer/activities/TextEditorActivity;->_c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_4a
    iget-object v0, v0, Lcom/mixplorer/activities/TextEditorActivity;->_c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_51

    .line 84
    throw v0

    .line 85
    :pswitch_54
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 88
    .line 89
    iget-object v1, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Llibs/rp0;

    .line 92
    .line 93
    sget v2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 94
    .line 95
    new-instance v2, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/mixplorer/activities/ShortcutActivity;

    .line 110
    .line 111
    iget-object v1, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    sget v3, Lcom/mixplorer/activities/ShortcutActivity;->Lima:I

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/mixplorer/activities/ShortcutActivity;

    .line 127
    .line 128
    iget-object v3, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/content/Intent;

    .line 131
    .line 132
    sget v4, Lcom/mixplorer/activities/ShortcutActivity;->Lima:I

    .line 133
    .line 134
    :try_start_85
    invoke-static {v3}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Llibs/k23;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v5, Llibs/za;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Llibs/k23;->b(Llibs/xq3;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Llibs/k23;->c(I)Llibs/i23;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v6, v4, Llibs/lq2;
    :try_end_a2
    .catchall {:try_start_85 .. :try_end_a2} :catchall_b7

    .line 162
    .line 163
    if-eqz v6, :cond_b9

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v4, v3, v1}, Llibs/zl0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_aa

    .line 170
    :catchall_a9
    const/4 v1, 0x0

    .line 171
    :goto_aa
    if-nez v1, :cond_d6

    .line 172
    .line 173
    :try_start_ac
    new-instance v1, Llibs/lu1;

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_fb

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    goto :goto_e9

    .line 186
    :cond_b9
    if-eqz v5, :cond_c4

    .line 187
    .line 188
    iget-boolean v5, v5, Llibs/i23;->i:Z

    .line 189
    .line 190
    if-eqz v5, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    invoke-static {v3}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-gtz v5, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v1, 0x0

    .line 209
    :goto_d0
    const-string v2, ""

    .line 210
    .line 211
    invoke-static {v3, v2, v4, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_d6
    :goto_d6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v3, Llibs/rx2;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    invoke-direct {v3, v0, v2, v1, v4}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e8
    .catchall {:try_start_ac .. :try_end_e8} :catchall_b7

    .line 231
    .line 232
    .line 233
    goto :goto_fb

    .line 234
    :goto_e9
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "Shortcut"

    .line 239
    .line 240
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Llibs/e23;

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-direct {v2, v0, v1, v3}, Llibs/e23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-void

    .line 253
    :pswitch_fc
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Intent;

    .line 256
    .line 257
    iget-object v3, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Llibs/Init;

    .line 260
    .line 261
    const-string v4, "DLNAServer"

    .line 262
    .line 263
    :try_start_106
    sget-object v5, Llibs/t53;->Mu:Llibs/s53;

    .line 264
    .line 265
    sget-object v6, Llibs/t53;->X:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v5, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5, v0, v6, v7}, Llibs/s53;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Llibs/s53;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Llibs/z40;

    .line 276
    .line 277
    iget-object v6, v5, Llibs/s53;->k:Ljava/lang/String;

    .line 278
    .line 279
    iget v7, v5, Llibs/s53;->d:I

    .line 280
    .line 281
    sget-object v8, Llibs/t53;->X:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v5, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0, v7, v6, v8, v5}, Llibs/z40;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Llibs/t53;->Y:Llibs/z40;

    .line 289
    .line 290
    invoke-virtual {v0}, Llibs/z40;->Data()V

    .line 291
    .line 292
    .line 293
    const-string v0, "DLNA server ready"

    .line 294
    .line 295
    const-string v5, "Arqex Explorer"

    .line 296
    .line 297
    invoke-static {v5, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_106 .. :try_end_12b} :catchall_12c

    .line 298
    .line 299
    .line 300
    goto :goto_15e

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    const-string v5, "OSC"

    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v7, Llibs/t53;->X:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v7, " > "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v0, v1, v2

    .line 333
    .line 334
    invoke-static {v4, v5, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Llibs/lu1;

    .line 342
    .line 343
    const/16 v4, 0xb

    .line 344
    .line 345
    invoke-direct {v1, v3, v4}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    :goto_15e
    sput-boolean v2, Llibs/t53;->Lambda:Z

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_161
    iget-object v0, p0, Llibs/e23;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Llibs/f23;

    .line 357
    .line 358
    iget-object v3, p0, Llibs/e23;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Llibs/c23;

    .line 361
    .line 362
    iget-object v0, v0, Llibs/f23;->b:Llibs/h23;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Llibs/h23;->Url(Z)V

    .line 365
    .line 366
    .line 367
    const-string v2, "ScannerDialog"

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, " Finished"

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v2, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Llibs/h23;->Eight:Llibs/g23;

    .line 394
    .line 395
    if-eqz v2, :cond_194

    .line 396
    .line 397
    iget-object v3, v3, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v0}, Llibs/g23;->c(Llibs/h23;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iput-boolean v1, v0, Llibs/h23;->India:Z

    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_161
        :pswitch_fc
        :pswitch_7b
        :pswitch_6a
        :pswitch_54
        :pswitch_38
        :pswitch_26
    .end packed-switch
.end method
