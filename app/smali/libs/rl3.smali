.class public final Llibs/rl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Intent:Ljava/lang/String;


# instance fields
.field public Context:F

.field public final List:Llibs/ql3;

.field public final Map:Ljava/lang/String;

.field public Object:I

.field public final Set:Ljava/lang/String;

.field public String:[I

.field public View:F

.field public final a:Z

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public g:Llibs/fd3;

.field public h:F

.field public final i:Llibs/rn1;

.field public final j:Landroid/text/TextPaint;

.field public k:I

.field public l:I

.field public final m:Landroid/text/TextPaint;

.field public n:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public final u:F

.field public v:F

.field public w:F

.field public final x:Ljava/text/BreakIterator;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Llibs/t43;->Node()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, " \u2424"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, " \\n"

    .line 11
    .line 12
    :goto_b
    sput-object v0, Llibs/rl3;->Intent:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZILandroid/graphics/Typeface;Z)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/rl3;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Llibs/rl3;->h:F

    .line 13
    .line 14
    new-instance v0, Llibs/rn1;

    .line 15
    .line 16
    invoke-direct {v0}, Llibs/rn1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/rl3;->i:Llibs/rn1;

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 28
    .line 29
    new-instance v2, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Llibs/rl3;->m:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    iput v3, p0, Llibs/rl3;->u:F

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Llibs/rl3;->x:Ljava/text/BreakIterator;

    .line 47
    .line 48
    iput v1, p0, Llibs/rl3;->z:I

    .line 49
    .line 50
    iput-boolean v1, p0, Llibs/rl3;->e:Z

    .line 51
    .line 52
    new-instance v1, Llibs/ql3;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Llibs/ql3;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Llibs/rl3;->List:Llibs/ql3;

    .line 58
    .line 59
    iput-boolean p2, p0, Llibs/rl3;->b:Z

    .line 60
    .line 61
    iput-boolean p3, p0, Llibs/rl3;->a:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p3, p1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    int-to-float p4, p4

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Llibs/rl3;->u:F

    .line 85
    .line 86
    const-string p1, "    "

    .line 87
    .line 88
    if-eqz p2, :cond_67

    .line 89
    .line 90
    invoke-static {}, Llibs/t43;->Task()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_62

    .line 95
    .line 96
    const-string p2, " \u27f6 "

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p2, " \u2192  "

    .line 100
    .line 101
    :goto_64
    iput-object p2, p0, Llibs/rl3;->Set:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    iput-object p1, p0, Llibs/rl3;->Set:Ljava/lang/String;

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    :goto_6a
    invoke-static {}, Llibs/t43;->Item()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_78

    .line 112
    .line 113
    invoke-static {v0}, Llibs/fw1;->m(Landroid/text/TextPaint;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "\'liga\' 1, \'calt\' 1"

    .line 117
    .line 118
    invoke-static {v0, v4}, Llibs/fw1;->n(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iput p3, v0, Landroid/text/TextPaint;->density:F

    .line 122
    .line 123
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    const p5, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    invoke-static {p5}, Llibs/sa3;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    int-to-float p5, p5

    .line 137
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    new-instance p5, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "ABYZ"

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-virtual {v0, v4, v1, v5, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    div-float/2addr v4, v3

    .line 157
    iput v4, p0, Llibs/rl3;->View:F

    .line 158
    .line 159
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    int-to-float p5, p5

    .line 164
    const/high16 v3, 0x40800000    # 4.0f

    .line 165
    .line 166
    div-float/2addr p5, v3

    .line 167
    iput p5, p0, Llibs/rl3;->Context:F

    .line 168
    .line 169
    if-eqz p6, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string p1, "\t"

    .line 173
    .line 174
    :goto_ad
    iput-object p1, p0, Llibs/rl3;->Map:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Llibs/rl3;->t:F

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, p0, Llibs/rl3;->w:F

    .line 193
    .line 194
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 195
    .line 196
    iget p5, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 197
    .line 198
    add-float/2addr p2, p5

    .line 199
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 200
    .line 201
    sub-float/2addr p2, p1

    .line 202
    iput p2, p0, Llibs/rl3;->v:F

    .line 203
    .line 204
    iput p3, v2, Landroid/text/TextPaint;->density:F

    .line 205
    .line 206
    const/high16 p1, 0x42a00000    # 80.0f

    .line 207
    .line 208
    mul-float p4, p4, p1

    .line 209
    .line 210
    const/high16 p1, 0x42c80000    # 100.0f

    .line 211
    .line 212
    div-float/2addr p4, p1

    .line 213
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    const-string p1, "5"

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Llibs/rl3;->r:F

    .line 228
    .line 229
    const-string p1, "\u21aa"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Llibs/rl3;->x(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Llibs/rl3;->s:F

    .line 236
    .line 237
    iput v1, p0, Llibs/rl3;->c:I

    .line 238
    .line 239
    return-void
.end method

.method public static m(Llibs/fd3;IZ)I
    .registers 7

    .line 1
    if-eqz p0, :cond_3b

    .line 2
    .line 3
    if-ltz p1, :cond_3b

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_3b

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/gd3;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Llibs/fd3;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Llibs/fd3;->n(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0}, Llibs/fd3;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v1, :cond_2f

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    add-int/2addr v0, v2

    .line 49
    if-le p1, v0, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    if-nez p2, :cond_3a

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    if-lt v2, p0, :cond_3a

    .line 56
    .line 57
    sub-int/2addr v2, p0

    .line 58
    return v2

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return p1
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x590

    .line 14
    .line 15
    if-lt v2, v3, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v0
.end method


# virtual methods
.method public final List(Llibs/fd3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/gd3;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, Llibs/rl3;->Map:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Llibs/fd3;->Omega:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Llibs/rl3;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Llibs/rl3;->String:[I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llibs/rl3;->e:Z

    .line 24
    .line 25
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p1, p0, Llibs/rl3;->h:F

    .line 28
    .line 29
    return-void
.end method

.method public final Map(Llibs/yu;IZ)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/rl3;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/rl3;->List:Llibs/ql3;

    .line 5
    .line 6
    iget-object v1, v0, Llibs/ql3;->X:Llibs/xv1;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/xv1;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_23

    .line 14
    .line 15
    iget-object v1, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x5dc

    .line 22
    .line 23
    if-le v1, v2, :cond_23

    .line 24
    .line 25
    new-instance v1, Llibs/ol3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Llibs/ol3;-><init>(Llibs/rl3;B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Llibs/rl3;->f:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v3, Llibs/pl3;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v7, p1

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    invoke-direct/range {v3 .. v8}, Llibs/pl3;-><init>(Ljava/lang/Object;IZLjava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Llibs/xv1;

    .line 47
    .line 48
    const-string p2, "T_TL"

    .line 49
    .line 50
    invoke-direct {p1, v3, p2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Llibs/ql3;->X:Llibs/xv1;

    .line 54
    .line 55
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Object(Landroid/graphics/Canvas;FF)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_12f

    .line 10
    .line 11
    :cond_a
    iget v2, v0, Llibs/rl3;->y:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llibs/rl3;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float v2, v2, p3

    .line 18
    .line 19
    iget-object v7, v0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    iget v3, v0, Llibs/rl3;->Object:I

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/rl3;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v8, 0x1

    .line 33
    sub-int/2addr v4, v8

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    add-float v5, p2, p3

    .line 45
    .line 46
    iget v3, v0, Llibs/rl3;->y:I

    .line 47
    .line 48
    move v6, v2

    .line 49
    move v12, v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-gt v12, v9, :cond_12f

    .line 52
    .line 53
    move v3, v2

    .line 54
    invoke-virtual {v0, v12, v10}, Llibs/rl3;->s(ILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v13, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eqz v3, :cond_4c

    .line 61
    .line 62
    iget v3, v0, Llibs/rl3;->s:F

    .line 63
    .line 64
    div-float/2addr v3, v13

    .line 65
    sub-float v3, v5, v3

    .line 66
    .line 67
    iget v4, v0, Llibs/rl3;->View:F

    .line 68
    .line 69
    add-float/2addr v4, v6

    .line 70
    const-string v14, "\u21aa"

    .line 71
    .line 72
    invoke-virtual {v1, v14, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v14, v3

    .line 78
    :goto_4d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_f4

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Llibs/rl3;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v15

    .line 93
    iget-object v4, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 94
    .line 95
    invoke-virtual {v4, v15, v3}, Llibs/fd3;->p(II)Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    invoke-virtual {v0, v2}, Llibs/rl3;->t(Ljava/lang/String;)[F

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v4, :cond_7a

    .line 105
    .line 106
    iget v4, v0, Llibs/rl3;->k:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual/range {v0 .. v6}, Llibs/rl3;->a(Landroid/graphics/Canvas;Ljava/lang/String;[FIFF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v16, v5

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move v5, v2

    .line 121
    goto/16 :goto_f6

    .line 122
    .line 123
    :cond_7a
    move-object v1, v2

    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_82
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d7

    .line 136
    .line 137
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Llibs/qf2;

    .line 142
    .line 143
    iget v8, v2, Llibs/qf2;->b:I

    .line 144
    .line 145
    sub-int/2addr v8, v15

    .line 146
    if-ltz v8, :cond_ab

    .line 147
    .line 148
    if-le v8, v4, :cond_ab

    .line 149
    .line 150
    iget v11, v0, Llibs/rl3;->k:I

    .line 151
    .line 152
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    move-object v11, v2

    .line 156
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v11

    .line 161
    const/high16 p2, 0x40000000    # 2.0f

    .line 162
    .line 163
    move-object v11, v1

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Llibs/rl3;->a(Landroid/graphics/Canvas;Ljava/lang/String;[FIFF)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v4, v8

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    move-object v11, v1

    .line 173
    move-object v13, v2

    .line 174
    const/high16 p2, 0x40000000    # 2.0f

    .line 175
    .line 176
    :goto_af
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v1, v13, Llibs/qf2;->c:I

    .line 181
    .line 182
    sub-int/2addr v1, v15

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v0, v4, :cond_be

    .line 188
    .line 189
    move v8, v4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v8, v0

    .line 192
    :goto_bf
    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v0, v13, Llibs/qf2;->a:I

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Llibs/rl3;->a(Landroid/graphics/Canvas;Ljava/lang/String;[FIFF)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move v4, v8

    .line 210
    move-object v1, v11

    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v11, 0x0

    .line 213
    const/high16 v13, 0x40000000    # 2.0f

    .line 214
    .line 215
    goto :goto_82

    .line 216
    :cond_d7
    move-object v11, v1

    .line 217
    const/high16 p2, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v4, v1, :cond_f1

    .line 224
    .line 225
    iget v1, v0, Llibs/rl3;->k:I

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Llibs/rl3;->a(Landroid/graphics/Canvas;Ljava/lang/String;[FIFF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move v5, v2

    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    move-object/from16 v1, p1

    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    move/from16 v16, v5

    .line 246
    .line 247
    :goto_f6
    const/high16 p2, 0x40000000    # 2.0f

    .line 248
    .line 249
    :goto_f8
    iget-boolean v2, v0, Llibs/rl3;->b:Z

    .line 250
    .line 251
    if-eqz v2, :cond_121

    .line 252
    .line 253
    iget v2, v0, Llibs/rl3;->n:I

    .line 254
    .line 255
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v2, v0, Llibs/rl3;->a:Z

    .line 259
    .line 260
    if-eqz v2, :cond_11c

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_11c

    .line 267
    .line 268
    if-eq v12, v9, :cond_11c

    .line 269
    .line 270
    iget v2, v0, Llibs/rl3;->s:F

    .line 271
    .line 272
    div-float v2, v2, p2

    .line 273
    .line 274
    sub-float/2addr v5, v2

    .line 275
    iget v2, v0, Llibs/rl3;->View:F

    .line 276
    .line 277
    add-float/2addr v2, v6

    .line 278
    const-string v3, "\u21a9"

    .line 279
    .line 280
    invoke-virtual {v1, v3, v5, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    sget-object v2, Llibs/rl3;->Intent:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    move v2, v14

    .line 291
    :goto_122
    invoke-virtual {v0}, Llibs/rl3;->u()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-float/2addr v6, v3

    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    const/4 v11, 0x0

    .line 302
    goto/16 :goto_32

    .line 303
    .line 304
    :cond_12f
    :goto_12f
    return-void
.end method

.method public final Set(ILandroid/util/DisplayMetrics;)V
    .registers 7

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x42a00000    # 80.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr p1, v1

    .line 19
    iget-object v1, p0, Llibs/rl3;->m:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "ABYZ"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {p2, v2, v0, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    iput v2, p0, Llibs/rl3;->View:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 51
    .line 52
    div-float/2addr p1, v2

    .line 53
    iput p1, p0, Llibs/rl3;->Context:F

    .line 54
    .line 55
    iget-object p1, p0, Llibs/rl3;->Set:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Llibs/rl3;->t:F

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Llibs/rl3;->w:F

    .line 74
    .line 75
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 76
    .line 77
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 78
    .line 79
    add-float/2addr p2, v2

    .line 80
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 81
    .line 82
    sub-float/2addr p2, p1

    .line 83
    iput p2, p0, Llibs/rl3;->v:F

    .line 84
    .line 85
    const-string p1, "5"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Llibs/rl3;->r:F

    .line 92
    .line 93
    const-string p1, "\u21aa"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Llibs/rl3;->x(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Llibs/rl3;->s:F

    .line 100
    .line 101
    iput v0, p0, Llibs/rl3;->c:I

    .line 102
    .line 103
    const/high16 p1, -0x40800000    # -1.0f

    .line 104
    .line 105
    iput p1, p0, Llibs/rl3;->h:F

    .line 106
    .line 107
    iget-object p1, p0, Llibs/rl3;->i:Llibs/rn1;

    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    invoke-virtual {p1, p2}, Llibs/rn1;->b(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final String(Landroid/graphics/Canvas;FFF)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    add-float v6, p2, p3

    .line 9
    .line 10
    iget v1, v0, Llibs/rl3;->w:F

    .line 11
    .line 12
    add-float v7, p3, v1

    .line 13
    .line 14
    iget-object v8, v0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v1, v0, Llibs/rl3;->y:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llibs/rl3;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Llibs/rl3;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Llibs/rl3;->Object:I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    add-int/2addr v3, v10

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Llibs/rl3;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gt v3, v1, :cond_33

    .line 43
    .line 44
    if-lez v2, :cond_33

    .line 45
    .line 46
    iget-object v2, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/gd3;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_33
    iget-object v2, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 53
    .line 54
    const-class v4, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, Llibs/gd3;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    array-length v12, v11

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_3e
    if-ge v14, v12, :cond_114

    .line 64
    .line 65
    aget-object v1, v11, v14

    .line 66
    .line 67
    instance-of v2, v1, Landroid/text/style/UnderlineSpan;

    .line 68
    .line 69
    invoke-static {}, Llibs/t43;->Context()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    invoke-static {v1}, Llibs/Papa;->t(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    if-nez v2, :cond_59

    .line 85
    .line 86
    if-nez v3, :cond_59

    .line 87
    .line 88
    goto/16 :goto_10d

    .line 89
    .line 90
    :cond_59
    iget-object v2, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v4, v0, Llibs/rl3;->g:Llibs/fd3;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Llibs/gd3;->getSpanEnd(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lt v2, v4, :cond_69

    .line 103
    .line 104
    goto/16 :goto_10d

    .line 105
    .line 106
    :cond_69
    if-eqz v3, :cond_82

    .line 107
    .line 108
    invoke-static {}, Llibs/t43;->Context()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_82

    .line 113
    .line 114
    invoke-static {v1}, Llibs/oc2;->c(Ljava/lang/Object;)Landroid/text/style/SuggestionSpan;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Llibs/oc2;->b(Landroid/text/style/SuggestionSpan;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-eqz v1, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    move v5, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v5, 0x0

    .line 132
    :goto_83
    if-eqz v5, :cond_88

    .line 133
    .line 134
    const/high16 v1, -0x10000

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    iget v1, v0, Llibs/rl3;->l:I

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Llibs/rl3;->n(I)Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v0, v4}, Llibs/rl3;->n(I)Landroid/graphics/PointF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    cmpg-float v16, v3, v4

    .line 155
    .line 156
    if-gez v16, :cond_f7

    .line 157
    .line 158
    iget-boolean v3, v0, Llibs/rl3;->a:Z

    .line 159
    .line 160
    if-eqz v3, :cond_a4

    .line 161
    .line 162
    move/from16 v2, p4

    .line 163
    .line 164
    goto :goto_b2

    .line 165
    :cond_a4
    invoke-virtual {v0, v2}, Llibs/rl3;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v2, v4}, Llibs/rl3;->s(ILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Llibs/rl3;->x(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-float/2addr v2, v6

    .line 179
    :goto_b2
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    add-float/2addr v4, v6

    .line 182
    iget v10, v15, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    add-float/2addr v10, v7

    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    move v3, v2

    .line 188
    move v2, v4

    .line 189
    move v4, v10

    .line 190
    move-object v10, v1

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Llibs/rl3;->b(Landroid/graphics/Canvas;FFFZ)V

    .line 194
    .line 195
    .line 196
    if-eqz v16, :cond_e5

    .line 197
    .line 198
    iget v0, v15, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Llibs/rl3;->u()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-float/2addr v1, v0

    .line 205
    move v15, v1

    .line 206
    :goto_cd
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    cmpg-float v0, v15, v0

    .line 209
    .line 210
    if-gez v0, :cond_e5

    .line 211
    .line 212
    add-float v4, v7, v15

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move/from16 v3, p4

    .line 219
    .line 220
    move v2, v6

    .line 221
    invoke-virtual/range {v0 .. v5}, Llibs/rl3;->b(Landroid/graphics/Canvas;FFFZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Llibs/rl3;->u()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-float/2addr v15, v0

    .line 229
    goto :goto_cd

    .line 230
    :cond_e5
    move v2, v6

    .line 231
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    add-float v3, v2, v0

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    add-float v4, v7, v0

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v5}, Llibs/rl3;->b(Landroid/graphics/Canvas;FFFZ)V

    .line 244
    .line 245
    .line 246
    move v6, v2

    .line 247
    goto :goto_10d

    .line 248
    :cond_f7
    move-object v10, v1

    .line 249
    cmpl-float v0, v3, v4

    .line 250
    .line 251
    if-nez v0, :cond_10d

    .line 252
    .line 253
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    add-float v2, v6, v0

    .line 256
    .line 257
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    add-float/2addr v0, v6

    .line 260
    add-float v4, v7, v3

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move v3, v0

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Llibs/rl3;->b(Landroid/graphics/Canvas;FFFZ)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto/16 :goto_3e

    .line 276
    .line 277
    :cond_114
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;[FIFF)F
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    iget-boolean v6, v0, Llibs/rl3;->b:Z

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/16 v8, 0x202f

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    if-eqz v6, :cond_31

    .line 26
    .line 27
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-ne v10, v7, :cond_26

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eq v10, v7, :cond_31

    .line 38
    .line 39
    :cond_26
    const/16 v10, 0xb7

    .line 40
    .line 41
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v10, v2

    .line 51
    :goto_32
    const/16 v11, 0x9

    .line 52
    .line 53
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v13, v0, Llibs/rl3;->Set:Ljava/lang/String;

    .line 58
    .line 59
    if-eq v12, v7, :cond_42

    .line 60
    .line 61
    const-string v7, "\t"

    .line 62
    .line 63
    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_42
    iget-object v7, v0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v1, v10, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v6, :cond_19b

    .line 74
    .line 75
    invoke-static {v2}, Llibs/rl3;->v(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_56

    .line 80
    .line 81
    new-instance v6, Ljava/text/Bidi;

    .line 82
    .line 83
    invoke-direct {v6, v2, v12}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v6, 0x0

    .line 88
    :goto_57
    const-string v10, "\u2423"

    .line 89
    .line 90
    const-string v12, "\u00b7"

    .line 91
    .line 92
    const/high16 v17, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v18, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eqz v6, :cond_13e

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/text/Bidi;->isLeftToRight()Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    if-eqz v19, :cond_69

    .line 103
    .line 104
    goto/16 :goto_13e

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-array v9, v5, [F

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    :goto_72
    if-ge v14, v8, :cond_f6

    .line 116
    .line 117
    invoke-virtual {v6, v14}, Ljava/text/Bidi;->getRunStart(I)I

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    invoke-virtual {v6, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v6, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    const/16 v23, 0x1

    .line 130
    .line 131
    and-int/lit8 v22, v22, 0x1

    .line 132
    .line 133
    if-eqz v22, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v23, 0x0

    .line 137
    .line 138
    :goto_89
    move/from16 v11, v21

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    :goto_8d
    if-ge v11, v15, :cond_a9

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move-object/from16 v25, v6

    .line 149
    .line 150
    const/16 v6, 0x9

    .line 151
    .line 152
    if-ne v3, v6, :cond_9c

    .line 153
    .line 154
    iget v3, v0, Llibs/rl3;->t:F

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    add-int v3, p4, v11

    .line 158
    .line 159
    aget v3, p3, v3

    .line 160
    .line 161
    :goto_a0
    add-float v24, v24, v3

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    move/from16 v3, p5

    .line 166
    .line 167
    move-object/from16 v6, v25

    .line 168
    .line 169
    goto :goto_8d

    .line 170
    :cond_a9
    move-object/from16 v25, v6

    .line 171
    .line 172
    if-eqz v23, :cond_cc

    .line 173
    .line 174
    move/from16 v3, v21

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_b0
    if-ge v3, v15, :cond_ea

    .line 178
    .line 179
    add-float v11, v20, v24

    .line 180
    .line 181
    sub-float/2addr v11, v6

    .line 182
    aput v11, v9, v3

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    move/from16 v21, v3

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    if-ne v11, v3, :cond_c4

    .line 193
    .line 194
    iget v3, v0, Llibs/rl3;->t:F

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    add-int v3, p4, v21

    .line 198
    .line 199
    aget v3, p3, v3

    .line 200
    .line 201
    :goto_c8
    add-float/2addr v6, v3

    .line 202
    add-int/lit8 v3, v21, 0x1

    .line 203
    .line 204
    goto :goto_b0

    .line 205
    :cond_cc
    move/from16 v3, v21

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_cf
    if-ge v3, v15, :cond_ea

    .line 209
    .line 210
    add-float v11, v20, v6

    .line 211
    .line 212
    aput v11, v9, v3

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move/from16 v21, v3

    .line 219
    .line 220
    const/16 v3, 0x9

    .line 221
    .line 222
    if-ne v11, v3, :cond_e2

    .line 223
    .line 224
    iget v3, v0, Llibs/rl3;->t:F

    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    add-int v3, p4, v21

    .line 228
    .line 229
    aget v3, p3, v3

    .line 230
    .line 231
    :goto_e6
    add-float/2addr v6, v3

    .line 232
    add-int/lit8 v3, v21, 0x1

    .line 233
    .line 234
    goto :goto_cf

    .line 235
    :cond_ea
    add-float v20, v20, v24

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    move/from16 v3, p5

    .line 240
    .line 241
    move-object/from16 v6, v25

    .line 242
    .line 243
    const/16 v11, 0x9

    .line 244
    .line 245
    goto/16 :goto_72

    .line 246
    .line 247
    :cond_f6
    const/4 v3, 0x0

    .line 248
    :goto_f7
    if-ge v3, v5, :cond_1b4

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    aget v8, v9, v3

    .line 255
    .line 256
    add-float v8, p5, v8

    .line 257
    .line 258
    const/16 v11, 0x200e

    .line 259
    .line 260
    if-eq v6, v11, :cond_129

    .line 261
    .line 262
    const/16 v11, 0x200b

    .line 263
    .line 264
    if-ne v6, v11, :cond_10a

    .line 265
    .line 266
    goto :goto_129

    .line 267
    :cond_10a
    const/16 v11, 0x20

    .line 268
    .line 269
    if-eq v6, v11, :cond_120

    .line 270
    .line 271
    const/16 v11, 0x202f

    .line 272
    .line 273
    if-ne v6, v11, :cond_113

    .line 274
    .line 275
    goto :goto_120

    .line 276
    :cond_113
    const/16 v11, 0x9

    .line 277
    .line 278
    if-ne v6, v11, :cond_13b

    .line 279
    .line 280
    iget v6, v0, Llibs/rl3;->n:I

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v13, v8, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    goto :goto_13b

    .line 289
    :cond_120
    :goto_120
    iget v6, v0, Llibs/rl3;->n:I

    .line 290
    .line 291
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12, v8, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    goto :goto_13b

    .line 298
    :cond_129
    :goto_129
    iget v6, v0, Llibs/rl3;->n:I

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    iget v6, v0, Llibs/rl3;->Context:F

    .line 304
    .line 305
    div-float v6, v6, v18

    .line 306
    .line 307
    sub-float/2addr v8, v6

    .line 308
    iget v6, v0, Llibs/rl3;->View:F

    .line 309
    .line 310
    div-float v6, v6, v17

    .line 311
    .line 312
    add-float/2addr v6, v4

    .line 313
    invoke-virtual {v1, v10, v8, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_f7

    .line 319
    :cond_13e
    :goto_13e
    const/4 v3, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_141
    if-ge v3, v5, :cond_198

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    add-float v8, p5, v16

    .line 329
    .line 330
    const/16 v11, 0x200e

    .line 331
    .line 332
    if-eq v6, v11, :cond_151

    .line 333
    .line 334
    const/16 v9, 0x200b

    .line 335
    .line 336
    if-ne v6, v9, :cond_156

    .line 337
    .line 338
    :cond_151
    const/16 v14, 0x20

    .line 339
    .line 340
    const/16 v15, 0x202f

    .line 341
    .line 342
    goto :goto_177

    .line 343
    :cond_156
    const/16 v14, 0x20

    .line 344
    .line 345
    const/16 v15, 0x202f

    .line 346
    .line 347
    if-eq v6, v14, :cond_16e

    .line 348
    .line 349
    if-ne v6, v15, :cond_15f

    .line 350
    .line 351
    goto :goto_16e

    .line 352
    :cond_15f
    const/16 v9, 0x9

    .line 353
    .line 354
    if-ne v6, v9, :cond_18a

    .line 355
    .line 356
    iget v9, v0, Llibs/rl3;->n:I

    .line 357
    .line 358
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13, v8, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    const/16 v9, 0x9

    .line 365
    .line 366
    goto :goto_18a

    .line 367
    :cond_16e
    :goto_16e
    iget v9, v0, Llibs/rl3;->n:I

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v12, v8, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    goto :goto_16b

    .line 376
    :goto_177
    iget v9, v0, Llibs/rl3;->n:I

    .line 377
    .line 378
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    iget v9, v0, Llibs/rl3;->Context:F

    .line 382
    .line 383
    div-float v9, v9, v18

    .line 384
    .line 385
    sub-float/2addr v8, v9

    .line 386
    iget v9, v0, Llibs/rl3;->View:F

    .line 387
    .line 388
    div-float v9, v9, v17

    .line 389
    .line 390
    add-float/2addr v9, v4

    .line 391
    invoke-virtual {v1, v10, v8, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    goto :goto_16b

    .line 395
    :cond_18a
    :goto_18a
    if-ne v6, v9, :cond_18f

    .line 396
    .line 397
    iget v6, v0, Llibs/rl3;->t:F

    .line 398
    .line 399
    goto :goto_193

    .line 400
    :cond_18f
    add-int v6, p4, v3

    .line 401
    .line 402
    aget v6, p3, v6

    .line 403
    .line 404
    :goto_193
    add-float v16, v16, v6

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_141

    .line 409
    :cond_198
    move/from16 v20, v16

    .line 410
    .line 411
    goto :goto_1b4

    .line 412
    :cond_19b
    const/4 v10, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    :goto_19d
    if-ge v12, v5, :cond_1b2

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/16 v9, 0x9

    .line 421
    .line 422
    if-ne v1, v9, :cond_1aa

    .line 423
    .line 424
    iget v1, v0, Llibs/rl3;->t:F

    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    add-int v1, p4, v12

    .line 428
    .line 429
    aget v1, p3, v1

    .line 430
    .line 431
    :goto_1ae
    add-float/2addr v10, v1

    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    goto :goto_19d

    .line 435
    :cond_1b2
    move/from16 v20, v10

    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    add-float v1, p5, v20

    .line 438
    .line 439
    return v1
.end method

.method public final b(Landroid/graphics/Canvas;FFFZ)V
    .registers 13

    .line 1
    iget-object v5, p0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p5, :cond_4a

    .line 4
    .line 5
    const/high16 p5, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {p5}, Llibs/sa3;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    int-to-float p5, p5

    .line 12
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-static {v0}, Llibs/sa3;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    new-instance v1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    cmpg-float v3, p2, p3

    .line 29
    .line 30
    if-gez v3, :cond_3a

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, p5, v3

    .line 35
    .line 36
    add-float/2addr v4, p2

    .line 37
    invoke-static {v4, p3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    rem-int/lit8 v6, v2, 0x2

    .line 42
    .line 43
    if-nez v6, :cond_2f

    .line 44
    .line 45
    add-float v6, p4, v0

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sub-float v6, p4, v0

    .line 49
    .line 50
    :goto_31
    add-float/2addr p2, v4

    .line 51
    div-float/2addr p2, v3

    .line 52
    invoke-virtual {v1, p2, v6, v4, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move p2, v4

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    move v4, p4

    .line 76
    move-object v0, p1

    .line 77
    move v1, p2

    .line 78
    move v3, p3

    .line 79
    move v2, p4

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_17

    .line 7
    :cond_6
    iget-object v0, v0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 8
    .line 9
    iget-boolean v2, p0, Llibs/rl3;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, v0, Llibs/mk1;->f:Llibs/yu;

    .line 16
    .line 17
    iget v2, v0, Llibs/yu;->a:I

    .line 18
    .line 19
    iget v0, v0, Llibs/yu;->c:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_17
    :goto_17
    return v1

    .line 25
    :cond_18
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Llibs/mk1;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/rl3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_5
    sub-int v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v2, v3, :cond_18

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Llibs/rl3;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, p1, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    move v1, v2

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/rl3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_5
    sub-int v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v2, v3, :cond_1b

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Llibs/rl3;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v4, p1

    .line 20
    cmpl-float v3, v3, v4

    .line 21
    .line 22
    if-lez v3, :cond_19

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    move v1, v2

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f()F
    .registers 12

    .line 1
    iget-boolean v0, p0, Llibs/rl3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Llibs/rl3;->c:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget v2, p0, Llibs/rl3;->h:F

    .line 16
    .line 17
    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, v0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    new-array v0, v2, [I

    .line 30
    .line 31
    goto/16 :goto_8f

    .line 32
    .line 33
    :cond_20
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v3, v0, Llibs/mk1;->j:[I

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    aget v4, v3, v4
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_64

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_2d

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :goto_2b
    move-object v0, v3

    .line 45
    goto :goto_8f

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {v0}, Llibs/mk1;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gt v4, v6, :cond_8b

    .line 54
    .line 55
    add-int/lit8 v6, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Llibs/mk1;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Llibs/mk1;->d()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v3

    .line 66
    if-ne v6, v8, :cond_4b

    .line 67
    .line 68
    iget-object v6, v0, Llibs/mk1;->a:Llibs/fd3;

    .line 69
    .line 70
    invoke-virtual {v6}, Llibs/gd3;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_49
    sub-int/2addr v6, v7

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {v0, v4}, Llibs/mk1;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_49

    .line 81
    :goto_50
    if-gt v6, v5, :cond_53

    .line 82
    .line 83
    goto :goto_88

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_55
    const/16 v8, 0xa

    .line 87
    .line 88
    if-ge v5, v8, :cond_67

    .line 89
    .line 90
    iget-object v8, v0, Llibs/mk1;->k:[I

    .line 91
    .line 92
    aget v8, v8, v5
    :try_end_5d
    .catchall {:try_start_30 .. :try_end_5d} :catchall_64

    .line 93
    .line 94
    if-le v6, v8, :cond_67

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_55

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    goto/16 :goto_ff

    .line 103
    .line 104
    :cond_67
    if-lez v7, :cond_84

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6a
    add-int/lit8 v8, v7, -0x1

    .line 108
    .line 109
    iget-object v9, v0, Llibs/mk1;->j:[I

    .line 110
    .line 111
    if-ge v5, v8, :cond_7e

    .line 112
    .line 113
    add-int/lit8 v8, v5, 0x1

    .line 114
    .line 115
    :try_start_72
    aget v10, v9, v8

    .line 116
    .line 117
    aput v10, v9, v5

    .line 118
    .line 119
    iget-object v9, v0, Llibs/mk1;->k:[I

    .line 120
    .line 121
    aget v10, v9, v8

    .line 122
    .line 123
    aput v10, v9, v5

    .line 124
    .line 125
    move v5, v8

    .line 126
    goto :goto_6a

    .line 127
    :cond_7e
    aput v4, v9, v8

    .line 128
    .line 129
    iget-object v5, v0, Llibs/mk1;->k:[I

    .line 130
    .line 131
    aput v6, v5, v8

    .line 132
    .line 133
    :cond_84
    iget-object v5, v0, Llibs/mk1;->k:[I

    .line 134
    .line 135
    aget v5, v5, v2

    .line 136
    .line 137
    :goto_88
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_30

    .line 140
    :cond_8b
    iget-object v3, v0, Llibs/mk1;->j:[I
    :try_end_8d
    .catchall {:try_start_72 .. :try_end_8d} :catchall_64

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    goto :goto_2b

    .line 144
    :goto_8f
    array-length v3, v0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_91
    const/16 v5, 0x1388

    .line 147
    .line 148
    if-ge v4, v3, :cond_c5

    .line 149
    .line 150
    aget v6, v0, v4

    .line 151
    .line 152
    if-lez v6, :cond_c2

    .line 153
    .line 154
    iget-object v7, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Llibs/fd3;->n(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Llibs/fd3;->l(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int v8, v6, v7

    .line 167
    .line 168
    if-le v8, v5, :cond_ab

    .line 169
    .line 170
    add-int/lit16 v6, v7, 0x1388

    .line 171
    .line 172
    :cond_ab
    if-ge v7, v6, :cond_c2

    .line 173
    .line 174
    iget-object v5, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 175
    .line 176
    invoke-virtual {v5, v7, v6}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lez v6, :cond_c2

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Llibs/rl3;->x(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    cmpl-float v6, v5, v1

    .line 191
    .line 192
    if-lez v6, :cond_c2

    .line 193
    .line 194
    move v1, v5

    .line 195
    :cond_c2
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_91

    .line 198
    :cond_c5
    iget-object v0, p0, Llibs/rl3;->String:[I

    .line 199
    .line 200
    if-eqz v0, :cond_fc

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    :goto_ca
    if-ge v2, v3, :cond_fc

    .line 204
    .line 205
    aget v4, v0, v2

    .line 206
    .line 207
    if-lez v4, :cond_f9

    .line 208
    .line 209
    iget-object v6, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Llibs/fd3;->n(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Llibs/fd3;->l(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-int v7, v4, v6

    .line 222
    .line 223
    if-le v7, v5, :cond_e2

    .line 224
    .line 225
    add-int/lit16 v4, v6, 0x1388

    .line 226
    .line 227
    :cond_e2
    if-ge v6, v4, :cond_f9

    .line 228
    .line 229
    iget-object v7, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 230
    .line 231
    invoke-virtual {v7, v6, v4}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lez v6, :cond_f9

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Llibs/rl3;->x(Ljava/lang/String;)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    cmpl-float v6, v4, v1

    .line 246
    .line 247
    if-lez v6, :cond_f9

    .line 248
    .line 249
    move v1, v4

    .line 250
    :cond_f9
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_ca

    .line 253
    :cond_fc
    iput v1, p0, Llibs/rl3;->h:F

    .line 254
    .line 255
    return v1

    .line 256
    :goto_ff
    :try_start_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_64

    .line 257
    goto :goto_102

    .line 258
    :goto_101
    throw v1

    .line 259
    :goto_102
    goto :goto_101
.end method

.method public final g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rl3;->String:[I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v1, p0, Llibs/rl3;->y:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_13

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_13

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final h(F)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/rl3;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Llibs/rl3;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v2, p1

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public final i(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Llibs/rl3;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_14

    .line 10
    .line 11
    iget-object v0, v0, Llibs/fd3;->Tau:Llibs/mk1;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llibs/mk1;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llibs/fd3;->n(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Llibs/rl3;->u()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    return v0
.end method

.method public final k(IF)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/rl3;->s(ILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_92

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_92

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Llibs/rl3;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Llibs/rl3;->t(Ljava/lang/String;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p1

    .line 31
    invoke-virtual {v2, p1, v3}, Llibs/fd3;->p(II)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_8d

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_8d

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_82

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Llibs/qf2;

    .line 61
    .line 62
    iget v6, v5, Llibs/qf2;->b:I

    .line 63
    .line 64
    sub-int/2addr v6, p1

    .line 65
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le v6, v3, :cond_5d

    .line 70
    .line 71
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0, v7, v1, v3}, Llibs/rl3;->y(Ljava/lang/String;[FI)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-float/2addr v8, v4

    .line 80
    cmpg-float v9, p2, v8

    .line 81
    .line 82
    if-gez v9, :cond_5b

    .line 83
    .line 84
    add-int/2addr p1, v3

    .line 85
    sub-float/2addr p2, v4

    .line 86
    invoke-virtual {p0, v7, p2, v1, v3}, Llibs/rl3;->l(Ljava/lang/String;F[FI)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_59
    add-int/2addr p2, p1

    .line 91
    return p2

    .line 92
    :cond_5b
    move v3, v6

    .line 93
    move v4, v8

    .line 94
    :cond_5d
    iget v5, v5, Llibs/qf2;->c:I

    .line 95
    .line 96
    sub-int/2addr v5, p1

    .line 97
    int-to-long v5, v5

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v3, v7, v5, v6}, Llibs/zt0;->c(IIJ)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v5, v3, :cond_31

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0, v6, v1, v3}, Llibs/rl3;->y(Ljava/lang/String;[FI)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-float/2addr v7, v4

    .line 117
    cmpg-float v8, p2, v7

    .line 118
    .line 119
    if-gez v8, :cond_7f

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    sub-float/2addr p2, v4

    .line 123
    invoke-virtual {p0, v6, p2, v1, v3}, Llibs/rl3;->l(Ljava/lang/String;F[FI)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_59

    .line 128
    :cond_7f
    move v3, v5

    .line 129
    move v4, v7

    .line 130
    goto :goto_31

    .line 131
    :cond_82
    add-int/2addr p1, v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sub-float/2addr p2, v4

    .line 137
    invoke-virtual {p0, v0, p2, v1, v3}, Llibs/rl3;->l(Ljava/lang/String;F[FI)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_59

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0, v0, p2, v1, v3}, Llibs/rl3;->l(Ljava/lang/String;F[FI)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_59

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0, p1}, Llibs/rl3;->i(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public final l(Ljava/lang/String;F[FI)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    invoke-static {v1}, Llibs/rl3;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v4, :cond_32

    .line 23
    .line 24
    :goto_17
    if-ge v3, v2, :cond_ba

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v6, :cond_22

    .line 31
    .line 32
    iget v4, v0, Llibs/rl3;->t:F

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int v4, p4, v3

    .line 36
    .line 37
    aget v4, p3, v4

    .line 38
    .line 39
    :goto_26
    div-float v8, v4, v5

    .line 40
    .line 41
    add-float/2addr v8, v7

    .line 42
    cmpl-float v8, v8, p2

    .line 43
    .line 44
    if-lez v8, :cond_2e

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    add-float/2addr v7, v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    new-instance v4, Ljava/text/Bidi;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-array v9, v8, [B

    .line 61
    .line 62
    new-array v10, v8, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_40
    if-ge v11, v8, :cond_52

    .line 66
    .line 67
    invoke-virtual {v4, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    int-to-byte v12, v12

    .line 72
    aput-byte v12, v9, v11

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v10, v11

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    invoke-static {v9, v3, v10, v3, v8}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_57
    if-ge v9, v8, :cond_ba

    .line 89
    .line 90
    aget-object v12, v10, v9

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v4, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v4, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v4, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v15, 0x1

    .line 109
    and-int/2addr v12, v15

    .line 110
    if-eqz v12, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v15, 0x0

    .line 114
    :goto_71
    move v12, v13

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    :goto_74
    if-ge v12, v14, :cond_89

    .line 118
    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v6, :cond_7f

    .line 124
    .line 125
    iget v3, v0, Llibs/rl3;->t:F

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    add-int v3, p4, v12

    .line 129
    .line 130
    aget v3, p3, v3

    .line 131
    .line 132
    :goto_83
    add-float v16, v16, v3

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_74

    .line 138
    :cond_89
    add-float v3, v11, v16

    .line 139
    .line 140
    cmpg-float v12, p2, v3

    .line 141
    .line 142
    if-gtz v12, :cond_b5

    .line 143
    .line 144
    sub-float v2, p2, v11

    .line 145
    .line 146
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v15, :cond_99

    .line 151
    .line 152
    sub-float v2, v16, v2

    .line 153
    .line 154
    :cond_99
    :goto_99
    if-ge v13, v14, :cond_b4

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v6, :cond_a4

    .line 161
    .line 162
    iget v3, v0, Llibs/rl3;->t:F

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    add-int v3, p4, v13

    .line 166
    .line 167
    aget v3, p3, v3

    .line 168
    .line 169
    :goto_a8
    div-float v4, v3, v5

    .line 170
    .line 171
    add-float/2addr v4, v7

    .line 172
    cmpl-float v4, v4, v2

    .line 173
    .line 174
    if-lez v4, :cond_b0

    .line 175
    .line 176
    return v13

    .line 177
    :cond_b0
    add-float/2addr v7, v3

    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_99

    .line 181
    :cond_b4
    return v14

    .line 182
    :cond_b5
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    move v11, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_57

    .line 187
    :cond_ba
    return v2
.end method

.method public final n(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/rl3;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Llibs/rl3;->q(II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0}, Llibs/rl3;->j(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final p(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/rl3;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Llibs/rl3;->q(II)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q(II)F
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/rl3;->s(ILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c0

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Llibs/rl3;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-long v2, p2

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, p2, v2, v3}, Llibs/zt0;->c(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v0}, Llibs/rl3;->t(Ljava/lang/String;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, p1

    .line 43
    invoke-virtual {v3, p1, v5}, Llibs/fd3;->p(II)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_bb

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_38

    .line 54
    .line 55
    goto/16 :goto_bb

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ge p2, v5, :cond_49

    .line 63
    .line 64
    add-int v5, p1, p2

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Llibs/rl3;->w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_49

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_b1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Llibs/qf2;

    .line 91
    .line 92
    iget v9, v8, Llibs/qf2;->b:I

    .line 93
    .line 94
    sub-int/2addr v9, p1

    .line 95
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v8, v8, Llibs/qf2;->c:I

    .line 100
    .line 101
    sub-int/2addr v8, p1

    .line 102
    int-to-long v10, v8

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v9, v8, v10, v11}, Llibs/zt0;->c(IIJ)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-le v9, v7, :cond_87

    .line 112
    .line 113
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-gt p2, v9, :cond_81

    .line 118
    .line 119
    if-lt p2, v9, :cond_7a

    .line 120
    .line 121
    if-nez v5, :cond_81

    .line 122
    .line 123
    :cond_7a
    sub-int/2addr p2, v7

    .line 124
    invoke-virtual {p0, v10, p2, v2, v7}, Llibs/rl3;->r(Ljava/lang/String;I[FI)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_7f
    add-float/2addr p1, v1

    .line 129
    return p1

    .line 130
    :cond_81
    invoke-virtual {p0, v10, v2, v7}, Llibs/rl3;->y(Ljava/lang/String;[FI)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-float/2addr v1, v7

    .line 135
    move v7, v9

    .line 136
    :cond_87
    if-le v8, v7, :cond_4f

    .line 137
    .line 138
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-gt p2, v8, :cond_a9

    .line 143
    .line 144
    if-lez p2, :cond_9c

    .line 145
    .line 146
    add-int v10, p1, p2

    .line 147
    .line 148
    sub-int/2addr v10, v6

    .line 149
    invoke-virtual {p0, v10}, Llibs/rl3;->w(I)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_9c

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v10, 0x0

    .line 158
    :goto_9d
    if-lt p2, v8, :cond_a3

    .line 159
    .line 160
    if-nez v10, :cond_a3

    .line 161
    .line 162
    if-nez v5, :cond_a9

    .line 163
    .line 164
    :cond_a3
    sub-int/2addr p2, v7

    .line 165
    invoke-virtual {p0, v9, p2, v2, v7}, Llibs/rl3;->r(Ljava/lang/String;I[FI)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_7f

    .line 170
    :cond_a9
    invoke-virtual {p0, v9, v2, v7}, Llibs/rl3;->y(Ljava/lang/String;[FI)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-float/2addr v7, v1

    .line 175
    move v1, v7

    .line 176
    move v7, v8

    .line 177
    goto :goto_4f

    .line 178
    :cond_b1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sub-int/2addr p2, v7

    .line 183
    invoke-virtual {p0, p1, p2, v2, v7}, Llibs/rl3;->r(Ljava/lang/String;I[FI)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_7f

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {p0, v0, p2, v2, v4}, Llibs/rl3;->r(Ljava/lang/String;I[FI)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_c0
    :goto_c0
    return v1
.end method

.method public final r(Ljava/lang/String;I[FI)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    move/from16 v4, p2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6, v2, v4, v5}, Llibs/zt0;->c(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Llibs/rl3;->v(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    if-nez v4, :cond_30

    .line 28
    .line 29
    :goto_1c
    if-ge v6, v2, :cond_2f

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v5, :cond_27

    .line 36
    .line 37
    iget v4, v0, Llibs/rl3;->t:F

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int v4, p4, v6

    .line 41
    .line 42
    aget v4, p3, v4

    .line 43
    .line 44
    :goto_2b
    add-float/2addr v3, v4

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    return v3

    .line 49
    :cond_30
    new-instance v4, Ljava/text/Bidi;

    .line 50
    .line 51
    invoke-direct {v4, v1, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_3b
    if-ge v8, v7, :cond_8e

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v4, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v4, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x1

    .line 75
    and-int/2addr v12, v13

    .line 76
    if-eqz v12, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v13, 0x0

    .line 80
    :goto_4f
    move v12, v10

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_51
    if-ge v12, v11, :cond_64

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-ne v15, v5, :cond_5c

    .line 89
    .line 90
    iget v15, v0, Llibs/rl3;->t:F

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    add-int v15, p4, v12

    .line 94
    .line 95
    aget v15, p3, v15

    .line 96
    .line 97
    :goto_60
    add-float/2addr v14, v15

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_51

    .line 101
    :cond_64
    if-lt v2, v10, :cond_8a

    .line 102
    .line 103
    if-gt v2, v11, :cond_8a

    .line 104
    .line 105
    if-lt v2, v11, :cond_70

    .line 106
    .line 107
    if-nez v13, :cond_70

    .line 108
    .line 109
    add-int/lit8 v11, v7, -0x1

    .line 110
    .line 111
    if-ne v8, v11, :cond_8a

    .line 112
    .line 113
    :cond_70
    :goto_70
    if-ge v10, v2, :cond_83

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, v5, :cond_7b

    .line 120
    .line 121
    iget v4, v0, Llibs/rl3;->t:F

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int v4, p4, v10

    .line 125
    .line 126
    aget v4, p3, v4

    .line 127
    .line 128
    :goto_7f
    add-float/2addr v3, v4

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_70

    .line 132
    :cond_83
    if-eqz v13, :cond_88

    .line 133
    .line 134
    add-float/2addr v9, v14

    .line 135
    sub-float/2addr v9, v3

    .line 136
    return v9

    .line 137
    :cond_88
    add-float/2addr v9, v3

    .line 138
    return v9

    .line 139
    :cond_8a
    add-float/2addr v9, v14

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_3b

    .line 143
    :cond_8e
    return v9
.end method

.method public final s(ILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_80

    .line 6
    .line 7
    :cond_6
    if-eqz p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iget-boolean v1, p0, Llibs/rl3;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p2, p1}, Llibs/fd3;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    if-eqz v1, :cond_23

    .line 32
    .line 33
    iget-object v1, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-object v2, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 38
    .line 39
    if-eq v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_80

    .line 42
    :cond_29
    iget-object v1, v2, Llibs/fd3;->Tau:Llibs/mk1;

    .line 43
    .line 44
    iget-object v3, v1, Llibs/mk1;->f:Llibs/yu;

    .line 45
    .line 46
    iget v4, v3, Llibs/yu;->a:I

    .line 47
    .line 48
    iget v3, v3, Llibs/yu;->c:I

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    add-int/lit8 v3, v4, -0x1

    .line 52
    .line 53
    if-ge p1, v3, :cond_80

    .line 54
    .line 55
    if-gez p1, :cond_39

    .line 56
    .line 57
    goto :goto_80

    .line 58
    :cond_39
    add-int/lit8 v4, v4, -0x2

    .line 59
    .line 60
    if-ne p1, v4, :cond_4c

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Llibs/mk1;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 67
    .line 68
    invoke-virtual {p2}, Llibs/gd3;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v2, p1, p2}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    add-int/lit8 v2, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Llibs/mk1;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gtz v1, :cond_55

    .line 84
    .line 85
    goto :goto_80

    .line 86
    :cond_55
    iget-object v2, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 87
    .line 88
    add-int/lit8 v3, v1, -0x1

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Llibs/gd3;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    if-ne v2, v4, :cond_73

    .line 97
    .line 98
    if-eqz p2, :cond_66

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p2, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 104
    .line 105
    iget-object v0, p2, Llibs/fd3;->Tau:Llibs/mk1;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Llibs/mk1;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1, v3}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    iget-object p2, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 117
    .line 118
    iget-object v0, p2, Llibs/fd3;->Tau:Llibs/mk1;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Llibs/mk1;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, p1, v1}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    :goto_80
    const-string p1, ""

    .line 130
    .line 131
    return-object p1
.end method

.method public final t(Ljava/lang/String;)[F
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    new-array p1, v0, [F

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-boolean v1, p0, Llibs/rl3;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x202f

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v2, v4, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v4, :cond_26

    .line 27
    .line 28
    :cond_1b
    const/16 v2, 0xb7

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, p1

    .line 40
    :goto_27
    iget-object v2, p0, Llibs/rl3;->i:Llibs/rn1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_a1

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_2d
    iget-object v4, v2, Llibs/rn1;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_40

    .line 53
    .line 54
    iget v3, v2, Llibs/rn1;->c:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v2, Llibs/rn1;->c:I

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    move-object v3, v4

    .line 62
    goto :goto_47

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_9f

    .line 65
    :cond_40
    iget v4, v2, Llibs/rn1;->d:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, v2, Llibs/rn1;->d:I

    .line 70
    .line 71
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_3e

    .line 72
    :goto_47
    check-cast v3, [F

    .line 73
    .line 74
    if-eqz v3, :cond_53

    .line 75
    .line 76
    array-length v2, v3

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v2, v4, :cond_53

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [F

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_99

    .line 95
    .line 96
    iget-object v3, p0, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 97
    .line 98
    sget-object v4, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    const/16 v4, 0x200

    .line 101
    .line 102
    if-gt v2, v4, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 105
    .line 106
    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    new-array v4, v4, [F

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_6e
    if-ge v5, v2, :cond_99

    .line 112
    .line 113
    add-int/lit16 v6, v5, 0x200

    .line 114
    .line 115
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v6, v2, :cond_86

    .line 120
    .line 121
    add-int/lit8 v7, v6, -0x1

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_86

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    :cond_86
    if-gt v6, v5, :cond_8a

    .line 136
    .line 137
    add-int/lit8 v6, v5, 0x1

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v3, v1, v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int v8, v2, v5

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v4, v0, p1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    move v5, v6

    .line 153
    goto :goto_6e

    .line 154
    :cond_99
    :goto_99
    iget-object v0, p0, Llibs/rl3;->i:Llibs/rn1;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Llibs/rn1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_3e

    .line 161
    throw p1

    .line 162
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string p1, "key == null"

    .line 166
    .line 167
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public final u()F
    .registers 3

    .line 1
    iget v0, p0, Llibs/rl3;->v:F

    .line 2
    .line 3
    iget v1, p0, Llibs/rl3;->u:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final w(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    if-ltz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/gd3;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibs/gd3;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x590

    .line 22
    .line 23
    if-ge p1, v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_28

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p1, v2, :cond_28

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-ne p1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    :goto_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final x(Ljava/lang/String;)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Llibs/rl3;->t(Ljava/lang/String;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_26

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-ne v3, v4, :cond_20

    .line 29
    .line 30
    iget v3, p0, Llibs/rl3;->t:F

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    aget v3, v1, v2

    .line 34
    .line 35
    :goto_22
    add-float/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public final y(Ljava/lang/String;[FI)F
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_22

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-ne v2, v3, :cond_1a

    .line 23
    .line 24
    iget v2, p0, Llibs/rl3;->t:F

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int v2, p3, v0

    .line 28
    .line 29
    aget v2, p2, v2

    .line 30
    .line 31
    :goto_1e
    add-float/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return v1
.end method

.method public final z(Landroid/graphics/Canvas;IF)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v0, p0, Llibs/rl3;->String:[I

    .line 6
    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/rl3;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_42

    .line 14
    :cond_d
    iget v0, p0, Llibs/rl3;->p:I

    .line 15
    .line 16
    iget-object v1, p0, Llibs/rl3;->m:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr p3, v0

    .line 24
    iget-object v0, p0, Llibs/rl3;->String:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_42

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    if-lez v5, :cond_3a

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-static {v5, v6}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int v6, p2, v6

    .line 50
    .line 51
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {p1, v5, v6, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Llibs/rl3;->u()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-float/2addr p3, v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    :goto_42
    return-void
.end method
