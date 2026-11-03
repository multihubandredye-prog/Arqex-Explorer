.class public final Llibs/dt1;
.super Landroid/view/View;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Eight:I


# instance fields
.field public Chi:Landroid/graphics/Typeface;

.field public Five:I

.field public Four:I

.field public Lambda:I

.field public Mu:I

.field public final Nu:Landroid/text/TextPaint;

.field public Omega:Landroid/text/DynamicLayout;

.field public final Omicron:I

.field public One:Ljava/lang/String;

.field public Phi:I

.field public Pi:J

.field public Psi:Ljava/lang/String;

.field public Rho:Ljava/lang/String;

.field public Seven:Ljava/lang/String;

.field public Sigma:Ljava/lang/String;

.field public Six:I

.field public Tau:Ljava/lang/String;

.field public final Three:I

.field public final Two:I

.field public Upsilon:Ljava/lang/String;

.field public final Xi:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Llibs/va3;->e:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/dt1;->Chi:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Llibs/dt1;->Psi:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "TEXT_GRID_SECONDARY"

    .line 14
    .line 15
    const-string v1, "#000000"

    .line 16
    .line 17
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llibs/dt1;->Two:I

    .line 22
    .line 23
    const-string v2, "TEXT_GRID_PRIMARY"

    .line 24
    .line 25
    invoke-static {v2, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Llibs/dt1;->Three:I

    .line 30
    .line 31
    sget v1, Llibs/sa3;->e:I

    .line 32
    .line 33
    iput v1, p0, Llibs/dt1;->Omicron:I

    .line 34
    .line 35
    new-instance v1, Landroid/text/TextPaint;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llibs/dt1;->Nu:Landroid/text/TextPaint;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Llibs/dt1;->Xi:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget v0, p0, Llibs/dt1;->Omicron:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Llibs/dt1;->Four:I

    .line 6
    .line 7
    iget v1, p0, Llibs/dt1;->Lambda:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Llibs/dt1;->Five:I

    .line 11
    .line 12
    sget-object v1, Llibs/va3;->e:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v2, p0, Llibs/dt1;->Nu:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Llibs/dt1;->Lambda:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Llibs/dt1;->Three:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llibs/dt1;->Psi:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Llibs/dt1;->Four:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p0, Llibs/dt1;->Five:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Llibs/dt1;->Five:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget v4, p0, Llibs/dt1;->Lambda:I

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x3

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iput v3, p0, Llibs/dt1;->Five:I

    .line 52
    .line 53
    int-to-float v3, v4

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Llibs/dt1;->Two:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Llibs/dt1;->Sigma:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Llibs/dt1;->Tau:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "  "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Llibs/dt1;->Seven:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "   "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Llibs/dt1;->Rho:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v4, p0, Llibs/dt1;->Pi:J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v4, v5, v6}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v4, p0, Llibs/dt1;->Four:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    iget v5, p0, Llibs/dt1;->Five:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v3, p0, Llibs/dt1;->Five:I

    .line 129
    .line 130
    iget v4, p0, Llibs/dt1;->Mu:I

    .line 131
    .line 132
    add-int/2addr v4, v0

    .line 133
    add-int/2addr v4, v3

    .line 134
    iput v4, p0, Llibs/dt1;->Five:I

    .line 135
    .line 136
    iget-object v3, p0, Llibs/dt1;->Chi:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    iget v3, p0, Llibs/dt1;->Mu:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    const v4, 0x408ccccd    # 4.4f

    .line 145
    .line 146
    .line 147
    mul-float v3, v3, v4

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget v1, p0, Llibs/dt1;->Four:I

    .line 156
    .line 157
    sget v4, Llibs/sa3;->e:I

    .line 158
    .line 159
    add-int/2addr v1, v4

    .line 160
    int-to-float v1, v1

    .line 161
    iget v5, p0, Llibs/dt1;->Five:I

    .line 162
    .line 163
    add-int/2addr v5, v4

    .line 164
    sget v4, Llibs/sa3;->a:I

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    int-to-float v4, v5

    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v3, v5

    .line 171
    add-float/2addr v3, v4

    .line 172
    const-string v4, "A"

    .line 173
    .line 174
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Llibs/dt1;->Mu:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Llibs/dt1;->Four:I

    .line 184
    .line 185
    iget v3, p0, Llibs/dt1;->Six:I

    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    int-to-float v1, v1

    .line 189
    iget v3, p0, Llibs/dt1;->Five:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    const-string v4, "abcdefghijklmnopqrstuvwxyz"

    .line 193
    .line 194
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget v1, p0, Llibs/dt1;->Five:I

    .line 198
    .line 199
    iget v3, p0, Llibs/dt1;->Mu:I

    .line 200
    .line 201
    add-int/2addr v3, v0

    .line 202
    add-int/2addr v3, v1

    .line 203
    iput v3, p0, Llibs/dt1;->Five:I

    .line 204
    .line 205
    iget v1, p0, Llibs/dt1;->Four:I

    .line 206
    .line 207
    iget v4, p0, Llibs/dt1;->Six:I

    .line 208
    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    int-to-float v3, v3

    .line 212
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 213
    .line 214
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Llibs/dt1;->Five:I

    .line 218
    .line 219
    iget v3, p0, Llibs/dt1;->Mu:I

    .line 220
    .line 221
    add-int/2addr v3, v0

    .line 222
    add-int/2addr v3, v1

    .line 223
    iput v3, p0, Llibs/dt1;->Five:I

    .line 224
    .line 225
    iget v1, p0, Llibs/dt1;->Four:I

    .line 226
    .line 227
    iget v4, p0, Llibs/dt1;->Six:I

    .line 228
    .line 229
    add-int/2addr v1, v4

    .line 230
    int-to-float v1, v1

    .line 231
    int-to-float v3, v3

    .line 232
    const-string v4, "0123456789 (?#$)[&|%]+,-/;=.*\'^\""

    .line 233
    .line 234
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, Llibs/dt1;->Five:I

    .line 238
    .line 239
    iget v3, p0, Llibs/dt1;->Mu:I

    .line 240
    .line 241
    add-int v4, v0, v3

    .line 242
    .line 243
    sget v5, Llibs/sa3;->b:I

    .line 244
    .line 245
    add-int/2addr v4, v5

    .line 246
    add-int/2addr v4, v1

    .line 247
    iput v4, p0, Llibs/dt1;->Five:I

    .line 248
    .line 249
    int-to-float v1, v3

    .line 250
    const v3, 0x3fa66666    # 1.3f

    .line 251
    .line 252
    .line 253
    mul-float v1, v1, v3

    .line 254
    .line 255
    float-to-int v1, v1

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Llibs/dt1;->One:Ljava/lang/String;

    .line 261
    .line 262
    iget v3, p0, Llibs/dt1;->Four:I

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    iget v4, p0, Llibs/dt1;->Five:I

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Llibs/dt1;->Omega:Landroid/text/DynamicLayout;

    .line 272
    .line 273
    if-eqz v1, :cond_12b

    .line 274
    .line 275
    iget v1, p0, Llibs/dt1;->Five:I

    .line 276
    .line 277
    add-int/2addr v1, v0

    .line 278
    iput v1, p0, Llibs/dt1;->Five:I

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    sget v0, Llibs/sa3;->f:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    iget v1, p0, Llibs/dt1;->Five:I

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Llibs/dt1;->Omega:Landroid/text/DynamicLayout;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Llibs/dt1;->Phi:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/dt1;->Chi:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1c

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "BOLD_ITALIC"

    .line 20
    .line 21
    iput-object p1, p0, Llibs/dt1;->Seven:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "ITALIC"

    .line 25
    .line 26
    iput-object p1, p0, Llibs/dt1;->Seven:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "BOLD"

    .line 30
    .line 31
    iput-object p1, p0, Llibs/dt1;->Seven:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "NORMAL"

    .line 35
    .line 36
    iput-object p1, p0, Llibs/dt1;->Seven:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
