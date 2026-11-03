.class public final Llibs/ut;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:D

.field public f:F

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Llibs/sa3;->l:I

    .line 2
    .line 3
    sput v0, Llibs/ut;->q:I

    .line 4
    .line 5
    sget v0, Llibs/sa3;->d:I

    .line 6
    .line 7
    sput v0, Llibs/ut;->r:I

    .line 8
    .line 9
    sput v0, Llibs/ut;->s:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ut;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibs/ut;->g:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Llibs/ut;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p1, p0, Llibs/ut;->p:Z

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llibs/ut;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 28
    .line 29
    const-string v2, "#00000000"

    .line 30
    .line 31
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    sget v2, Llibs/ut;->s:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llibs/ut;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    const-string v2, "TINT_PROGRESS_BAR"

    .line 57
    .line 58
    const-string v3, "#000000"

    .line 59
    .line 60
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    sget v1, Llibs/ut;->r:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Llibs/ut;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    const-string v0, "TEXT_POPUP_PRIMARY"

    .line 84
    .line 85
    const-string v1, "#FF000000"

    .line 86
    .line 87
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    sget v0, Llibs/ut;->q:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/ut;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_fb

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_fb

    .line 13
    .line 14
    :cond_d
    iget-object v3, p0, Llibs/ut;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Llibs/ut;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v4, 0x43b40000    # 360.0f

    .line 20
    .line 21
    const/high16 v5, 0x43b40000    # 360.0f

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v2

    .line 28
    iget-boolean p1, p0, Llibs/ut;->k:Z

    .line 29
    .line 30
    iget-object v13, p0, Llibs/ut;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz p1, :cond_c3

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Llibs/ut;->i:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-wide v3, p0, Llibs/ut;->h:J

    .line 44
    .line 45
    const-wide/16 v5, 0xc8

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-ltz v7, :cond_80

    .line 51
    .line 52
    iget-wide v3, p0, Llibs/ut;->e:D

    .line 53
    .line 54
    long-to-double v5, v1

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    add-double/2addr v3, v5

    .line 59
    iput-wide v3, p0, Llibs/ut;->e:D

    .line 60
    .line 61
    const-wide v5, 0x407cc00000000000L    # 460.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v7, v3, v5

    .line 67
    .line 68
    if-lez v7, :cond_51

    .line 69
    .line 70
    sub-double/2addr v3, v5

    .line 71
    iput-wide v3, p0, Llibs/ut;->e:D

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    iput-wide v9, p0, Llibs/ut;->h:J

    .line 76
    .line 77
    iget-boolean v7, p0, Llibs/ut;->g:Z

    .line 78
    .line 79
    xor-int/2addr v7, p1

    .line 80
    iput-boolean v7, p0, Llibs/ut;->g:Z

    .line 81
    .line 82
    :cond_51
    div-double/2addr v3, v5

    .line 83
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    add-double/2addr v3, v5

    .line 86
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v3, v3, v5

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    div-float/2addr v3, v0

    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v3, v4

    .line 102
    iget-boolean v4, p0, Llibs/ut;->g:Z

    .line 103
    .line 104
    const/high16 v5, 0x437e0000    # 254.0f

    .line 105
    .line 106
    if-eqz v4, :cond_70

    .line 107
    .line 108
    mul-float v3, v3, v5

    .line 109
    .line 110
    iput v3, p0, Llibs/ut;->f:F

    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr v4, v3

    .line 116
    mul-float v4, v4, v5

    .line 117
    .line 118
    iget v3, p0, Llibs/ut;->j:F

    .line 119
    .line 120
    iget v5, p0, Llibs/ut;->f:F

    .line 121
    .line 122
    sub-float/2addr v5, v4

    .line 123
    add-float/2addr v5, v3

    .line 124
    iput v5, p0, Llibs/ut;->j:F

    .line 125
    .line 126
    iput v4, p0, Llibs/ut;->f:F

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    add-long/2addr v3, v1

    .line 130
    iput-wide v3, p0, Llibs/ut;->h:J

    .line 131
    .line 132
    :goto_83
    iget v3, p0, Llibs/ut;->j:F

    .line 133
    .line 134
    long-to-float v1, v1

    .line 135
    const/high16 v2, 0x43660000    # 230.0f

    .line 136
    .line 137
    mul-float v1, v1, v2

    .line 138
    .line 139
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    div-float/2addr v1, v2

    .line 142
    add-float/2addr v1, v3

    .line 143
    iput v1, p0, Llibs/ut;->j:F

    .line 144
    .line 145
    const/high16 v2, 0x43b40000    # 360.0f

    .line 146
    .line 147
    cmpl-float v3, v1, v2

    .line 148
    .line 149
    if-lez v3, :cond_99

    .line 150
    .line 151
    sub-float/2addr v1, v2

    .line 152
    iput v1, p0, Llibs/ut;->j:F

    .line 153
    .line 154
    :cond_99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iput-wide v1, p0, Llibs/ut;->i:J

    .line 159
    .line 160
    iget v1, p0, Llibs/ut;->j:F

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c1

    .line 167
    .line 168
    iget v1, p0, Llibs/ut;->f:F

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_c1

    .line 175
    .line 176
    iget-object v9, p0, Llibs/ut;->d:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget v1, p0, Llibs/ut;->j:F

    .line 179
    .line 180
    const/high16 v2, 0x42b40000    # 90.0f

    .line 181
    .line 182
    sub-float v10, v1, v2

    .line 183
    .line 184
    const/high16 v1, 0x41800000    # 16.0f

    .line 185
    .line 186
    iget v2, p0, Llibs/ut;->f:F

    .line 187
    .line 188
    add-float v11, v2, v1

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    const/4 v1, 0x1

    .line 195
    goto :goto_d5

    .line 196
    :cond_c3
    iget p1, p0, Llibs/ut;->j:F

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d5

    .line 203
    .line 204
    iget-object v9, p0, Llibs/ut;->d:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v11, p0, Llibs/ut;->j:F

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 210
    .line 211
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    iget-boolean p1, p0, Llibs/ut;->p:Z

    .line 215
    .line 216
    if-eqz p1, :cond_fb

    .line 217
    .line 218
    iget-object p1, p0, Llibs/ut;->l:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_fb

    .line 225
    .line 226
    iget-object p1, p0, Llibs/ut;->l:Ljava/lang/String;

    .line 227
    .line 228
    iget v2, p0, Llibs/ut;->n:I

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    iget v3, p0, Llibs/ut;->m:F

    .line 232
    .line 233
    sub-float/2addr v2, v3

    .line 234
    div-float/2addr v2, v0

    .line 235
    iget-object v0, p0, Llibs/ut;->d:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    sget v3, Llibs/ut;->q:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    add-float/2addr v0, v3

    .line 243
    sget v3, Llibs/sa3;->e:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    add-float/2addr v0, v3

    .line 247
    iget-object v3, p0, Llibs/ut;->c:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v8, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return v1
.end method

.method public final b(FII)V
    .registers 8

    .line 1
    iput p2, p0, Llibs/ut;->n:I

    .line 2
    .line 3
    sget v0, Llibs/ut;->r:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Llibs/ut;->n:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    sub-float/2addr p2, p1

    .line 24
    div-float/2addr p2, v1

    .line 25
    int-to-float p3, p3

    .line 26
    sub-float/2addr p3, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    sub-float/2addr p3, v2

    .line 29
    div-float/2addr p3, v1

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    add-float v2, p2, v0

    .line 33
    .line 34
    add-float v3, p3, v0

    .line 35
    .line 36
    add-float/2addr p2, p1

    .line 37
    sub-float/2addr p2, v0

    .line 38
    add-float/2addr p3, p1

    .line 39
    sub-float/2addr p3, v0

    .line 40
    invoke-direct {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Llibs/ut;->d:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-boolean p1, p0, Llibs/ut;->p:Z

    .line 46
    .line 47
    if-eqz p1, :cond_38

    .line 48
    .line 49
    sget p1, Llibs/ut;->q:I

    .line 50
    .line 51
    sget p2, Llibs/sa3;->e:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr p2, p1

    .line 62
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr p2, p1

    .line 67
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    return-void
.end method

.method public final c(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ut;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/ut;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llibs/ut;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Llibs/ut;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Llibs/ut;->i:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Llibs/ut;->j:F

    .line 14
    .line 15
    return-void
.end method
