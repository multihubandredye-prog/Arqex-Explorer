.class public final synthetic Llibs/oq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/oq1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/oq1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llibs/oq1;->Y:F

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
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/oq1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Llibs/oq1;->Y:F

    .line 5
    .line 6
    iget-object v3, p0, Llibs/oq1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_e6

    .line 9
    .line 10
    .line 11
    check-cast v3, Llibs/eb3;

    .line 12
    .line 13
    iget-object v0, v3, Llibs/eb3;->c:Llibs/fb3;

    .line 14
    .line 15
    iget-object v3, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 16
    .line 17
    const/high16 v4, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float v4, v4, v2

    .line 20
    .line 21
    const/high16 v5, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget-object v5, v3, Lcom/mixplorer/widgets/MiCircleView;->Lambda:Llibs/ut;

    .line 30
    .line 31
    iget-boolean v6, v5, Llibs/ut;->k:Z

    .line 32
    .line 33
    if-eqz v6, :cond_27

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iput v6, v5, Llibs/ut;->j:F

    .line 37
    .line 38
    iput-boolean v1, v5, Llibs/ut;->k:Z

    .line 39
    .line 40
    :cond_27
    iput v4, v5, Llibs/ut;->j:F

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    float-to-double v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-int v2, v4

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "%"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiCircleView;->setText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    check-cast v3, Llibs/ow1;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContentHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v3}, Llibs/ow1;->getScale()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float v4, v4, v0

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v4, v0

    .line 98
    mul-float v4, v4, v2

    .line 99
    .line 100
    float-to-int v0, v4

    .line 101
    invoke-static {}, Llibs/t43;->Context()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6e

    .line 106
    .line 107
    invoke-static {v3, v0}, Llibs/Papa;->p(Llibs/ow1;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :pswitch_72
    check-cast v3, Llibs/kk1;

    .line 116
    .line 117
    const-string v0, "val"

    .line 118
    .line 119
    :try_start_76
    iget-object v1, v3, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Llibs/qq1;

    .line 122
    .line 123
    iget-object v1, v1, Llibs/qq1;->f:Llibs/f63;

    .line 124
    .line 125
    const-string v3, "LastChange"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Llibs/f63;->m(Ljava/lang/String;)Llibs/bg3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    goto :goto_e4

    .line 134
    :cond_85
    new-instance v3, Llibs/t02;

    .line 135
    .line 136
    const-string v4, "Event"

    .line 137
    .line 138
    invoke-direct {v3, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "xmlns"

    .line 142
    .line 143
    const-string v5, "urn:schemas-upnp-org:metadata-1-0/AVT/"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Llibs/t02;

    .line 149
    .line 150
    const-string v5, "InstanceID"

    .line 151
    .line 152
    invoke-direct {v4, v5}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Llibs/t02;->b:Llibs/y6;

    .line 156
    .line 157
    const-string v6, "0"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v6}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v4, Llibs/t02;->c:Llibs/t02;

    .line 163
    .line 164
    iget-object v6, v3, Llibs/t02;->b:Llibs/y6;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v6, Llibs/t02;

    .line 170
    .line 171
    const-string v7, "TransportState"

    .line 172
    .line 173
    invoke-direct {v6, v7}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "PLAYING"

    .line 177
    .line 178
    invoke-virtual {v6, v0, v7}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v6, Llibs/t02;->c:Llibs/t02;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v6, Llibs/t02;

    .line 187
    .line 188
    const-string v7, "TransportPlaySpeed"

    .line 189
    .line 190
    invoke-direct {v6, v7}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v6, v0, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v6, Llibs/t02;->c:Llibs/t02;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v2, Llibs/t02;

    .line 206
    .line 207
    const-string v6, "CurrentTransportActions"

    .line 208
    .line 209
    invoke-direct {v2, v6}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "Pause,Stop,Seek"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v6}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v2, Llibs/t02;->c:Llibs/t02;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Llibs/t02;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Llibs/bg3;->Run(Ljava/lang/String;)V
    :try_end_e4
    .catchall {:try_start_76 .. :try_end_e4} :catchall_e4

    .line 227
    .line 228
    .line 229
    :catchall_e4
    :goto_e4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_72
        :pswitch_4e
    .end packed-switch
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
