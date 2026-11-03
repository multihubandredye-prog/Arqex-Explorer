.class public final Llibs/eu1;
.super Landroid/view/View;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/Checkable;
.implements Llibs/x61;


# static fields
.field public static $e:Ljava/util/concurrent/ExecutorService;

.field public static final $f:Ljava/lang/String;

.field public static final $g:I


# instance fields
.field public final $a:Llibs/cu1;

.field public $b:F

.field public final $c:Landroid/graphics/RectF;

.field public final $d:Landroid/graphics/Rect;

.field public Bravo:Z

.field public Charlie:Z

.field public final Chi:Landroid/graphics/Paint;

.field public Echo:Z

.field public Eight:Z

.field public Five:Z

.field public Four:J

.field public Foxtrot:Z

.field public Golf:Z

.field public Hotel:Z

.field public I:I

.field public final I1:Landroid/graphics/Matrix;

.field public final II:Landroid/graphics/Rect;

.field public III:Z

.field public final Il:Landroid/graphics/Rect;

.field public final IlI:Landroid/graphics/Matrix;

.field public India:Z

.field public Juliet:Z

.field public Kilo:Z

.field public Lambda:I

.field public Lima:Z

.field public Mike:Z

.field public Mu:Z

.field public Nine:Z

.field public final November:I

.field public Nu:Z

.field public O:F

.field public O0:Landroid/graphics/drawable/Drawable;

.field public OO:I

.field public OOO:Landroid/graphics/Point;

.field public final Omega:Landroid/graphics/Paint;

.field public final Omicron:Landroid/text/TextPaint;

.field public final One:Z

.field public Oo:I

.field public OoO:Landroid/text/DynamicLayout;

.field public Oscar:Llibs/zp;

.field public Papa:Ljava/util/ArrayList;

.field public Phi:I

.field public final Pi:I

.field public final Psi:Landroid/graphics/Paint;

.field public Quebec:[J

.field public Rho:I

.field public Romeo:J

.field public Seven:Z

.field public Sierra:J

.field public Sigma:I

.field public Six:Ljava/lang/String;

.field public Tango:Ljava/io/InputStream;

.field public Tau:I

.field public final Three:J

.field public final Two:Llibs/yt3;

.field public Uniform:Ljava/lang/CharSequence;

.field public Upsilon:I

.field public Victor:Ljava/lang/CharSequence;

.field public Whiskey:Ljava/lang/String;

.field public final Xi:Landroid/text/TextPaint;

.field public Xray:Z

.field public Yankee:Z

.field public Zero:Z

.field public Zulu:Z

.field public _a:I

.field public final _b:Llibs/ut;

.field public final _c:I

.field public _d:Z

.field public _e:Z

.field public _f:Z

.field public _g:I

.field public _h:I

.field public a_:I

.field public b_:I

.field public c_:I

.field public d_:I

.field public e_:Landroid/graphics/Bitmap;

.field public final f_:Landroid/graphics/Shader$TileMode;

.field public final g_:Landroid/os/Handler;

.field public final h_:Llibs/cu1;

.field public l1:Landroid/graphics/drawable/Drawable;

.field public lI:I

.field public lIl:Z

.field public ll:I

.field public final lll:Landroid/graphics/Point;

.field public final o:I

.field public o0:Z

.field public oO:I

.field public oOo:Landroid/text/DynamicLayout;

.field public oo:I

.field public ooo:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Llibs/ho2;->x(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llibs/eu1;->$f:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Llibs/sa3;->b:I

    .line 13
    .line 14
    sput v0, Llibs/eu1;->$g:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llibs/yt3;ZJI)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Llibs/eu1;->Tau:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Llibs/eu1;->Six:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iput-wide v2, p0, Llibs/eu1;->Sierra:J

    .line 15
    .line 16
    iput-object v1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v1, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Llibs/eu1;->I:I

    .line 22
    .line 23
    invoke-direct {p0}, Llibs/eu1;->getMinAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Llibs/eu1;->O:F

    .line 28
    .line 29
    sget v2, Llibs/sa3;->f:I

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    iput v2, p0, Llibs/eu1;->o:I

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Llibs/eu1;->Il:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Llibs/eu1;->II:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    invoke-static {}, Llibs/au1;->a()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v0

    .line 63
    :goto_3e
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Llibs/eu1;->I1:Landroid/graphics/Matrix;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Llibs/eu1;->IlI:Landroid/graphics/Matrix;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Llibs/eu1;->lll:Landroid/graphics/Point;

    .line 81
    .line 82
    sget v2, Llibs/sa3;->f:I

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    iput v2, p0, Llibs/eu1;->_c:I

    .line 87
    .line 88
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-static {}, Llibs/bu1;->a()Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    :goto_64
    iput-object v3, p0, Llibs/eu1;->f_:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Llibs/eu1;->g_:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v3, Llibs/cu1;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, p0, v4}, Llibs/cu1;-><init>(Llibs/eu1;B)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Llibs/eu1;->h_:Llibs/cu1;

    .line 116
    .line 117
    new-instance v3, Llibs/cu1;

    .line 118
    .line 119
    invoke-direct {v3, p0, p1}, Llibs/cu1;-><init>(Llibs/eu1;B)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Llibs/eu1;->$a:Llibs/cu1;

    .line 123
    .line 124
    new-instance v3, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Llibs/eu1;->$c:Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance v3, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Llibs/eu1;->$d:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 139
    .line 140
    .line 141
    iput p6, p0, Llibs/eu1;->November:I

    .line 142
    .line 143
    new-instance p6, Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-direct {p6, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p6, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 149
    .line 150
    new-instance p6, Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-direct {p6, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p6, p0, Llibs/eu1;->Omicron:Landroid/text/TextPaint;

    .line 156
    .line 157
    const/high16 v3, -0x1000000

    .line 158
    .line 159
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x32

    .line 163
    .line 164
    invoke-virtual {p6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    sget-boolean p6, Llibs/va3;->String:Z

    .line 168
    .line 169
    if-eqz p6, :cond_ab

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    :cond_ab
    const/16 p6, 0xe6

    .line 173
    .line 174
    invoke-static {v3, p6}, Llibs/ah;->d(II)I

    .line 175
    .line 176
    .line 177
    move-result p6

    .line 178
    iput p6, p0, Llibs/eu1;->Pi:I

    .line 179
    .line 180
    new-instance p6, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {p6, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p6, p0, Llibs/eu1;->Chi:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    new-instance p6, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-direct {p6, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p6, p0, Llibs/eu1;->Psi:Landroid/graphics/Paint;

    .line 204
    .line 205
    new-instance p6, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {p6, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p6, p0, Llibs/eu1;->Omega:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static {p0, v4, v0}, Llibs/ut3;->q(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 219
    .line 220
    .line 221
    iput-boolean p3, p0, Llibs/eu1;->One:Z

    .line 222
    .line 223
    iput-object p2, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 224
    .line 225
    iput-wide p4, p0, Llibs/eu1;->Three:J

    .line 226
    .line 227
    iput-object v0, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 228
    .line 229
    new-instance p1, Llibs/ut;

    .line 230
    .line 231
    invoke-direct {p1, v4}, Llibs/ut;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Llibs/eu1;->_b:Llibs/ut;

    .line 235
    .line 236
    invoke-virtual {p1, v4, v1, v1}, Llibs/ut;->c(III)V

    .line 237
    .line 238
    .line 239
    int-to-float p2, v2

    .line 240
    const p3, 0x4019999a    # 2.4f

    .line 241
    .line 242
    .line 243
    div-float/2addr p2, p3

    .line 244
    invoke-virtual {p1, p2, v2, v2}, Llibs/ut;->b(FII)V

    .line 245
    .line 246
    .line 247
    sget p2, Llibs/sa3;->c:I

    .line 248
    .line 249
    int-to-float p2, p2

    .line 250
    iget-object p3, p1, Llibs/ut;->b:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Llibs/ut;->a:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static synthetic f(Llibs/eu1;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Llibs/eu1;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlphaMax()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->Nine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x43480000    # 200.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    return v0
.end method

.method private getDividerH()I
    .registers 3

    .line 1
    invoke-static {}, Llibs/va3;->View()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private static declared-synchronized getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    const-class v0, Llibs/eu1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/eu1;->$e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    :goto_10
    new-instance v1, Llibs/dq1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Llibs/dq1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Llibs/eu1;->$e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    :cond_1c
    sget-object v1, Llibs/eu1;->$e:Ljava/util/concurrent/ExecutorService;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_e

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_e

    .line 34
    throw v1
.end method

.method private getInfoTop()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 2
    .line 3
    iget v0, v0, Llibs/yt3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_23

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Llibs/eu1;->ll:I

    .line 18
    .line 19
    iget v2, p0, Llibs/eu1;->b_:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget v1, p0, Llibs/eu1;->d_:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Llibs/eu1;->_a:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Llibs/eu1;->Oo:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iget v2, p0, Llibs/eu1;->b_:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget v2, p0, Llibs/eu1;->_a:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    div-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private getMAlpha()F
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/eu1;->O:F

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getMinAlpha()F
    .registers 2

    .line 1
    const/high16 v0, 0x43160000    # 150.0f

    .line 2
    .line 3
    return v0
.end method

.method private getMinCellHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 2
    .line 3
    iget v0, v0, Llibs/yt3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5f

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_46

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_3e

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_38

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    if-eq v0, v1, :cond_29

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    if-eq v0, v1, :cond_29

    .line 28
    .line 29
    iget v0, p0, Llibs/eu1;->oO:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iget v1, p0, Llibs/eu1;->ll:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, p0, Llibs/eu1;->_a:I

    .line 39
    .line 40
    :goto_27
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_29
    iget v0, p0, Llibs/eu1;->oO:I

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iget v1, p0, Llibs/eu1;->ll:I

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    sget v0, Llibs/sa3;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, p0, Llibs/eu1;->_a:I

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    iget v0, p0, Llibs/eu1;->a_:I

    .line 58
    .line 59
    iget v1, p0, Llibs/eu1;->_a:I

    .line 60
    .line 61
    :goto_3c
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 63
    :cond_3e
    iget v0, p0, Llibs/eu1;->a_:I

    .line 64
    .line 65
    iget v1, p0, Llibs/eu1;->oO:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Llibs/eu1;->_a:I

    .line 69
    .line 70
    goto :goto_3c

    .line 71
    :cond_46
    iget v0, p0, Llibs/eu1;->oO:I

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iget v1, p0, Llibs/eu1;->Oo:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Llibs/eu1;->ll:I

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_58

    .line 86
    .line 87
    iget v2, p0, Llibs/eu1;->d_:I

    .line 88
    .line 89
    :cond_58
    add-int/2addr v1, v2

    .line 90
    sget v0, Llibs/sa3;->b:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iget v0, p0, Llibs/eu1;->_a:I

    .line 94
    .line 95
    goto :goto_27

    .line 96
    :cond_5f
    iget v0, p0, Llibs/eu1;->oO:I

    .line 97
    .line 98
    iget v1, p0, Llibs/eu1;->ll:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iget v1, p0, Llibs/eu1;->Oo:I

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    iget v2, p0, Llibs/eu1;->d_:I

    .line 111
    .line 112
    :cond_6f
    add-int/2addr v0, v2

    .line 113
    sget v1, Llibs/sa3;->b:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    iget v1, p0, Llibs/eu1;->_a:I

    .line 117
    .line 118
    goto :goto_3c
.end method

.method public static k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IZ)Landroid/text/DynamicLayout;
    .registers 15

    .line 1
    invoke-static {}, Llibs/t43;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Llibs/India;->f(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Llibs/India;->e(Landroid/text/DynamicLayout$Builder;Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_19
    invoke-static {p0, p1}, Llibs/India;->d(Landroid/text/DynamicLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Llibs/India;->c(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Llibs/India;->q(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Llibs/India;->t(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Llibs/India;->u(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Llibs/India;->v(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Llibs/India;->g(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance v0, Landroid/text/DynamicLayout;

    .line 56
    .line 57
    if-eqz p3, :cond_3e

    .line 58
    .line 59
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    :goto_3c
    move-object v5, p3

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v2, p0

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, p1

    .line 75
    move v4, p2

    .line 76
    invoke-direct/range {v0 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private setFontSize(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v2, p1

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    iget-object v1, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/yt3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    iget v1, p0, Llibs/eu1;->_h:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1b
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static w(Ljava/lang/String;Llibs/zp;JJLjava/lang/String;)Ljava/util/ArrayList;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_24

    .line 15
    .line 16
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Llibs/k70;->s(Ljava/lang/String;)Llibs/yq3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "tags"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    if-nez p1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_2e7

    .line 40
    .line 41
    :cond_28
    iget p0, p1, Llibs/zp;->Object:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v3, ": "

    .line 45
    .line 46
    const-string v4, " | "

    .line 47
    .line 48
    if-lez p0, :cond_55

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Llibs/ho2;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v5, p1, Llibs/zp;->Context:J

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    invoke-static {v1, v5}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v5, p1, Llibs/zp;->Object:I

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p0, v2

    .line 87
    :goto_56
    iget v5, p1, Llibs/zp;->List:I

    .line 88
    .line 89
    if-lez v5, :cond_87

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_64

    .line 96
    .line 97
    invoke-virtual {p0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Llibs/ho2;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v6, p1, Llibs/zp;->Bundle:J

    .line 115
    .line 116
    long-to-float p0, v6

    .line 117
    invoke-static {v1, p0}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget p0, p1, Llibs/zp;->List:I

    .line 128
    .line 129
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-lez v5, :cond_90

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    iget p0, p1, Llibs/zp;->String:I

    .line 146
    .line 147
    if-lez p0, :cond_b8

    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Llibs/ho2;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v5, p1, Llibs/zp;->Intent:J

    .line 163
    .line 164
    long-to-float v5, v5

    .line 165
    invoke-static {v1, v5}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v5, p1, Llibs/zp;->String:I

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object p0, v2

    .line 186
    :goto_b9
    iget v5, p1, Llibs/zp;->Set:I

    .line 187
    .line 188
    if-lez v5, :cond_ea

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-lez v5, :cond_c7

    .line 195
    .line 196
    invoke-virtual {p0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_c7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Llibs/ho2;->u:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v6, p1, Llibs/zp;->Data:J

    .line 214
    .line 215
    long-to-float p0, v6

    .line 216
    invoke-static {v1, p0}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget p0, p1, Llibs/zp;->Set:I

    .line 227
    .line 228
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :cond_ea
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-lez v5, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget p0, p1, Llibs/zp;->View:I

    .line 245
    .line 246
    if-lez p0, :cond_11b

    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Llibs/ho2;->v:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v5, p1, Llibs/zp;->Item:J

    .line 262
    .line 263
    long-to-float v5, v5

    .line 264
    invoke-static {v1, v5}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget v5, p1, Llibs/zp;->View:I

    .line 275
    .line 276
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object p0, v2

    .line 285
    :goto_11c
    iget v5, p1, Llibs/zp;->Map:I

    .line 286
    .line 287
    if-lez v5, :cond_14d

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lez v5, :cond_12a

    .line 294
    .line 295
    invoke-virtual {p0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :cond_12a
    new-instance p6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Llibs/ho2;->w:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-wide v5, p1, Llibs/zp;->Result:J

    .line 313
    .line 314
    long-to-float p0, v5

    .line 315
    invoke-static {v1, p0}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget p0, p1, Llibs/zp;->Map:I

    .line 326
    .line 327
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :cond_14d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p6

    .line 338
    if-lez p6, :cond_156

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    iget-object p0, p1, Llibs/zp;->r:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_16c

    .line 350
    .line 351
    const-wide v5, 0x1000000002L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long p0, p2, v5

    .line 357
    .line 358
    if-eqz p0, :cond_16c

    .line 359
    .line 360
    iget-object p0, p1, Llibs/zp;->r:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object p0, p1, Llibs/zp;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_179

    .line 372
    .line 373
    iget-object p0, p1, Llibs/zp;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_179
    const-wide/32 p2, 0x8000

    .line 379
    .line 380
    .line 381
    const-string p0, "00:00:00"

    .line 382
    .line 383
    const-string p6, "  |  "

    .line 384
    .line 385
    cmp-long v3, p4, p2

    .line 386
    .line 387
    if-nez v3, :cond_21b

    .line 388
    .line 389
    iget-object p2, p1, Llibs/zp;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_1a5

    .line 396
    .line 397
    const-string p2, "<unknown>"

    .line 398
    .line 399
    iget-object p3, p1, Llibs/zp;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_1a5

    .line 406
    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p3, p1, Llibs/zp;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move-object p2, v2

    .line 423
    :goto_1a6
    iget-object p3, p1, Llibs/zp;->f:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    if-nez p3, :cond_1c8

    .line 430
    .line 431
    new-instance p3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-lez p2, :cond_1bb

    .line 441
    .line 442
    move-object p2, p6

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    move-object p2, v2

    .line 445
    :goto_1bc
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object p2, p1, Llibs/zp;->f:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    :cond_1c8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    if-lez p3, :cond_1d1

    .line 462
    .line 463
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    iget-object p2, p1, Llibs/zp;->h:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-nez p2, :cond_1f0

    .line 473
    .line 474
    iget-object p2, p1, Llibs/zp;->h:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_1f0

    .line 481
    .line 482
    new-instance p0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p1, Llibs/zp;->h:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move-object p0, v2

    .line 498
    :goto_1f1
    iget-object p2, p1, Llibs/zp;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-nez p2, :cond_211

    .line 505
    .line 506
    new-instance p2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-lez p0, :cond_205

    .line 516
    .line 517
    move-object v2, p6

    .line 518
    :cond_205
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object p0, p1, Llibs/zp;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    :cond_211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-lez p1, :cond_2e7

    .line 535
    .line 536
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_21b
    const-wide/32 p2, 0x10000

    .line 541
    .line 542
    .line 543
    cmp-long v3, p4, p2

    .line 544
    .line 545
    if-nez v3, :cond_259

    .line 546
    .line 547
    iget-object p2, p1, Llibs/zp;->h:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-nez p2, :cond_2e7

    .line 554
    .line 555
    iget-object p2, p1, Llibs/zp;->h:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-nez p0, :cond_2e7

    .line 562
    .line 563
    new-instance p0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object p2, p1, Llibs/zp;->h:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object p2, p1, Llibs/zp;->n:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz p2, :cond_24e

    .line 576
    .line 577
    new-instance p2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Llibs/zp;->n:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :cond_24e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_259
    const-wide/16 p2, 0x4000

    .line 603
    .line 604
    cmp-long p0, p4, p2

    .line 605
    .line 606
    if-nez p0, :cond_28b

    .line 607
    .line 608
    iget-object p0, p1, Llibs/zp;->u:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-nez p0, :cond_2e7

    .line 615
    .line 616
    iget-object p0, p1, Llibs/zp;->v:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_2e7

    .line 623
    .line 624
    new-instance p0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object p2, p1, Llibs/zp;->u:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string p2, " \u00d7 "

    .line 635
    .line 636
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, Llibs/zp;->v:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_28b
    const-wide/32 p2, 0x80000

    .line 653
    .line 654
    .line 655
    cmp-long p0, p4, p2

    .line 656
    .line 657
    if-eqz p0, :cond_2a7

    .line 658
    .line 659
    const-wide/32 p2, 0x200000

    .line 660
    .line 661
    .line 662
    cmp-long p0, p4, p2

    .line 663
    .line 664
    if-eqz p0, :cond_2a7

    .line 665
    .line 666
    const-wide/32 p2, 0x2000000

    .line 667
    .line 668
    .line 669
    cmp-long p0, p4, p2

    .line 670
    .line 671
    if-eqz p0, :cond_2a7

    .line 672
    .line 673
    const-wide/32 p2, 0x1000000

    .line 674
    .line 675
    .line 676
    cmp-long p0, p4, p2

    .line 677
    .line 678
    if-nez p0, :cond_2e7

    .line 679
    .line 680
    :cond_2a7
    iget-object p0, p1, Llibs/zp;->w:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    if-nez p0, :cond_2b4

    .line 687
    .line 688
    iget-object p0, p1, Llibs/zp;->w:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_2b4
    iget-object p0, p1, Llibs/zp;->j:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_2e7

    .line 700
    .line 701
    new-instance p0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string p2, "v"

    .line 704
    .line 705
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object p2, p1, Llibs/zp;->j:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget-wide p2, p1, Llibs/zp;->y:J

    .line 714
    .line 715
    const-wide/16 p4, 0x0

    .line 716
    .line 717
    cmp-long p6, p2, p4

    .line 718
    .line 719
    if-gtz p6, :cond_2d1

    .line 720
    .line 721
    goto :goto_2dd

    .line 722
    :cond_2d1
    iget-wide p4, p1, Llibs/zp;->x:J

    .line 723
    .line 724
    add-long/2addr p2, p4

    .line 725
    long-to-float p1, p2

    .line 726
    invoke-static {v1, p1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_2dd
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_2e7
    :goto_2e7
    return-object v0
.end method


# virtual methods
.method public final Bundle(ILjava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p0, Llibs/eu1;->oO:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 8
    .line 9
    iput p1, p0, Llibs/eu1;->oO:I

    .line 10
    .line 11
    iget-object p1, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/yt3;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget v1, p0, Llibs/eu1;->oO:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x55

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    iput v1, p0, Llibs/eu1;->oO:I

    .line 26
    .line 27
    :cond_1a
    iget v1, p0, Llibs/eu1;->oO:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const v2, 0x3fa66666    # 1.3f

    .line 31
    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, p0, Llibs/eu1;->Oo:I

    .line 36
    .line 37
    iget-object v1, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Llibs/eu1;->Oo:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p0, Llibs/eu1;->Seven:Z

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    const-string v4, "(29999)"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v4, "1023.35 KiB"

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget v5, p1, Llibs/yt3;->a:I

    .line 64
    .line 65
    const/16 v6, 0x40

    .line 66
    .line 67
    if-ne v5, v6, :cond_4f

    .line 68
    .line 69
    iget-boolean v5, p0, Llibs/eu1;->One:Z

    .line 70
    .line 71
    if-nez v5, :cond_4f

    .line 72
    .line 73
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object p2, Llibs/eu1;->$f:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-int p2, p2

    .line 87
    add-int/2addr p2, v4

    .line 88
    sget v4, Llibs/sa3;->f:I

    .line 89
    .line 90
    add-int/2addr p2, v4

    .line 91
    iput p2, p0, Llibs/eu1;->oo:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Llibs/eu1;->Oo:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    div-float/2addr p2, v1

    .line 102
    float-to-double v3, p2

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-int p2, v3

    .line 108
    iput p2, p0, Llibs/eu1;->b_:I

    .line 109
    .line 110
    invoke-virtual {p0}, Llibs/eu1;->z()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Llibs/eu1;->Object()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 117
    .line 118
    iput-object v0, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Llibs/yt3;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8d

    .line 125
    .line 126
    iget p1, p0, Llibs/eu1;->Oo:I

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    sget p2, Llibs/sa3;->k:I

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr p2, v0

    .line 135
    div-float/2addr p1, p2

    .line 136
    float-to-int p1, p1

    .line 137
    iput p1, p0, Llibs/eu1;->lI:I

    .line 138
    .line 139
    iput p1, p0, Llibs/eu1;->ll:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {p1}, Llibs/yt3;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget p2, p0, Llibs/eu1;->Oo:I

    .line 147
    .line 148
    if-eqz p1, :cond_a5

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    const p2, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    div-float/2addr p1, p2

    .line 155
    float-to-int p1, p1

    .line 156
    iput p1, p0, Llibs/eu1;->lI:I

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    const/high16 p2, 0x40200000    # 2.5f

    .line 160
    .line 161
    div-float/2addr p1, p2

    .line 162
    float-to-int p1, p1

    .line 163
    iput p1, p0, Llibs/eu1;->ll:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    int-to-float p1, p2

    .line 167
    div-float/2addr p1, v2

    .line 168
    float-to-int p1, p1

    .line 169
    iput p1, p0, Llibs/eu1;->lI:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 173
    .line 174
    div-float/2addr p1, p2

    .line 175
    float-to-int p1, p1

    .line 176
    iput p1, p0, Llibs/eu1;->ll:I

    .line 177
    .line 178
    return-void
.end method

.method public final Context(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iput-object p1, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    iget-wide v0, p1, Llibs/zp;->z:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_21

    .line 25
    .line 26
    long-to-float p1, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, p1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Llibs/eu1;->Object()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 41
    .line 42
    iput-object p1, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final Data()Z
    .registers 8

    .line 1
    iget-wide v0, p0, Llibs/eu1;->Three:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_f

    .line 9
    .line 10
    iget-boolean v0, p0, Llibs/eu1;->Mu:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v4

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Llibs/eu1;->Quebec:[J

    .line 17
    .line 18
    iget-wide v1, p0, Llibs/eu1;->Romeo:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, v5

    .line 23
    .line 24
    if-lez v3, :cond_31

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-lt v3, v5, :cond_31

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-wide v5, v0, v3

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-lez v0, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object v0, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 41
    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_30
    return v3

    .line 50
    :cond_31
    :goto_31
    return v4
.end method

.method public final Intent()V
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget v0, p0, Llibs/eu1;->oO:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Llibs/eu1;->setFontSize(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/eu1;->getIconSize()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v2, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    iget-object v6, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 36
    .line 37
    iget-object v7, p0, Llibs/eu1;->Il:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-nez v1, :cond_131

    .line 41
    .line 42
    invoke-virtual {v6}, Llibs/yt3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_43

    .line 47
    .line 48
    iget v1, p0, Llibs/eu1;->lI:I

    .line 49
    .line 50
    div-int/2addr v1, v8

    .line 51
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v9, p0, Llibs/eu1;->_g:I

    .line 54
    .line 55
    iget v10, p0, Llibs/eu1;->b_:I

    .line 56
    .line 57
    sub-int v10, v9, v10

    .line 58
    .line 59
    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v9, v1

    .line 62
    iget v1, p0, Llibs/eu1;->ooo:I

    .line 63
    .line 64
    sub-int/2addr v9, v1

    .line 65
    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    iget v1, v6, Llibs/yt3;->a:I

    .line 69
    .line 70
    iget v9, p0, Llibs/eu1;->lI:I

    .line 71
    .line 72
    if-ne v1, v5, :cond_5c

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    add-int/2addr v1, v9

    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v1, p0, Llibs/eu1;->ll:I

    .line 81
    .line 82
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, p0, Llibs/eu1;->_g:I

    .line 85
    .line 86
    sub-int/2addr v1, v9

    .line 87
    iget v9, p0, Llibs/eu1;->ooo:I

    .line 88
    .line 89
    sub-int/2addr v1, v9

    .line 90
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    add-int/2addr v1, v9

    .line 96
    add-int/2addr v1, v9

    .line 97
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v1, p0, Llibs/eu1;->ll:I

    .line 100
    .line 101
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v1, p0, Llibs/eu1;->_g:I

    .line 104
    .line 105
    sub-int/2addr v1, v9

    .line 106
    iget v9, p0, Llibs/eu1;->ooo:I

    .line 107
    .line 108
    sub-int/2addr v1, v9

    .line 109
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    :goto_6e
    iget v1, v6, Llibs/yt3;->a:I

    .line 112
    .line 113
    if-ne v1, v8, :cond_7d

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v9, p0, Llibs/eu1;->OO:I

    .line 120
    .line 121
    sget v10, Llibs/sa3;->e:I

    .line 122
    .line 123
    :goto_7a
    add-int/2addr v9, v10

    .line 124
    sub-int/2addr v1, v9

    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    if-ne v1, v4, :cond_88

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v9, p0, Llibs/eu1;->oo:I

    .line 133
    .line 134
    sget v10, Llibs/sa3;->e:I

    .line 135
    .line 136
    goto :goto_7a

    .line 137
    :cond_88
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8c
    iget v9, p0, Llibs/eu1;->o:I

    .line 142
    .line 143
    if-ge v1, v9, :cond_9d

    .line 144
    .line 145
    iget v1, p0, Llibs/eu1;->_g:I

    .line 146
    .line 147
    iget v10, p0, Llibs/eu1;->lI:I

    .line 148
    .line 149
    div-int/2addr v10, v8

    .line 150
    sub-int/2addr v1, v10

    .line 151
    iget v10, p0, Llibs/eu1;->ooo:I

    .line 152
    .line 153
    sub-int/2addr v1, v10

    .line 154
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_9d
    iget-object v9, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {p0}, Llibs/eu1;->Result()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a7

    .line 165
    .line 166
    int-to-float v10, v1

    .line 167
    goto :goto_ca

    .line 168
    :cond_a7
    iget v10, v6, Llibs/yt3;->a:I

    .line 169
    .line 170
    if-ne v10, v5, :cond_b2

    .line 171
    .line 172
    const v10, 0x4035c28f    # 2.84f

    .line 173
    .line 174
    .line 175
    int-to-float v11, v1

    .line 176
    :goto_af
    mul-float v10, v10, v11

    .line 177
    .line 178
    goto :goto_ca

    .line 179
    :cond_b2
    const v11, 0x3feb851f    # 1.84f

    .line 180
    .line 181
    .line 182
    if-ne v10, v4, :cond_bb

    .line 183
    .line 184
    int-to-float v10, v1

    .line 185
    mul-float v10, v10, v11

    .line 186
    .line 187
    goto :goto_ca

    .line 188
    :cond_bb
    sget-object v10, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 189
    .line 190
    invoke-virtual {v10}, Llibs/p63;->Api()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c6

    .line 195
    .line 196
    const/high16 v11, 0x42480000    # 50.0f

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    iget v10, v6, Llibs/yt3;->a:I

    .line 200
    .line 201
    :goto_c8
    int-to-float v10, v1

    .line 202
    goto :goto_af

    .line 203
    :goto_ca
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    iget-object v12, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 206
    .line 207
    invoke-static {v9, v12, v10, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget v10, v6, Llibs/yt3;->a:I

    .line 212
    .line 213
    if-ne v10, v5, :cond_122

    .line 214
    .line 215
    invoke-virtual {v6}, Llibs/yt3;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v9, v12, v1, v10}, Llibs/eu1;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IZ)Landroid/text/DynamicLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iput-object v10, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget-object v11, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 230
    .line 231
    if-le v10, v8, :cond_11d

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-interface {v9, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iput-object v9, p0, Llibs/eu1;->Victor:Ljava/lang/CharSequence;

    .line 247
    .line 248
    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 249
    .line 250
    add-int/2addr v1, v10

    .line 251
    iget v10, p0, Llibs/eu1;->ll:I

    .line 252
    .line 253
    add-int/2addr v1, v10

    .line 254
    invoke-virtual {v6}, Llibs/yt3;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v9, v12, v1, v10}, Llibs/eu1;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IZ)Landroid/text/DynamicLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 263
    .line 264
    iget-object v1, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    mul-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    iget-object v9, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    div-int/2addr v1, v9

    .line 279
    iget-object v9, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    goto :goto_14c

    .line 286
    :cond_11d
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto :goto_152

    .line 291
    :cond_122
    invoke-virtual {v6}, Llibs/yt3;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v9, v12, v1, v10}, Llibs/eu1;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;IZ)Landroid/text/DynamicLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_152

    .line 306
    :cond_131
    iget v9, v6, Llibs/yt3;->a:I

    .line 307
    .line 308
    if-ne v9, v5, :cond_14e

    .line 309
    .line 310
    iget-object v9, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 311
    .line 312
    if-eqz v9, :cond_14e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    mul-int/lit8 v1, v1, 0x2

    .line 319
    .line 320
    iget-object v9, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    div-int/2addr v1, v9

    .line 327
    iget-object v9, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    :goto_14c
    add-int/2addr v9, v1

    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    :goto_152
    invoke-virtual {v6}, Llibs/yt3;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_172

    .line 344
    .line 345
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    iget v1, p0, Llibs/eu1;->ll:I

    .line 348
    .line 349
    mul-int/lit8 v2, v1, 0x2

    .line 350
    .line 351
    add-int v3, v2, v0

    .line 352
    .line 353
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    invoke-static {v0, v9, v2, v1}, Llibs/nj;->c(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-direct {p0}, Llibs/eu1;->getMinCellHeight()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Llibs/eu1;->_h:I

    .line 368
    .line 369
    goto/16 :goto_229

    .line 370
    .line 371
    :cond_172
    invoke-virtual {v6}, Llibs/yt3;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_184

    .line 376
    .line 377
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    iget v1, p0, Llibs/eu1;->ll:I

    .line 380
    .line 381
    mul-int/lit8 v1, v1, 0x2

    .line 382
    .line 383
    sub-int/2addr v0, v1

    .line 384
    sub-int/2addr v0, v9

    .line 385
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    goto/16 :goto_229

    .line 388
    .line 389
    :cond_184
    iget v1, v6, Llibs/yt3;->a:I

    .line 390
    .line 391
    if-eq v1, v3, :cond_216

    .line 392
    .line 393
    if-eq v1, v8, :cond_216

    .line 394
    .line 395
    if-ne v1, v4, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_216

    .line 398
    .line 399
    :cond_18e
    const/4 v3, 0x0

    .line 400
    if-ne v1, v2, :cond_1be

    .line 401
    .line 402
    iget v0, p0, Llibs/eu1;->Oo:I

    .line 403
    .line 404
    add-int/2addr v0, v9

    .line 405
    iget v1, p0, Llibs/eu1;->ll:I

    .line 406
    .line 407
    mul-int/lit8 v1, v1, 0x2

    .line 408
    .line 409
    add-int/2addr v1, v0

    .line 410
    iget-object v0, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 411
    .line 412
    if-eqz v0, :cond_1a0

    .line 413
    .line 414
    iget v0, p0, Llibs/eu1;->d_:I

    .line 415
    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    const/4 v0, 0x0

    .line 418
    :goto_1a1
    add-int/2addr v1, v0

    .line 419
    invoke-direct {p0}, Llibs/eu1;->getMinCellHeight()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p0, Llibs/eu1;->_h:I

    .line 428
    .line 429
    iget v1, p0, Llibs/eu1;->ll:I

    .line 430
    .line 431
    sub-int/2addr v0, v1

    .line 432
    iget v1, p0, Llibs/eu1;->Oo:I

    .line 433
    .line 434
    sub-int/2addr v0, v1

    .line 435
    iget-object v1, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 436
    .line 437
    if-eqz v1, :cond_1b8

    .line 438
    .line 439
    iget v3, p0, Llibs/eu1;->d_:I

    .line 440
    .line 441
    :cond_1b8
    sub-int/2addr v0, v3

    .line 442
    sub-int/2addr v0, v9

    .line 443
    div-int/2addr v0, v8

    .line 444
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 445
    .line 446
    goto :goto_229

    .line 447
    :cond_1be
    if-ne v1, v5, :cond_1f3

    .line 448
    .line 449
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 450
    .line 451
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v1, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-eqz v1, :cond_1cd

    .line 458
    .line 459
    iget v1, p0, Llibs/eu1;->d_:I

    .line 460
    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    const/4 v1, 0x0

    .line 463
    :goto_1ce
    add-int/2addr v0, v1

    .line 464
    iget v1, p0, Llibs/eu1;->ll:I

    .line 465
    .line 466
    mul-int/lit8 v1, v1, 0x2

    .line 467
    .line 468
    add-int/2addr v1, v0

    .line 469
    iget v0, p0, Llibs/eu1;->Oo:I

    .line 470
    .line 471
    add-int/2addr v1, v0

    .line 472
    invoke-direct {p0}, Llibs/eu1;->getMinCellHeight()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Llibs/eu1;->_h:I

    .line 481
    .line 482
    iget v1, p0, Llibs/eu1;->ll:I

    .line 483
    .line 484
    sub-int/2addr v0, v1

    .line 485
    iget v1, p0, Llibs/eu1;->Oo:I

    .line 486
    .line 487
    sub-int/2addr v0, v1

    .line 488
    iget-object v1, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 489
    .line 490
    if-eqz v1, :cond_1ed

    .line 491
    .line 492
    iget v3, p0, Llibs/eu1;->d_:I

    .line 493
    .line 494
    :cond_1ed
    sub-int/2addr v0, v3

    .line 495
    sub-int/2addr v0, v9

    .line 496
    div-int/2addr v0, v8

    .line 497
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 498
    .line 499
    goto :goto_229

    .line 500
    :cond_1f3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 501
    .line 502
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget v1, p0, Llibs/eu1;->ll:I

    .line 507
    .line 508
    mul-int/lit8 v1, v1, 0x2

    .line 509
    .line 510
    add-int/2addr v1, v0

    .line 511
    iget v0, p0, Llibs/eu1;->Oo:I

    .line 512
    .line 513
    add-int/2addr v1, v0

    .line 514
    invoke-direct {p0}, Llibs/eu1;->getMinCellHeight()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, p0, Llibs/eu1;->_h:I

    .line 523
    .line 524
    iget v1, p0, Llibs/eu1;->ll:I

    .line 525
    .line 526
    sub-int/2addr v0, v1

    .line 527
    iget v1, p0, Llibs/eu1;->Oo:I

    .line 528
    .line 529
    sub-int/2addr v0, v1

    .line 530
    sub-int/2addr v0, v9

    .line 531
    div-int/2addr v0, v8

    .line 532
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 533
    .line 534
    goto :goto_229

    .line 535
    :cond_216
    :goto_216
    iget v0, p0, Llibs/eu1;->ll:I

    .line 536
    .line 537
    mul-int/lit8 v0, v0, 0x2

    .line 538
    .line 539
    add-int/2addr v0, v9

    .line 540
    invoke-direct {p0}, Llibs/eu1;->getMinCellHeight()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, p0, Llibs/eu1;->_h:I

    .line 549
    .line 550
    sub-int/2addr v0, v9

    .line 551
    div-int/2addr v0, v8

    .line 552
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 553
    .line 554
    :goto_229
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 555
    .line 556
    iget v1, p0, Llibs/eu1;->b_:I

    .line 557
    .line 558
    div-int/2addr v1, v8

    .line 559
    sub-int/2addr v0, v1

    .line 560
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 561
    .line 562
    invoke-virtual {v6}, Llibs/yt3;->a()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23f

    .line 567
    .line 568
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 569
    .line 570
    iget v1, p0, Llibs/eu1;->_a:I

    .line 571
    .line 572
    sub-int/2addr v0, v1

    .line 573
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 574
    .line 575
    goto :goto_24d

    .line 576
    :cond_23f
    invoke-virtual {v6}, Llibs/yt3;->b()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_24d

    .line 581
    .line 582
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 583
    .line 584
    iget v1, p0, Llibs/eu1;->_a:I

    .line 585
    .line 586
    div-int/2addr v1, v8

    .line 587
    sub-int/2addr v0, v1

    .line 588
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 589
    .line 590
    :cond_24d
    :goto_24d
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 591
    .line 592
    add-int/2addr v0, v9

    .line 593
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 594
    .line 595
    return-void
.end method

.method public final Item()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "\n"

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_27

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Llibs/eu1;->Five:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Llibs/eu1;->Six:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final List(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llibs/eu1;->Map(ZLandroid/graphics/drawable/Drawable;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Map(ZLandroid/graphics/drawable/Drawable;ZZZ)V
    .registers 13

    .line 1
    iput-boolean p4, p0, Llibs/eu1;->Xray:Z

    .line 2
    .line 3
    iget-object p4, p0, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-ne p2, p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p4, 0x0

    .line 9
    iput-object p4, p0, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, Llibs/eu1;->e_:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/eu1;->Psi:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    :try_start_11
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto/16 :goto_cf

    .line 32
    .line 33
    :cond_20
    move-object v1, p4

    .line 34
    :goto_21
    if-eqz p1, :cond_96

    .line 35
    .line 36
    if-eqz p2, :cond_96

    .line 37
    .line 38
    iget-boolean p1, p0, Llibs/eu1;->Seven:Z
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_1d

    .line 39
    .line 40
    iget-object v2, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 41
    .line 42
    if-eqz p1, :cond_31

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v2}, Llibs/yt3;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_96

    .line 49
    .line 50
    :cond_31
    iget-wide v3, p0, Llibs/eu1;->Four:J

    .line 51
    .line 52
    const-wide/32 v5, 0x80000

    .line 53
    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-nez p1, :cond_44

    .line 58
    .line 59
    if-eqz p5, :cond_44

    .line 60
    .line 61
    if-eqz v1, :cond_96

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_96

    .line 68
    .line 69
    :cond_44
    if-eqz p5, :cond_60

    .line 70
    .line 71
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/p63;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_60

    .line 78
    .line 79
    if-eqz v1, :cond_96

    .line 80
    .line 81
    invoke-virtual {v2}, Llibs/yt3;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_96

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-ne p1, p5, :cond_96

    .line 96
    .line 97
    :cond_60
    iget p1, p0, Llibs/eu1;->_g:I

    .line 98
    .line 99
    iget p5, p0, Llibs/eu1;->_h:I

    .line 100
    .line 101
    invoke-static {p2, p1, p5}, Llibs/y81;->Set(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_92

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-nez p5, :cond_92

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    iput p5, p0, Llibs/eu1;->Rho:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    iput p5, p0, Llibs/eu1;->Sigma:I

    .line 124
    .line 125
    iput-object p1, p0, Llibs/eu1;->e_:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-static {p2}, Llibs/va3;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 135
    .line 136
    iget-object p5, p0, Llibs/eu1;->e_:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object v1, p0, Llibs/eu1;->f_:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    invoke-direct {p1, p5, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    .line 145
    .line 146
    goto :goto_e2

    .line 147
    :cond_92
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    goto :goto_e2

    .line 151
    :cond_96
    if-eqz p2, :cond_c9

    .line 152
    .line 153
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 154
    .line 155
    invoke-virtual {p1}, Llibs/p63;->x()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_c9

    .line 160
    .line 161
    iget p1, p0, Llibs/eu1;->_g:I

    .line 162
    .line 163
    iget p5, p0, Llibs/eu1;->_h:I

    .line 164
    .line 165
    invoke-static {p2, p1, p5}, Llibs/y81;->Set(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_c5

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-nez p5, :cond_c5

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    iput p5, p0, Llibs/eu1;->Rho:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    iput p5, p0, Llibs/eu1;->Sigma:I

    .line 188
    .line 189
    invoke-static {p2}, Llibs/va3;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Llibs/eu1;->e_:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    goto :goto_e2

    .line 202
    :cond_c9
    iput-object p2, p0, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_ce
    .catchall {:try_start_2b .. :try_end_ce} :catchall_1d

    .line 205
    .line 206
    .line 207
    goto :goto_e2

    .line 208
    :goto_cf
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 p5, 0x1

    .line 213
    new-array p5, p5, [Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    aput-object p1, p5, v0

    .line 217
    .line 218
    const-string p1, "ITEM_LAYOUT"

    .line 219
    .line 220
    const-string v0, "SHADER2"

    .line 221
    .line 222
    invoke-static {p1, v0, p5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    :goto_e2
    if-eqz p3, :cond_e9

    .line 228
    .line 229
    invoke-direct {p0}, Llibs/eu1;->getMinAlpha()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    :goto_ed
    iput p1, p0, Llibs/eu1;->O:F

    .line 239
    .line 240
    iput-object p4, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 241
    .line 242
    return-void
.end method

.method public final Node()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Llibs/km2;

    .line 8
    .line 9
    iget v1, p0, Llibs/eu1;->_g:I

    .line 10
    .line 11
    iget v2, p0, Llibs/eu1;->_h:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Llibs/km2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget v2, p0, Llibs/eu1;->_g:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_21

    .line 25
    .line 26
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget v3, p0, Llibs/eu1;->_h:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    :goto_21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget v1, p0, Llibs/eu1;->_h:I

    .line 37
    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Object()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1b

    .line 10
    .line 11
    iget v0, p0, Llibs/eu1;->Oo:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Llibs/eu1;->setFontSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v1, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Llibs/eu1;->OO:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Llibs/eu1;->OO:I

    .line 30
    .line 31
    return-void
.end method

.method public final Result()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/yt3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/eu1;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final Set(Ljava/lang/String;Llibs/zp;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 4
    .line 5
    if-ne v0, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p2, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/eu1;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 17
    .line 18
    iget-wide v4, p0, Llibs/eu1;->Four:J

    .line 19
    .line 20
    const-string v6, "  -  "

    .line 21
    .line 22
    iget-wide v2, p0, Llibs/eu1;->Three:J

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Llibs/eu1;->w(Ljava/lang/String;Llibs/zp;JJLjava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Llibs/eu1;->z()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final String(IZZ)V
    .registers 4

    .line 1
    iput-boolean p2, p0, Llibs/eu1;->_d:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Llibs/eu1;->_e:Z

    .line 4
    .line 5
    iget p2, p0, Llibs/eu1;->_g:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_16

    .line 8
    .line 9
    iget p1, p0, Llibs/eu1;->_h:I

    .line 10
    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    invoke-direct {p0}, Llibs/eu1;->getMinCellHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llibs/eu1;->_h:I

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/eu1;->Node()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iput p1, p0, Llibs/eu1;->_g:I

    .line 24
    .line 25
    iput p1, p0, Llibs/eu1;->a_:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 29
    .line 30
    iput-object p1, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 31
    .line 32
    iput-object p1, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {p0}, Llibs/eu1;->getMinCellHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Llibs/eu1;->_h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/eu1;->Node()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final View(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/eu1;->Tango:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-static {}, Llibs/eu1;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Llibs/du1;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Llibs/du1;-><init>(Ljava/io/InputStream;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llibs/eu1;->Tango:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz p1, :cond_76

    .line 22
    .line 23
    iget-object v2, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_76

    .line 32
    :cond_1f
    iget-object v2, p0, Llibs/eu1;->_b:Llibs/ut;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llibs/ut;->d(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne p1, v2, :cond_4e

    .line 45
    .line 46
    iget-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "\u200e"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4e

    .line 59
    .line 60
    iget-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v4, v3, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v2, v4, v1

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "\u202f"

    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    invoke-static {p1, v4, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 80
    .line 81
    if-eqz p1, :cond_60

    .line 82
    .line 83
    iget-boolean p1, p1, Llibs/zp;->k:Z

    .line 84
    .line 85
    if-eqz p1, :cond_60

    .line 86
    .line 87
    iget-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v1, "\u2317\u202f"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Llibs/eu1;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 98
    .line 99
    if-eqz p1, :cond_72

    .line 100
    .line 101
    iget-boolean p1, p1, Llibs/zp;->m:Z

    .line 102
    .line 103
    if-eqz p1, :cond_72

    .line 104
    .line 105
    iget-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 106
    .line 107
    const-string v1, "\u2385\u202f"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Llibs/eu1;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 114
    .line 115
    :cond_72
    iput-object v0, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 116
    .line 117
    iput-object v0, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/eu1;->Sierra:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/eu1;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Llibs/eu1;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Llibs/eu1;->II:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v1, p0, Llibs/eu1;->Omega:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz p1, :cond_58

    .line 19
    .line 20
    if-eqz p2, :cond_58

    .line 21
    .line 22
    :try_start_15
    sget p2, Llibs/va3;->x:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float p2, p2, v2

    .line 26
    .line 27
    if-lez p2, :cond_58

    .line 28
    .line 29
    iget-object p2, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 30
    .line 31
    invoke-virtual {p2}, Llibs/yt3;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_58

    .line 36
    .line 37
    iget p2, p0, Llibs/eu1;->_g:I

    .line 38
    .line 39
    iget v2, p0, Llibs/eu1;->_h:I

    .line 40
    .line 41
    invoke-static {p1, p2, v2}, Llibs/y81;->Set(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_54

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_54

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Llibs/eu1;->Upsilon:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Llibs/eu1;->Phi:I

    .line 64
    .line 65
    invoke-static {p1}, Llibs/va3;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    iget-object v2, p0, Llibs/eu1;->f_:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p2

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iput-object p1, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_5d
    .catchall {:try_start_15 .. :try_end_5d} :catchall_52

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object p2, v0, v1

    .line 104
    .line 105
    const-string p2, "ITEM_LAYOUT"

    .line 106
    .line 107
    const-string v1, "SHADER1"

    .line 108
    .line 109
    invoke-static {p2, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    return-void
.end method

.method public final d(ZLandroid/graphics/Bitmap;ZZZ)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/eu1;->o0:Z

    .line 3
    .line 4
    invoke-static {p2}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Llibs/eu1;->Map(ZLandroid/graphics/drawable/Drawable;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    or-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Llibs/eu1;->Yankee:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_1f
    or-int/2addr v0, v2

    .line 33
    invoke-static {}, Llibs/t43;->Context()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    invoke-static {p0}, Llibs/Papa;->u(Llibs/eu1;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Llibs/eu1;->I:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iput v0, p0, Llibs/eu1;->I:I

    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/eu1;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(J)V
    .registers 7

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Url()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    const-wide/32 v0, 0x8000

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    cmp-long v3, p1, v0

    .line 15
    .line 16
    if-nez v3, :cond_14

    .line 17
    .line 18
    iput-boolean v2, p0, Llibs/eu1;->Foxtrot:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-wide/32 v0, 0x10000

    .line 22
    .line 23
    .line 24
    cmp-long v3, p1, v0

    .line 25
    .line 26
    if-nez v3, :cond_1e

    .line 27
    .line 28
    iput-boolean v2, p0, Llibs/eu1;->Echo:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-wide/16 v0, 0x4000

    .line 32
    .line 33
    cmp-long v3, p1, v0

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    iput-boolean v2, p0, Llibs/eu1;->Golf:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-wide/32 v0, 0x800000

    .line 41
    .line 42
    .line 43
    cmp-long v3, p1, v0

    .line 44
    .line 45
    if-nez v3, :cond_31

    .line 46
    .line 47
    iput-boolean v2, p0, Llibs/eu1;->Kilo:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-wide/32 v0, 0x20000

    .line 51
    .line 52
    .line 53
    cmp-long v3, p1, v0

    .line 54
    .line 55
    if-nez v3, :cond_3b

    .line 56
    .line 57
    iput-boolean v2, p0, Llibs/eu1;->Hotel:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-wide/32 v0, 0x80000

    .line 61
    .line 62
    .line 63
    cmp-long v3, p1, v0

    .line 64
    .line 65
    if-eqz v3, :cond_62

    .line 66
    .line 67
    const-wide/32 v0, 0x200000

    .line 68
    .line 69
    .line 70
    cmp-long v3, p1, v0

    .line 71
    .line 72
    if-eqz v3, :cond_62

    .line 73
    .line 74
    const-wide/32 v0, 0x2000000

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v0

    .line 78
    .line 79
    if-eqz v3, :cond_62

    .line 80
    .line 81
    const-wide/32 v0, 0x1000000

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v0

    .line 85
    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    const-wide/32 v0, 0x40000

    .line 90
    .line 91
    .line 92
    cmp-long v3, p1, v0

    .line 93
    .line 94
    if-nez v3, :cond_61

    .line 95
    .line 96
    iput-boolean v2, p0, Llibs/eu1;->Juliet:Z

    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :cond_62
    :goto_62
    iput-boolean v2, p0, Llibs/eu1;->India:Z

    .line 100
    .line 101
    return-void
.end method

.method public getIconHitSize()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/eu1;->lI:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/eu1;->getIconSize()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Llibs/eu1;->lI:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public getIconSize()Landroid/graphics/Point;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-direct {p0}, Llibs/eu1;->getDividerH()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llibs/eu1;->ooo:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object v1, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 20
    .line 21
    iget v1, v1, Llibs/yt3;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_7a

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v1, v3, :cond_6b

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eq v1, v3, :cond_5f

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eq v1, v3, :cond_51

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eq v1, v3, :cond_3d

    .line 40
    .line 41
    const/16 v3, 0x40

    .line 42
    .line 43
    if-eq v1, v3, :cond_31

    .line 44
    .line 45
    const/16 v3, 0x80

    .line 46
    .line 47
    if-eq v1, v3, :cond_7a

    .line 48
    .line 49
    goto :goto_82

    .line 50
    :cond_31
    iget v1, p0, Llibs/eu1;->oO:I

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    sget v2, Llibs/sa3;->d:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    goto :goto_82

    .line 62
    :cond_3d
    iget v1, p0, Llibs/eu1;->_h:I

    .line 63
    .line 64
    iget v2, p0, Llibs/eu1;->lI:I

    .line 65
    .line 66
    add-int v3, v2, v2

    .line 67
    .line 68
    sub-int/2addr v1, v3

    .line 69
    iget v3, p0, Llibs/eu1;->ooo:I

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget v1, p0, Llibs/eu1;->_g:I

    .line 75
    .line 76
    add-int/2addr v2, v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    sub-int/2addr v1, v3

    .line 79
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    goto :goto_82

    .line 82
    :cond_51
    iget v1, p0, Llibs/eu1;->_g:I

    .line 83
    .line 84
    iget v2, p0, Llibs/eu1;->lI:I

    .line 85
    .line 86
    add-int/2addr v2, v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget v2, p0, Llibs/eu1;->ooo:I

    .line 89
    .line 90
    sub-int/2addr v1, v2

    .line 91
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    iget v1, p0, Llibs/eu1;->oO:I

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    sget v2, Llibs/sa3;->b:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    iget v1, p0, Llibs/eu1;->oO:I

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    iget v2, p0, Llibs/eu1;->Oo:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    sget v2, Llibs/sa3;->b:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    iget v1, p0, Llibs/eu1;->oO:I

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    :goto_82
    invoke-virtual {p0}, Llibs/eu1;->Data()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_95

    .line 136
    .line 137
    sget v0, Llibs/sa3;->e:I

    .line 138
    .line 139
    iget-object v1, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 140
    .line 141
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    div-int/lit8 v1, v1, 0xa

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    :goto_96
    invoke-static {}, Llibs/va3;->View()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Llibs/eu1;->_a:I

    .line 164
    .line 165
    iget-object v0, p0, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 166
    .line 167
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .registers 2

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbM()F
    .registers 2

    .line 1
    iget v0, p0, Llibs/eu1;->$b:F

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eu1;->Six:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 12

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    iget v3, p0, Llibs/eu1;->November:I

    .line 13
    .line 14
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Landroid/text/Spanned;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    move-object v3, p1

    .line 29
    check-cast v3, Landroid/text/Spanned;

    .line 30
    .line 31
    new-instance v7, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-class v6, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, v2

    .line 61
    .line 62
    const-string p1, "ITEM_LAYOUT"

    .line 63
    .line 64
    const-string v0, "APP_CH"

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 2
    .line 3
    iget v0, v0, Llibs/yt3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final invalidate()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->III:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/eu1;->g_:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/eu1;->h_:Llibs/cu1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->Yankee:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->Seven:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-wide v0, p0, Llibs/eu1;->Four:J

    .line 6
    .line 7
    const-wide/32 v2, 0x20000

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_11

    .line 13
    .line 14
    iget-boolean v2, p0, Llibs/eu1;->Eight:Z

    .line 15
    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    :cond_11
    const-wide/32 v2, 0x40000

    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_22

    .line 24
    .line 25
    const-wide/32 v2, 0x100000

    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final l(Landroid/graphics/Canvas;FIFFFJZ)F
    .registers 16

    .line 1
    iget v0, p0, Llibs/eu1;->_g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p2, p2, v0

    .line 5
    .line 6
    long-to-float p7, p7

    .line 7
    div-float/2addr p2, p7

    .line 8
    if-eqz p9, :cond_f

    .line 9
    .line 10
    const/high16 p7, 0x41200000    # 10.0f

    .line 11
    .line 12
    cmpl-float p7, p2, p7

    .line 13
    .line 14
    if-gtz p7, :cond_16

    .line 15
    .line 16
    :cond_f
    if-nez p9, :cond_2f

    .line 17
    .line 18
    const/4 p7, 0x0

    .line 19
    cmpl-float p7, p2, p7

    .line 20
    .line 21
    if-lez p7, :cond_2f

    .line 22
    .line 23
    :cond_16
    iget-object v5, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget p3, p0, Llibs/eu1;->_g:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    const/high16 p7, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p3, p7

    .line 34
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-float v3, p2, p4

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    move v1, p4

    .line 42
    move v2, p5

    .line 43
    move v4, p6

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    move v1, p4

    .line 49
    return v1
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 2
    .line 3
    iget v1, p0, Llibs/eu1;->_a:I

    .line 4
    .line 5
    if-gtz v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_61

    .line 8
    .line 9
    :cond_8
    iget-boolean v1, p0, Llibs/eu1;->_d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_54

    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Llibs/va3;->View()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, Llibs/yt3;->a:I

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    if-ne v0, v3, :cond_27

    .line 23
    .line 24
    iget-object v3, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v3, :cond_24

    .line 27
    .line 28
    iget-object v3, p0, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    nop

    .line 36
    goto :goto_54

    .line 37
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 38
    :goto_25
    if-nez v3, :cond_34

    .line 39
    .line 40
    :cond_27
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_34

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v0, v3, :cond_34

    .line 45
    .line 46
    const/16 v3, 0x40

    .line 47
    .line 48
    if-ne v0, v3, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    :goto_34
    iget v0, p0, Llibs/eu1;->lI:I

    .line 54
    .line 55
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    add-int/2addr p2, v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {}, Llibs/va3;->View()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget v3, p0, Llibs/eu1;->_g:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p0, p1, p2, v3, v4}, Llibs/AnimatedPageDividersView;->drawItemHorizDivider(Landroid/view/View;Landroid/graphics/Canvas;III)V
    :try_end_54
    .catchall {:try_start_d .. :try_end_54} :catchall_22

    .line 90
    .line 91
    .line 92
    :cond_54
    :goto_54
    iget-boolean p2, p0, Llibs/eu1;->_e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_61

    .line 95
    .line 96
    iget v1, p0, Llibs/eu1;->_g:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 122
    .line 123
    .line 124
    :try_start_5e
    invoke-static {p0, p1, v1, v3}, Llibs/AnimatedPageDividersView;->drawItemVertDivider(Landroid/view/View;Landroid/graphics/Canvas;II)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_61

    .line 129
    .line 130
    .line 131
    :catchall_61
    :cond_61
    :goto_61
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Ljava/lang/CharSequence;Landroid/text/DynamicLayout;III)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p3}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_30

    .line 16
    .line 17
    add-int/2addr p6, v0

    .line 18
    invoke-virtual {p3, v1}, Landroid/text/DynamicLayout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, p5

    .line 27
    iget v2, p0, Llibs/eu1;->b_:I

    .line 28
    .line 29
    sub-int v2, p6, v2

    .line 30
    .line 31
    int-to-float v7, v2

    .line 32
    iget-object v8, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p4, -0x1

    .line 40
    .line 41
    if-ne v1, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    move-object p2, v3

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final onAnimationEnd()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onAnimationStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/eu1;->h_:Llibs/cu1;

    .line 5
    .line 6
    iget-object v1, p0, Llibs/eu1;->g_:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/eu1;->$a:Llibs/cu1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/eu1;->_b:Llibs/ut;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Llibs/ut;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llibs/eu1;->getMinAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Llibs/eu1;->O:F

    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v8, v1, Llibs/eu1;->_b:Llibs/ut;

    .line 6
    .line 7
    iget-object v9, v1, Llibs/eu1;->Chi:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v10, "\n"

    .line 10
    .line 11
    const-string v11, "ITEM_LAYOUT"

    .line 12
    .line 13
    iget-object v12, v1, Llibs/eu1;->Two:Llibs/yt3;

    .line 14
    .line 15
    const-string v13, "Name: "

    .line 16
    .line 17
    const-string v14, "Size: "

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_14
    iput-boolean v15, v1, Llibs/eu1;->III:Z

    .line 22
    .line 23
    iget v0, v1, Llibs/eu1;->_g:I

    .line 24
    .line 25
    if-lez v0, :cond_1e

    .line 26
    .line 27
    iget v0, v1, Llibs/eu1;->_h:I

    .line 28
    .line 29
    if-gtz v0, :cond_21

    .line 30
    .line 31
    :cond_1e
    const/4 v15, 0x0

    .line 32
    goto/16 :goto_288

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_70

    .line 39
    .line 40
    invoke-virtual {v1}, Llibs/eu1;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Llibs/eu1;->q(Landroid/graphics/Canvas;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_70

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    const/4 v15, 0x0

    .line 52
    goto/16 :goto_298

    .line 53
    .line 54
    :cond_35
    sget-object v0, Llibs/va3;->Get:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v0, :cond_41

    .line 57
    .line 58
    sget v0, Llibs/vh2;->grid_item_bg_default:I

    .line 59
    .line 60
    invoke-static {v0, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Llibs/va3;->Get:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_41
    if-eqz v0, :cond_70

    .line 67
    .line 68
    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_70

    .line 75
    :cond_4a
    sget-object v0, Llibs/va3;->Get:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-nez v0, :cond_56

    .line 78
    .line 79
    sget v0, Llibs/vh2;->grid_item_bg_default:I

    .line 80
    .line 81
    invoke-static {v0, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Llibs/va3;->Get:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_61
    .catchall {:try_start_14 .. :try_end_61} :catchall_31

    .line 96
    .line 97
    .line 98
    :try_start_61
    sget-object v0, Llibs/va3;->Get:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-nez v0, :cond_6d

    .line 101
    .line 102
    sget v0, Llibs/vh2;->grid_item_bg_default:I

    .line 103
    .line 104
    invoke-static {v0, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Llibs/va3;->Get:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_70

    .line 111
    .line 112
    .line 113
    :catchall_70
    :cond_70
    :goto_70
    :try_start_70
    invoke-virtual {v1}, Llibs/eu1;->getIconSize()Landroid/graphics/Point;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v2, v4}, Llibs/eu1;->p(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v4}, Llibs/eu1;->r(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    invoke-static {v1, v2, v4}, Llibs/AnimatedPageDividersView;->drawItemBoxBorder(Llibs/eu1;Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_86

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Llibs/eu1;->m(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 130
    .line 131
    .line 132
    :cond_86
    invoke-static {v1}, Llibs/AnimatedPageDividersView;->scheduleItemNextFrame(Landroid/view/View;)V

    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x2

    .line 137
    if-eqz v0, :cond_94

    .line 138
    .line 139
    iget v0, v1, Llibs/eu1;->lI:I

    .line 140
    .line 141
    :goto_92
    int-to-float v0, v0

    .line 142
    goto :goto_c4

    .line 143
    :cond_94
    invoke-virtual {v12}, Llibs/yt3;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9c

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_c4

    .line 151
    :cond_9c
    iget v0, v12, Llibs/yt3;->a:I

    .line 152
    .line 153
    const/16 v6, 0x80

    .line 154
    .line 155
    if-ne v0, v6, :cond_b0

    .line 156
    .line 157
    iget-object v6, v1, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-nez v6, :cond_ad

    .line 160
    .line 161
    iget-object v6, v1, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v6, :cond_ab

    .line 164
    .line 165
    goto :goto_ad

    .line 166
    :cond_ab
    const/4 v6, 0x0

    .line 167
    goto :goto_ae

    .line 168
    :cond_ad
    :goto_ad
    const/4 v6, 0x1

    .line 169
    :goto_ae
    if-nez v6, :cond_bd

    .line 170
    .line 171
    :cond_b0
    if-eq v0, v5, :cond_bd

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    if-eq v0, v6, :cond_bd

    .line 175
    .line 176
    const/16 v6, 0x40

    .line 177
    .line 178
    if-ne v0, v6, :cond_ba

    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_ba
    iget v0, v1, Llibs/eu1;->lI:I

    .line 182
    .line 183
    goto :goto_92

    .line 184
    :cond_bd
    :goto_bd
    iget v0, v1, Llibs/eu1;->lI:I

    .line 185
    .line 186
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    add-int/2addr v6, v0

    .line 189
    add-int/2addr v6, v0

    .line 190
    int-to-float v0, v6

    .line 191
    :goto_c4
    iget-object v6, v1, Llibs/eu1;->Quebec:[J

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0, v6}, Llibs/eu1;->t(Landroid/graphics/Canvas;F[J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_100

    .line 203
    .line 204
    invoke-virtual {v1}, Llibs/eu1;->Result()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_100

    .line 209
    .line 210
    iget-object v0, v1, Llibs/eu1;->Il:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    int-to-float v6, v6

    .line 215
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v3, v1, Llibs/eu1;->ll:I

    .line 218
    .line 219
    mul-int/lit8 v17, v3, 0x4

    .line 220
    .line 221
    sub-int v7, v7, v17

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    iget v5, v1, Llibs/eu1;->_h:I

    .line 228
    .line 229
    sub-int/2addr v5, v3

    .line 230
    int-to-float v3, v5

    .line 231
    move-object v5, v4

    .line 232
    move v4, v7

    .line 233
    iget-object v7, v1, Llibs/eu1;->Omicron:Landroid/text/TextPaint;
    :try_end_f0
    .catchall {:try_start_70 .. :try_end_f0} :catchall_31

    .line 234
    .line 235
    move v15, v6

    .line 236
    move v6, v3

    .line 237
    move v3, v15

    .line 238
    move-object/from16 v18, v5

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v17, 0x2

    .line 242
    .line 243
    move v5, v0

    .line 244
    :try_start_f9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    goto :goto_105

    .line 248
    :catchall_fd
    move-exception v0

    .line 249
    goto/16 :goto_298

    .line 250
    .line 251
    :cond_100
    move-object/from16 v18, v4

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v17, 0x2

    .line 255
    .line 256
    :goto_105
    iget-object v0, v1, Llibs/eu1;->OOO:Landroid/graphics/Point;
    :try_end_107
    .catchall {:try_start_f9 .. :try_end_107} :catchall_fd

    .line 257
    .line 258
    if-nez v0, :cond_11a

    .line 259
    .line 260
    iput-boolean v15, v1, Llibs/eu1;->III:Z

    .line 261
    .line 262
    iget v0, v1, Llibs/eu1;->O:F

    .line 263
    .line 264
    invoke-direct {v1}, Llibs/eu1;->getAlphaMax()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    cmpg-float v0, v0, v2

    .line 269
    .line 270
    if-gez v0, :cond_2c3

    .line 271
    .line 272
    :goto_115
    invoke-super {v1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2c3

    .line 276
    .line 277
    :cond_11a
    :try_start_11a
    invoke-virtual {v12}, Llibs/yt3;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_fd

    .line 281
    iget-object v3, v1, Llibs/eu1;->OOO:Landroid/graphics/Point;

    .line 282
    .line 283
    const/high16 v16, 0x40000000    # 2.0f

    .line 284
    .line 285
    if-eqz v0, :cond_12a

    .line 286
    .line 287
    :try_start_124
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    div-float v0, v0, v16

    .line 291
    .line 292
    goto :goto_131

    .line 293
    :cond_12a
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    const v3, 0x3fe66666    # 1.8f

    .line 297
    .line 298
    .line 299
    div-float/2addr v0, v3

    .line 300
    :goto_131
    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13c

    .line 305
    .line 306
    sget v3, Llibs/sa3;->e:I

    .line 307
    .line 308
    mul-int/lit8 v3, v3, 0x5

    .line 309
    .line 310
    goto :goto_14b

    .line 311
    :cond_13c
    invoke-virtual {v12}, Llibs/yt3;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_147

    .line 316
    .line 317
    sget v3, Llibs/sa3;->e:I

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x7

    .line 320
    .line 321
    goto :goto_14b

    .line 322
    :cond_147
    sget v3, Llibs/sa3;->e:I

    .line 323
    .line 324
    mul-int/lit8 v3, v3, 0xd

    .line 325
    .line 326
    :goto_14b
    int-to-float v3, v3

    .line 327
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    float-to-int v0, v0

    .line 332
    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_159

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_15b

    .line 340
    :cond_159
    sget v3, Llibs/sa3;->e:I

    .line 341
    .line 342
    :goto_15b
    iget-object v4, v1, Llibs/eu1;->lll:Landroid/graphics/Point;

    .line 343
    .line 344
    move-object/from16 v5, v18

    .line 345
    .line 346
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 347
    .line 348
    add-int/2addr v6, v3

    .line 349
    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 350
    .line 351
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 352
    .line 353
    add-int/2addr v6, v3

    .line 354
    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 355
    .line 356
    invoke-virtual {v1, v2, v0}, Llibs/eu1;->v(Landroid/graphics/Canvas;I)V
    :try_end_16c
    .catchall {:try_start_124 .. :try_end_16c} :catchall_fd

    .line 357
    .line 358
    .line 359
    :try_start_16c
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, Llibs/eu1;->u(Landroid/graphics/Canvas;I)V
    :try_end_171
    .catchall {:try_start_16c .. :try_end_171} :catchall_172

    .line 362
    .line 363
    .line 364
    goto :goto_198

    .line 365
    :catchall_172
    move-exception v0

    .line 366
    :try_start_173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v4, "\n Info: "

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Llibs/eu1;->Six:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v11, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_198
    .catchall {:try_start_173 .. :try_end_198} :catchall_fd

    .line 401
    .line 402
    .line 403
    :goto_198
    :try_start_198
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 404
    .line 405
    invoke-virtual {v1, v2, v0}, Llibs/eu1;->s(Landroid/graphics/Canvas;I)V
    :try_end_19d
    .catchall {:try_start_198 .. :try_end_19d} :catchall_19e

    .line 406
    .line 407
    .line 408
    goto :goto_1ba

    .line 409
    :catchall_19e
    move-exception v0

    .line 410
    :try_start_19f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v1, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v11, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_1ba
    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1ff

    .line 442
    .line 443
    invoke-virtual {v1}, Llibs/eu1;->y()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1ca

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-virtual {v1, v2, v3}, Llibs/eu1;->q(Landroid/graphics/Canvas;Z)V

    .line 451
    .line 452
    .line 453
    :cond_1ca
    iget-boolean v0, v1, Llibs/eu1;->Yankee:Z

    .line 454
    .line 455
    if-eqz v0, :cond_1ff

    .line 456
    .line 457
    sget v0, Llibs/sa3;->f:I

    .line 458
    .line 459
    mul-int/lit8 v0, v0, 0x2

    .line 460
    .line 461
    iget v3, v1, Llibs/eu1;->lI:I

    .line 462
    .line 463
    sget v4, Llibs/sa3;->c:I

    .line 464
    .line 465
    add-int/2addr v3, v4

    .line 466
    iget v6, v1, Llibs/eu1;->ll:I

    .line 467
    .line 468
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 469
    .line 470
    add-int/2addr v6, v7

    .line 471
    sub-int/2addr v6, v4

    .line 472
    sub-int/2addr v6, v0

    .line 473
    sget-object v4, Llibs/va3;->Nxt:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    if-nez v4, :cond_1ea

    .line 476
    .line 477
    sget v4, Llibs/vh2;->sign_check:I

    .line 478
    .line 479
    invoke-static {v4, v15, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sput-object v4, Llibs/va3;->Nxt:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    :cond_1ea
    add-int v7, v3, v0

    .line 486
    .line 487
    add-int/2addr v0, v6

    .line 488
    invoke-virtual {v4, v3, v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Llibs/va3;->Nxt:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    if-nez v0, :cond_1fc

    .line 494
    .line 495
    sget v0, Llibs/vh2;->sign_check:I

    .line 496
    .line 497
    invoke-static {v0, v15, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Llibs/va3;->Nxt:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    :cond_1fc
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 504
    .line 505
    .line 506
    :cond_1ff
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_228

    .line 511
    .line 512
    invoke-virtual {v12}, Llibs/yt3;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_20f

    .line 517
    .line 518
    sget v0, Llibs/sa3;->f:I

    .line 519
    .line 520
    :goto_20d
    int-to-float v0, v0

    .line 521
    goto :goto_212

    .line 522
    :cond_20f
    sget v0, Llibs/sa3;->b:I

    .line 523
    .line 524
    goto :goto_20d

    .line 525
    :goto_212
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v0, v0

    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-float v6, v3

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    move-object v7, v9

    .line 541
    move-object v9, v5

    .line 542
    move v5, v0

    .line 543
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    goto :goto_229

    .line 547
    :cond_228
    move-object v9, v5

    .line 548
    :goto_229
    iget-boolean v0, v1, Llibs/eu1;->Zulu:Z

    .line 549
    .line 550
    if-eqz v0, :cond_24e

    .line 551
    .line 552
    invoke-static {}, Llibs/va3;->Context()Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_234

    .line 557
    .line 558
    goto :goto_24e

    .line 559
    :cond_234
    invoke-static {}, Llibs/va3;->Context()Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v3, v1, Llibs/eu1;->_g:I

    .line 564
    .line 565
    iget v4, v1, Llibs/eu1;->ooo:I

    .line 566
    .line 567
    sub-int/2addr v3, v4

    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iget v5, v1, Llibs/eu1;->_a:I

    .line 573
    .line 574
    sub-int/2addr v4, v5

    .line 575
    invoke-virtual {v0, v15, v15, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_247
    .catchall {:try_start_19f .. :try_end_247} :catchall_fd

    .line 576
    .line 577
    .line 578
    :try_start_247
    invoke-static {}, Llibs/va3;->Context()Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_24e
    .catchall {:try_start_247 .. :try_end_24e} :catchall_24e

    .line 583
    .line 584
    .line 585
    :catchall_24e
    :cond_24e
    :goto_24e
    :try_start_24e
    iget-boolean v0, v8, Llibs/ut;->k:Z

    .line 586
    .line 587
    if-eqz v0, :cond_27a

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 590
    .line 591
    .line 592
    iget v0, v1, Llibs/eu1;->lI:I

    .line 593
    .line 594
    int-to-float v0, v0

    .line 595
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 596
    .line 597
    iget v4, v1, Llibs/eu1;->_c:I

    .line 598
    .line 599
    sub-int/2addr v3, v4

    .line 600
    int-to-float v3, v3

    .line 601
    div-float v3, v3, v16

    .line 602
    .line 603
    add-float/2addr v3, v0

    .line 604
    iget v0, v1, Llibs/eu1;->ll:I

    .line 605
    .line 606
    int-to-float v0, v0

    .line 607
    iget v5, v9, Landroid/graphics/Point;->y:I

    .line 608
    .line 609
    sub-int/2addr v5, v4

    .line 610
    int-to-float v4, v5

    .line 611
    div-float v4, v4, v16

    .line 612
    .line 613
    add-float/2addr v4, v0

    .line 614
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v2}, Llibs/ut;->a(Landroid/graphics/Canvas;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_277

    .line 622
    .line 623
    invoke-super {v1}, Landroid/view/View;->invalidate()V

    .line 624
    .line 625
    .line 626
    :cond_277
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_27a
    .catchall {:try_start_24e .. :try_end_27a} :catchall_fd

    .line 627
    .line 628
    .line 629
    :cond_27a
    iput-boolean v15, v1, Llibs/eu1;->III:Z

    .line 630
    .line 631
    iget v0, v1, Llibs/eu1;->O:F

    .line 632
    .line 633
    invoke-direct {v1}, Llibs/eu1;->getAlphaMax()F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    cmpg-float v0, v0, v2

    .line 638
    .line 639
    if-gez v0, :cond_2c3

    .line 640
    .line 641
    goto/16 :goto_115

    .line 642
    .line 643
    :goto_288
    iput-boolean v15, v1, Llibs/eu1;->III:Z

    .line 644
    .line 645
    iget v0, v1, Llibs/eu1;->O:F

    .line 646
    .line 647
    invoke-direct {v1}, Llibs/eu1;->getAlphaMax()F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    cmpg-float v0, v0, v2

    .line 652
    .line 653
    if-gez v0, :cond_2c3

    .line 654
    .line 655
    invoke-super {v1}, Landroid/view/View;->invalidate()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :goto_298
    :try_start_298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v3, " > "

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v11, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b5
    .catchall {:try_start_298 .. :try_end_2b5} :catchall_2c4

    .line 686
    .line 687
    .line 688
    iput-boolean v15, v1, Llibs/eu1;->III:Z

    .line 689
    .line 690
    iget v0, v1, Llibs/eu1;->O:F

    .line 691
    .line 692
    invoke-direct {v1}, Llibs/eu1;->getAlphaMax()F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    cmpg-float v0, v0, v2

    .line 697
    .line 698
    if-gez v0, :cond_2c3

    .line 699
    .line 700
    goto/16 :goto_115

    .line 701
    .line 702
    :cond_2c3
    :goto_2c3
    return-void

    .line 703
    :catchall_2c4
    move-exception v0

    .line 704
    iput-boolean v15, v1, Llibs/eu1;->III:Z

    .line 705
    .line 706
    iget v2, v1, Llibs/eu1;->O:F

    .line 707
    .line 708
    invoke-direct {v1}, Llibs/eu1;->getAlphaMax()F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    cmpg-float v2, v2, v3

    .line 713
    .line 714
    if-gez v2, :cond_2d4

    .line 715
    .line 716
    invoke-super {v1}, Landroid/view/View;->invalidate()V

    .line 717
    .line 718
    .line 719
    :cond_2d4
    goto :goto_2d6

    .line 720
    :goto_2d5
    throw v0

    .line 721
    :goto_2d6
    goto :goto_2d5
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/eu1;->lIl:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llibs/eu1;->lIl:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget p1, p0, Llibs/eu1;->_g:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Llibs/eu1;->_h:I

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Llibs/eu1;->_g:I

    .line 19
    .line 20
    iget p2, p0, Llibs/eu1;->_h:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/eu1;->$c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/eu1;->Omega:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v2, p0, Llibs/eu1;->lI:I

    .line 6
    .line 7
    iget-object v3, p0, Llibs/eu1;->$d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v4, p0, Llibs/eu1;->ll:I

    .line 12
    .line 13
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v5, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    add-int/2addr v2, v5

    .line 18
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    add-int/2addr v4, p2

    .line 23
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    :try_start_18
    iget-boolean p2, p0, Llibs/eu1;->Seven:Z

    .line 26
    .line 27
    if-eqz p2, :cond_9f

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_9f

    .line 34
    .line 35
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-int p2, p2

    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, p0, Llibs/eu1;->IlI:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget v4, p0, Llibs/eu1;->Upsilon:I

    .line 50
    .line 51
    iget v5, p0, Llibs/eu1;->Phi:I

    .line 52
    .line 53
    iget v6, p0, Llibs/eu1;->Tau:I

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v3, v6}, Llibs/y81;->Top(Landroid/graphics/Matrix;IILandroid/graphics/Rect;I)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    sget p2, Llibs/va3;->x:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpl-float v2, p2, v2

    .line 70
    .line 71
    if-eqz v2, :cond_99

    .line 72
    .line 73
    iget-object v2, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 74
    .line 75
    invoke-virtual {v2}, Llibs/yt3;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    goto :goto_99

    .line 82
    :cond_51
    const/high16 v2, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpl-float v2, p2, v2

    .line 85
    .line 86
    if-ltz v2, :cond_6b

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr p2, v0

    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v0, p2

    .line 100
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr v2, p2

    .line 104
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    mul-float p2, p2, v2

    .line 133
    .line 134
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    cmpg-float v2, v2, v3

    .line 139
    .line 140
    if-gez v2, :cond_b3

    .line 141
    .line 142
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpg-float v2, v2, v3

    .line 147
    .line 148
    if-gez v2, :cond_b3

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    :goto_99
    iget-object p2, p0, Llibs/eu1;->Psi:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object p2, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_b3
    .catchall {:try_start_18 .. :try_end_b3} :catchall_b3

    .line 178
    .line 179
    .line 180
    :catchall_b3
    :cond_b3
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->III:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/eu1;->g_:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/eu1;->$a:Llibs/cu1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Z)V
    .registers 9

    .line 1
    invoke-static {}, Llibs/va3;->Intent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_42

    .line 8
    :cond_7
    if-eqz p2, :cond_2d

    .line 9
    .line 10
    invoke-static {}, Llibs/va3;->Intent()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Llibs/eu1;->lI:I

    .line 15
    .line 16
    iget-object v1, p0, Llibs/eu1;->II:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v3, p0, Llibs/eu1;->ll:I

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v4, p0, Llibs/eu1;->_g:I

    .line 27
    .line 28
    sub-int/2addr v4, v0

    .line 29
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v5, p0, Llibs/eu1;->ll:I

    .line 37
    .line 38
    sub-int/2addr v0, v5

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-static {}, Llibs/va3;->Intent()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Llibs/eu1;->_g:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    :try_start_3b
    invoke-static {}, Llibs/va3;->Intent()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_42

    .line 65
    .line 66
    .line 67
    :catchall_42
    :goto_42
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Llibs/eu1;->$c:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/eu1;->Psi:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-boolean v5, v1, Llibs/eu1;->Seven:Z

    .line 12
    .line 13
    iget-object v6, v1, Llibs/eu1;->Two:Llibs/yt3;

    .line 14
    .line 15
    if-eqz v5, :cond_26

    .line 16
    .line 17
    iget v7, v6, Llibs/yt3;->a:I

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    if-eq v7, v8, :cond_21

    .line 21
    .line 22
    const/16 v8, 0x40

    .line 23
    .line 24
    if-eq v7, v8, :cond_21

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    if-eq v7, v8, :cond_21

    .line 29
    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    if-ne v7, v8, :cond_25

    .line 33
    .line 34
    :cond_21
    iget-boolean v7, v1, Llibs/eu1;->One:Z

    .line 35
    .line 36
    if-eqz v7, :cond_26

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_31

    .line 43
    .line 44
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    div-float/2addr v9, v7

    .line 48
    float-to-int v9, v9

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v9, 0x0

    .line 51
    :goto_32
    if-eqz v5, :cond_37

    .line 52
    .line 53
    sget v5, Llibs/sa3;->b:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    :goto_38
    iget-wide v10, v1, Llibs/eu1;->Four:J

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const-wide/32 v13, 0x80000

    .line 61
    .line 62
    .line 63
    cmp-long v15, v10, v13

    .line 64
    .line 65
    if-nez v15, :cond_48

    .line 66
    .line 67
    invoke-virtual {v6}, Llibs/yt3;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_66

    .line 72
    .line 73
    :cond_48
    iget-wide v10, v1, Llibs/eu1;->Three:J

    .line 74
    .line 75
    cmp-long v15, v10, v13

    .line 76
    .line 77
    if-eqz v15, :cond_66

    .line 78
    .line 79
    const-wide/32 v13, 0x200000

    .line 80
    .line 81
    .line 82
    cmp-long v15, v10, v13

    .line 83
    .line 84
    if-eqz v15, :cond_66

    .line 85
    .line 86
    const-wide/32 v13, 0x2000000

    .line 87
    .line 88
    .line 89
    cmp-long v15, v10, v13

    .line 90
    .line 91
    if-eqz v15, :cond_66

    .line 92
    .line 93
    const-wide/32 v13, 0x1000000

    .line 94
    .line 95
    .line 96
    cmp-long v15, v10, v13

    .line 97
    .line 98
    if-nez v15, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v10, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v10, 0x1

    .line 104
    :goto_67
    invoke-virtual {v1}, Llibs/eu1;->Result()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_75

    .line 109
    .line 110
    iget-boolean v11, v1, Llibs/eu1;->Seven:Z

    .line 111
    .line 112
    if-eqz v11, :cond_75

    .line 113
    .line 114
    iget-boolean v11, v1, Llibs/eu1;->Xray:Z

    .line 115
    .line 116
    if-nez v11, :cond_7d

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v6}, Llibs/yt3;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_a3

    .line 123
    .line 124
    if-eqz v10, :cond_a3

    .line 125
    .line 126
    :cond_7d
    iget v5, v1, Llibs/eu1;->_g:I

    .line 127
    .line 128
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    sub-int v11, v5, v9

    .line 131
    .line 132
    iget v13, v1, Llibs/eu1;->lI:I

    .line 133
    .line 134
    sub-int/2addr v11, v13

    .line 135
    iget v13, v1, Llibs/eu1;->_h:I

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    sub-int/2addr v13, v0

    .line 140
    iget v14, v1, Llibs/eu1;->ll:I

    .line 141
    .line 142
    sub-int/2addr v13, v14

    .line 143
    add-int v14, v9, v11

    .line 144
    .line 145
    add-int v15, v0, v13

    .line 146
    .line 147
    if-eqz v10, :cond_a0

    .line 148
    .line 149
    div-int/lit8 v5, v5, 0x5

    .line 150
    .line 151
    add-int/2addr v11, v5

    .line 152
    add-int/2addr v13, v5

    .line 153
    mul-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    sub-int/2addr v9, v5

    .line 156
    add-int v14, v9, v11

    .line 157
    .line 158
    sub-int/2addr v0, v5

    .line 159
    add-int v15, v0, v13

    .line 160
    .line 161
    :cond_a0
    const/high16 v16, 0x40000000    # 2.0f

    .line 162
    .line 163
    goto :goto_da

    .line 164
    :cond_a3
    iget v11, v1, Llibs/eu1;->lI:I

    .line 165
    .line 166
    add-int v13, v11, v9

    .line 167
    .line 168
    iget-object v14, v1, Llibs/eu1;->II:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    add-int/2addr v13, v15

    .line 173
    iget v15, v1, Llibs/eu1;->ll:I

    .line 174
    .line 175
    add-int/2addr v9, v15

    .line 176
    const/high16 v16, 0x40000000    # 2.0f

    .line 177
    .line 178
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    add-int/2addr v7, v9

    .line 181
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    add-int/2addr v11, v9

    .line 184
    add-int/2addr v11, v5

    .line 185
    iget v9, v14, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    sub-int v9, v11, v9

    .line 188
    .line 189
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    add-int/2addr v15, v0

    .line 192
    add-int/2addr v15, v5

    .line 193
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    sub-int/2addr v15, v0

    .line 196
    if-eqz v10, :cond_d7

    .line 197
    .line 198
    invoke-virtual {v6}, Llibs/yt3;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d7

    .line 203
    .line 204
    sub-int v0, v9, v13

    .line 205
    .line 206
    div-int/lit8 v0, v0, 0xa

    .line 207
    .line 208
    add-int v11, v13, v0

    .line 209
    .line 210
    add-int v13, v7, v0

    .line 211
    .line 212
    sub-int v14, v9, v0

    .line 213
    .line 214
    sub-int/2addr v15, v0

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move v14, v9

    .line 217
    move v11, v13

    .line 218
    move v13, v7

    .line 219
    :goto_da
    iget-object v0, v1, Llibs/eu1;->$d:Landroid/graphics/Rect;

    .line 220
    .line 221
    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    iput v13, v0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    iput v14, v0, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    iput v15, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 237
    .line 238
    .line 239
    :try_start_ee
    iget-object v7, v1, Llibs/eu1;->e_:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    if-eqz v7, :cond_fe

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_f9

    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    const/4 v7, 0x0

    .line 251
    goto :goto_ff

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto/16 :goto_1ba

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    const/4 v7, 0x1

    .line 256
    :goto_ff
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 257
    .line 258
    .line 259
    move-result-object v9
    :try_end_103
    .catchall {:try_start_ee .. :try_end_103} :catchall_fb

    .line 260
    iget-object v10, v1, Llibs/eu1;->IlI:Landroid/graphics/Matrix;

    .line 261
    .line 262
    if-eqz v9, :cond_181

    .line 263
    .line 264
    :try_start_107
    invoke-direct {v1}, Llibs/eu1;->getMAlpha()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    float-to-int v7, v7

    .line 269
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget v9, v1, Llibs/eu1;->Rho:I

    .line 277
    .line 278
    iget v11, v1, Llibs/eu1;->Sigma:I

    .line 279
    .line 280
    iget v13, v1, Llibs/eu1;->Tau:I

    .line 281
    .line 282
    invoke-static {v10, v9, v11, v0, v13}, Llibs/y81;->Top(Landroid/graphics/Matrix;IILandroid/graphics/Rect;I)Landroid/graphics/Matrix;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v7, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    sget v7, Llibs/va3;->x:F

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    cmpl-float v9, v7, v9

    .line 297
    .line 298
    if-eqz v9, :cond_17d

    .line 299
    .line 300
    iget-boolean v9, v1, Llibs/eu1;->Seven:Z

    .line 301
    .line 302
    if-nez v9, :cond_17d

    .line 303
    .line 304
    invoke-virtual {v6}, Llibs/yt3;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_136

    .line 309
    .line 310
    goto :goto_17d

    .line 311
    :cond_136
    const/high16 v6, 0x3f000000    # 0.5f

    .line 312
    .line 313
    cmpl-float v6, v7, v6

    .line 314
    .line 315
    if-ltz v6, :cond_14f

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    div-float v3, v3, v16

    .line 323
    .line 324
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    int-to-float v6, v6

    .line 327
    add-float/2addr v6, v3

    .line 328
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    add-float/2addr v0, v3

    .line 332
    invoke-virtual {v2, v6, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1b6

    .line 336
    :cond_14f
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    int-to-float v6, v6

    .line 339
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    int-to-float v6, v6

    .line 344
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    int-to-float v6, v6

    .line 349
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    int-to-float v0, v0

    .line 354
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-float v7, v7, v0

    .line 361
    .line 362
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    cmpg-float v0, v0, v6

    .line 367
    .line 368
    if-gez v0, :cond_1b6

    .line 369
    .line 370
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    cmpg-float v0, v0, v6

    .line 375
    .line 376
    if-gez v0, :cond_1b6

    .line 377
    .line 378
    invoke-virtual {v2, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1b6

    .line 382
    :cond_17d
    :goto_17d
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1b6

    .line 386
    :cond_181
    if-nez v7, :cond_1a0

    .line 387
    .line 388
    invoke-direct {v1}, Llibs/eu1;->getMAlpha()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    float-to-int v3, v3

    .line 393
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    .line 395
    .line 396
    iget v3, v1, Llibs/eu1;->Rho:I

    .line 397
    .line 398
    iget v6, v1, Llibs/eu1;->Sigma:I

    .line 399
    .line 400
    iget v7, v1, Llibs/eu1;->Tau:I

    .line 401
    .line 402
    invoke-static {v10, v3, v6, v0, v7}, Llibs/y81;->Top(Landroid/graphics/Matrix;IILandroid/graphics/Rect;I)Landroid/graphics/Matrix;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Llibs/eu1;->e_:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    iget-object v3, v1, Llibs/eu1;->I1:Landroid/graphics/Matrix;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1b6

    .line 417
    :cond_1a0
    iget-object v3, v1, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    if-eqz v3, :cond_1b6

    .line 420
    .line 421
    invoke-direct {v1}, Llibs/eu1;->getMAlpha()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    float-to-int v4, v4

    .line 426
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v1, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1b6
    .catchall {:try_start_107 .. :try_end_1b6} :catchall_fb

    .line 437
    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_1ba
    :try_start_1ba
    const-string v3, "ITEM_LAYOUT"

    .line 444
    .line 445
    const-string v4, "DRAW"

    .line 446
    .line 447
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-array v6, v12, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v0, v6, v8

    .line 454
    .line 455
    invoke-static {v3, v4, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c9
    .catchall {:try_start_1ba .. :try_end_1c9} :catchall_1cd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->lIl:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;I)V
    .registers 11

    .line 1
    iget-object v1, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    invoke-virtual {p0}, Llibs/eu1;->Result()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget v1, p0, Llibs/eu1;->Pi:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_44

    .line 24
    :cond_17
    invoke-virtual {p0}, Llibs/eu1;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v3, Llibs/va3;->List:I

    .line 29
    .line 30
    if-gtz v3, :cond_31

    .line 31
    .line 32
    const-string v3, "TEXT_GRID_PRIMARY"

    .line 33
    .line 34
    const-string v4, "#000000"

    .line 35
    .line 36
    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sput v3, Llibs/va3;->List:I

    .line 41
    .line 42
    const-string v3, "TEXT_GRID_PRIMARY_INVERSE"

    .line 43
    .line 44
    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sput v3, Llibs/va3;->Map:I

    .line 49
    .line 50
    :cond_31
    if-eqz v1, :cond_36

    .line 51
    .line 52
    sget v1, Llibs/va3;->Map:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v1, Llibs/va3;->List:I

    .line 56
    .line 57
    :goto_38
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-static {v1, v3}, Llibs/ah;->d(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget-boolean v1, Llibs/va3;->n:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5a

    .line 72
    .line 73
    sget-object v1, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 74
    .line 75
    sget-object v3, Llibs/va3;->e:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-ne v1, v3, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Llibs/va3;->f:Landroid/graphics/Typeface;

    .line 84
    .line 85
    if-eq v1, v3, :cond_65

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 96
    .line 97
    if-eq v1, v3, :cond_65

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p0}, Llibs/eu1;->Intent()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 106
    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return-void

    .line 110
    :cond_6d
    iget-object v1, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 111
    .line 112
    iget-object v7, p0, Llibs/eu1;->Il:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-eqz v1, :cond_a3

    .line 115
    .line 116
    iget-object v2, p0, Llibs/eu1;->Uniform:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    invoke-virtual/range {v0 .. v6}, Llibs/eu1;->n(Landroid/graphics/Canvas;Ljava/lang/CharSequence;Landroid/text/DynamicLayout;III)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    div-int/2addr v1, v2

    .line 141
    iget-object v2, p0, Llibs/eu1;->Victor:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v3, p0, Llibs/eu1;->oOo:Landroid/text/DynamicLayout;

    .line 144
    .line 145
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    sub-int/2addr v4, p2

    .line 148
    iget v5, p0, Llibs/eu1;->lI:I

    .line 149
    .line 150
    sub-int v5, v4, v5

    .line 151
    .line 152
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    add-int v6, v1, v4

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    move-object v1, p1

    .line 160
    invoke-virtual/range {v0 .. v6}, Llibs/eu1;->n(Landroid/graphics/Canvas;Ljava/lang/CharSequence;Landroid/text/DynamicLayout;III)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Llibs/eu1;->OoO:Landroid/text/DynamicLayout;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->Yankee:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Llibs/eu1;->Yankee:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setDir(Llibs/rp0;)V
    .registers 8

    .line 1
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Llibs/eu1;->Seven:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llibs/eu1;->o0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Llibs/eu1;->l1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object v1, p0, Llibs/eu1;->e_:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, p0, Llibs/eu1;->O0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v1, p1, Llibs/rp0;->Sigma:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Llibs/eu1;->Bravo:Z

    .line 18
    .line 19
    iget-object v1, p1, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 26
    .line 27
    iget-object v3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Llibs/eu1;->Charlie:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/rp0;->Call()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Llibs/eu1;->Zero:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Llibs/eu1;->Golf:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Llibs/eu1;->Foxtrot:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Llibs/eu1;->Echo:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Llibs/eu1;->Hotel:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Llibs/eu1;->India:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Llibs/eu1;->Juliet:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Llibs/eu1;->Kilo:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Llibs/eu1;->Lima:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Llibs/eu1;->Mike:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Llibs/eu1;->One:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_153

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5d

    .line 86
    .line 87
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 88
    .line 89
    if-eqz p1, :cond_153

    .line 90
    .line 91
    iput-boolean v1, p0, Llibs/eu1;->Lima:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, ".gocryptfs"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_157

    .line 105
    .line 106
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, ".encfs"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_157

    .line 117
    .line 118
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, ".encdroid"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    goto/16 :goto_157

    .line 131
    .line 132
    :cond_83
    iget-boolean v0, p0, Llibs/eu1;->Seven:Z

    .line 133
    .line 134
    if-nez v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_153

    .line 137
    .line 138
    :cond_89
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 139
    .line 140
    invoke-virtual {v0}, Llibs/p63;->Url()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 145
    .line 146
    goto/16 :goto_153

    .line 147
    .line 148
    :cond_93
    iget-wide v2, p1, Llibs/rp0;->Pi:J

    .line 149
    .line 150
    const-wide/16 v4, 0x4000

    .line 151
    .line 152
    cmp-long v0, v2, v4

    .line 153
    .line 154
    if-nez v0, :cond_9e

    .line 155
    .line 156
    iput-boolean v1, p0, Llibs/eu1;->Golf:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    const-wide/32 v4, 0x8000

    .line 160
    .line 161
    .line 162
    cmp-long v0, v2, v4

    .line 163
    .line 164
    if-nez v0, :cond_a8

    .line 165
    .line 166
    iput-boolean v1, p0, Llibs/eu1;->Foxtrot:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const-wide/32 v4, 0x10000

    .line 170
    .line 171
    .line 172
    cmp-long v0, v2, v4

    .line 173
    .line 174
    if-nez v0, :cond_b2

    .line 175
    .line 176
    iput-boolean v1, p0, Llibs/eu1;->Echo:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    const-wide/32 v4, 0x20000

    .line 180
    .line 181
    .line 182
    cmp-long v0, v2, v4

    .line 183
    .line 184
    if-nez v0, :cond_bc

    .line 185
    .line 186
    iput-boolean v1, p0, Llibs/eu1;->Hotel:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    const-wide/32 v4, 0x80000

    .line 190
    .line 191
    .line 192
    cmp-long v0, v2, v4

    .line 193
    .line 194
    if-eqz v0, :cond_154

    .line 195
    .line 196
    const-wide/32 v4, 0x200000

    .line 197
    .line 198
    .line 199
    cmp-long v0, v2, v4

    .line 200
    .line 201
    if-eqz v0, :cond_154

    .line 202
    .line 203
    const-wide/32 v4, 0x2000000

    .line 204
    .line 205
    .line 206
    cmp-long v0, v2, v4

    .line 207
    .line 208
    if-eqz v0, :cond_154

    .line 209
    .line 210
    const-wide/32 v4, 0x1000000

    .line 211
    .line 212
    .line 213
    cmp-long v0, v2, v4

    .line 214
    .line 215
    if-nez v0, :cond_da

    .line 216
    .line 217
    goto/16 :goto_154

    .line 218
    .line 219
    :cond_da
    const-wide/32 v4, 0x40000

    .line 220
    .line 221
    .line 222
    cmp-long v0, v2, v4

    .line 223
    .line 224
    if-nez v0, :cond_e4

    .line 225
    .line 226
    iput-boolean v1, p0, Llibs/eu1;->Juliet:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    const-string v0, "pdf"

    .line 230
    .line 231
    iget-object v2, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f1

    .line 238
    .line 239
    iput-boolean v1, p0, Llibs/eu1;->Kilo:Z

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    invoke-virtual {p1}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "s"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_101

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_101
    const-string v0, ","

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, ",pics,gifs,icons,wallpapers,pictures,images,dcims,stickers,"

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_112

    .line 271
    .line 272
    iput-boolean v1, p0, Llibs/eu1;->Golf:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    const-string v0, ",musics,podcasts,audios,sounds,ringtones,notifications,alarms,recordings,"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 282
    .line 283
    iput-boolean v1, p0, Llibs/eu1;->Foxtrot:Z

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    const-string v0, ",videos,movies,clips,tvs,tv,tv series,tvseries,"

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 293
    .line 294
    iput-boolean v1, p0, Llibs/eu1;->Echo:Z

    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    const-string v0, ",pdf,pdfs,"

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_133

    .line 304
    .line 305
    iput-boolean v1, p0, Llibs/eu1;->Kilo:Z

    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    const-string v0, ",documents,audiobooks,notes,books,ebooks,pdfs,"

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13e

    .line 315
    .line 316
    iput-boolean v1, p0, Llibs/eu1;->Hotel:Z

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    const-string v0, ",apks,apk,app,apps,"

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_149

    .line 326
    .line 327
    iput-boolean v1, p0, Llibs/eu1;->India:Z

    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    const-string v0, ",archives,zips,rars,"

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_153

    .line 337
    .line 338
    iput-boolean v1, p0, Llibs/eu1;->Juliet:Z

    .line 339
    .line 340
    :cond_153
    :goto_153
    return-void

    .line 341
    :cond_154
    :goto_154
    iput-boolean v1, p0, Llibs/eu1;->India:Z

    .line 342
    .line 343
    return-void

    .line 344
    :cond_157
    :goto_157
    iput-boolean v1, p0, Llibs/eu1;->Mike:Z

    .line 345
    .line 346
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llibs/eu1;->Map(ZLandroid/graphics/drawable/Drawable;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLoading(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/eu1;->_b:Llibs/ut;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/ut;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStream(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/eu1;->Tango:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-static {}, Llibs/eu1;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Llibs/du1;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Llibs/du1;-><init>(Ljava/io/InputStream;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Llibs/eu1;->Tango:Ljava/io/InputStream;

    .line 19
    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0, v1}, Llibs/eu1;->setLoading(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/eu1;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setThumbTag(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llibs/eu1;->Sierra:J

    .line 2
    .line 3
    return-void
.end method

.method public setViewInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/eu1;->Six:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Llibs/eu1;->Five:Z

    .line 10
    .line 11
    return-void
.end method

.method public setVisitedDir(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llibs/eu1;->Zulu:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;F[J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Llibs/eu1;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_91

    .line 6
    .line 7
    if-eqz p3, :cond_91

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_91

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :try_start_f
    aget-wide v8, p3, v0

    .line 17
    .line 18
    iget p3, p0, Llibs/eu1;->_h:I

    .line 19
    .line 20
    iget-object v1, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/yt3;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget v1, p0, Llibs/eu1;->ll:I

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    sub-int/2addr p3, v1

    .line 33
    sub-int/2addr p3, v0

    .line 34
    int-to-float v7, p3

    .line 35
    iget p3, p0, Llibs/eu1;->_a:I

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    sub-float v6, v7, p3

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float v5, p2, p3

    .line 43
    .line 44
    iget-wide p2, p0, Llibs/eu1;->Romeo:J

    .line 45
    .line 46
    long-to-float v3, p2

    .line 47
    iget-object p2, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v10}, Llibs/eu1;->l(Landroid/graphics/Canvas;FIFFFJZ)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 61
    .line 62
    if-eqz p2, :cond_91

    .line 63
    .line 64
    const/high16 p3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    cmpg-float p1, p1, p3

    .line 67
    .line 68
    if-gez p1, :cond_46

    .line 69
    .line 70
    goto :goto_91

    .line 71
    :cond_46
    iget-wide p1, p2, Llibs/zp;->Context:J

    .line 72
    .line 73
    long-to-float v3, p1

    .line 74
    sget v4, Llibs/va3;->Str:I

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-virtual/range {v1 .. v10}, Llibs/eu1;->l(Landroid/graphics/Canvas;FIFFFJZ)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 83
    .line 84
    iget-wide p1, p1, Llibs/zp;->Bundle:J

    .line 85
    .line 86
    long-to-float v3, p1

    .line 87
    sget v4, Llibs/va3;->Val:I

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-virtual/range {v1 .. v10}, Llibs/eu1;->l(Landroid/graphics/Canvas;FIFFFJZ)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 96
    .line 97
    iget-wide p1, p1, Llibs/zp;->Intent:J

    .line 98
    .line 99
    long-to-float v3, p1

    .line 100
    sget v4, Llibs/va3;->Num:I

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-virtual/range {v1 .. v10}, Llibs/eu1;->l(Landroid/graphics/Canvas;FIFFFJZ)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 109
    .line 110
    iget-wide p1, p1, Llibs/zp;->Data:J

    .line 111
    .line 112
    long-to-float v3, p1

    .line 113
    sget v4, Llibs/va3;->Err:I

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v1, p0

    .line 117
    invoke-virtual/range {v1 .. v10}, Llibs/eu1;->l(Landroid/graphics/Canvas;FIFFFJZ)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 122
    .line 123
    iget-wide p1, p1, Llibs/zp;->Item:J

    .line 124
    .line 125
    long-to-float v3, p1

    .line 126
    sget v4, Llibs/va3;->Ok:I

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-virtual/range {v1 .. v10}, Llibs/eu1;->l(Landroid/graphics/Canvas;FIFFFJZ)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object p1, p0, Llibs/eu1;->Oscar:Llibs/zp;

    .line 135
    .line 136
    iget-wide p1, p1, Llibs/zp;->Result:J

    .line 137
    .line 138
    long-to-float v3, p1

    .line 139
    sget v4, Llibs/va3;->Msg:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-virtual/range {v1 .. v10}, Llibs/eu1;->l(Landroid/graphics/Canvas;FIFFFJZ)F
    :try_end_91
    .catchall {:try_start_f .. :try_end_91} :catchall_91

    .line 144
    .line 145
    .line 146
    :catchall_91
    :cond_91
    :goto_91
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->Yankee:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/eu1;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/eu1;->Five:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_16f

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Llibs/eu1;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Llibs/va3;->Set:I

    .line 20
    .line 21
    const-string v2, "TEXT_GRID_SECONDARY_INVERSE"

    .line 22
    .line 23
    const-string v3, "TEXT_GRID_SECONDARY"

    .line 24
    .line 25
    const-string v4, "#000000"

    .line 26
    .line 27
    if-gtz v1, :cond_28

    .line 28
    .line 29
    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Llibs/va3;->Set:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Llibs/va3;->View:I

    .line 40
    .line 41
    :cond_28
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    sget v0, Llibs/va3;->View:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget v0, Llibs/va3;->Set:I

    .line 47
    .line 48
    :goto_2f
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v11, p0, Llibs/eu1;->Xi:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Llibs/eu1;->Oo:I

    .line 63
    .line 64
    invoke-direct {p0, v1}, Llibs/eu1;->setFontSize(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 72
    .line 73
    if-eq v1, v5, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Llibs/eu1;->getInfoTop()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-boolean v5, p0, Llibs/eu1;->Five:Z

    .line 87
    .line 88
    if-eqz v5, :cond_154

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 94
    .line 95
    iget v5, v5, Llibs/yt3;->a:I

    .line 96
    .line 97
    const/16 v6, 0x40

    .line 98
    .line 99
    if-ne v5, v6, :cond_9a

    .line 100
    .line 101
    iget p2, p0, Llibs/eu1;->_g:I

    .line 102
    .line 103
    iget v0, p0, Llibs/eu1;->lI:I

    .line 104
    .line 105
    sub-int/2addr p2, v0

    .line 106
    iget v0, p0, Llibs/eu1;->oo:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    iget-object v0, p0, Llibs/eu1;->Il:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v2, p0, Llibs/eu1;->Oo:I

    .line 118
    .line 119
    sub-int v2, v12, v2

    .line 120
    .line 121
    iget v3, p0, Llibs/eu1;->_g:I

    .line 122
    .line 123
    iget v4, p0, Llibs/eu1;->lI:I

    .line 124
    .line 125
    sub-int/2addr v3, v4

    .line 126
    iget v4, p0, Llibs/eu1;->OO:I

    .line 127
    .line 128
    sub-int/2addr v3, v4

    .line 129
    sget v4, Llibs/sa3;->c:I

    .line 130
    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Llibs/eu1;->Six:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    int-to-float v0, v12

    .line 149
    invoke-virtual {p1, v1, p2, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move-object v5, p1

    .line 153
    goto/16 :goto_150

    .line 154
    .line 155
    :cond_9a
    iget v6, p0, Llibs/eu1;->lI:I

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    if-ne v5, v7, :cond_a1

    .line 159
    .line 160
    add-int/2addr p2, v6

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 p2, 0x0

    .line 163
    :goto_a2
    add-int/2addr p2, v6

    .line 164
    iget-object v8, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v8, :cond_ae

    .line 167
    .line 168
    if-eq v5, v7, :cond_b1

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    if-ne v5, v7, :cond_ae

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    move-object v5, p1

    .line 176
    goto/16 :goto_130

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget v5, p0, Llibs/eu1;->Oo:I

    .line 179
    .line 180
    sub-int v5, v12, v5

    .line 181
    .line 182
    iget v7, p0, Llibs/eu1;->_g:I

    .line 183
    .line 184
    sub-int/2addr v7, v6

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {p1, p2, v5, v7, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Llibs/eu1;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sget v6, Llibs/va3;->Context:I

    .line 197
    .line 198
    if-gtz v6, :cond_e9

    .line 199
    .line 200
    const-string v6, "TEXT_GRID_TERTIARY"

    .line 201
    .line 202
    const-string v7, "#00000000"

    .line 203
    .line 204
    invoke-static {v6, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sput v6, Llibs/va3;->Context:I

    .line 209
    .line 210
    if-nez v6, :cond_d9

    .line 211
    .line 212
    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sput v3, Llibs/va3;->Context:I

    .line 217
    .line 218
    :cond_d9
    const-string v3, "TEXT_GRID_TERTIARY_INVERSE"

    .line 219
    .line 220
    invoke-static {v3, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sput v3, Llibs/va3;->Intent:I

    .line 225
    .line 226
    if-nez v3, :cond_e9

    .line 227
    .line 228
    invoke-static {v2, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sput v2, Llibs/va3;->Intent:I

    .line 233
    .line 234
    :cond_e9
    if-eqz v5, :cond_ee

    .line 235
    .line 236
    sget v2, Llibs/va3;->Intent:I

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    sget v2, Llibs/va3;->Context:I

    .line 240
    .line 241
    :goto_f0
    invoke-direct {p0}, Llibs/eu1;->getAlphaMax()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    float-to-int v3, v3

    .line 246
    invoke-static {v2, v3}, Llibs/ah;->d(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move v4, v12

    .line 260
    :goto_103
    if-ge v1, v3, :cond_126

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    check-cast v6, Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_123

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-float v9, p2

    .line 282
    int-to-float v10, v4

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v5, p1

    .line 285
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    iget p1, p0, Llibs/eu1;->c_:I

    .line 289
    .line 290
    add-int/2addr v4, p1

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v5, p1

    .line 293
    :goto_124
    move-object p1, v5

    .line 294
    goto :goto_103

    .line 295
    :cond_126
    move-object v5, p1

    .line 296
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    :goto_130
    iget p1, p0, Llibs/eu1;->Oo:I

    .line 306
    .line 307
    sub-int p1, v12, p1

    .line 308
    .line 309
    iget v0, p0, Llibs/eu1;->_g:I

    .line 310
    .line 311
    iget v1, p0, Llibs/eu1;->lI:I

    .line 312
    .line 313
    sub-int/2addr v0, v1

    .line 314
    iget v1, p0, Llibs/eu1;->OO:I

    .line 315
    .line 316
    sub-int/2addr v0, v1

    .line 317
    sget v1, Llibs/sa3;->c:I

    .line 318
    .line 319
    sub-int/2addr v0, v1

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v5, p2, p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Llibs/eu1;->Six:Ljava/lang/String;

    .line 328
    .line 329
    int-to-float p2, p2

    .line 330
    iget v0, p0, Llibs/eu1;->d_:I

    .line 331
    .line 332
    add-int/2addr v0, v12

    .line 333
    int-to-float v0, v0

    .line 334
    invoke-virtual {v5, p1, p2, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 338
    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v5, p1

    .line 342
    :goto_155
    iget-object p1, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-lez p1, :cond_16f

    .line 349
    .line 350
    iget-object p1, p0, Llibs/eu1;->Whiskey:Ljava/lang/String;

    .line 351
    .line 352
    iget p2, p0, Llibs/eu1;->_g:I

    .line 353
    .line 354
    iget v0, p0, Llibs/eu1;->lI:I

    .line 355
    .line 356
    sub-int/2addr p2, v0

    .line 357
    iget v0, p0, Llibs/eu1;->OO:I

    .line 358
    .line 359
    sub-int/2addr p2, v0

    .line 360
    int-to-float p2, p2

    .line 361
    iget v0, p0, Llibs/eu1;->d_:I

    .line 362
    .line 363
    add-int/2addr v12, v0

    .line 364
    int-to-float v0, v12

    .line 365
    invoke-virtual {v5, p1, p2, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;I)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Llibs/eu1;->One:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e5

    .line 6
    .line 7
    :cond_6
    mul-int/lit8 v0, p2, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    iget-boolean v1, p0, Llibs/eu1;->Zero:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Llibs/eu1;->lll:Landroid/graphics/Point;

    .line 15
    .line 16
    sget v4, Llibs/eu1;->$g:I

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    sget-object v1, Llibs/va3;->Cur:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    sget v1, Llibs/vh2;->sign_pin:I

    .line 26
    .line 27
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Llibs/va3;->Cur:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_20
    iget v5, p0, Llibs/eu1;->lI:I

    .line 34
    .line 35
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    add-int/2addr v5, v6

    .line 38
    sub-int/2addr v5, v4

    .line 39
    sub-int v6, v5, v0

    .line 40
    .line 41
    iget v7, p0, Llibs/eu1;->ll:I

    .line 42
    .line 43
    add-int v8, v7, v0

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llibs/va3;->Cur:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    sget v1, Llibs/vh2;->sign_pin:I

    .line 53
    .line 54
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Llibs/va3;->Cur:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-boolean v1, p0, Llibs/eu1;->Bravo:Z

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_75

    .line 68
    :cond_43
    iget-boolean v1, p0, Llibs/eu1;->Zero:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    add-int v1, v4, v0

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, v4

    .line 76
    :goto_4b
    sget-object v5, Llibs/va3;->New:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-nez v5, :cond_57

    .line 79
    .line 80
    sget v5, Llibs/vh2;->sign_lock:I

    .line 81
    .line 82
    invoke-static {v5, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sput-object v5, Llibs/va3;->New:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    :cond_57
    iget v6, p0, Llibs/eu1;->lI:I

    .line 89
    .line 90
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    add-int/2addr v6, v7

    .line 93
    sub-int/2addr v6, v1

    .line 94
    sub-int v1, v6, v0

    .line 95
    .line 96
    iget v7, p0, Llibs/eu1;->ll:I

    .line 97
    .line 98
    add-int v8, v7, v0

    .line 99
    .line 100
    invoke-virtual {v5, v1, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Llibs/va3;->New:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-nez v1, :cond_72

    .line 106
    .line 107
    sget v1, Llibs/vh2;->sign_lock:I

    .line 108
    .line 109
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Llibs/va3;->New:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-boolean v1, p0, Llibs/eu1;->Charlie:Z

    .line 119
    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    goto :goto_b0

    .line 123
    :cond_7a
    iget-boolean v1, p0, Llibs/eu1;->Zero:Z

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    add-int v1, v4, v0

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, v4

    .line 131
    :goto_82
    iget-boolean v5, p0, Llibs/eu1;->Bravo:Z

    .line 132
    .line 133
    if-eqz v5, :cond_87

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_87
    sget-object v5, Llibs/va3;->Old:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez v5, :cond_93

    .line 139
    .line 140
    sget v5, Llibs/vh2;->sign_bookmark:I

    .line 141
    .line 142
    invoke-static {v5, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sput-object v5, Llibs/va3;->Old:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    :cond_93
    iget v6, p0, Llibs/eu1;->lI:I

    .line 149
    .line 150
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    add-int/2addr v6, v7

    .line 153
    sub-int/2addr v6, v1

    .line 154
    sub-int v1, v6, v0

    .line 155
    .line 156
    iget v7, p0, Llibs/eu1;->ll:I

    .line 157
    .line 158
    add-int/2addr v0, v7

    .line 159
    invoke-virtual {v5, v1, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Llibs/va3;->Old:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-nez v0, :cond_ad

    .line 165
    .line 166
    sget v0, Llibs/vh2;->sign_bookmark:I

    .line 167
    .line 168
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Llibs/va3;->Old:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-boolean v0, p0, Llibs/eu1;->Seven:Z

    .line 178
    .line 179
    if-eqz v0, :cond_c1

    .line 180
    .line 181
    iget-object v0, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 182
    .line 183
    invoke-virtual {v0}, Llibs/yt3;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c1

    .line 188
    .line 189
    iget-boolean v0, p0, Llibs/eu1;->o0:Z

    .line 190
    .line 191
    if-eqz v0, :cond_c1

    .line 192
    .line 193
    goto :goto_e5

    .line 194
    :cond_c1
    iget-boolean v0, p0, Llibs/eu1;->Echo:Z

    .line 195
    .line 196
    if-nez v0, :cond_28e

    .line 197
    .line 198
    iget-boolean v0, p0, Llibs/eu1;->Foxtrot:Z

    .line 199
    .line 200
    if-nez v0, :cond_259

    .line 201
    .line 202
    iget-boolean v0, p0, Llibs/eu1;->Golf:Z

    .line 203
    .line 204
    if-nez v0, :cond_224

    .line 205
    .line 206
    iget-boolean v0, p0, Llibs/eu1;->Hotel:Z

    .line 207
    .line 208
    if-nez v0, :cond_1ef

    .line 209
    .line 210
    iget-boolean v0, p0, Llibs/eu1;->India:Z

    .line 211
    .line 212
    if-nez v0, :cond_1ba

    .line 213
    .line 214
    iget-boolean v0, p0, Llibs/eu1;->Juliet:Z

    .line 215
    .line 216
    if-nez v0, :cond_185

    .line 217
    .line 218
    iget-boolean v0, p0, Llibs/eu1;->Kilo:Z

    .line 219
    .line 220
    if-nez v0, :cond_150

    .line 221
    .line 222
    iget-boolean v0, p0, Llibs/eu1;->Lima:Z

    .line 223
    .line 224
    if-nez v0, :cond_11b

    .line 225
    .line 226
    iget-boolean v0, p0, Llibs/eu1;->Mike:Z

    .line 227
    .line 228
    if-nez v0, :cond_e6

    .line 229
    .line 230
    :goto_e5
    return-void

    .line 231
    :cond_e6
    sget-object v0, Llibs/va3;->Buf:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-nez v0, :cond_f4

    .line 234
    .line 235
    :try_start_ea
    sget v0, Llibs/vh2;->sign_encfs:I

    .line 236
    .line 237
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Llibs/va3;->Buf:Landroid/graphics/drawable/Drawable;
    :try_end_f2
    .catchall {:try_start_ea .. :try_end_f2} :catchall_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :catchall_f3
    nop

    .line 245
    :cond_f4
    :goto_f4
    sget-object v0, Llibs/va3;->Buf:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iget v1, p0, Llibs/eu1;->lI:I

    .line 248
    .line 249
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 250
    .line 251
    add-int/2addr v1, v5

    .line 252
    sub-int/2addr v1, v4

    .line 253
    sub-int v5, v1, p2

    .line 254
    .line 255
    iget v6, p0, Llibs/eu1;->ll:I

    .line 256
    .line 257
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    add-int/2addr v6, v3

    .line 260
    sub-int/2addr v6, v4

    .line 261
    sub-int p2, v6, p2

    .line 262
    .line 263
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    sget-object p2, Llibs/va3;->Buf:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    if-nez p2, :cond_115

    .line 269
    .line 270
    :try_start_10d
    sget p2, Llibs/vh2;->sign_encfs:I

    .line 271
    .line 272
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sput-object p2, Llibs/va3;->Buf:Landroid/graphics/drawable/Drawable;
    :try_end_115
    .catchall {:try_start_10d .. :try_end_115} :catchall_115

    .line 277
    .line 278
    :catchall_115
    :cond_115
    sget-object p2, Llibs/va3;->Buf:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    sget-object v0, Llibs/va3;->Raw:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-nez v0, :cond_129

    .line 287
    .line 288
    :try_start_11f
    sget v0, Llibs/vh2;->sign_sym:I

    .line 289
    .line 290
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Llibs/va3;->Raw:Landroid/graphics/drawable/Drawable;
    :try_end_127
    .catchall {:try_start_11f .. :try_end_127} :catchall_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :catchall_128
    nop

    .line 298
    :cond_129
    :goto_129
    sget-object v0, Llibs/va3;->Raw:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    iget v1, p0, Llibs/eu1;->lI:I

    .line 301
    .line 302
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    add-int/2addr v1, v5

    .line 305
    sub-int/2addr v1, v4

    .line 306
    sub-int v5, v1, p2

    .line 307
    .line 308
    iget v6, p0, Llibs/eu1;->ll:I

    .line 309
    .line 310
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    add-int/2addr v6, v3

    .line 313
    sub-int/2addr v6, v4

    .line 314
    sub-int p2, v6, p2

    .line 315
    .line 316
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    .line 318
    .line 319
    sget-object p2, Llibs/va3;->Raw:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    if-nez p2, :cond_14a

    .line 322
    .line 323
    :try_start_142
    sget p2, Llibs/vh2;->sign_sym:I

    .line 324
    .line 325
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    sput-object p2, Llibs/va3;->Raw:Landroid/graphics/drawable/Drawable;
    :try_end_14a
    .catchall {:try_start_142 .. :try_end_14a} :catchall_14a

    .line 330
    .line 331
    :catchall_14a
    :cond_14a
    sget-object p2, Llibs/va3;->Raw:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_150
    sget-object v0, Llibs/va3;->Bit:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    if-nez v0, :cond_15e

    .line 340
    .line 341
    :try_start_154
    sget v0, Llibs/vh2;->sign_thumb_pdf:I

    .line 342
    .line 343
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Llibs/va3;->Bit:Landroid/graphics/drawable/Drawable;
    :try_end_15c
    .catchall {:try_start_154 .. :try_end_15c} :catchall_15d

    .line 348
    .line 349
    goto :goto_15e

    .line 350
    :catchall_15d
    nop

    .line 351
    :cond_15e
    :goto_15e
    sget-object v0, Llibs/va3;->Bit:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    iget v1, p0, Llibs/eu1;->lI:I

    .line 354
    .line 355
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 356
    .line 357
    add-int/2addr v1, v5

    .line 358
    sub-int/2addr v1, v4

    .line 359
    sub-int v5, v1, p2

    .line 360
    .line 361
    iget v6, p0, Llibs/eu1;->ll:I

    .line 362
    .line 363
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 364
    .line 365
    add-int/2addr v6, v3

    .line 366
    sub-int/2addr v6, v4

    .line 367
    sub-int p2, v6, p2

    .line 368
    .line 369
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    .line 371
    .line 372
    sget-object p2, Llibs/va3;->Bit:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    if-nez p2, :cond_17f

    .line 375
    .line 376
    :try_start_177
    sget p2, Llibs/vh2;->sign_thumb_pdf:I

    .line 377
    .line 378
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    sput-object p2, Llibs/va3;->Bit:Landroid/graphics/drawable/Drawable;
    :try_end_17f
    .catchall {:try_start_177 .. :try_end_17f} :catchall_17f

    .line 383
    .line 384
    :catchall_17f
    :cond_17f
    sget-object p2, Llibs/va3;->Bit:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    sget-object v0, Llibs/va3;->All:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    if-nez v0, :cond_193

    .line 393
    .line 394
    :try_start_189
    sget v0, Llibs/vh2;->sign_archive:I

    .line 395
    .line 396
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Llibs/va3;->All:Landroid/graphics/drawable/Drawable;
    :try_end_191
    .catchall {:try_start_189 .. :try_end_191} :catchall_192

    .line 401
    .line 402
    goto :goto_193

    .line 403
    :catchall_192
    nop

    .line 404
    :cond_193
    :goto_193
    sget-object v0, Llibs/va3;->All:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    iget v1, p0, Llibs/eu1;->lI:I

    .line 407
    .line 408
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 409
    .line 410
    add-int/2addr v1, v5

    .line 411
    sub-int/2addr v1, v4

    .line 412
    sub-int v5, v1, p2

    .line 413
    .line 414
    iget v6, p0, Llibs/eu1;->ll:I

    .line 415
    .line 416
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 417
    .line 418
    add-int/2addr v6, v3

    .line 419
    sub-int/2addr v6, v4

    .line 420
    sub-int p2, v6, p2

    .line 421
    .line 422
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 423
    .line 424
    .line 425
    sget-object p2, Llibs/va3;->All:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    if-nez p2, :cond_1b4

    .line 428
    .line 429
    :try_start_1ac
    sget p2, Llibs/vh2;->sign_archive:I

    .line 430
    .line 431
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    sput-object p2, Llibs/va3;->All:Landroid/graphics/drawable/Drawable;
    :try_end_1b4
    .catchall {:try_start_1ac .. :try_end_1b4} :catchall_1b4

    .line 436
    .line 437
    :catchall_1b4
    :cond_1b4
    sget-object p2, Llibs/va3;->All:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1ba
    sget-object v0, Llibs/va3;->Any:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    if-nez v0, :cond_1c8

    .line 446
    .line 447
    :try_start_1be
    sget v0, Llibs/vh2;->sign_apk:I

    .line 448
    .line 449
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Llibs/va3;->Any:Landroid/graphics/drawable/Drawable;
    :try_end_1c6
    .catchall {:try_start_1be .. :try_end_1c6} :catchall_1c7

    .line 454
    .line 455
    goto :goto_1c8

    .line 456
    :catchall_1c7
    nop

    .line 457
    :cond_1c8
    :goto_1c8
    sget-object v0, Llibs/va3;->Any:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    iget v1, p0, Llibs/eu1;->lI:I

    .line 460
    .line 461
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 462
    .line 463
    add-int/2addr v1, v5

    .line 464
    sub-int/2addr v1, v4

    .line 465
    sub-int v5, v1, p2

    .line 466
    .line 467
    iget v6, p0, Llibs/eu1;->ll:I

    .line 468
    .line 469
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 470
    .line 471
    add-int/2addr v6, v3

    .line 472
    sub-int/2addr v6, v4

    .line 473
    sub-int p2, v6, p2

    .line 474
    .line 475
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 476
    .line 477
    .line 478
    sget-object p2, Llibs/va3;->Any:Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    if-nez p2, :cond_1e9

    .line 481
    .line 482
    :try_start_1e1
    sget p2, Llibs/vh2;->sign_apk:I

    .line 483
    .line 484
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    sput-object p2, Llibs/va3;->Any:Landroid/graphics/drawable/Drawable;
    :try_end_1e9
    .catchall {:try_start_1e1 .. :try_end_1e9} :catchall_1e9

    .line 489
    .line 490
    :catchall_1e9
    :cond_1e9
    sget-object p2, Llibs/va3;->Any:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1ef
    sget-object v0, Llibs/va3;->End:Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    if-nez v0, :cond_1fd

    .line 499
    .line 500
    :try_start_1f3
    sget v0, Llibs/vh2;->sign_document:I

    .line 501
    .line 502
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Llibs/va3;->End:Landroid/graphics/drawable/Drawable;
    :try_end_1fb
    .catchall {:try_start_1f3 .. :try_end_1fb} :catchall_1fc

    .line 507
    .line 508
    goto :goto_1fd

    .line 509
    :catchall_1fc
    nop

    .line 510
    :cond_1fd
    :goto_1fd
    sget-object v0, Llibs/va3;->End:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    iget v1, p0, Llibs/eu1;->lI:I

    .line 513
    .line 514
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 515
    .line 516
    add-int/2addr v1, v5

    .line 517
    sub-int/2addr v1, v4

    .line 518
    sub-int v5, v1, p2

    .line 519
    .line 520
    iget v6, p0, Llibs/eu1;->ll:I

    .line 521
    .line 522
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 523
    .line 524
    add-int/2addr v6, v3

    .line 525
    sub-int/2addr v6, v4

    .line 526
    sub-int p2, v6, p2

    .line 527
    .line 528
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    .line 530
    .line 531
    sget-object p2, Llibs/va3;->End:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    if-nez p2, :cond_21e

    .line 534
    .line 535
    :try_start_216
    sget p2, Llibs/vh2;->sign_document:I

    .line 536
    .line 537
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    sput-object p2, Llibs/va3;->End:Landroid/graphics/drawable/Drawable;
    :try_end_21e
    .catchall {:try_start_216 .. :try_end_21e} :catchall_21e

    .line 542
    .line 543
    :catchall_21e
    :cond_21e
    sget-object p2, Llibs/va3;->End:Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_224
    sget-object v0, Llibs/va3;->Mid:Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    if-nez v0, :cond_232

    .line 552
    .line 553
    :try_start_228
    sget v0, Llibs/vh2;->sign_image:I

    .line 554
    .line 555
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Llibs/va3;->Mid:Landroid/graphics/drawable/Drawable;
    :try_end_230
    .catchall {:try_start_228 .. :try_end_230} :catchall_231

    .line 560
    .line 561
    goto :goto_232

    .line 562
    :catchall_231
    nop

    .line 563
    :cond_232
    :goto_232
    sget-object v0, Llibs/va3;->Mid:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    iget v1, p0, Llibs/eu1;->lI:I

    .line 566
    .line 567
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 568
    .line 569
    add-int/2addr v1, v5

    .line 570
    sub-int/2addr v1, v4

    .line 571
    sub-int v5, v1, p2

    .line 572
    .line 573
    iget v6, p0, Llibs/eu1;->ll:I

    .line 574
    .line 575
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 576
    .line 577
    add-int/2addr v6, v3

    .line 578
    sub-int/2addr v6, v4

    .line 579
    sub-int p2, v6, p2

    .line 580
    .line 581
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 582
    .line 583
    .line 584
    sget-object p2, Llibs/va3;->Mid:Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    if-nez p2, :cond_253

    .line 587
    .line 588
    :try_start_24b
    sget p2, Llibs/vh2;->sign_image:I

    .line 589
    .line 590
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    sput-object p2, Llibs/va3;->Mid:Landroid/graphics/drawable/Drawable;
    :try_end_253
    .catchall {:try_start_24b .. :try_end_253} :catchall_253

    .line 595
    .line 596
    :catchall_253
    :cond_253
    sget-object p2, Llibs/va3;->Mid:Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_259
    sget-object v0, Llibs/va3;->Bot:Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    if-nez v0, :cond_267

    .line 605
    .line 606
    :try_start_25d
    sget v0, Llibs/vh2;->sign_audio:I

    .line 607
    .line 608
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Llibs/va3;->Bot:Landroid/graphics/drawable/Drawable;
    :try_end_265
    .catchall {:try_start_25d .. :try_end_265} :catchall_266

    .line 613
    .line 614
    goto :goto_267

    .line 615
    :catchall_266
    nop

    .line 616
    :cond_267
    :goto_267
    sget-object v0, Llibs/va3;->Bot:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    iget v1, p0, Llibs/eu1;->lI:I

    .line 619
    .line 620
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 621
    .line 622
    add-int/2addr v1, v5

    .line 623
    sub-int/2addr v1, v4

    .line 624
    sub-int v5, v1, p2

    .line 625
    .line 626
    iget v6, p0, Llibs/eu1;->ll:I

    .line 627
    .line 628
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 629
    .line 630
    add-int/2addr v6, v3

    .line 631
    sub-int/2addr v6, v4

    .line 632
    sub-int p2, v6, p2

    .line 633
    .line 634
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 635
    .line 636
    .line 637
    sget-object p2, Llibs/va3;->Bot:Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    if-nez p2, :cond_288

    .line 640
    .line 641
    :try_start_280
    sget p2, Llibs/vh2;->sign_audio:I

    .line 642
    .line 643
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    sput-object p2, Llibs/va3;->Bot:Landroid/graphics/drawable/Drawable;
    :try_end_288
    .catchall {:try_start_280 .. :try_end_288} :catchall_288

    .line 648
    .line 649
    :catchall_288
    :cond_288
    sget-object p2, Llibs/va3;->Bot:Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_28e
    sget-object v0, Llibs/va3;->Top:Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    if-nez v0, :cond_29c

    .line 658
    .line 659
    :try_start_292
    sget v0, Llibs/vh2;->sign_video:I

    .line 660
    .line 661
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Llibs/va3;->Top:Landroid/graphics/drawable/Drawable;
    :try_end_29a
    .catchall {:try_start_292 .. :try_end_29a} :catchall_29b

    .line 666
    .line 667
    goto :goto_29c

    .line 668
    :catchall_29b
    nop

    .line 669
    :cond_29c
    :goto_29c
    sget-object v0, Llibs/va3;->Top:Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    iget v1, p0, Llibs/eu1;->lI:I

    .line 672
    .line 673
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 674
    .line 675
    add-int/2addr v1, v5

    .line 676
    sub-int/2addr v1, v4

    .line 677
    sub-int v5, v1, p2

    .line 678
    .line 679
    iget v6, p0, Llibs/eu1;->ll:I

    .line 680
    .line 681
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 682
    .line 683
    add-int/2addr v6, v3

    .line 684
    sub-int/2addr v6, v4

    .line 685
    sub-int p2, v6, p2

    .line 686
    .line 687
    invoke-virtual {v0, v5, p2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 688
    .line 689
    .line 690
    sget-object p2, Llibs/va3;->Top:Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    if-nez p2, :cond_2bd

    .line 693
    .line 694
    :try_start_2b5
    sget p2, Llibs/vh2;->sign_video:I

    .line 695
    .line 696
    invoke-static {p2, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    sput-object p2, Llibs/va3;->Top:Landroid/graphics/drawable/Drawable;
    :try_end_2bd
    .catchall {:try_start_2b5 .. :try_end_2bd} :catchall_2bd

    .line 701
    .line 702
    :catchall_2bd
    :cond_2bd
    sget-object p2, Llibs/va3;->Top:Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/eu1;->Two:Llibs/yt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/yt3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/eu1;->_f:Z

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-boolean v0, p0, Llibs/eu1;->Yankee:Z

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_21

    .line 10
    .line 11
    iget v0, p0, Llibs/eu1;->b_:I

    .line 12
    .line 13
    iget v1, p0, Llibs/eu1;->Oo:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Llibs/eu1;->c_:I

    .line 17
    .line 18
    iget-object v0, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Llibs/eu1;->c_:I

    .line 25
    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    iget v1, p0, Llibs/eu1;->b_:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Llibs/eu1;->d_:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llibs/eu1;->Papa:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Llibs/eu1;->d_:I

    .line 39
    .line 40
    return-void
.end method
