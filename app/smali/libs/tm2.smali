.class public final Llibs/tm2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:Landroid/view/animation/Interpolator;

.field public Mu:Z

.field public Nu:Z

.field public X:I

.field public final synthetic Xi:Llibs/rn0;

.field public Y:I

.field public Z:Llibs/dy2;


# direct methods
.method public constructor <init>(Llibs/rn0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/tm2;->Xi:Llibs/rn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/vm2;->lll:Llibs/am2;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/tm2;->Lambda:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Llibs/tm2;->Mu:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Llibs/tm2;->Nu:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Llibs/dy2;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Llibs/dy2;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llibs/tm2;->Z:Llibs/dy2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/tm2;->Xi:Llibs/rn0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Llibs/vm2;->setScrollState(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Llibs/tm2;->Y:I

    .line 11
    .line 12
    iput v1, v0, Llibs/tm2;->X:I

    .line 13
    .line 14
    iget-object v1, v0, Llibs/tm2;->Z:Llibs/dy2;

    .line 15
    .line 16
    iget-object v2, v1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llibs/e72;

    .line 19
    .line 20
    iget-object v1, v1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-byte v2, v2, Llibs/e72;->X:B

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_4c

    .line 25
    .line 26
    .line 27
    const v11, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v8, -0x80000000

    .line 36
    .line 37
    const v9, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/high16 v10, -0x80000000

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    move/from16 v7, p2

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :pswitch_31
    const v20, 0x7fffffff

    .line 51
    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Landroid/widget/Scroller;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/high16 v17, -0x80000000

    .line 59
    .line 60
    const v18, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/high16 v19, -0x80000000

    .line 64
    .line 65
    move/from16 v15, p1

    .line 66
    .line 67
    move/from16 v16, p2

    .line 68
    .line 69
    invoke-virtual/range {v12 .. v20}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0}, Llibs/tm2;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    :pswitch_data_4c
    .packed-switch 0x9
        :pswitch_31
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/tm2;->Mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llibs/tm2;->Nu:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Llibs/tm2;->Xi:Llibs/rn0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Llibs/ut3;->k(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/tm2;->Xi:Llibs/rn0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/tm2;->Z:Llibs/dy2;

    .line 7
    .line 8
    iget-object v1, v0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/e72;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/e72;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/tm2;->Xi:Llibs/rn0;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/vm2;->I:Llibs/rm2;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/vm2;->Mu:Llibs/om2;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 10
    .line 11
    if-nez v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/tm2;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v0, Llibs/tm2;->Nu:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v0, Llibs/tm2;->Mu:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/vm2;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Llibs/tm2;->Z:Llibs/dy2;

    .line 27
    .line 28
    iget-object v7, v6, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, v6, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Llibs/e72;

    .line 33
    .line 34
    iget-object v8, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-byte v8, v6, Llibs/e72;->X:B

    .line 40
    .line 41
    packed-switch v8, :pswitch_data_1bc

    .line 42
    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_3a

    .line 52
    :pswitch_33
    move-object v8, v7

    .line 53
    check-cast v8, Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_3a
    if-eqz v8, :cond_1ac

    .line 60
    .line 61
    iget-byte v8, v6, Llibs/e72;->X:B

    .line 62
    .line 63
    packed-switch v8, :pswitch_data_1c2

    .line 64
    .line 65
    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_50

    .line 74
    :pswitch_49
    move-object v8, v7

    .line 75
    check-cast v8, Landroid/widget/Scroller;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/widget/Scroller;->getCurrX()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :goto_50
    iget-byte v9, v6, Llibs/e72;->X:B

    .line 82
    .line 83
    packed-switch v9, :pswitch_data_1c8

    .line 84
    .line 85
    .line 86
    move-object v9, v7

    .line 87
    check-cast v9, Landroid/widget/OverScroller;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_64

    .line 94
    :pswitch_5d
    move-object v9, v7

    .line 95
    check-cast v9, Landroid/widget/Scroller;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/widget/Scroller;->getCurrY()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_64
    iget v10, v0, Llibs/tm2;->X:I

    .line 102
    .line 103
    sub-int v10, v8, v10

    .line 104
    .line 105
    iget v11, v0, Llibs/tm2;->Y:I

    .line 106
    .line 107
    sub-int v11, v9, v11

    .line 108
    .line 109
    iput v8, v0, Llibs/tm2;->X:I

    .line 110
    .line 111
    iput v9, v0, Llibs/tm2;->Y:I

    .line 112
    .line 113
    iget-object v12, v1, Llibs/vm2;->Chi:Llibs/dm2;

    .line 114
    .line 115
    if-eqz v12, :cond_a8

    .line 116
    .line 117
    invoke-virtual {v1}, Llibs/vm2;->q()V

    .line 118
    .line 119
    .line 120
    iget v12, v1, Llibs/vm2;->Golf:I

    .line 121
    .line 122
    add-int/2addr v12, v5

    .line 123
    iput v12, v1, Llibs/vm2;->Golf:I

    .line 124
    .line 125
    const-string v12, "RV Scroll"

    .line 126
    .line 127
    invoke-static {v12}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_8c

    .line 131
    .line 132
    iget-object v12, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 133
    .line 134
    invoke-virtual {v12, v10, v3, v2}, Llibs/jm2;->Mid(ILlibs/om2;Llibs/rm2;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sub-int v13, v10, v12

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_8e
    if-eqz v11, :cond_99

    .line 144
    .line 145
    iget-object v14, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 146
    .line 147
    invoke-virtual {v14, v11, v3, v2}, Llibs/jm2;->All(ILlibs/om2;Llibs/rm2;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int v3, v11, v2

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_9b
    invoke-static {}, Llibs/xg0;->s()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Llibs/vm2;->Link()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Llibs/vm2;->Bundle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Llibs/vm2;->Task(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_ac
    iget-object v14, v1, Llibs/vm2;->Omega:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1}, Llibs/vm2;->getOScrollMode()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v15, 0x2

    .line 189
    if-eq v14, v15, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v1, v10, v11}, Llibs/vm2;->i(II)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    if-nez v13, :cond_c5

    .line 195
    .line 196
    if-eqz v3, :cond_157

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v6, v7}, Llibs/e72;->l(Ljava/lang/Object;)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    float-to-int v14, v14

    .line 203
    if-eq v13, v8, :cond_d4

    .line 204
    .line 205
    if-gez v13, :cond_d0

    .line 206
    .line 207
    neg-int v5, v14

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    if-lez v13, :cond_d4

    .line 210
    .line 211
    move v5, v14

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v5, 0x0

    .line 214
    :goto_d5
    if-eq v3, v9, :cond_de

    .line 215
    .line 216
    if-gez v3, :cond_db

    .line 217
    .line 218
    neg-int v14, v14

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    if-lez v3, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v14, 0x0

    .line 224
    :goto_df
    invoke-virtual {v1}, Llibs/vm2;->getOScrollMode()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eq v4, v15, :cond_120

    .line 229
    .line 230
    if-gez v5, :cond_f3

    .line 231
    .line 232
    invoke-virtual {v1}, Llibs/vm2;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Llibs/vm2;->India:Llibs/oh0;

    .line 236
    .line 237
    if-eqz v4, :cond_ff

    .line 238
    .line 239
    neg-int v15, v5

    .line 240
    invoke-virtual {v4, v15}, Llibs/oh0;->c(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    if-lez v5, :cond_ff

    .line 245
    .line 246
    invoke-virtual {v1}, Llibs/vm2;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 250
    .line 251
    if-eqz v4, :cond_ff

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Llibs/oh0;->c(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    if-gez v14, :cond_10d

    .line 257
    .line 258
    invoke-virtual {v1}, Llibs/vm2;->u()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 262
    .line 263
    if-eqz v4, :cond_119

    .line 264
    .line 265
    neg-int v15, v14

    .line 266
    invoke-virtual {v4, v15}, Llibs/oh0;->c(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_119

    .line 270
    :cond_10d
    if-lez v14, :cond_119

    .line 271
    .line 272
    invoke-virtual {v1}, Llibs/vm2;->r()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v1, Llibs/vm2;->Lima:Llibs/oh0;

    .line 276
    .line 277
    if-eqz v4, :cond_119

    .line 278
    .line 279
    invoke-virtual {v4, v14}, Llibs/oh0;->c(I)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    if-nez v5, :cond_11d

    .line 283
    .line 284
    if-eqz v14, :cond_120

    .line 285
    .line 286
    :cond_11d
    invoke-static {v1}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    if-nez v5, :cond_13a

    .line 290
    .line 291
    if-eq v13, v8, :cond_13a

    .line 292
    .line 293
    iget-byte v4, v6, Llibs/e72;->X:B

    .line 294
    .line 295
    packed-switch v4, :pswitch_data_1ce

    .line 296
    .line 297
    .line 298
    move-object v4, v7

    .line 299
    check-cast v4, Landroid/widget/OverScroller;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_138

    .line 306
    :pswitch_131
    move-object v4, v7

    .line 307
    check-cast v4, Landroid/widget/Scroller;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :goto_138
    if-nez v4, :cond_157

    .line 314
    .line 315
    :cond_13a
    if-nez v14, :cond_154

    .line 316
    .line 317
    if-eq v3, v9, :cond_154

    .line 318
    .line 319
    iget-byte v3, v6, Llibs/e72;->X:B

    .line 320
    .line 321
    packed-switch v3, :pswitch_data_1d4

    .line 322
    .line 323
    .line 324
    move-object v3, v7

    .line 325
    check-cast v3, Landroid/widget/OverScroller;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_152

    .line 332
    :pswitch_14b
    move-object v3, v7

    .line 333
    check-cast v3, Landroid/widget/Scroller;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_152
    if-nez v3, :cond_157

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v6, v7}, Llibs/e72;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    if-nez v12, :cond_15b

    .line 345
    .line 346
    if-eqz v2, :cond_15e

    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v1, v12, v2}, Llibs/vm2;->p(II)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-static {v1}, Llibs/vm2;->c(Llibs/rn0;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_167

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 358
    .line 359
    .line 360
    :cond_167
    if-eqz v11, :cond_175

    .line 361
    .line 362
    iget-object v3, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 363
    .line 364
    invoke-virtual {v3}, Llibs/jm2;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_175

    .line 369
    .line 370
    if-ne v2, v11, :cond_175

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v2, 0x0

    .line 375
    :goto_176
    if-eqz v10, :cond_184

    .line 376
    .line 377
    iget-object v3, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 378
    .line 379
    invoke-virtual {v3}, Llibs/jm2;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_184

    .line 384
    .line 385
    if-ne v12, v10, :cond_184

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    const/4 v3, 0x0

    .line 390
    :goto_185
    if-nez v10, :cond_189

    .line 391
    .line 392
    if-eqz v11, :cond_190

    .line 393
    .line 394
    :cond_189
    if-nez v3, :cond_190

    .line 395
    .line 396
    if-eqz v2, :cond_18e

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    const/4 v5, 0x0

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    :goto_190
    const/4 v5, 0x1

    .line 402
    :goto_191
    iget-byte v2, v6, Llibs/e72;->X:B

    .line 403
    .line 404
    packed-switch v2, :pswitch_data_1da

    .line 405
    .line 406
    .line 407
    check-cast v7, Landroid/widget/OverScroller;

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_1a3

    .line 414
    :pswitch_19d
    check-cast v7, Landroid/widget/Scroller;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/widget/Scroller;->isFinished()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_1a3
    if-nez v2, :cond_1a7

    .line 421
    .line 422
    if-nez v5, :cond_1a9

    .line 423
    .line 424
    :cond_1a7
    const/4 v2, 0x0

    .line 425
    goto :goto_1ae

    .line 426
    :cond_1a9
    invoke-virtual {v0}, Llibs/tm2;->b()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    const/4 v2, 0x0

    .line 430
    goto :goto_1b1

    .line 431
    :goto_1ae
    invoke-virtual {v1, v2}, Llibs/vm2;->setScrollState(I)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    iput-boolean v2, v0, Llibs/tm2;->Mu:Z

    .line 435
    .line 436
    iget-boolean v1, v0, Llibs/tm2;->Nu:Z

    .line 437
    .line 438
    if-eqz v1, :cond_1ba

    .line 439
    .line 440
    invoke-virtual {v0}, Llibs/tm2;->b()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x9
        :pswitch_33
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1c2
    .packed-switch 0x9
        :pswitch_49
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1c8
    .packed-switch 0x9
        :pswitch_5d
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1ce
    .packed-switch 0x9
        :pswitch_131
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1d4
    .packed-switch 0x9
        :pswitch_14b
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1da
    .packed-switch 0x9
        :pswitch_19d
    .end packed-switch
.end method
