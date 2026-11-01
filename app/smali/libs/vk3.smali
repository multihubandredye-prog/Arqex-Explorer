.class public final synthetic Llibs/vk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/TextEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/vk3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/vk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/vk3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/vk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_92

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 11
    .line 12
    sget v0, Llibs/bi2;->failed:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 23
    .line 24
    iget-object v0, v3, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Node(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v3}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, Llibs/ll3;->f:Lcom/mixplorer/activities/TextEditorActivity;

    .line 37
    .line 38
    iget-boolean v4, v4, Lcom/mixplorer/activities/a;->Three:Z

    .line 39
    .line 40
    if-eqz v4, :cond_33

    .line 41
    .line 42
    iget-object v4, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v4, v1, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x1

    .line 53
    :goto_34
    iget v5, v0, Llibs/ll3;->e:I

    .line 54
    .line 55
    if-eq v4, v5, :cond_3d

    .line 56
    .line 57
    iput v4, v0, Llibs/ll3;->e:I

    .line 58
    .line 59
    invoke-virtual {v0}, Llibs/ja2;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V
    :try_end_46
    .catchall {:try_start_1f .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_57

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    const-string v0, "TextEditorAct"

    .line 82
    .line 83
    const-string v2, "U"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v0, v3, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 89
    .line 90
    if-eqz v0, :cond_68

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 93
    .line 94
    if-eqz v1, :cond_68

    .line 95
    .line 96
    new-instance v1, Llibs/vk3;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, v3, v2}, Llibs/vk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :pswitch_69
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 107
    .line 108
    invoke-static {}, Llibs/gx1;->a()V

    .line 109
    .line 110
    .line 111
    sget v0, Llibs/bi2;->not_exists:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 122
    .line 123
    invoke-static {}, Llibs/gx1;->a()V

    .line 124
    .line 125
    .line 126
    sget v0, Llibs/bi2;->not_exists:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 137
    .line 138
    iget-object v0, v3, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 139
    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Exec(Lcom/mixplorer/widgets/MiEditor;JZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_87
        :pswitch_78
        :pswitch_69
        :pswitch_1d
        :pswitch_15
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
