.class public final Llibs/pp1;
.super Landroid/view/View;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Bravo:Landroid/graphics/Rect;

.field public final Charlie:Landroid/graphics/Rect;

.field public Chi:I

.field public final Echo:I

.field public Eight:F

.field public Five:Z

.field public Four:Z

.field public final Foxtrot:I

.field public final Golf:I

.field public final Hotel:Landroid/view/animation/Interpolator;

.field public final India:Landroid/view/animation/Interpolator;

.field public Juliet:Ljava/util/ArrayList;

.field public Kilo:I

.field public final Lambda:[[Llibs/op1;

.field public Lima:[[Z

.field public final Mu:I

.field public Nine:F

.field public final Nu:I

.field public Omega:Z

.field public final Omicron:Landroid/graphics/Paint;

.field public One:Z

.field public Phi:F

.field public final Pi:Landroid/graphics/Paint;

.field public final Psi:Z

.field public Rho:Llibs/xg0;

.field public final Seven:F

.field public final Sigma:Ljava/util/ArrayList;

.field public Six:Z

.field public final Tau:[[Z

.field public Three:Z

.field public Two:Z

.field public Upsilon:F

.field public final Xi:I

.field public final Zero:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/pp1;->Omicron:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Llibs/pp1;->Pi:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Llibs/pp1;->Sigma:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput v5, v4, v1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput v5, v4, v6

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [[Z

    .line 45
    .line 46
    iput-object v4, p0, Llibs/pp1;->Tau:[[Z

    .line 47
    .line 48
    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v4, p0, Llibs/pp1;->Upsilon:F

    .line 51
    .line 52
    iput v4, p0, Llibs/pp1;->Phi:F

    .line 53
    .line 54
    iput v6, p0, Llibs/pp1;->Chi:I

    .line 55
    .line 56
    iput-boolean v1, p0, Llibs/pp1;->Psi:Z

    .line 57
    .line 58
    iput-boolean v6, p0, Llibs/pp1;->One:Z

    .line 59
    .line 60
    const v4, 0x3f19999a    # 0.6f

    .line 61
    .line 62
    .line 63
    iput v4, p0, Llibs/pp1;->Seven:F

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Llibs/pp1;->Zero:Landroid/graphics/Path;

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Llibs/pp1;->Bravo:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v4, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Llibs/pp1;->Charlie:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    .line 91
    .line 92
    const-string v4, "TINT_POPUP_ICONS"

    .line 93
    .line 94
    const-string v7, "#000000"

    .line 95
    .line 96
    invoke-static {v4, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, Llibs/pp1;->Echo:I

    .line 101
    .line 102
    const/high16 v7, -0x10000

    .line 103
    .line 104
    iput v7, p0, Llibs/pp1;->Foxtrot:I

    .line 105
    .line 106
    const v7, -0xff0100

    .line 107
    .line 108
    .line 109
    iput v7, p0, Llibs/pp1;->Golf:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    const/high16 v7, 0x40400000    # 3.0f

    .line 140
    .line 141
    mul-float v7, v7, v4

    .line 142
    .line 143
    const/high16 v4, 0x3f000000    # 0.5f

    .line 144
    .line 145
    add-float/2addr v7, v4

    .line 146
    float-to-int v7, v7

    .line 147
    iput v7, p0, Llibs/pp1;->Xi:I

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    const/high16 v7, 0x41400000    # 12.0f

    .line 164
    .line 165
    mul-float v7, v7, v2

    .line 166
    .line 167
    add-float/2addr v7, v4

    .line 168
    float-to-int v2, v7

    .line 169
    iput v2, p0, Llibs/pp1;->Mu:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    const/high16 v7, 0x41e00000    # 28.0f

    .line 182
    .line 183
    mul-float v7, v7, v2

    .line 184
    .line 185
    add-float/2addr v7, v4

    .line 186
    float-to-int v2, v7

    .line 187
    iput v2, p0, Llibs/pp1;->Nu:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 190
    .line 191
    .line 192
    new-array v0, v3, [I

    .line 193
    .line 194
    aput v5, v0, v1

    .line 195
    .line 196
    aput v5, v0, v6

    .line 197
    .line 198
    const-class v1, Llibs/op1;

    .line 199
    .line 200
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [[Llibs/op1;

    .line 205
    .line 206
    iput-object v0, p0, Llibs/pp1;->Lambda:[[Llibs/op1;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    if-ge v0, v5, :cond_1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_1
    if-ge v1, v5, :cond_0

    .line 213
    .line 214
    iget-object v2, p0, Llibs/pp1;->Lambda:[[Llibs/op1;

    .line 215
    .line 216
    aget-object v3, v2, v0

    .line 217
    .line 218
    new-instance v4, Llibs/op1;

    .line 219
    .line 220
    invoke-direct {v4}, Llibs/op1;-><init>()V

    .line 221
    .line 222
    .line 223
    aput-object v4, v3, v1

    .line 224
    .line 225
    aget-object v2, v2, v0

    .line 226
    .line 227
    aget-object v2, v2, v1

    .line 228
    .line 229
    iget v3, p0, Llibs/pp1;->Mu:I

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    iput v3, v2, Llibs/op1;->a:F

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    const v0, 0x10c000d

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Llibs/pp1;->Hotel:Landroid/view/animation/Interpolator;

    .line 260
    .line 261
    const v0, 0x10c000e

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Llibs/pp1;->India:Landroid/view/animation/Interpolator;

    .line 269
    .line 270
    :cond_2
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Llibs/np1;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v3, Llibs/np1;->Y:I

    .line 27
    .line 28
    iget v3, v3, Llibs/np1;->X:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    if-eq v3, v6, :cond_5

    .line 35
    .line 36
    if-eq v3, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eq v5, v6, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v4, "9"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v4, "8"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v4, "7"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-eqz v5, :cond_8

    .line 56
    .line 57
    if-eq v5, v6, :cond_7

    .line 58
    .line 59
    if-eq v5, v7, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string v4, "6"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const-string v4, "5"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const-string v4, "4"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_9
    if-eqz v5, :cond_c

    .line 72
    .line 73
    if-eq v5, v6, :cond_b

    .line 74
    .line 75
    if-eq v5, v7, :cond_a

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_a
    const-string v4, "3"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_b
    const-string v4, "2"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_c
    const-string v4, "1"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final a(Llibs/np1;)V
    .locals 11

    .line 1
    iget v0, p1, Llibs/np1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/pp1;->Tau:[[Z

    .line 4
    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    iget v2, p1, Llibs/np1;->Y:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v1, v2

    .line 11
    .line 12
    iget-object v1, p0, Llibs/pp1;->Sigma:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Llibs/pp1;->Omega:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llibs/pp1;->Lambda:[[Llibs/op1;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    aget-object v5, p1, v2

    .line 26
    .line 27
    iget p1, p0, Llibs/pp1;->Mu:I

    .line 28
    .line 29
    int-to-float v4, p1

    .line 30
    iget p1, p0, Llibs/pp1;->Nu:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    new-instance v10, Llibs/ki1;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v10, p0, v5, v3}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x60

    .line 40
    .line 41
    iget-object v8, p0, Llibs/pp1;->India:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v9, v5

    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v3 .. v10}, Llibs/pp1;->k(FFJLandroid/view/animation/Interpolator;Llibs/op1;Llibs/ki1;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v9

    .line 50
    iget v6, p0, Llibs/pp1;->Upsilon:F

    .line 51
    .line 52
    iget v8, p0, Llibs/pp1;->Phi:F

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Llibs/pp1;->d(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v0}, Llibs/pp1;->e(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    fill-array-data p1, :array_0

    .line 66
    .line 67
    .line 68
    new-instance v0, Llibs/ys3;

    .line 69
    .line 70
    invoke-direct {v0}, Llibs/ys3;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Llibs/ys3;->q([F)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Llibs/lp1;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v9}, Llibs/lp1;-><init>(Llibs/pp1;Llibs/op1;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Llibs/ys3;->i(Llibs/xs3;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Llibs/tf;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {p1, v5, v2}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Llibs/q1;->a(Llibs/p1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llibs/pp1;->Hotel:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Llibs/ys3;->g(Landroid/view/animation/Interpolator;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x64

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Llibs/ys3;->p(J)Llibs/ys3;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Llibs/ys3;->h()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Llibs/op1;->d:Llibs/ys3;

    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Llibs/pp1;->Rho:Llibs/xg0;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Llibs/pp1;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/pp1;->Four:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llibs/kk1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Llibs/ao2;->Z:Llibs/ao2;

    .line 13
    .line 14
    iget-object v2, v1, Llibs/ao2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v3, v1, Llibs/ao2;->Y:Llibs/bo2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Llibs/bo2;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v1, Llibs/ao2;->Y:Llibs/bo2;

    .line 29
    .line 30
    invoke-interface {v3}, Llibs/bo2;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v0, "fingerprint_not_recognized"

    .line 37
    .line 38
    invoke-static {v4, v0}, Llibs/kk1;->u(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v3, Llibs/cp;

    .line 43
    .line 44
    invoke-direct {v3}, Llibs/cp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Llibs/ao2;->Y:Llibs/bo2;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Llibs/cp;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Llibs/bo2;->b(Llibs/cp;Llibs/kk1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const-string v0, "fingerprint_error_hw_not_available"

    .line 63
    .line 64
    invoke-static {v4, v0}, Llibs/kk1;->u(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(FF)Llibs/np1;
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/pp1;->Tau:[[Z

    .line 2
    .line 3
    iget v1, p0, Llibs/pp1;->Nine:F

    .line 4
    .line 5
    iget v2, p0, Llibs/pp1;->Seven:F

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-float v4, v4

    .line 14
    sub-float v5, v1, v3

    .line 15
    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v5, v6

    .line 19
    add-float/2addr v5, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    const/4 v8, -0x1

    .line 23
    const/4 v9, 0x3

    .line 24
    if-ge v7, v9, :cond_1

    .line 25
    .line 26
    int-to-float v10, v7

    .line 27
    mul-float v10, v10, v1

    .line 28
    .line 29
    add-float/2addr v10, v5

    .line 30
    cmpl-float v11, p2, v10

    .line 31
    .line 32
    if-ltz v11, :cond_0

    .line 33
    .line 34
    add-float/2addr v10, v3

    .line 35
    cmpg-float v10, p2, v10

    .line 36
    .line 37
    if-gtz v10, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, -0x1

    .line 44
    :goto_1
    const/4 p2, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    :goto_2
    move-object v2, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    iget v3, p0, Llibs/pp1;->Eight:F

    .line 51
    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    sub-float v10, v3, v2

    .line 60
    .line 61
    div-float/2addr v10, v6

    .line 62
    add-float/2addr v10, v5

    .line 63
    :goto_3
    if-ge v4, v9, :cond_4

    .line 64
    .line 65
    int-to-float v5, v4

    .line 66
    mul-float v5, v5, v3

    .line 67
    .line 68
    add-float/2addr v5, v10

    .line 69
    cmpl-float v6, p1, v5

    .line 70
    .line 71
    if-ltz v6, :cond_3

    .line 72
    .line 73
    add-float/2addr v5, v2

    .line 74
    cmpg-float v5, p1, v5

    .line 75
    .line 76
    if-gtz v5, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v4, -0x1

    .line 83
    :goto_4
    if-gez v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    aget-object p1, v0, v7

    .line 87
    .line 88
    aget-boolean p1, p1, v4

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-object p1, Llibs/np1;->Z:[[Llibs/np1;

    .line 94
    .line 95
    const-class p1, Llibs/np1;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    if-ltz v7, :cond_10

    .line 99
    .line 100
    if-gt v7, p2, :cond_10

    .line 101
    .line 102
    if-ltz v4, :cond_f

    .line 103
    .line 104
    if-gt v4, p2, :cond_f

    .line 105
    .line 106
    :try_start_0
    sget-object v2, Llibs/np1;->Z:[[Llibs/np1;

    .line 107
    .line 108
    aget-object v2, v2, v7

    .line 109
    .line 110
    aget-object v2, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    :goto_5
    if-eqz v2, :cond_e

    .line 114
    .line 115
    iget-object p1, p0, Llibs/pp1;->Sigma:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v4

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Llibs/np1;

    .line 134
    .line 135
    iget v1, v2, Llibs/np1;->X:I

    .line 136
    .line 137
    iget v3, p1, Llibs/np1;->X:I

    .line 138
    .line 139
    iget v5, p1, Llibs/np1;->Y:I

    .line 140
    .line 141
    sub-int/2addr v1, v3

    .line 142
    iget v6, v2, Llibs/np1;->Y:I

    .line 143
    .line 144
    sub-int/2addr v6, v5

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v7, p2, :cond_8

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v4, :cond_8

    .line 156
    .line 157
    iget p1, p1, Llibs/np1;->X:I

    .line 158
    .line 159
    if-lez v1, :cond_7

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v3, -0x1

    .line 164
    :goto_6
    add-int/2addr v3, p1

    .line 165
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, p2, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq p1, v4, :cond_a

    .line 176
    .line 177
    if-lez v6, :cond_9

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    :cond_9
    add-int/2addr v5, v8

    .line 181
    :cond_a
    invoke-static {v3, v5}, Llibs/np1;->a(II)Llibs/np1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_b
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget p1, v1, Llibs/np1;->X:I

    .line 188
    .line 189
    aget-object p1, v0, p1

    .line 190
    .line 191
    iget p2, v1, Llibs/np1;->Y:I

    .line 192
    .line 193
    aget-boolean p1, p1, p2

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Llibs/pp1;->a(Llibs/np1;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p0, v2}, Llibs/pp1;->a(Llibs/np1;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Llibs/pp1;->One:Z

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0, v4, v9}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 208
    .line 209
    .line 210
    :cond_d
    return-object v2

    .line 211
    :cond_e
    return-object v1

    .line 212
    :catchall_0
    move-exception p2

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "column must be in range 0-2"

    .line 217
    .line 218
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "row must be in range 0-2"

    .line 225
    .line 226
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :goto_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    goto :goto_9

    .line 232
    :goto_8
    throw p2

    .line 233
    :goto_9
    goto :goto_8
.end method

.method public final d(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Llibs/pp1;->Eight:F

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float/2addr v1, p1

    .line 16
    return v1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Llibs/pp1;->Nine:F

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float/2addr v1, p1

    .line 16
    return v1
.end method

.method public final f(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean p1, p0, Llibs/pp1;->Omega:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, Llibs/pp1;->Two:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Llibs/pp1;->Chi:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Llibs/pp1;->Foxtrot:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Llibs/pp1;->Golf:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const-string p1, "unknown display mode "

    .line 26
    .line 27
    iget v0, p0, Llibs/pp1;->Chi:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_0
    iget p1, p0, Llibs/pp1;->Echo:I

    .line 35
    .line 36
    return p1
.end method

.method public getCellStates()[[Llibs/op1;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/pp1;->Lambda:[[Llibs/op1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/pp1;->Chi:I

    .line 2
    .line 3
    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llibs/np1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibs/pp1;->Sigma:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/pp1;->Three:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/pp1;->Sigma:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_1
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Llibs/pp1;->Tau:[[Z

    .line 15
    .line 16
    aget-object v4, v4, v1

    .line 17
    .line 18
    aput-boolean v0, v4, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v0, p0, Llibs/pp1;->Chi:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(ZZLlibs/xg0;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Llibs/pp1;->Four:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Llibs/pp1;->Six:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Llibs/pp1;->Five:Z

    .line 14
    .line 15
    iput-object p3, p0, Llibs/pp1;->Rho:Llibs/xg0;

    .line 16
    .line 17
    iput-boolean v0, p0, Llibs/pp1;->Three:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Llibs/pp1;->Four:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Llibs/pp1;->Six:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Llibs/pp1;->b()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final k(FFJLandroid/view/animation/Interpolator;Llibs/op1;Llibs/ki1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    new-instance p1, Llibs/ys3;

    .line 11
    .line 12
    invoke-direct {p1}, Llibs/ys3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/ys3;->q([F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Llibs/mp1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p6}, Llibs/mp1;-><init>(Llibs/pp1;Llibs/op1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llibs/ys3;->i(Llibs/xs3;)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    new-instance p2, Llibs/tf;

    .line 29
    .line 30
    const/4 p6, 0x6

    .line 31
    invoke-direct {p2, p7, p6}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llibs/q1;->a(Llibs/p1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p5}, Llibs/ys3;->g(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p4}, Llibs/ys3;->p(J)Llibs/ys3;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/pp1;->Four:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Llibs/ao2;->Z:Llibs/ao2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/ao2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llibs/cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Llibs/cp;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :catchall_0
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llibs/pp1;->Sigma:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/pp1;->Juliet:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Llibs/pp1;->Kilo:I

    .line 10
    .line 11
    iget-object v0, p0, Llibs/pp1;->Tau:[[Z

    .line 12
    .line 13
    iput-object v0, p0, Llibs/pp1;->Lima:[[Z

    .line 14
    .line 15
    iget-boolean v0, p0, Llibs/pp1;->Six:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llibs/pp1;->Zero:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget-object v4, p0, Llibs/pp1;->Lambda:[[Llibs/op1;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ge v2, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Llibs/pp1;->e(I)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v5, :cond_1

    .line 42
    .line 43
    aget-object v9, v4, v2

    .line 44
    .line 45
    aget-object v9, v9, v8

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Llibs/pp1;->d(I)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget v9, v9, Llibs/op1;->a:F

    .line 52
    .line 53
    mul-float v9, v9, v3

    .line 54
    .line 55
    float-to-int v10, v10

    .line 56
    int-to-float v10, v10

    .line 57
    float-to-int v11, v7

    .line 58
    int-to-float v11, v11

    .line 59
    add-float/2addr v11, v6

    .line 60
    iget-object v12, p0, Llibs/pp1;->Lima:[[Z

    .line 61
    .line 62
    aget-object v12, v12, v2

    .line 63
    .line 64
    aget-boolean v12, v12, v8

    .line 65
    .line 66
    invoke-virtual {p0, v12}, Llibs/pp1;->f(Z)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v13, p0, Llibs/pp1;->Omicron:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/16 v12, 0xff

    .line 76
    .line 77
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v9, v12

    .line 83
    invoke-virtual {p1, v10, v11, v9, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-boolean v2, p0, Llibs/pp1;->Omega:Z

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0, v2}, Llibs/pp1;->f(Z)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v7, p0, Llibs/pp1;->Pi:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    iget v10, p0, Llibs/pp1;->Kilo:I

    .line 110
    .line 111
    if-ge v1, v10, :cond_6

    .line 112
    .line 113
    iget-object v10, p0, Llibs/pp1;->Juliet:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Llibs/np1;

    .line 120
    .line 121
    iget-object v11, p0, Llibs/pp1;->Lima:[[Z

    .line 122
    .line 123
    iget v12, v10, Llibs/np1;->X:I

    .line 124
    .line 125
    iget v10, v10, Llibs/np1;->Y:I

    .line 126
    .line 127
    aget-object v11, v11, v12

    .line 128
    .line 129
    aget-boolean v11, v11, v10

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {p0, v10}, Llibs/pp1;->d(I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p0, v12}, Llibs/pp1;->e(I)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    aget-object v12, v4, v12

    .line 145
    .line 146
    aget-object v10, v12, v10

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    .line 153
    .line 154
    iget v8, v10, Llibs/op1;->b:F

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    cmpl-float v12, v8, v9

    .line 158
    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    iget v10, v10, Llibs/op1;->c:F

    .line 162
    .line 163
    cmpl-float v9, v10, v9

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v0, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    move v8, v5

    .line 180
    move v9, v11

    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_4
    iget-boolean v1, p0, Llibs/pp1;->Two:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    iget v1, p0, Llibs/pp1;->Upsilon:F

    .line 196
    .line 197
    iget v2, p0, Llibs/pp1;->Phi:F

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    iget v1, p0, Llibs/pp1;->Upsilon:F

    .line 203
    .line 204
    iget v2, p0, Llibs/pp1;->Phi:F

    .line 205
    .line 206
    sub-float/2addr v1, v8

    .line 207
    sub-float/2addr v2, v9

    .line 208
    mul-float v1, v1, v1

    .line 209
    .line 210
    mul-float v2, v2, v2

    .line 211
    .line 212
    add-float/2addr v2, v1

    .line 213
    float-to-double v1, v2

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    double-to-float v1, v1

    .line 219
    iget v2, p0, Llibs/pp1;->Eight:F

    .line 220
    .line 221
    div-float/2addr v1, v2

    .line 222
    const v2, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    sub-float/2addr v1, v2

    .line 226
    const/high16 v2, 0x40800000    # 4.0f

    .line 227
    .line 228
    mul-float v1, v1, v2

    .line 229
    .line 230
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/high16 v2, 0x437f0000    # 255.0f

    .line 239
    .line 240
    mul-float v1, v1, v2

    .line 241
    .line 242
    float-to-int v1, v1

    .line 243
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_5
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->Context()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Llibs/wx1;->b(Landroid/view/MotionEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Llibs/pp1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p1, p3

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 p3, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    iput p1, p0, Llibs/pp1;->Eight:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p2, p1

    .line 27
    int-to-float p1, p2

    .line 28
    div-float/2addr p1, p3

    .line 29
    iput p1, p0, Llibs/pp1;->Nine:F

    .line 30
    .line 31
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/pp1;->Psi:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v0, Llibs/pp1;->Six:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Llibs/wx1;->b(Landroid/view/MotionEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_13

    .line 30
    .line 31
    iget-object v5, v0, Llibs/pp1;->Sigma:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v2, v4, :cond_d

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v2, v7, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    iput-boolean v3, v0, Llibs/pp1;->Two:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/pp1;->i()V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v2, v0, Llibs/pp1;->Xi:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Llibs/pp1;->Charlie:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_0
    add-int/lit8 v9, v6, 0x1

    .line 76
    .line 77
    if-ge v3, v9, :cond_c

    .line 78
    .line 79
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_1
    if-ge v3, v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :goto_2
    invoke-virtual {v0, v9, v10}, Llibs/pp1;->c(FF)Llibs/np1;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    if-ne v12, v4, :cond_7

    .line 112
    .line 113
    iput-boolean v4, v0, Llibs/pp1;->Two:Z

    .line 114
    .line 115
    iget-object v13, v0, Llibs/pp1;->Rho:Llibs/xg0;

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    invoke-virtual {v13}, Llibs/xg0;->Sync()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget v13, v0, Llibs/pp1;->Upsilon:F

    .line 123
    .line 124
    sub-float v13, v9, v13

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget v14, v0, Llibs/pp1;->Phi:F

    .line 131
    .line 132
    sub-float v14, v10, v14

    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/4 v15, 0x0

    .line 139
    cmpl-float v13, v13, v15

    .line 140
    .line 141
    if-gtz v13, :cond_8

    .line 142
    .line 143
    cmpl-float v13, v14, v15

    .line 144
    .line 145
    if-lez v13, :cond_9

    .line 146
    .line 147
    :cond_8
    const/4 v8, 0x1

    .line 148
    :cond_9
    iget-boolean v13, v0, Llibs/pp1;->Two:Z

    .line 149
    .line 150
    if-eqz v13, :cond_b

    .line 151
    .line 152
    if-lez v12, :cond_b

    .line 153
    .line 154
    add-int/lit8 v12, v12, -0x1

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Llibs/np1;

    .line 161
    .line 162
    iget v13, v12, Llibs/np1;->Y:I

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Llibs/pp1;->d(I)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v12, v12, Llibs/np1;->X:I

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Llibs/pp1;->e(I)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    sub-float/2addr v14, v2

    .line 179
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-float/2addr v9, v2

    .line 184
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sub-float/2addr v13, v2

    .line 189
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-float/2addr v10, v2

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    iget v12, v0, Llibs/pp1;->Eight:F

    .line 197
    .line 198
    const/high16 v15, 0x3f000000    # 0.5f

    .line 199
    .line 200
    mul-float v12, v12, v15

    .line 201
    .line 202
    const/high16 v16, 0x3f000000    # 0.5f

    .line 203
    .line 204
    iget v15, v0, Llibs/pp1;->Nine:F

    .line 205
    .line 206
    mul-float v15, v15, v16

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    iget v4, v11, Llibs/np1;->Y:I

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Llibs/pp1;->d(I)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v11, v11, Llibs/np1;->X:I

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Llibs/pp1;->e(I)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    sub-float v1, v4, v12

    .line 223
    .line 224
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    add-float/2addr v4, v12

    .line 229
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-float v1, v11, v15

    .line 234
    .line 235
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    add-float/2addr v11, v15

    .line 240
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const/16 v16, 0x1

    .line 246
    .line 247
    :goto_3
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v7, v1, v4, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    const/16 v16, 0x1

    .line 268
    .line 269
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    const/16 v16, 0x1

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Llibs/pp1;->Upsilon:F

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, v0, Llibs/pp1;->Phi:F

    .line 289
    .line 290
    if-eqz v8, :cond_12

    .line 291
    .line 292
    iget-object v1, v0, Llibs/pp1;->Bravo:Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    return v16

    .line 304
    :cond_d
    const/16 v16, 0x1

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    iput-boolean v3, v0, Llibs/pp1;->Two:Z

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_5
    if-ge v1, v6, :cond_10

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_6
    if-ge v2, v6, :cond_f

    .line 319
    .line 320
    iget-object v4, v0, Llibs/pp1;->Lambda:[[Llibs/op1;

    .line 321
    .line 322
    aget-object v4, v4, v1

    .line 323
    .line 324
    aget-object v4, v4, v2

    .line 325
    .line 326
    iget-object v7, v4, Llibs/op1;->d:Llibs/ys3;

    .line 327
    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-virtual {v7}, Llibs/ys3;->b()V

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    iput v7, v4, Llibs/op1;->b:F

    .line 335
    .line 336
    iput v7, v4, Llibs/op1;->c:F

    .line 337
    .line 338
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    iget-object v1, v0, Llibs/pp1;->Rho:Llibs/xg0;

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    invoke-static {v5}, Llibs/pp1;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-boolean v3, v0, Llibs/pp1;->Five:Z

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Llibs/xg0;->Run(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 358
    .line 359
    .line 360
    :cond_12
    return v16

    .line 361
    :cond_13
    const/16 v16, 0x1

    .line 362
    .line 363
    invoke-virtual {v0}, Llibs/pp1;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v0, v1, v2}, Llibs/pp1;->c(FF)Llibs/np1;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    iput-boolean v5, v0, Llibs/pp1;->Two:Z

    .line 382
    .line 383
    iput v3, v0, Llibs/pp1;->Chi:I

    .line 384
    .line 385
    iget-object v3, v0, Llibs/pp1;->Rho:Llibs/xg0;

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    invoke-virtual {v3}, Llibs/xg0;->Sync()V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    iput-boolean v3, v0, Llibs/pp1;->Two:Z

    .line 394
    .line 395
    :cond_15
    :goto_7
    if-eqz v4, :cond_16

    .line 396
    .line 397
    iget v3, v4, Llibs/np1;->Y:I

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Llibs/pp1;->d(I)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget v4, v4, Llibs/np1;->X:I

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Llibs/pp1;->e(I)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget v5, v0, Llibs/pp1;->Eight:F

    .line 410
    .line 411
    const/high16 v6, 0x40000000    # 2.0f

    .line 412
    .line 413
    div-float/2addr v5, v6

    .line 414
    iget v7, v0, Llibs/pp1;->Nine:F

    .line 415
    .line 416
    div-float/2addr v7, v6

    .line 417
    sub-float v6, v3, v5

    .line 418
    .line 419
    float-to-int v6, v6

    .line 420
    sub-float v8, v4, v7

    .line 421
    .line 422
    float-to-int v8, v8

    .line 423
    add-float/2addr v3, v5

    .line 424
    float-to-int v3, v3

    .line 425
    add-float/2addr v4, v7

    .line 426
    float-to-int v4, v4

    .line 427
    invoke-virtual {v0, v6, v8, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 428
    .line 429
    .line 430
    :cond_16
    iput v1, v0, Llibs/pp1;->Upsilon:F

    .line 431
    .line 432
    iput v2, v0, Llibs/pp1;->Phi:F

    .line 433
    .line 434
    const/16 v16, 0x1

    .line 435
    .line 436
    return v16

    .line 437
    :cond_17
    :goto_8
    return v3
.end method

.method public setDisplayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibs/pp1;->Chi:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/pp1;->Omega:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/pp1;->One:Z

    .line 2
    .line 3
    return-void
.end method
