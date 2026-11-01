.class public final Llibs/ds1;
.super Landroid/view/View;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Bravo:[F

.field public final Charlie:Landroid/os/Handler;

.field public final Chi:Landroid/graphics/RectF;

.field public final Echo:Llibs/uf;

.field public Eight:Landroid/graphics/Matrix;

.field public Five:I

.field public Four:I

.field public Foxtrot:I

.field public Golf:I

.field public final Hotel:[F

.field public India:Landroid/graphics/SweepGradient;

.field public Juliet:F

.field public final Kilo:[I

.field public final Lambda:Landroid/graphics/Paint;

.field public final Lima:[F

.field public Mike:I

.field public Mu:I

.field public final Nine:Ljava/util/ArrayList;

.field public November:I

.field public Nu:I

.field public final Omega:Landroid/graphics/Path;

.field public final Omicron:Landroid/graphics/Paint;

.field public final One:Landroid/graphics/Path;

.field public Oscar:Llibs/cs1;

.field public final Phi:Landroid/graphics/Paint;

.field public final Pi:Landroid/graphics/Paint;

.field public final Psi:Landroid/graphics/RectF;

.field public final Rho:Landroid/graphics/Paint;

.field public Seven:I

.field public final Sigma:Landroid/graphics/Paint;

.field public Six:I

.field public final Tau:Landroid/graphics/RectF;

.field public Three:Landroid/graphics/Bitmap;

.field public final Two:Landroid/graphics/Path;

.field public final Upsilon:Landroid/graphics/Paint;

.field public Xi:Z

.field public Zero:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibs/ds1;->Xi:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Llibs/ds1;->Zero:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    fill-array-data v2, :array_ea

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Llibs/ds1;->Bravo:[F

    .line 26
    .line 27
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Llibs/ds1;->Charlie:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Llibs/uf;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, p0, v3}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Llibs/ds1;->Echo:Llibs/uf;

    .line 40
    .line 41
    new-array v2, v1, [F

    .line 42
    .line 43
    iput-object v2, p0, Llibs/ds1;->Hotel:[F

    .line 44
    .line 45
    const/high16 v2, -0x1000000

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    filled-new-array {v2, v3, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Llibs/ds1;->Kilo:[I

    .line 53
    .line 54
    new-array v0, v1, [F

    .line 55
    .line 56
    fill-array-data v0, :array_f4

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llibs/ds1;->Lima:[F

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Llibs/ds1;->Lambda:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 74
    .line 75
    const-string v2, "COLOR_PALETTE"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v2, v4}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_59

    .line 87
    .line 88
    const-string v0, "#000000,#ffffff,#fcad08,#d80b43,#a6b8b8,#fa805b,#5dd6f3,#555464"

    .line 89
    .line 90
    :cond_59
    const/16 v2, 0x2c

    .line 91
    .line 92
    invoke-static {v2, v3, v3, v0}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_64
    if-ge v4, v2, :cond_7c

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    new-instance v0, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Llibs/ds1;->Sigma:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x80

    .line 141
    .line 142
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Llibs/ds1;->Upsilon:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Llibs/ds1;->Phi:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Llibs/ds1;->Omicron:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Llibs/ds1;->Pi:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Llibs/ds1;->Rho:Landroid/graphics/Paint;

    .line 191
    .line 192
    new-instance p1, Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Llibs/ds1;->Omega:Landroid/graphics/Path;

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/Path;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Llibs/ds1;->One:Landroid/graphics/Path;

    .line 205
    .line 206
    new-instance p1, Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Llibs/ds1;->Two:Landroid/graphics/Path;

    .line 212
    .line 213
    new-instance p1, Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Llibs/ds1;->Chi:Landroid/graphics/RectF;

    .line 219
    .line 220
    new-instance p1, Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Llibs/ds1;->Psi:Landroid/graphics/RectF;

    .line 226
    .line 227
    new-instance p1, Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Llibs/ds1;->Tau:Landroid/graphics/RectF;

    .line 233
    .line 234
    return-void

    .line 235
    :array_ea
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

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
    :array_f4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_2e

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v4, v2, v2}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 48
    .line 49
    const-string v1, "COLOR_PALETTE"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Llibs/ds1;->Zero:I

    .line 5
    .line 6
    if-lez v1, :cond_23

    .line 7
    .line 8
    iget-object v2, p0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v1, v2, :cond_23

    .line 15
    .line 16
    iget-object v1, p0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p0, Llibs/ds1;->Zero:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/ds1;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_21

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llibs/ds1;->Oscar:Llibs/cs1;

    .line 41
    .line 42
    if-eqz v0, :cond_3b

    .line 43
    .line 44
    iget-object v0, p0, Llibs/ds1;->Charlie:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, Llibs/ds1;->Echo:Llibs/uf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llibs/ds1;->Charlie:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Llibs/ds1;->Echo:Llibs/uf;

    .line 54
    .line 55
    const-wide/16 v2, 0x1e

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_21

    .line 62
    throw v1
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
.end method

.method public getColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ds1;->Bravo:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x2

    .line 10
    div-int/2addr v2, v7

    .line 11
    iput v2, v0, Llibs/ds1;->Foxtrot:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v2, v7

    .line 18
    iput v2, v0, Llibs/ds1;->Golf:I

    .line 19
    .line 20
    iget-object v3, v0, Llibs/ds1;->Three:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget v4, v0, Llibs/ds1;->Foxtrot:I

    .line 23
    .line 24
    iget v5, v0, Llibs/ds1;->Seven:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    int-to-float v4, v4

    .line 28
    sub-int/2addr v2, v5

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Llibs/ds1;->Bravo:[F

    .line 35
    .line 36
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Llibs/ds1;->Rho:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Llibs/ds1;->Omega:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    aget v2, v8, v9

    .line 52
    .line 53
    iget-object v3, v0, Llibs/ds1;->Hotel:[F

    .line 54
    .line 55
    aput v2, v3, v9

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    aget v2, v8, v10

    .line 59
    .line 60
    aput v2, v3, v10

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v2, v3, v7

    .line 65
    .line 66
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, v0, Llibs/ds1;->Kilo:[I

    .line 71
    .line 72
    aput v3, v4, v10

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 75
    .line 76
    iget v6, v0, Llibs/ds1;->Foxtrot:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    iget v11, v0, Llibs/ds1;->Golf:I

    .line 80
    .line 81
    int-to-float v11, v11

    .line 82
    invoke-direct {v3, v6, v11, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Llibs/ds1;->India:Landroid/graphics/SweepGradient;

    .line 86
    .line 87
    iget-object v4, v0, Llibs/ds1;->Eight:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Llibs/ds1;->India:Landroid/graphics/SweepGradient;

    .line 93
    .line 94
    iget-object v4, v0, Llibs/ds1;->Pi:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Llibs/ds1;->One:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    aget v3, v8, v9

    .line 105
    .line 106
    float-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-float v3, v3

    .line 112
    iput v3, v0, Llibs/ds1;->Juliet:F

    .line 113
    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    neg-double v3, v3

    .line 120
    aget v5, v8, v10

    .line 121
    .line 122
    float-to-double v5, v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    .line 125
    .line 126
    mul-double v3, v3, v5

    .line 127
    .line 128
    iget v5, v0, Llibs/ds1;->Seven:I

    .line 129
    .line 130
    int-to-double v5, v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    mul-double v3, v3, v5

    .line 135
    .line 136
    double-to-int v3, v3

    .line 137
    iget v4, v0, Llibs/ds1;->Foxtrot:I

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    iget v4, v0, Llibs/ds1;->Juliet:F

    .line 141
    .line 142
    float-to-double v4, v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    neg-double v4, v4

    .line 148
    aget v6, v8, v10

    .line 149
    .line 150
    float-to-double v11, v6

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    mul-double v4, v4, v11

    .line 155
    .line 156
    iget v6, v0, Llibs/ds1;->Seven:I

    .line 157
    .line 158
    int-to-double v11, v6

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 160
    .line 161
    .line 162
    mul-double v4, v4, v11

    .line 163
    .line 164
    double-to-int v4, v4

    .line 165
    iget v5, v0, Llibs/ds1;->Golf:I

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    const v5, 0x3d99999a    # 0.075f

    .line 169
    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    mul-float v6, v6, v5

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    const/high16 v5, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float v5, v6, v5

    .line 178
    .line 179
    sub-float/2addr v3, v5

    .line 180
    float-to-int v3, v3

    .line 181
    int-to-float v4, v4

    .line 182
    sub-float/2addr v4, v5

    .line 183
    float-to-int v4, v4

    .line 184
    int-to-float v3, v3

    .line 185
    int-to-float v4, v4

    .line 186
    add-float v5, v3, v6

    .line 187
    .line 188
    add-float/2addr v6, v4

    .line 189
    iget-object v11, v0, Llibs/ds1;->Tau:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Llibs/ds1;->Sigma:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    aget v3, v8, v7

    .line 200
    .line 201
    sub-float/2addr v2, v3

    .line 202
    iget-object v3, v0, Llibs/ds1;->Lima:[F

    .line 203
    .line 204
    aput v2, v3, v7

    .line 205
    .line 206
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v6, v0, Llibs/ds1;->Upsilon:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    aget v2, v8, v7

    .line 216
    .line 217
    const/high16 v11, 0x3f000000    # 0.5f

    .line 218
    .line 219
    sub-float/2addr v2, v11

    .line 220
    float-to-double v2, v2

    .line 221
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 227
    .line 228
    .line 229
    mul-double v2, v2, v12

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    double-to-float v4, v4

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    double-to-float v2, v2

    .line 241
    iget v3, v0, Llibs/ds1;->Six:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    mul-float v5, v4, v3

    .line 245
    .line 246
    iget v14, v0, Llibs/ds1;->Foxtrot:I

    .line 247
    .line 248
    int-to-float v14, v14

    .line 249
    add-float/2addr v5, v14

    .line 250
    mul-float v3, v3, v2

    .line 251
    .line 252
    iget v15, v0, Llibs/ds1;->Golf:I

    .line 253
    .line 254
    int-to-float v15, v15

    .line 255
    add-float/2addr v3, v15

    .line 256
    const/16 v16, 0x2

    .line 257
    .line 258
    iget v7, v0, Llibs/ds1;->Five:I

    .line 259
    .line 260
    int-to-float v7, v7

    .line 261
    mul-float v4, v4, v7

    .line 262
    .line 263
    add-float/2addr v4, v14

    .line 264
    mul-float v2, v2, v7

    .line 265
    .line 266
    add-float/2addr v2, v15

    .line 267
    move/from16 v23, v5

    .line 268
    .line 269
    move v5, v2

    .line 270
    move/from16 v2, v23

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    iget v2, v0, Llibs/ds1;->Four:I

    .line 276
    .line 277
    if-lez v2, :cond_1d7

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    div-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    div-int/lit8 v3, v3, 0x2

    .line 290
    .line 291
    aget v4, v8, v16

    .line 292
    .line 293
    sub-float/2addr v4, v11

    .line 294
    float-to-double v4, v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 296
    .line 297
    .line 298
    mul-double v4, v4, v12

    .line 299
    .line 300
    const-wide v6, 0x3fa0c152382d7365L    # 0.032724923474893676

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    add-double v11, v4, v6

    .line 306
    .line 307
    sub-double v6, v4, v6

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    iget v15, v0, Llibs/ds1;->Five:I

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    int-to-double v9, v15

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 319
    .line 320
    .line 321
    mul-double v13, v13, v9

    .line 322
    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    iget v9, v0, Llibs/ds1;->Five:I

    .line 328
    .line 329
    int-to-double v9, v9

    .line 330
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 331
    .line 332
    .line 333
    mul-double v4, v4, v9

    .line 334
    .line 335
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    iget v15, v0, Llibs/ds1;->Five:I

    .line 340
    .line 341
    move-wide/from16 v18, v6

    .line 342
    .line 343
    iget v6, v0, Llibs/ds1;->Four:I

    .line 344
    .line 345
    add-int/2addr v15, v6

    .line 346
    int-to-double v6, v15

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 348
    .line 349
    .line 350
    mul-double v9, v9, v6

    .line 351
    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    iget v11, v0, Llibs/ds1;->Five:I

    .line 357
    .line 358
    iget v12, v0, Llibs/ds1;->Four:I

    .line 359
    .line 360
    add-int/2addr v11, v12

    .line 361
    int-to-double v11, v11

    .line 362
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 363
    .line 364
    .line 365
    mul-double v6, v6, v11

    .line 366
    .line 367
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    iget v15, v0, Llibs/ds1;->Five:I

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    iget v8, v0, Llibs/ds1;->Four:I

    .line 376
    .line 377
    add-int/2addr v15, v8

    .line 378
    move-wide/from16 v21, v11

    .line 379
    .line 380
    int-to-double v11, v15

    .line 381
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 382
    .line 383
    .line 384
    mul-double v11, v11, v21

    .line 385
    .line 386
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    iget v8, v0, Llibs/ds1;->Five:I

    .line 391
    .line 392
    iget v15, v0, Llibs/ds1;->Four:I

    .line 393
    .line 394
    add-int/2addr v8, v15

    .line 395
    move-wide/from16 v21, v11

    .line 396
    .line 397
    int-to-double v11, v8

    .line 398
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 399
    .line 400
    .line 401
    mul-double v11, v11, v18

    .line 402
    .line 403
    iget-object v8, v0, Llibs/ds1;->Two:Landroid/graphics/Path;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 406
    .line 407
    .line 408
    double-to-float v13, v13

    .line 409
    int-to-float v2, v2

    .line 410
    add-float/2addr v13, v2

    .line 411
    double-to-float v4, v4

    .line 412
    int-to-float v3, v3

    .line 413
    add-float/2addr v4, v3

    .line 414
    invoke-virtual {v8, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 415
    .line 416
    .line 417
    double-to-float v5, v9

    .line 418
    add-float/2addr v5, v2

    .line 419
    double-to-float v6, v6

    .line 420
    add-float/2addr v6, v3

    .line 421
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    .line 423
    .line 424
    move-wide/from16 v5, v21

    .line 425
    .line 426
    double-to-float v5, v5

    .line 427
    add-float/2addr v5, v2

    .line 428
    double-to-float v2, v11

    .line 429
    add-float/2addr v2, v3

    .line 430
    invoke-virtual {v8, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v0, Llibs/ds1;->Phi:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x1000000

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    const/16 v17, 0x1

    .line 473
    .line 474
    :goto_1d9
    iget v2, v0, Llibs/ds1;->Mu:I

    .line 475
    .line 476
    sget v3, Llibs/sa3;->e:I

    .line 477
    .line 478
    iget-object v7, v0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    move v9, v2

    .line 485
    move v10, v3

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    :goto_1e7
    if-ge v2, v8, :cond_24c

    .line 489
    .line 490
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    add-int/lit8 v12, v2, 0x1

    .line 495
    .line 496
    check-cast v3, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 503
    .line 504
    iget-object v6, v0, Llibs/ds1;->Lambda:Landroid/graphics/Paint;

    .line 505
    .line 506
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    .line 511
    .line 512
    int-to-float v2, v9

    .line 513
    int-to-float v3, v10

    .line 514
    iget v4, v0, Llibs/ds1;->Nu:I

    .line 515
    .line 516
    add-int v5, v9, v4

    .line 517
    .line 518
    int-to-float v5, v5

    .line 519
    add-int/2addr v4, v10

    .line 520
    int-to-float v4, v4

    .line 521
    move/from16 v23, v5

    .line 522
    .line 523
    move v5, v4

    .line 524
    move/from16 v4, v23

    .line 525
    .line 526
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    iget v1, v0, Llibs/ds1;->Zero:I

    .line 530
    .line 531
    add-int/lit8 v1, v1, -0x1

    .line 532
    .line 533
    if-ne v11, v1, :cond_232

    .line 534
    .line 535
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 538
    .line 539
    .line 540
    const-string v1, "TEXT_POPUP_PRIMARY"

    .line 541
    .line 542
    const-string v4, "#000000"

    .line 543
    .line 544
    invoke-static {v1, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    .line 550
    .line 551
    iget v1, v0, Llibs/ds1;->Nu:I

    .line 552
    .line 553
    add-int v4, v9, v1

    .line 554
    .line 555
    int-to-float v4, v4

    .line 556
    add-int/2addr v1, v10

    .line 557
    int-to-float v5, v1

    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    :cond_232
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    rem-int/lit8 v1, v11, 0x2

    .line 566
    .line 567
    if-nez v1, :cond_242

    .line 568
    .line 569
    iget v1, v0, Llibs/ds1;->Mu:I

    .line 570
    .line 571
    iget v2, v0, Llibs/ds1;->Nu:I

    .line 572
    .line 573
    mul-int/lit8 v2, v2, 0x2

    .line 574
    .line 575
    add-int/2addr v2, v10

    .line 576
    move v10, v2

    .line 577
    :goto_240
    move v9, v1

    .line 578
    goto :goto_248

    .line 579
    :cond_242
    iget v1, v0, Llibs/ds1;->Nu:I

    .line 580
    .line 581
    mul-int/lit8 v1, v1, 0x2

    .line 582
    .line 583
    add-int/2addr v1, v9

    .line 584
    goto :goto_240

    .line 585
    :goto_248
    move-object/from16 v1, p1

    .line 586
    .line 587
    move v2, v12

    .line 588
    goto :goto_1e7

    .line 589
    :cond_24c
    return-void
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final onSizeChanged(IIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sget v3, Llibs/sa3;->f:I

    .line 8
    .line 9
    sget v4, Llibs/sa3;->e:I

    .line 10
    .line 11
    iput v4, v0, Llibs/ds1;->Four:I

    .line 12
    .line 13
    sget v5, Llibs/sa3;->f:I

    .line 14
    .line 15
    sub-int v4, v2, v4

    .line 16
    .line 17
    iput v4, v0, Llibs/ds1;->Five:I

    .line 18
    .line 19
    sub-int v5, v4, v5

    .line 20
    .line 21
    iput v5, v0, Llibs/ds1;->Six:I

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iput v5, v0, Llibs/ds1;->Seven:I

    .line 25
    .line 26
    sub-int v3, v2, v4

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    sub-int v5, v2, v4

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    add-int v6, v2, v4

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    add-int/2addr v4, v2

    .line 36
    int-to-float v4, v4

    .line 37
    iget-object v7, v0, Llibs/ds1;->Chi:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v7, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Llibs/ds1;->Six:I

    .line 43
    .line 44
    sub-int v4, v2, v3

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    sub-int v5, v2, v3

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    add-int v6, v2, v3

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    add-int/2addr v2, v3

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, v0, Llibs/ds1;->Psi:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Llibs/ds1;->Seven:I

    .line 61
    .line 62
    mul-int/lit8 v4, v2, 0x2

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v4, v2, v6}, Llibs/y81;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v8, 0xd

    .line 74
    .line 75
    new-array v9, v8, [I

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    new-array v11, v10, [F

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    aput v12, v11, v13

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    .line 87
    aput v14, v11, v12

    .line 88
    .line 89
    aput v14, v11, v5

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_5b
    if-ge v12, v8, :cond_6f

    .line 93
    .line 94
    mul-int/lit8 v14, v12, 0x1e

    .line 95
    .line 96
    add-int/lit16 v14, v14, 0xb4

    .line 97
    .line 98
    rem-int/lit16 v14, v14, 0x168

    .line 99
    .line 100
    int-to-float v14, v14

    .line 101
    aput v14, v11, v13

    .line 102
    .line 103
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    aput v14, v9, v12

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    aget v8, v9, v13

    .line 113
    .line 114
    const/16 v11, 0xc

    .line 115
    .line 116
    aput v8, v9, v11

    .line 117
    .line 118
    new-instance v8, Landroid/graphics/SweepGradient;

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v13, v4, v11

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    div-float v14, v2, v11

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v8, v13, v14, v9, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 133
    .line 134
    iget v2, v0, Llibs/ds1;->Seven:I

    .line 135
    .line 136
    int-to-float v15, v2

    .line 137
    const v17, 0xffffff

    .line 138
    .line 139
    .line 140
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    const/16 v16, -0x1

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 148
    .line 149
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {v2, v8, v12, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Llibs/ds1;->Omicron:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Canvas;

    .line 160
    .line 161
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iget v8, v0, Llibs/ds1;->Seven:I

    .line 165
    .line 166
    int-to-float v8, v8

    .line 167
    invoke-virtual {v2, v13, v14, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v0, Llibs/ds1;->Three:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    new-instance v2, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Llibs/ds1;->Eight:Landroid/graphics/Matrix;

    .line 178
    .line 179
    int-to-float v4, v1

    .line 180
    div-float/2addr v4, v11

    .line 181
    const/high16 v6, 0x43870000    # 270.0f

    .line 182
    .line 183
    invoke-virtual {v2, v6, v4, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Llibs/ds1;->Omega:Landroid/graphics/Path;

    .line 187
    .line 188
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 189
    .line 190
    invoke-virtual {v2, v7, v6, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x42b40000    # 90.0f

    .line 194
    .line 195
    const/high16 v9, 0x43340000    # 180.0f

    .line 196
    .line 197
    invoke-virtual {v2, v3, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Llibs/ds1;->One:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {v2, v7, v6, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v8, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 206
    .line 207
    .line 208
    sget v2, Llibs/sa3;->f:I

    .line 209
    .line 210
    sub-int/2addr v1, v2

    .line 211
    div-int/lit8 v1, v1, 0x7

    .line 212
    .line 213
    iput v1, v0, Llibs/ds1;->Nu:I

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    sub-int v1, p1, v1

    .line 218
    .line 219
    sub-int/2addr v1, v5

    .line 220
    iput v1, v0, Llibs/ds1;->Mu:I

    .line 221
    .line 222
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    iput v1, v0, Llibs/ds1;->Mike:I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iput v1, v0, Llibs/ds1;->November:I

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    if-eq v1, v4, :cond_10e

    .line 27
    .line 28
    if-eq v1, v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_110

    .line 31
    .line 32
    :cond_1f
    const/16 v16, 0x2

    .line 33
    .line 34
    goto :goto_86

    .line 35
    :cond_22
    iget v1, v0, Llibs/ds1;->Mike:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v1, v5, :cond_82

    .line 42
    .line 43
    iget v1, v0, Llibs/ds1;->Mike:I

    .line 44
    .line 45
    iget v5, v0, Llibs/ds1;->November:I

    .line 46
    .line 47
    iget v6, v0, Llibs/ds1;->Mu:I

    .line 48
    .line 49
    sget v7, Llibs/sa3;->e:I

    .line 50
    .line 51
    iget-object v8, v0, Llibs/ds1;->Nine:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    const/16 v12, 0x3e9

    .line 60
    .line 61
    if-ge v11, v9, :cond_78

    .line 62
    .line 63
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    check-cast v13, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    new-instance v14, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v15, v0, Llibs/ds1;->Nu:I

    .line 78
    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    add-int v3, v6, v15

    .line 82
    .line 83
    add-int/2addr v15, v7

    .line 84
    invoke-direct {v14, v6, v7, v3, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v1, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_60

    .line 92
    .line 93
    add-int/2addr v10, v4

    .line 94
    iput v10, v0, Llibs/ds1;->Zero:I

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    rem-int/lit8 v3, v10, 0x2

    .line 100
    .line 101
    if-nez v3, :cond_70

    .line 102
    .line 103
    iget v3, v0, Llibs/ds1;->Mu:I

    .line 104
    .line 105
    iget v6, v0, Llibs/ds1;->Nu:I

    .line 106
    .line 107
    mul-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    add-int/2addr v6, v7

    .line 110
    move v7, v6

    .line 111
    :goto_6e
    move v6, v3

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    iget v3, v0, Llibs/ds1;->Nu:I

    .line 114
    .line 115
    mul-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    add-int/2addr v3, v6

    .line 118
    goto :goto_6e

    .line 119
    :goto_76
    const/4 v3, 0x2

    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    const/16 v13, 0x3e9

    .line 122
    .line 123
    :goto_7a
    if-eq v13, v12, :cond_81

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Llibs/ds1;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v0, Llibs/ds1;->Xi:Z

    .line 129
    .line 130
    :cond_81
    return v2

    .line 131
    :cond_82
    const/16 v16, 0x2

    .line 132
    .line 133
    iput-boolean v4, v0, Llibs/ds1;->Xi:Z

    .line 134
    .line 135
    :goto_86
    iget-boolean v1, v0, Llibs/ds1;->Xi:Z

    .line 136
    .line 137
    if-eqz v1, :cond_10e

    .line 138
    .line 139
    iget v1, v0, Llibs/ds1;->Mike:I

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    iget v3, v0, Llibs/ds1;->November:I

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    div-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    sub-int/2addr v3, v5

    .line 157
    mul-int v5, v1, v1

    .line 158
    .line 159
    mul-int v6, v3, v3

    .line 160
    .line 161
    add-int/2addr v6, v5

    .line 162
    int-to-double v5, v6

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget v7, v0, Llibs/ds1;->Seven:I

    .line 168
    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v9, v0, Llibs/ds1;->Bravo:[F

    .line 171
    .line 172
    cmpg-double v10, v5, v7

    .line 173
    .line 174
    if-gtz v10, :cond_db

    .line 175
    .line 176
    int-to-double v7, v3

    .line 177
    int-to-double v10, v1

    .line 178
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    add-double/2addr v7, v10

    .line 192
    double-to-float v1, v7

    .line 193
    aput v1, v9, v2

    .line 194
    .line 195
    iget v1, v0, Llibs/ds1;->Seven:I

    .line 196
    .line 197
    int-to-double v1, v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    .line 200
    .line 201
    div-double/2addr v5, v1

    .line 202
    double-to-float v1, v5

    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v9, v4

    .line 215
    .line 216
    invoke-virtual {v0}, Llibs/ds1;->b()V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_db
    iget v2, v0, Llibs/ds1;->Mike:I

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    div-int/lit8 v7, v7, 0x2

    .line 227
    .line 228
    if-lt v2, v7, :cond_10d

    .line 229
    .line 230
    iget v2, v0, Llibs/ds1;->Six:I

    .line 231
    .line 232
    int-to-double v7, v2

    .line 233
    cmpl-double v2, v5, v7

    .line 234
    .line 235
    if-ltz v2, :cond_10d

    .line 236
    .line 237
    int-to-double v2, v3

    .line 238
    int-to-double v5, v1

    .line 239
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    div-double/2addr v1, v5

    .line 249
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 250
    .line 251
    add-double/2addr v1, v5

    .line 252
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-float v1, v1

    .line 265
    aput v1, v9, v16

    .line 266
    .line 267
    invoke-virtual {v0}, Llibs/ds1;->b()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return v4

    .line 271
    :cond_10e
    iput-boolean v4, v0, Llibs/ds1;->Xi:Z

    .line 272
    .line 273
    :goto_110
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    return v1
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
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ds1;->Bravo:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/ds1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setOnColorChangedListener(Llibs/cs1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/ds1;->Oscar:Llibs/cs1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
