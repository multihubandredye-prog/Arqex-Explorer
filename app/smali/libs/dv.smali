.class public final synthetic Llibs/dv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/CodeEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/dv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

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
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/dv;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/dv;->Y:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_86

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Add()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 17
    .line 18
    invoke-static {}, Llibs/gx1;->a()V

    .line 19
    .line 20
    .line 21
    sget v0, Llibs/bi2;->not_exists:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 32
    .line 33
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->OO:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0xff

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 51
    .line 52
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/mixplorer/activities/CodeEditorActivity;->End(Llibs/cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 60
    .line 61
    iget-object v0, v3, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/cv;->f()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 70
    .line 71
    sget v0, Llibs/bi2;->failed:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Run()Llibs/aw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v0, Llibs/aw;->f:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 88
    .line 89
    iget-boolean v4, v3, Lcom/mixplorer/activities/CodeEditorActivity;->Victor:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6a

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/mixplorer/activities/a;->Three:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6a

    .line 96
    .line 97
    iget-object v3, v0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v3, v1, :cond_6a

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v3, 0x1

    .line 108
    :goto_6b
    iget v4, v0, Llibs/aw;->e:I

    .line 109
    .line 110
    if-eq v3, v4, :cond_85

    .line 111
    .line 112
    iput v3, v0, Llibs/aw;->e:I

    .line 113
    .line 114
    invoke-virtual {v0}, Llibs/ja2;->h()V
    :try_end_74
    .catchall {:try_start_52 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_85

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    const-string v0, "CodeEditorAct"

    .line 128
    .line 129
    const-string v2, "U"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_50
        :pswitch_44
        :pswitch_3a
        :pswitch_31
        :pswitch_1e
        :pswitch_f
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
