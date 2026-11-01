.class public final Llibs/et3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Llibs/ct3;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Llibs/j5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/et3;->p:Landroid/graphics/Matrix;

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
.end method

.method public constructor <init>()V
    .registers 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llibs/et3;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Llibs/et3;->h:F

    .line 96
    iput v0, p0, Llibs/et3;->i:F

    .line 97
    iput v0, p0, Llibs/et3;->j:F

    .line 98
    iput v0, p0, Llibs/et3;->k:F

    const/16 v0, 0xff

    .line 99
    iput v0, p0, Llibs/et3;->l:I

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Llibs/et3;->m:Ljava/lang/String;

    .line 101
    new-instance v0, Llibs/j5;

    invoke-direct {v0}, Llibs/j5;-><init>()V

    iput-object v0, p0, Llibs/et3;->n:Llibs/j5;

    .line 102
    new-instance v0, Llibs/ct3;

    invoke-direct {v0}, Llibs/ct3;-><init>()V

    iput-object v0, p0, Llibs/et3;->g:Llibs/ct3;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llibs/et3;->a:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llibs/et3;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Llibs/et3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/et3;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llibs/et3;->h:F

    .line 13
    .line 14
    iput v0, p0, Llibs/et3;->i:F

    .line 15
    .line 16
    iput v0, p0, Llibs/et3;->j:F

    .line 17
    .line 18
    iput v0, p0, Llibs/et3;->k:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Llibs/et3;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llibs/et3;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Llibs/j5;

    .line 28
    .line 29
    invoke-direct {v0}, Llibs/j5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/et3;->n:Llibs/j5;

    .line 33
    .line 34
    new-instance v1, Llibs/ct3;

    .line 35
    .line 36
    iget-object v2, p1, Llibs/et3;->g:Llibs/ct3;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Llibs/ct3;-><init>(Llibs/ct3;Llibs/j5;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llibs/et3;->g:Llibs/ct3;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object v2, p1, Llibs/et3;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llibs/et3;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v2, p1, Llibs/et3;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Llibs/et3;->b:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v1, p1, Llibs/et3;->h:F

    .line 62
    .line 63
    iput v1, p0, Llibs/et3;->h:F

    .line 64
    .line 65
    iget v1, p1, Llibs/et3;->i:F

    .line 66
    .line 67
    iput v1, p0, Llibs/et3;->i:F

    .line 68
    .line 69
    iget v1, p1, Llibs/et3;->j:F

    .line 70
    .line 71
    iput v1, p0, Llibs/et3;->j:F

    .line 72
    .line 73
    iget v1, p1, Llibs/et3;->k:F

    .line 74
    .line 75
    iput v1, p0, Llibs/et3;->k:F

    .line 76
    .line 77
    iget v1, p1, Llibs/et3;->l:I

    .line 78
    .line 79
    iput v1, p0, Llibs/et3;->l:I

    .line 80
    .line 81
    iget-object v1, p1, Llibs/et3;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Llibs/et3;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Llibs/et3;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
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
.end method


# virtual methods
.method public final a(Llibs/ct3;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Llibs/ct3;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Llibs/ct3;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Llibs/ct3;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Llibs/ct3;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_597

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Llibs/ct3;

    .line 35
    .line 36
    if-eqz v1, :cond_3c

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Llibs/ct3;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Llibs/et3;->a(Llibs/ct3;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_34
    move-object/from16 v32, v2

    .line 54
    .line 55
    move-object/from16 v35, v6

    .line 56
    .line 57
    move/from16 v16, v8

    .line 58
    .line 59
    goto/16 :goto_58f

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, Llibs/dt3;

    .line 66
    .line 67
    if-eqz v4, :cond_34

    .line 68
    .line 69
    check-cast v0, Llibs/dt3;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Llibs/et3;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Llibs/et3;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Llibs/et3;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v10, v5, [F

    .line 97
    .line 98
    fill-array-data v10, :array_5da

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v13, v10, v7

    .line 105
    .line 106
    float-to-double v13, v13

    .line 107
    const/4 v15, 0x1

    .line 108
    const/16 p1, 0x4

    .line 109
    .line 110
    aget v5, v10, v15

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    const/16 p2, 0x0

    .line 115
    .line 116
    float-to-double v7, v5

    .line 117
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    double-to-float v5, v7

    .line 122
    const/4 v7, 0x2

    .line 123
    aget v8, v10, v7

    .line 124
    .line 125
    float-to-double v13, v8

    .line 126
    const/4 v8, 0x3

    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    aget v7, v10, v8

    .line 130
    .line 131
    const/16 v18, 0x3

    .line 132
    .line 133
    float-to-double v8, v7

    .line 134
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v10, p2

    .line 140
    .line 141
    aget v9, v10, v15

    .line 142
    .line 143
    aget v13, v10, v17

    .line 144
    .line 145
    aget v10, v10, v18

    .line 146
    .line 147
    mul-float v8, v8, v10

    .line 148
    .line 149
    mul-float v9, v9, v13

    .line 150
    .line 151
    sub-float/2addr v8, v9

    .line 152
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x0

    .line 157
    cmpl-float v9, v5, v7

    .line 158
    .line 159
    if-lez v9, :cond_a6

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    div-float/2addr v8, v5

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v8, 0x0

    .line 168
    :goto_a7
    cmpl-float v5, v8, v7

    .line 169
    .line 170
    if-nez v5, :cond_b2

    .line 171
    .line 172
    move-object/from16 v32, v2

    .line 173
    .line 174
    move-object/from16 v35, v6

    .line 175
    .line 176
    :goto_af
    const/4 v7, 0x0

    .line 177
    goto/16 :goto_58f

    .line 178
    .line 179
    :cond_b2
    iget-object v5, v1, Llibs/et3;->a:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Llibs/dt3;->a:[Llibs/tb2;

    .line 185
    .line 186
    if-eqz v9, :cond_496

    .line 187
    .line 188
    const/4 v10, 0x6

    .line 189
    new-array v13, v10, [F

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v19, 0x6d

    .line 193
    .line 194
    const/16 v29, 0x1

    .line 195
    .line 196
    :goto_c3
    array-length v15, v9

    .line 197
    if-ge v10, v15, :cond_491

    .line 198
    .line 199
    aget-object v15, v9, v10

    .line 200
    .line 201
    iget-char v7, v15, Llibs/tb2;->a:C

    .line 202
    .line 203
    iget-object v15, v15, Llibs/tb2;->b:[F

    .line 204
    .line 205
    aget v20, v13, p2

    .line 206
    .line 207
    aget v21, v13, v29

    .line 208
    .line 209
    aget v22, v13, v17

    .line 210
    .line 211
    aget v23, v13, v18

    .line 212
    .line 213
    aget v14, v13, p1

    .line 214
    .line 215
    const/16 v31, 0x5

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    aget v2, v13, v31

    .line 220
    .line 221
    sparse-switch v7, :sswitch_data_5a0

    .line 222
    .line 223
    .line 224
    :goto_df
    const/16 v33, 0x2

    .line 225
    .line 226
    goto :goto_fe

    .line 227
    :sswitch_e2
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    move/from16 v21, v2

    .line 234
    .line 235
    move/from16 v23, v21

    .line 236
    .line 237
    move/from16 v20, v14

    .line 238
    .line 239
    move/from16 v22, v20

    .line 240
    .line 241
    goto :goto_df

    .line 242
    :sswitch_f1
    const/16 v33, 0x4

    .line 243
    .line 244
    goto :goto_fe

    .line 245
    :sswitch_f4
    const/16 v33, 0x1

    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :sswitch_f7
    const/16 v33, 0x6

    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :sswitch_fa
    const/16 v24, 0x7

    .line 252
    .line 253
    const/16 v33, 0x7

    .line 254
    .line 255
    :goto_fe
    move/from16 v34, v2

    .line 256
    .line 257
    move-object/from16 v35, v6

    .line 258
    .line 259
    move/from16 v2, v19

    .line 260
    .line 261
    move/from16 v26, v20

    .line 262
    .line 263
    move/from16 v27, v21

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_109
    array-length v6, v15

    .line 267
    if-ge v4, v6, :cond_470

    .line 268
    .line 269
    const/16 v6, 0x41

    .line 270
    .line 271
    if-eq v7, v6, :cond_41b

    .line 272
    .line 273
    const/16 v6, 0x43

    .line 274
    .line 275
    if-eq v7, v6, :cond_3e9

    .line 276
    .line 277
    const/16 v6, 0x48

    .line 278
    .line 279
    if-eq v7, v6, :cond_3d7

    .line 280
    .line 281
    const/16 v6, 0x51

    .line 282
    .line 283
    if-eq v7, v6, :cond_3ac

    .line 284
    .line 285
    const/16 v6, 0x56

    .line 286
    .line 287
    if-eq v7, v6, :cond_399

    .line 288
    .line 289
    const/16 v6, 0x61

    .line 290
    .line 291
    if-eq v7, v6, :cond_342

    .line 292
    .line 293
    const/16 v6, 0x63

    .line 294
    .line 295
    if-eq v7, v6, :cond_30b

    .line 296
    .line 297
    const/16 v6, 0x68

    .line 298
    .line 299
    if-eq v7, v6, :cond_2fb

    .line 300
    .line 301
    const/16 v6, 0x71

    .line 302
    .line 303
    if-eq v7, v6, :cond_2d2

    .line 304
    .line 305
    const/16 v6, 0x76

    .line 306
    .line 307
    if-eq v7, v6, :cond_2c4

    .line 308
    .line 309
    const/16 v6, 0x4c

    .line 310
    .line 311
    if-eq v7, v6, :cond_2b2

    .line 312
    .line 313
    const/16 v6, 0x4d

    .line 314
    .line 315
    if-eq v7, v6, :cond_293

    .line 316
    .line 317
    const/16 v6, 0x53

    .line 318
    .line 319
    const/high16 v28, 0x40000000    # 2.0f

    .line 320
    .line 321
    if-eq v7, v6, :cond_24d

    .line 322
    .line 323
    const/16 v6, 0x54

    .line 324
    .line 325
    if-eq v7, v6, :cond_211

    .line 326
    .line 327
    const/16 v6, 0x6c

    .line 328
    .line 329
    if-eq v7, v6, :cond_1fa

    .line 330
    .line 331
    const/16 v6, 0x6d

    .line 332
    .line 333
    if-eq v7, v6, :cond_1dc

    .line 334
    .line 335
    const/16 v6, 0x73

    .line 336
    .line 337
    if-eq v7, v6, :cond_191

    .line 338
    .line 339
    const/16 v6, 0x74

    .line 340
    .line 341
    if-eq v7, v6, :cond_15c

    .line 342
    .line 343
    move/from16 v36, v4

    .line 344
    .line 345
    move/from16 v37, v7

    .line 346
    .line 347
    goto/16 :goto_469

    .line 348
    .line 349
    :cond_15c
    move/from16 v36, v4

    .line 350
    .line 351
    const/16 v4, 0x71

    .line 352
    .line 353
    if-eq v2, v4, :cond_170

    .line 354
    .line 355
    if-eq v2, v6, :cond_170

    .line 356
    .line 357
    const/16 v4, 0x51

    .line 358
    .line 359
    if-eq v2, v4, :cond_170

    .line 360
    .line 361
    const/16 v4, 0x54

    .line 362
    .line 363
    if-ne v2, v4, :cond_16d

    .line 364
    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    const/4 v2, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    :goto_170
    sub-float v2, v26, v22

    .line 370
    .line 371
    sub-float v4, v27, v23

    .line 372
    .line 373
    :goto_174
    aget v6, v15, v36

    .line 374
    .line 375
    add-int/lit8 v19, v36, 0x1

    .line 376
    .line 377
    move/from16 v37, v7

    .line 378
    .line 379
    aget v7, v15, v19

    .line 380
    .line 381
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 382
    .line 383
    .line 384
    add-float v2, v26, v2

    .line 385
    .line 386
    add-float v4, v27, v4

    .line 387
    .line 388
    aget v6, v15, v36

    .line 389
    .line 390
    add-float v26, v26, v6

    .line 391
    .line 392
    aget v6, v15, v19

    .line 393
    .line 394
    :goto_189
    add-float v27, v27, v6

    .line 395
    .line 396
    move/from16 v22, v2

    .line 397
    .line 398
    move/from16 v23, v4

    .line 399
    .line 400
    goto/16 :goto_469

    .line 401
    .line 402
    :cond_191
    move/from16 v36, v4

    .line 403
    .line 404
    move/from16 v37, v7

    .line 405
    .line 406
    const/16 v4, 0x63

    .line 407
    .line 408
    if-eq v2, v4, :cond_1ab

    .line 409
    .line 410
    const/16 v6, 0x73

    .line 411
    .line 412
    if-eq v2, v6, :cond_1ab

    .line 413
    .line 414
    const/16 v4, 0x43

    .line 415
    .line 416
    if-eq v2, v4, :cond_1ab

    .line 417
    .line 418
    const/16 v4, 0x53

    .line 419
    .line 420
    if-ne v2, v4, :cond_1a6

    .line 421
    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a6
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    goto :goto_1b3

    .line 428
    :cond_1ab
    :goto_1ab
    sub-float v2, v26, v22

    .line 429
    .line 430
    sub-float v4, v27, v23

    .line 431
    .line 432
    move/from16 v20, v2

    .line 433
    .line 434
    move/from16 v21, v4

    .line 435
    .line 436
    :goto_1b3
    aget v22, v15, v36

    .line 437
    .line 438
    add-int/lit8 v4, v36, 0x1

    .line 439
    .line 440
    aget v23, v15, v4

    .line 441
    .line 442
    add-int/lit8 v2, v36, 0x2

    .line 443
    .line 444
    aget v24, v15, v2

    .line 445
    .line 446
    add-int/lit8 v6, v36, 0x3

    .line 447
    .line 448
    aget v25, v15, v6

    .line 449
    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 453
    .line 454
    .line 455
    aget v7, v15, v36

    .line 456
    .line 457
    add-float v7, v26, v7

    .line 458
    .line 459
    aget v4, v15, v4

    .line 460
    .line 461
    add-float v4, v27, v4

    .line 462
    .line 463
    aget v2, v15, v2

    .line 464
    .line 465
    add-float v26, v26, v2

    .line 466
    .line 467
    aget v2, v15, v6

    .line 468
    .line 469
    add-float v27, v27, v2

    .line 470
    .line 471
    move/from16 v23, v4

    .line 472
    .line 473
    :goto_1d8
    move/from16 v22, v7

    .line 474
    .line 475
    goto/16 :goto_469

    .line 476
    .line 477
    :cond_1dc
    move/from16 v36, v4

    .line 478
    .line 479
    move/from16 v37, v7

    .line 480
    .line 481
    aget v2, v15, v36

    .line 482
    .line 483
    add-float v26, v26, v2

    .line 484
    .line 485
    add-int/lit8 v4, v36, 0x1

    .line 486
    .line 487
    aget v4, v15, v4

    .line 488
    .line 489
    add-float v27, v27, v4

    .line 490
    .line 491
    if-lez v36, :cond_1f1

    .line 492
    .line 493
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_469

    .line 497
    .line 498
    :cond_1f1
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 499
    .line 500
    .line 501
    move/from16 v14, v26

    .line 502
    .line 503
    :goto_1f6
    move/from16 v34, v27

    .line 504
    .line 505
    goto/16 :goto_469

    .line 506
    .line 507
    :cond_1fa
    move/from16 v36, v4

    .line 508
    .line 509
    move/from16 v37, v7

    .line 510
    .line 511
    aget v2, v15, v36

    .line 512
    .line 513
    add-int/lit8 v4, v36, 0x1

    .line 514
    .line 515
    aget v6, v15, v4

    .line 516
    .line 517
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 518
    .line 519
    .line 520
    aget v2, v15, v36

    .line 521
    .line 522
    add-float v26, v26, v2

    .line 523
    .line 524
    aget v2, v15, v4

    .line 525
    .line 526
    :goto_20d
    add-float v27, v27, v2

    .line 527
    .line 528
    goto/16 :goto_469

    .line 529
    .line 530
    :cond_211
    move/from16 v36, v4

    .line 531
    .line 532
    move/from16 v37, v7

    .line 533
    .line 534
    const/16 v4, 0x71

    .line 535
    .line 536
    if-eq v2, v4, :cond_22b

    .line 537
    .line 538
    const/16 v6, 0x74

    .line 539
    .line 540
    if-eq v2, v6, :cond_22b

    .line 541
    .line 542
    const/16 v4, 0x51

    .line 543
    .line 544
    if-eq v2, v4, :cond_22b

    .line 545
    .line 546
    const/16 v4, 0x54

    .line 547
    .line 548
    if-ne v2, v4, :cond_226

    .line 549
    .line 550
    goto :goto_22b

    .line 551
    :cond_226
    :goto_226
    move/from16 v2, v26

    .line 552
    .line 553
    move/from16 v4, v27

    .line 554
    .line 555
    goto :goto_234

    .line 556
    :cond_22b
    :goto_22b
    mul-float v26, v26, v28

    .line 557
    .line 558
    sub-float v26, v26, v22

    .line 559
    .line 560
    mul-float v27, v27, v28

    .line 561
    .line 562
    sub-float v27, v27, v23

    .line 563
    .line 564
    goto :goto_226

    .line 565
    :goto_234
    aget v6, v15, v36

    .line 566
    .line 567
    add-int/lit8 v7, v36, 0x1

    .line 568
    .line 569
    move/from16 v19, v7

    .line 570
    .line 571
    aget v7, v15, v19

    .line 572
    .line 573
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 574
    .line 575
    .line 576
    aget v6, v15, v36

    .line 577
    .line 578
    aget v7, v15, v19

    .line 579
    .line 580
    move/from16 v22, v2

    .line 581
    .line 582
    move/from16 v23, v4

    .line 583
    .line 584
    move/from16 v26, v6

    .line 585
    .line 586
    move/from16 v27, v7

    .line 587
    .line 588
    goto/16 :goto_469

    .line 589
    .line 590
    :cond_24d
    move/from16 v36, v4

    .line 591
    .line 592
    move/from16 v37, v7

    .line 593
    .line 594
    const/16 v4, 0x63

    .line 595
    .line 596
    if-eq v2, v4, :cond_267

    .line 597
    .line 598
    const/16 v6, 0x73

    .line 599
    .line 600
    if-eq v2, v6, :cond_267

    .line 601
    .line 602
    const/16 v4, 0x43

    .line 603
    .line 604
    if-eq v2, v4, :cond_267

    .line 605
    .line 606
    const/16 v4, 0x53

    .line 607
    .line 608
    if-ne v2, v4, :cond_262

    .line 609
    .line 610
    goto :goto_267

    .line 611
    :cond_262
    :goto_262
    move/from16 v20, v26

    .line 612
    .line 613
    move/from16 v21, v27

    .line 614
    .line 615
    goto :goto_270

    .line 616
    :cond_267
    :goto_267
    mul-float v26, v26, v28

    .line 617
    .line 618
    sub-float v26, v26, v22

    .line 619
    .line 620
    mul-float v27, v27, v28

    .line 621
    .line 622
    sub-float v27, v27, v23

    .line 623
    .line 624
    goto :goto_262

    .line 625
    :goto_270
    aget v22, v15, v36

    .line 626
    .line 627
    add-int/lit8 v4, v36, 0x1

    .line 628
    .line 629
    aget v23, v15, v4

    .line 630
    .line 631
    add-int/lit8 v2, v36, 0x2

    .line 632
    .line 633
    aget v24, v15, v2

    .line 634
    .line 635
    add-int/lit8 v6, v36, 0x3

    .line 636
    .line 637
    aget v25, v15, v6

    .line 638
    .line 639
    move-object/from16 v19, v5

    .line 640
    .line 641
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 642
    .line 643
    .line 644
    aget v7, v15, v36

    .line 645
    .line 646
    aget v4, v15, v4

    .line 647
    .line 648
    aget v2, v15, v2

    .line 649
    .line 650
    aget v6, v15, v6

    .line 651
    .line 652
    move/from16 v26, v2

    .line 653
    .line 654
    move/from16 v23, v4

    .line 655
    .line 656
    move/from16 v27, v6

    .line 657
    .line 658
    goto/16 :goto_1d8

    .line 659
    .line 660
    :cond_293
    move/from16 v36, v4

    .line 661
    .line 662
    move/from16 v37, v7

    .line 663
    .line 664
    aget v2, v15, v36

    .line 665
    .line 666
    add-int/lit8 v4, v36, 0x1

    .line 667
    .line 668
    aget v4, v15, v4

    .line 669
    .line 670
    if-lez v36, :cond_2a8

    .line 671
    .line 672
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    .line 674
    .line 675
    :goto_2a2
    move/from16 v26, v2

    .line 676
    .line 677
    move/from16 v27, v4

    .line 678
    .line 679
    goto/16 :goto_469

    .line 680
    .line 681
    :cond_2a8
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 682
    .line 683
    .line 684
    move v14, v2

    .line 685
    move/from16 v26, v14

    .line 686
    .line 687
    move/from16 v27, v4

    .line 688
    .line 689
    goto/16 :goto_1f6

    .line 690
    .line 691
    :cond_2b2
    move/from16 v36, v4

    .line 692
    .line 693
    move/from16 v37, v7

    .line 694
    .line 695
    aget v2, v15, v36

    .line 696
    .line 697
    add-int/lit8 v4, v36, 0x1

    .line 698
    .line 699
    aget v6, v15, v4

    .line 700
    .line 701
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 702
    .line 703
    .line 704
    aget v2, v15, v36

    .line 705
    .line 706
    aget v4, v15, v4

    .line 707
    .line 708
    goto :goto_2a2

    .line 709
    :cond_2c4
    move/from16 v36, v4

    .line 710
    .line 711
    move/from16 v37, v7

    .line 712
    .line 713
    aget v2, v15, v36

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 717
    .line 718
    .line 719
    aget v2, v15, v36

    .line 720
    .line 721
    goto/16 :goto_20d

    .line 722
    .line 723
    :cond_2d2
    move/from16 v36, v4

    .line 724
    .line 725
    move/from16 v37, v7

    .line 726
    .line 727
    aget v2, v15, v36

    .line 728
    .line 729
    add-int/lit8 v4, v36, 0x1

    .line 730
    .line 731
    aget v6, v15, v4

    .line 732
    .line 733
    add-int/lit8 v7, v36, 0x2

    .line 734
    .line 735
    move/from16 v19, v4

    .line 736
    .line 737
    aget v4, v15, v7

    .line 738
    .line 739
    add-int/lit8 v20, v36, 0x3

    .line 740
    .line 741
    move/from16 v21, v7

    .line 742
    .line 743
    aget v7, v15, v20

    .line 744
    .line 745
    invoke-virtual {v5, v2, v6, v4, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 746
    .line 747
    .line 748
    aget v2, v15, v36

    .line 749
    .line 750
    add-float v2, v26, v2

    .line 751
    .line 752
    aget v4, v15, v19

    .line 753
    .line 754
    add-float v4, v27, v4

    .line 755
    .line 756
    aget v6, v15, v21

    .line 757
    .line 758
    add-float v26, v26, v6

    .line 759
    .line 760
    aget v6, v15, v20

    .line 761
    .line 762
    goto/16 :goto_189

    .line 763
    .line 764
    :cond_2fb
    move/from16 v36, v4

    .line 765
    .line 766
    move/from16 v37, v7

    .line 767
    .line 768
    aget v2, v15, v36

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 772
    .line 773
    .line 774
    aget v2, v15, v36

    .line 775
    .line 776
    add-float v26, v26, v2

    .line 777
    .line 778
    goto/16 :goto_469

    .line 779
    .line 780
    :cond_30b
    move/from16 v36, v4

    .line 781
    .line 782
    move/from16 v37, v7

    .line 783
    .line 784
    aget v20, v15, v36

    .line 785
    .line 786
    add-int/lit8 v4, v36, 0x1

    .line 787
    .line 788
    aget v21, v15, v4

    .line 789
    .line 790
    add-int/lit8 v4, v36, 0x2

    .line 791
    .line 792
    aget v22, v15, v4

    .line 793
    .line 794
    add-int/lit8 v2, v36, 0x3

    .line 795
    .line 796
    aget v23, v15, v2

    .line 797
    .line 798
    add-int/lit8 v6, v36, 0x4

    .line 799
    .line 800
    aget v24, v15, v6

    .line 801
    .line 802
    add-int/lit8 v7, v36, 0x5

    .line 803
    .line 804
    aget v25, v15, v7

    .line 805
    .line 806
    move-object/from16 v19, v5

    .line 807
    .line 808
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 809
    .line 810
    .line 811
    aget v4, v15, v4

    .line 812
    .line 813
    add-float v4, v26, v4

    .line 814
    .line 815
    aget v2, v15, v2

    .line 816
    .line 817
    add-float v2, v27, v2

    .line 818
    .line 819
    aget v5, v15, v6

    .line 820
    .line 821
    add-float v26, v26, v5

    .line 822
    .line 823
    aget v5, v15, v7

    .line 824
    .line 825
    add-float v27, v27, v5

    .line 826
    .line 827
    move/from16 v23, v2

    .line 828
    .line 829
    move/from16 v22, v4

    .line 830
    .line 831
    :goto_33e
    move-object/from16 v5, v19

    .line 832
    .line 833
    goto/16 :goto_469

    .line 834
    .line 835
    :cond_342
    move/from16 v36, v4

    .line 836
    .line 837
    move-object/from16 v19, v5

    .line 838
    .line 839
    move/from16 v37, v7

    .line 840
    .line 841
    add-int/lit8 v4, v36, 0x5

    .line 842
    .line 843
    aget v2, v15, v4

    .line 844
    .line 845
    add-float v22, v2, v26

    .line 846
    .line 847
    add-int/lit8 v2, v36, 0x6

    .line 848
    .line 849
    aget v5, v15, v2

    .line 850
    .line 851
    add-float v23, v5, v27

    .line 852
    .line 853
    aget v24, v15, v36

    .line 854
    .line 855
    add-int/lit8 v5, v36, 0x1

    .line 856
    .line 857
    aget v25, v15, v5

    .line 858
    .line 859
    add-int/lit8 v5, v36, 0x2

    .line 860
    .line 861
    aget v5, v15, v5

    .line 862
    .line 863
    add-int/lit8 v6, v36, 0x3

    .line 864
    .line 865
    aget v6, v15, v6

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    cmpl-float v6, v6, v30

    .line 870
    .line 871
    move/from16 v21, v27

    .line 872
    .line 873
    if-eqz v6, :cond_36d

    .line 874
    .line 875
    const/16 v27, 0x1

    .line 876
    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    const/16 v27, 0x0

    .line 879
    .line 880
    :goto_36f
    add-int/lit8 v6, v36, 0x4

    .line 881
    .line 882
    aget v6, v15, v6

    .line 883
    .line 884
    cmpl-float v6, v6, v30

    .line 885
    .line 886
    if-eqz v6, :cond_37e

    .line 887
    .line 888
    const/16 v28, 0x1

    .line 889
    .line 890
    :goto_379
    move/from16 v20, v26

    .line 891
    .line 892
    move/from16 v26, v5

    .line 893
    .line 894
    goto :goto_381

    .line 895
    :cond_37e
    const/16 v28, 0x0

    .line 896
    .line 897
    goto :goto_379

    .line 898
    :goto_381
    invoke-static/range {v19 .. v28}, Llibs/tb2;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v7, v19

    .line 902
    .line 903
    move/from16 v5, v20

    .line 904
    .line 905
    move/from16 v6, v21

    .line 906
    .line 907
    aget v4, v15, v4

    .line 908
    .line 909
    add-float v26, v5, v4

    .line 910
    .line 911
    aget v2, v15, v2

    .line 912
    .line 913
    add-float v27, v6, v2

    .line 914
    .line 915
    move-object v5, v7

    .line 916
    move/from16 v22, v26

    .line 917
    .line 918
    move/from16 v23, v27

    .line 919
    .line 920
    goto/16 :goto_469

    .line 921
    .line 922
    :cond_399
    move/from16 v36, v4

    .line 923
    .line 924
    move/from16 v37, v7

    .line 925
    .line 926
    move-object v7, v5

    .line 927
    move/from16 v5, v26

    .line 928
    .line 929
    aget v2, v15, v36

    .line 930
    .line 931
    invoke-virtual {v7, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 932
    .line 933
    .line 934
    aget v2, v15, v36

    .line 935
    .line 936
    move/from16 v27, v2

    .line 937
    .line 938
    :goto_3a9
    move-object v5, v7

    .line 939
    goto/16 :goto_469

    .line 940
    .line 941
    :cond_3ac
    move/from16 v36, v4

    .line 942
    .line 943
    move/from16 v37, v7

    .line 944
    .line 945
    move-object v7, v5

    .line 946
    aget v2, v15, v36

    .line 947
    .line 948
    add-int/lit8 v4, v36, 0x1

    .line 949
    .line 950
    aget v5, v15, v4

    .line 951
    .line 952
    add-int/lit8 v6, v36, 0x2

    .line 953
    .line 954
    move/from16 v19, v4

    .line 955
    .line 956
    aget v4, v15, v6

    .line 957
    .line 958
    add-int/lit8 v20, v36, 0x3

    .line 959
    .line 960
    move/from16 v21, v6

    .line 961
    .line 962
    aget v6, v15, v20

    .line 963
    .line 964
    invoke-virtual {v7, v2, v5, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 965
    .line 966
    .line 967
    aget v2, v15, v36

    .line 968
    .line 969
    aget v4, v15, v19

    .line 970
    .line 971
    aget v5, v15, v21

    .line 972
    .line 973
    aget v6, v15, v20

    .line 974
    .line 975
    move/from16 v22, v2

    .line 976
    .line 977
    move/from16 v23, v4

    .line 978
    .line 979
    move/from16 v26, v5

    .line 980
    .line 981
    move/from16 v27, v6

    .line 982
    .line 983
    goto :goto_3a9

    .line 984
    :cond_3d7
    move/from16 v36, v4

    .line 985
    .line 986
    move/from16 v37, v7

    .line 987
    .line 988
    move/from16 v6, v27

    .line 989
    .line 990
    move-object v7, v5

    .line 991
    aget v2, v15, v36

    .line 992
    .line 993
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 994
    .line 995
    .line 996
    aget v2, v15, v36

    .line 997
    .line 998
    move/from16 v26, v2

    .line 999
    .line 1000
    goto/16 :goto_469

    .line 1001
    .line 1002
    :cond_3e9
    move/from16 v36, v4

    .line 1003
    .line 1004
    move/from16 v37, v7

    .line 1005
    .line 1006
    move-object v7, v5

    .line 1007
    aget v20, v15, v36

    .line 1008
    .line 1009
    add-int/lit8 v4, v36, 0x1

    .line 1010
    .line 1011
    aget v21, v15, v4

    .line 1012
    .line 1013
    add-int/lit8 v4, v36, 0x2

    .line 1014
    .line 1015
    aget v22, v15, v4

    .line 1016
    .line 1017
    add-int/lit8 v2, v36, 0x3

    .line 1018
    .line 1019
    aget v23, v15, v2

    .line 1020
    .line 1021
    add-int/lit8 v5, v36, 0x4

    .line 1022
    .line 1023
    aget v24, v15, v5

    .line 1024
    .line 1025
    add-int/lit8 v6, v36, 0x5

    .line 1026
    .line 1027
    aget v25, v15, v6

    .line 1028
    .line 1029
    move-object/from16 v19, v7

    .line 1030
    .line 1031
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1032
    .line 1033
    .line 1034
    aget v5, v15, v5

    .line 1035
    .line 1036
    aget v6, v15, v6

    .line 1037
    .line 1038
    aget v4, v15, v4

    .line 1039
    .line 1040
    aget v2, v15, v2

    .line 1041
    .line 1042
    move/from16 v23, v2

    .line 1043
    .line 1044
    move/from16 v22, v4

    .line 1045
    .line 1046
    move/from16 v26, v5

    .line 1047
    .line 1048
    move/from16 v27, v6

    .line 1049
    .line 1050
    goto/16 :goto_33e

    .line 1051
    .line 1052
    :cond_41b
    move/from16 v36, v4

    .line 1053
    .line 1054
    move-object/from16 v19, v5

    .line 1055
    .line 1056
    move/from16 v37, v7

    .line 1057
    .line 1058
    move/from16 v5, v26

    .line 1059
    .line 1060
    move/from16 v6, v27

    .line 1061
    .line 1062
    add-int/lit8 v4, v36, 0x5

    .line 1063
    .line 1064
    aget v22, v15, v4

    .line 1065
    .line 1066
    add-int/lit8 v2, v36, 0x6

    .line 1067
    .line 1068
    aget v23, v15, v2

    .line 1069
    .line 1070
    aget v24, v15, v36

    .line 1071
    .line 1072
    add-int/lit8 v7, v36, 0x1

    .line 1073
    .line 1074
    aget v25, v15, v7

    .line 1075
    .line 1076
    add-int/lit8 v7, v36, 0x2

    .line 1077
    .line 1078
    aget v26, v15, v7

    .line 1079
    .line 1080
    add-int/lit8 v7, v36, 0x3

    .line 1081
    .line 1082
    aget v7, v15, v7

    .line 1083
    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    cmpl-float v7, v7, v30

    .line 1087
    .line 1088
    if-eqz v7, :cond_444

    .line 1089
    .line 1090
    const/16 v27, 0x1

    .line 1091
    .line 1092
    goto :goto_446

    .line 1093
    :cond_444
    const/16 v27, 0x0

    .line 1094
    .line 1095
    :goto_446
    add-int/lit8 v7, v36, 0x4

    .line 1096
    .line 1097
    aget v7, v15, v7

    .line 1098
    .line 1099
    cmpl-float v7, v7, v30

    .line 1100
    .line 1101
    if-eqz v7, :cond_455

    .line 1102
    .line 1103
    const/16 v28, 0x1

    .line 1104
    .line 1105
    :goto_450
    move/from16 v20, v5

    .line 1106
    .line 1107
    move/from16 v21, v6

    .line 1108
    .line 1109
    goto :goto_458

    .line 1110
    :cond_455
    const/16 v28, 0x0

    .line 1111
    .line 1112
    goto :goto_450

    .line 1113
    :goto_458
    invoke-static/range {v19 .. v28}, Llibs/tb2;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v5, v19

    .line 1117
    .line 1118
    aget v4, v15, v4

    .line 1119
    .line 1120
    aget v2, v15, v2

    .line 1121
    .line 1122
    move/from16 v23, v2

    .line 1123
    .line 1124
    move/from16 v27, v23

    .line 1125
    .line 1126
    move/from16 v22, v4

    .line 1127
    .line 1128
    move/from16 v26, v22

    .line 1129
    .line 1130
    :goto_469
    add-int v4, v36, v33

    .line 1131
    .line 1132
    move/from16 v2, v37

    .line 1133
    .line 1134
    move v7, v2

    .line 1135
    goto/16 :goto_109

    .line 1136
    .line 1137
    :cond_470
    move/from16 v20, v26

    .line 1138
    .line 1139
    move/from16 v21, v27

    .line 1140
    .line 1141
    aput v20, v13, p2

    .line 1142
    .line 1143
    aput v21, v13, v29

    .line 1144
    .line 1145
    aput v22, v13, v17

    .line 1146
    .line 1147
    aput v23, v13, v18

    .line 1148
    .line 1149
    aput v14, v13, p1

    .line 1150
    .line 1151
    aput v34, v13, v31

    .line 1152
    .line 1153
    aget-object v2, v9, v10

    .line 1154
    .line 1155
    iget-char v2, v2, Llibs/tb2;->a:C

    .line 1156
    .line 1157
    add-int/lit8 v10, v10, 0x1

    .line 1158
    .line 1159
    move/from16 v4, p4

    .line 1160
    .line 1161
    move/from16 v19, v2

    .line 1162
    .line 1163
    move-object/from16 v2, v32

    .line 1164
    .line 1165
    move-object/from16 v6, v35

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    goto/16 :goto_c3

    .line 1169
    .line 1170
    :cond_491
    :goto_491
    move-object/from16 v32, v2

    .line 1171
    .line 1172
    move-object/from16 v35, v6

    .line 1173
    .line 1174
    goto :goto_499

    .line 1175
    :cond_496
    const/16 v29, 0x1

    .line 1176
    .line 1177
    goto :goto_491

    .line 1178
    :goto_499
    iget-object v2, v1, Llibs/et3;->b:Landroid/graphics/Path;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1181
    .line 1182
    .line 1183
    instance-of v4, v0, Llibs/at3;

    .line 1184
    .line 1185
    if-eqz v4, :cond_4aa

    .line 1186
    .line 1187
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_af

    .line 1194
    .line 1195
    :cond_4aa
    check-cast v0, Llibs/bt3;

    .line 1196
    .line 1197
    iget v4, v0, Llibs/bt3;->i:F

    .line 1198
    .line 1199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    const/16 v30, 0x0

    .line 1202
    .line 1203
    cmpl-float v7, v4, v30

    .line 1204
    .line 1205
    if-nez v7, :cond_4bf

    .line 1206
    .line 1207
    iget v7, v0, Llibs/bt3;->j:F

    .line 1208
    .line 1209
    cmpl-float v7, v7, v6

    .line 1210
    .line 1211
    if-eqz v7, :cond_4bd

    .line 1212
    .line 1213
    goto :goto_4bf

    .line 1214
    :cond_4bd
    const/4 v7, 0x0

    .line 1215
    goto :goto_4fc

    .line 1216
    :cond_4bf
    :goto_4bf
    iget v7, v0, Llibs/bt3;->k:F

    .line 1217
    .line 1218
    add-float/2addr v4, v7

    .line 1219
    rem-float/2addr v4, v6

    .line 1220
    iget v9, v0, Llibs/bt3;->j:F

    .line 1221
    .line 1222
    add-float/2addr v9, v7

    .line 1223
    rem-float/2addr v9, v6

    .line 1224
    iget-object v6, v1, Llibs/et3;->f:Landroid/graphics/PathMeasure;

    .line 1225
    .line 1226
    if-nez v6, :cond_4d2

    .line 1227
    .line 1228
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 1229
    .line 1230
    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v6, v1, Llibs/et3;->f:Landroid/graphics/PathMeasure;

    .line 1234
    .line 1235
    :cond_4d2
    const/4 v7, 0x0

    .line 1236
    invoke-virtual {v6, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v6, v1, Llibs/et3;->f:Landroid/graphics/PathMeasure;

    .line 1240
    .line 1241
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    mul-float v4, v4, v6

    .line 1246
    .line 1247
    mul-float v9, v9, v6

    .line 1248
    .line 1249
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1250
    .line 1251
    .line 1252
    cmpl-float v10, v4, v9

    .line 1253
    .line 1254
    iget-object v13, v1, Llibs/et3;->f:Landroid/graphics/PathMeasure;

    .line 1255
    .line 1256
    if-lez v10, :cond_4f4

    .line 1257
    .line 1258
    const/4 v10, 0x1

    .line 1259
    invoke-virtual {v13, v4, v6, v5, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1260
    .line 1261
    .line 1262
    iget-object v4, v1, Llibs/et3;->f:Landroid/graphics/PathMeasure;

    .line 1263
    .line 1264
    const/4 v6, 0x0

    .line 1265
    invoke-virtual {v4, v6, v9, v5, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4f9

    .line 1269
    :cond_4f4
    const/4 v6, 0x0

    .line 1270
    const/4 v10, 0x1

    .line 1271
    invoke-virtual {v13, v4, v9, v5, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1272
    .line 1273
    .line 1274
    :goto_4f9
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1275
    .line 1276
    .line 1277
    :goto_4fc
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1278
    .line 1279
    .line 1280
    iget v4, v0, Llibs/bt3;->e:I

    .line 1281
    .line 1282
    const v5, 0xffffff

    .line 1283
    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    if-eqz v4, :cond_541

    .line 1287
    .line 1288
    iget-object v4, v1, Llibs/et3;->e:Landroid/graphics/Paint;

    .line 1289
    .line 1290
    if-nez v4, :cond_518

    .line 1291
    .line 1292
    new-instance v4, Landroid/graphics/Paint;

    .line 1293
    .line 1294
    const/4 v10, 0x1

    .line 1295
    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v4, v1, Llibs/et3;->e:Landroid/graphics/Paint;

    .line 1299
    .line 1300
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1301
    .line 1302
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_518
    iget-object v4, v1, Llibs/et3;->e:Landroid/graphics/Paint;

    .line 1306
    .line 1307
    iget v9, v0, Llibs/bt3;->e:I

    .line 1308
    .line 1309
    iget v10, v0, Llibs/bt3;->h:F

    .line 1310
    .line 1311
    sget-object v12, Llibs/ht3;->j:Landroid/graphics/PorterDuff$Mode;

    .line 1312
    .line 1313
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    and-int/2addr v9, v5

    .line 1318
    int-to-float v12, v12

    .line 1319
    mul-float v12, v12, v10

    .line 1320
    .line 1321
    float-to-int v10, v12

    .line 1322
    shl-int/lit8 v10, v10, 0x18

    .line 1323
    .line 1324
    or-int/2addr v9, v10

    .line 1325
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1329
    .line 1330
    .line 1331
    iget v9, v0, Llibs/bt3;->g:I

    .line 1332
    .line 1333
    if-nez v9, :cond_539

    .line 1334
    .line 1335
    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1336
    .line 1337
    goto :goto_53b

    .line 1338
    :cond_539
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1339
    .line 1340
    :goto_53b
    invoke-virtual {v2, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_541
    iget v4, v0, Llibs/bt3;->c:I

    .line 1347
    .line 1348
    if-eqz v4, :cond_58f

    .line 1349
    .line 1350
    iget-object v4, v1, Llibs/et3;->d:Landroid/graphics/Paint;

    .line 1351
    .line 1352
    if-nez v4, :cond_556

    .line 1353
    .line 1354
    new-instance v4, Landroid/graphics/Paint;

    .line 1355
    .line 1356
    const/4 v10, 0x1

    .line 1357
    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v4, v1, Llibs/et3;->d:Landroid/graphics/Paint;

    .line 1361
    .line 1362
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1363
    .line 1364
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_556
    iget-object v4, v1, Llibs/et3;->d:Landroid/graphics/Paint;

    .line 1368
    .line 1369
    iget-object v9, v0, Llibs/bt3;->m:Landroid/graphics/Paint$Join;

    .line 1370
    .line 1371
    if-eqz v9, :cond_55f

    .line 1372
    .line 1373
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_55f
    iget-object v9, v0, Llibs/bt3;->l:Landroid/graphics/Paint$Cap;

    .line 1377
    .line 1378
    if-eqz v9, :cond_566

    .line 1379
    .line 1380
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_566
    iget v9, v0, Llibs/bt3;->n:F

    .line 1384
    .line 1385
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1386
    .line 1387
    .line 1388
    iget v9, v0, Llibs/bt3;->c:I

    .line 1389
    .line 1390
    iget v10, v0, Llibs/bt3;->f:F

    .line 1391
    .line 1392
    sget-object v12, Llibs/ht3;->j:Landroid/graphics/PorterDuff$Mode;

    .line 1393
    .line 1394
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    and-int/2addr v5, v9

    .line 1399
    int-to-float v9, v12

    .line 1400
    mul-float v9, v9, v10

    .line 1401
    .line 1402
    float-to-int v9, v9

    .line 1403
    shl-int/lit8 v9, v9, 0x18

    .line 1404
    .line 1405
    or-int/2addr v5, v9

    .line 1406
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1410
    .line 1411
    .line 1412
    mul-float v11, v11, v8

    .line 1413
    .line 1414
    iget v0, v0, Llibs/bt3;->d:F

    .line 1415
    .line 1416
    mul-float v0, v0, v11

    .line 1417
    .line 1418
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_58f
    :goto_58f
    add-int/lit8 v8, v16, 0x1

    .line 1425
    .line 1426
    move-object/from16 v2, v32

    .line 1427
    .line 1428
    move-object/from16 v6, v35

    .line 1429
    .line 1430
    goto/16 :goto_17

    .line 1431
    .line 1432
    :cond_597
    move-object/from16 v1, p0

    .line 1433
    .line 1434
    move-object/from16 v3, p3

    .line 1435
    .line 1436
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    nop

    .line 1441
    :sswitch_data_5a0
    .sparse-switch
        0x41 -> :sswitch_fa
        0x43 -> :sswitch_f7
        0x48 -> :sswitch_f4
        0x51 -> :sswitch_f1
        0x53 -> :sswitch_f1
        0x56 -> :sswitch_f4
        0x5a -> :sswitch_e2
        0x61 -> :sswitch_fa
        0x63 -> :sswitch_f7
        0x68 -> :sswitch_f4
        0x71 -> :sswitch_f1
        0x73 -> :sswitch_f1
        0x76 -> :sswitch_f4
        0x7a -> :sswitch_e2
    .end sparse-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :array_5da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
.end method
