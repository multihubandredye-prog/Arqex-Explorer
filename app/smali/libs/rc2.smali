.class public final synthetic Llibs/rc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/rd2;


# direct methods
.method public synthetic constructor <init>(Llibs/rd2;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/rc2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/rc2;->Y:Llibs/rd2;

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
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/rc2;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Llibs/rc2;->Y:Llibs/rd2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_78

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v4, Llibs/rd2;->i:Llibs/od2;

    .line 14
    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget v5, v5, Llibs/od2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-lt v5, v6, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    :cond_1f
    if-gez v5, :cond_22

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_22
    invoke-virtual {v4, v5}, Llibs/rd2;->w(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object v0, v4, Llibs/rd2;->i:Llibs/od2;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget v0, v0, Llibs/od2;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    if-gez v0, :cond_3a

    .line 51
    .line 52
    iget-object v0, v4, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    :cond_3a
    invoke-virtual {v4, v0}, Llibs/rd2;->w(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v4}, Llibs/rd2;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1, v2}, Llibs/rd2;->y(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object v0, v4, Llibs/rd2;->Node:Llibs/dx1;

    .line 84
    .line 85
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_76

    .line 92
    .line 93
    invoke-static {}, Llibs/t43;->Item()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6b

    .line 98
    .line 99
    iget-object v1, v4, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 100
    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    iget-object v2, v4, Llibs/rd2;->Link:Llibs/nd2;

    .line 104
    .line 105
    invoke-static {v1, v2}, Llibs/fw1;->k(Landroid/media/session/MediaSession;Llibs/nd2;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_76

    .line 113
    .line 114
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_76
    .catchall {:try_start_56 .. :try_end_76} :catchall_76

    .line 117
    .line 118
    .line 119
    :catchall_76
    :cond_76
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4c
        :pswitch_29
    .end packed-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
