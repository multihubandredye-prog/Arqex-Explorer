.class public abstract Llibs/vm2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tz1;


# static fields
.field public static final III:Z

.field public static final lIl:Z

.field public static final lll:Llibs/am2;


# instance fields
.field public Bravo:Z

.field public final Charlie:Z

.field public Chi:Llibs/dm2;

.field public final Echo:Landroid/view/accessibility/AccessibilityManager;

.field public Eight:Z

.field public Five:Z

.field public Four:Z

.field public Foxtrot:Z

.field public Golf:I

.field public Hotel:I

.field public final I:Llibs/rm2;

.field public I1:I

.field public II:Llibs/wm2;

.field public Il:Z

.field public IlI:Llibs/gm2;

.field public India:Llibs/oh0;

.field public Juliet:Llibs/oh0;

.field public Kilo:Llibs/oh0;

.field public final Lambda:Llibs/qd0;

.field public Lima:Llibs/oh0;

.field public Mike:Llibs/hm2;

.field public final Mu:Llibs/om2;

.field public Nine:Z

.field public November:I

.field public Nu:Llibs/qm2;

.field public O:Llibs/mm2;

.field public final O0:Llibs/e4;

.field public final OO:[I

.field public final Omega:Ljava/util/ArrayList;

.field public final Omicron:Llibs/dj;

.field public final One:Ljava/util/ArrayList;

.field public Oo:Llibs/uz1;

.field public Oscar:I

.field public Papa:Landroid/view/VelocityTracker;

.field public final Phi:Landroid/graphics/RectF;

.field public final Pi:Llibs/e52;

.field public Psi:Llibs/jm2;

.field public Quebec:I

.field public Rho:Z

.field public Romeo:I

.field public Seven:Z

.field public Sierra:I

.field public final Sigma:Llibs/tc;

.field public Six:I

.field public Tango:I

.field public final Tau:Landroid/graphics/Rect;

.field public Three:Z

.field public Two:Llibs/rn0;

.field public Uniform:I

.field public final Upsilon:Landroid/graphics/Rect;

.field public final Victor:I

.field public final Whiskey:I

.field public final Xi:Llibs/III;

.field public Xray:F

.field public Yankee:Z

.field public Zero:I

.field public final Zulu:Llibs/tm2;

.field public final l1:Llibs/cm2;

.field public lI:Z

.field public final ll:Llibs/cm2;

.field public o:Ljava/util/ArrayList;

.field public final o0:[I

.field public final oO:[I

.field public final oo:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    if-eq v0, v1, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Llibs/t43;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    sput-boolean v0, Llibs/vm2;->lIl:Z

    .line 30
    .line 31
    invoke-static {}, Llibs/t43;->Node()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Llibs/vm2;->III:Z

    .line 36
    .line 37
    new-instance v0, Llibs/am2;

    .line 38
    .line 39
    invoke-direct {v0}, Llibs/am2;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Llibs/vm2;->lll:Llibs/am2;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Llibs/ia2;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/qd0;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Llibs/rn0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v2, v3}, Llibs/qd0;-><init>(Llibs/rn0;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/vm2;->Lambda:Llibs/qd0;

    .line 16
    .line 17
    new-instance v0, Llibs/om2;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Llibs/om2;-><init>(Llibs/rn0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 23
    .line 24
    new-instance v0, Llibs/e52;

    .line 25
    .line 26
    invoke-direct {v0}, Llibs/e52;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llibs/vm2;->Pi:Llibs/e52;

    .line 30
    .line 31
    new-instance v0, Llibs/tc;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Llibs/tc;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llibs/vm2;->Sigma:Llibs/tc;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llibs/vm2;->Tau:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llibs/vm2;->Upsilon:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Llibs/vm2;->Phi:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Llibs/vm2;->Omega:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llibs/vm2;->One:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput v1, p0, Llibs/vm2;->Six:I

    .line 74
    .line 75
    iput-boolean v1, p0, Llibs/vm2;->Foxtrot:Z

    .line 76
    .line 77
    iput v1, p0, Llibs/vm2;->Golf:I

    .line 78
    .line 79
    iput v1, p0, Llibs/vm2;->Hotel:I

    .line 80
    .line 81
    new-instance v0, Llibs/bm2;

    .line 82
    .line 83
    invoke-direct {v0}, Llibs/bm2;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 87
    .line 88
    iput v1, p0, Llibs/vm2;->November:I

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Llibs/vm2;->Oscar:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput v4, p0, Llibs/vm2;->Xray:F

    .line 95
    .line 96
    iput-boolean v3, p0, Llibs/vm2;->Yankee:Z

    .line 97
    .line 98
    new-instance v4, Llibs/tm2;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Llibs/tm2;-><init>(Llibs/rn0;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Llibs/vm2;->Zulu:Llibs/tm2;

    .line 104
    .line 105
    new-instance v4, Llibs/rm2;

    .line 106
    .line 107
    invoke-direct {v4}, Llibs/rm2;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 111
    .line 112
    iput-boolean v1, p0, Llibs/vm2;->Il:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Llibs/vm2;->lI:Z

    .line 115
    .line 116
    new-instance v4, Llibs/cm2;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Llibs/cm2;-><init>(Llibs/rn0;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Llibs/vm2;->ll:Llibs/cm2;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v6, v5, [I

    .line 125
    .line 126
    iput-object v6, p0, Llibs/vm2;->oO:[I

    .line 127
    .line 128
    new-array v6, v5, [I

    .line 129
    .line 130
    iput-object v6, p0, Llibs/vm2;->oo:[I

    .line 131
    .line 132
    new-array v6, v5, [I

    .line 133
    .line 134
    iput-object v6, p0, Llibs/vm2;->OO:[I

    .line 135
    .line 136
    new-array v6, v5, [I

    .line 137
    .line 138
    iput-object v6, p0, Llibs/vm2;->o0:[I

    .line 139
    .line 140
    new-instance v6, Llibs/e4;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Llibs/e4;-><init>(Llibs/rn0;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Llibs/vm2;->O0:Llibs/e4;

    .line 146
    .line 147
    new-instance v6, Llibs/cm2;

    .line 148
    .line 149
    invoke-direct {v6, v2}, Llibs/cm2;-><init>(Llibs/rn0;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Llibs/vm2;->l1:Llibs/cm2;

    .line 153
    .line 154
    iput v0, p0, Llibs/vm2;->I1:I

    .line 155
    .line 156
    iput-boolean v3, p0, Llibs/vm2;->Rho:Z

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollContainer(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Llibs/t43;->w()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v6, 0x10

    .line 169
    .line 170
    if-lt v0, v6, :cond_ad

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v0, 0x0

    .line 175
    :goto_ae
    iput-boolean v0, p0, Llibs/vm2;->Charlie:Z

    .line 176
    .line 177
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Llibs/vm2;->Uniform:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Llibs/vm2;->Victor:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Llibs/vm2;->Whiskey:I

    .line 198
    .line 199
    invoke-virtual {p0}, Llibs/vm2;->getOScrollMode()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v5, :cond_cd

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_cd
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Llibs/hm2;->e(Llibs/cm2;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Llibs/III;

    .line 215
    .line 216
    new-instance v0, Llibs/cm2;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Llibs/cm2;-><init>(Llibs/rn0;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, Llibs/III;-><init>(Llibs/cm2;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Llibs/vm2;->Xi:Llibs/III;

    .line 225
    .line 226
    new-instance p1, Llibs/dj;

    .line 227
    .line 228
    new-instance v0, Llibs/cm2;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Llibs/cm2;-><init>(Llibs/rn0;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0}, Llibs/dj;-><init>(Llibs/cm2;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 237
    .line 238
    invoke-static {p0}, Llibs/ut3;->d(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f6

    .line 243
    .line 244
    invoke-static {p0, v3}, Llibs/ut3;->p(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "accessibility"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 258
    .line 259
    iput-object p1, p0, Llibs/vm2;->Echo:Landroid/view/accessibility/AccessibilityManager;

    .line 260
    .line 261
    new-instance p1, Llibs/wm2;

    .line 262
    .line 263
    invoke-direct {p1, v2}, Llibs/wm2;-><init>(Llibs/rn0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Llibs/vm2;->setAccessibilityDelegateCompat(Llibs/wm2;)V

    .line 267
    .line 268
    .line 269
    const/high16 p1, 0x40000

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Llibs/vm2;->setNestedScrollingEnabled(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Llibs/t43;->Task()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11d

    .line 282
    .line 283
    invoke-static {v2}, Llibs/o92;->e(Llibs/rn0;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-void
.end method

.method public static Object(Landroid/view/View;)Llibs/um2;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llibs/km2;

    .line 10
    .line 11
    iget-object p0, p0, Llibs/km2;->a:Llibs/um2;

    .line 12
    .line 13
    return-object p0
.end method

.method public static String(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/km2;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Llibs/rn0;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llibs/rn0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Llibs/rn0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Llibs/vm2;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollFactor()F
    .registers 5

    .line 1
    iget v0, p0, Llibs/vm2;->Xray:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_32

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Llibs/vm2;->Xray:F

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :cond_32
    return v0
.end method

.method private getScrollingChildHelper()Llibs/uz1;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->Oo:Llibs/uz1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/uz1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llibs/uz1;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/vm2;->Oo:Llibs/uz1;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public static y(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/um2;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final Bundle()V
    .registers 4

    .line 1
    iget v0, p0, Llibs/vm2;->Golf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Llibs/vm2;->Golf:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Llibs/vm2;->Golf:I

    .line 11
    .line 12
    iget v1, p0, Llibs/vm2;->Zero:I

    .line 13
    .line 14
    iput v0, p0, Llibs/vm2;->Zero:I

    .line 15
    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    iget-object v0, p0, Llibs/vm2;->Echo:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x800

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Llibs/a92;->Set(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Llibs/vm2;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final Call(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Llibs/vm2;->Run()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Llibs/jm2;->End(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Context()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dj;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Llibs/dj;->r(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v3}, Llibs/um2;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1d

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-virtual {v3, v4}, Llibs/um2;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    invoke-virtual {p0}, Llibs/vm2;->View()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/om2;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Data(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Intent(IIZ)V
    .registers 13

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/dj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_36

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Llibs/dj;->r(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_33

    .line 21
    .line 22
    invoke-virtual {v4}, Llibs/um2;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_33

    .line 27
    .line 28
    iget v5, v4, Llibs/um2;->Y:I

    .line 29
    .line 30
    iget-object v6, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-lt v5, v0, :cond_29

    .line 34
    .line 35
    neg-int v5, p2

    .line 36
    invoke-virtual {v4, p3, v5}, Llibs/um2;->q(ZI)V

    .line 37
    .line 38
    .line 39
    iput-boolean v7, v6, Llibs/rm2;->e:Z

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-lt v5, p1, :cond_33

    .line 43
    .line 44
    add-int/lit8 v5, p1, -0x1

    .line 45
    .line 46
    neg-int v8, p2

    .line 47
    invoke-virtual {v4, v5, v8, p3}, Llibs/um2;->e(IIZ)V

    .line 48
    .line 49
    .line 50
    iput-boolean v7, v6, Llibs/rm2;->e:Z

    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_9

    .line 55
    :cond_36
    iget-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Llibs/om2;->j(IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llibs/vm2;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Item()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Foxtrot:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vm2;->Xi:Llibs/III;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/III;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/vm2;->Context()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/jm2;->Work()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/vm2;->IlI:Llibs/gm2;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    check-cast v0, Llibs/pn0;

    .line 23
    .line 24
    iget-object v0, v0, Llibs/pn0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llibs/rn0;

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/rn0;->Post()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/jm2;->Yes()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-virtual {v1}, Llibs/III;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v1}, Llibs/III;->d()V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-boolean v0, p0, Llibs/vm2;->Il:Z

    .line 58
    .line 59
    if-nez v0, :cond_43

    .line 60
    .line 61
    iget-boolean v0, p0, Llibs/vm2;->lI:Z

    .line 62
    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 69
    :goto_44
    iget-boolean v1, p0, Llibs/vm2;->Five:Z

    .line 70
    .line 71
    if-eqz v1, :cond_62

    .line 72
    .line 73
    iget-object v1, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 74
    .line 75
    if-eqz v1, :cond_62

    .line 76
    .line 77
    iget-boolean v1, p0, Llibs/vm2;->Foxtrot:Z

    .line 78
    .line 79
    if-nez v1, :cond_58

    .line 80
    .line 81
    if-nez v0, :cond_58

    .line 82
    .line 83
    iget-object v1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    if-eqz v1, :cond_60

    .line 90
    .line 91
    iget-object v1, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/4 v1, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    iget-object v4, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 101
    .line 102
    iput-boolean v1, v4, Llibs/rm2;->g:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7c

    .line 105
    .line 106
    if-eqz v0, :cond_7c

    .line 107
    .line 108
    iget-boolean v0, p0, Llibs/vm2;->Foxtrot:Z

    .line 109
    .line 110
    if-nez v0, :cond_7c

    .line 111
    .line 112
    iget-object v0, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 113
    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 117
    .line 118
    invoke-virtual {v0}, Llibs/jm2;->Yes()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v2, 0x0

    .line 126
    :goto_7d
    iput-boolean v2, v4, Llibs/rm2;->h:Z

    .line 127
    .line 128
    return-void
.end method

.method public final Link()V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dj;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_3d

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Llibs/dj;->e(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Llibs/vm2;->z(Landroid/view/View;)Llibs/um2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3a

    .line 19
    .line 20
    iget-object v4, v4, Llibs/um2;->Xi:Llibs/um2;

    .line 21
    .line 22
    if-eqz v4, :cond_3a

    .line 23
    .line 24
    iget-object v4, v4, Llibs/um2;->X:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v5, v6, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v3, v6, :cond_3a

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v5

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v7, v3

    .line 56
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    return-void
.end method

.method public final List(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/km2;

    .line 6
    .line 7
    iget-boolean v1, v0, Llibs/km2;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    iget-object v1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/rm2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/km2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/km2;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-object v2

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Llibs/vm2;->Omega:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-ge v5, v4, :cond_5c

    .line 47
    .line 48
    iget-object v6, p0, Llibs/vm2;->Tau:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Llibs/im2;

    .line 58
    .line 59
    invoke-virtual {v7, v6, p1, p0}, Llibs/im2;->a(Landroid/graphics/Rect;Landroid/view/View;Llibs/vm2;)V

    .line 60
    .line 61
    .line 62
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v7, v8

    .line 67
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v7, v8

    .line 74
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v7, v8

    .line 81
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v7, v6

    .line 88
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2d

    .line 93
    :cond_5c
    iput-boolean v1, v0, Llibs/km2;->c:Z

    .line 94
    .line 95
    return-object v2
.end method

.method public final Map()Z
    .registers 2

    .line 1
    iget v0, p0, Llibs/vm2;->Golf:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Node(Llibs/um2;Llibs/iu2;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Llibs/um2;->s(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 8
    .line 9
    iget-boolean v0, v0, Llibs/rm2;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Llibs/vm2;->Pi:Llibs/e52;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/um2;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/um2;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/um2;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p1, Llibs/um2;->Y:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    invoke-virtual {v1, v2, v3, p1}, Llibs/e52;->b(JLlibs/um2;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v1, p1, p2}, Llibs/e52;->d(Llibs/um2;Llibs/iu2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Result(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Llibs/vm2;->Oscar:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2d

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Llibs/vm2;->Oscar:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Llibs/vm2;->Sierra:I

    .line 33
    .line 34
    iput v1, p0, Llibs/vm2;->Quebec:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Llibs/vm2;->Tango:I

    .line 43
    .line 44
    iput p1, p0, Llibs/vm2;->Romeo:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final Run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/vm2;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/vm2;->Zulu:Llibs/tm2;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/tm2;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Set(Landroid/view/View;Landroid/view/View;I)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llibs/vm2;->Tau:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, p0, Llibs/vm2;->Upsilon:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    if-eq p3, p1, :cond_6e

    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    if-eq p3, p1, :cond_5d

    .line 41
    .line 42
    const/16 p1, 0x42

    .line 43
    .line 44
    if-eq p3, p1, :cond_4c

    .line 45
    .line 46
    const/16 p1, 0x82

    .line 47
    .line 48
    if-ne p3, p1, :cond_42

    .line 49
    .line 50
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget p2, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-lt p1, p2, :cond_3b

    .line 55
    .line 56
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-gt p1, p2, :cond_80

    .line 59
    .line 60
    :cond_3b
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    if-ge p1, p2, :cond_80

    .line 65
    .line 66
    goto :goto_7e

    .line 67
    :cond_42
    const-string p1, "direction must be absolute. received:"

    .line 68
    .line 69
    invoke-static {p3, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4c
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    if-lt p1, p2, :cond_56

    .line 82
    .line 83
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p1, p2, :cond_80

    .line 86
    .line 87
    :cond_56
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget p2, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    if-ge p1, p2, :cond_80

    .line 92
    .line 93
    goto :goto_7e

    .line 94
    :cond_5d
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    if-gt p1, p2, :cond_67

    .line 99
    .line 100
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    if-lt p1, p2, :cond_80

    .line 103
    .line 104
    :cond_67
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget p2, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    if-le p1, p2, :cond_80

    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget p2, v4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    if-gt p1, p2, :cond_78

    .line 116
    .line 117
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    if-lt p1, p2, :cond_80

    .line 120
    .line 121
    :cond_78
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    if-le p1, p2, :cond_80

    .line 126
    .line 127
    :goto_7e
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_80
    return v3
.end method

.method public final State()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Llibs/vm2;->stopNestedScroll()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/oh0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/oh0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/oh0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v1}, Llibs/oh0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_2f
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final Task(Z)V
    .registers 5

    .line 1
    iget v0, p0, Llibs/vm2;->Six:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_8

    .line 5
    .line 6
    iput v1, p0, Llibs/vm2;->Six:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    iput-boolean v2, p0, Llibs/vm2;->Seven:Z

    .line 13
    .line 14
    :cond_d
    if-ne v0, v1, :cond_2a

    .line 15
    .line 16
    if-eqz p1, :cond_24

    .line 17
    .line 18
    iget-boolean p1, p0, Llibs/vm2;->Seven:Z

    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    iget-boolean p1, p0, Llibs/vm2;->Eight:Z

    .line 23
    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 27
    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    iget-object p1, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/vm2;->l()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean p1, p0, Llibs/vm2;->Eight:Z

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    iput-boolean v2, p0, Llibs/vm2;->Seven:Z

    .line 42
    .line 43
    :cond_2a
    iget p1, p0, Llibs/vm2;->Six:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Llibs/vm2;->Six:I

    .line 47
    .line 48
    return-void
.end method

.method public final View()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dj;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    iget-object v2, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Llibs/dj;->r(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llibs/km2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Llibs/km2;->c:Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/om2;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Work(IILandroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_45

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Llibs/vm2;->Golf:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Llibs/vm2;->Golf:I

    .line 17
    .line 18
    const-string v0, "RV Scroll"

    .line 19
    .line 20
    invoke-static {v0}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 24
    .line 25
    iget-object v3, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 26
    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object v4, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 30
    .line 31
    invoke-virtual {v4, p1, v3, v0}, Llibs/jm2;->Mid(ILlibs/om2;Llibs/rm2;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p1, v4

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    if-eqz p2, :cond_32

    .line 41
    .line 42
    iget-object v6, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 43
    .line 44
    invoke-virtual {v6, p2, v3, v0}, Llibs/jm2;->All(ILlibs/om2;Llibs/rm2;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v3, p2, v0

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    invoke-static {}, Llibs/xg0;->s()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llibs/vm2;->Link()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/vm2;->Bundle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Llibs/vm2;->Task(Z)V

    .line 63
    .line 64
    .line 65
    move v8, v0

    .line 66
    move v10, v3

    .line 67
    move v7, v4

    .line 68
    move v9, v5

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    iget-object v0, p0, Llibs/vm2;->Omega:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v11, p0, Llibs/vm2;->oo:[I

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v11}, Llibs/vm2;->dispatchNestedScroll(IIII[I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_86

    .line 93
    .line 94
    iget p1, p0, Llibs/vm2;->Sierra:I

    .line 95
    .line 96
    iget-object p2, p0, Llibs/vm2;->oo:[I

    .line 97
    .line 98
    aget v0, p2, v2

    .line 99
    .line 100
    sub-int/2addr p1, v0

    .line 101
    iput p1, p0, Llibs/vm2;->Sierra:I

    .line 102
    .line 103
    iget p1, p0, Llibs/vm2;->Tango:I

    .line 104
    .line 105
    aget v3, p2, v1

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    iput p1, p0, Llibs/vm2;->Tango:I

    .line 109
    .line 110
    if-eqz p3, :cond_74

    .line 111
    .line 112
    int-to-float p1, v0

    .line 113
    int-to-float v0, v3

    .line 114
    invoke-virtual {p3, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Llibs/vm2;->o0:[I

    .line 118
    .line 119
    aget p3, p1, v2

    .line 120
    .line 121
    aget v0, p2, v2

    .line 122
    .line 123
    add-int/2addr p3, v0

    .line 124
    aput p3, p1, v2

    .line 125
    .line 126
    aget p3, p1, v1

    .line 127
    .line 128
    aget p2, p2, v1

    .line 129
    .line 130
    add-int/2addr p3, p2

    .line 131
    aput p3, p1, v1

    .line 132
    .line 133
    goto/16 :goto_12e

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0}, Llibs/vm2;->getOScrollMode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v0, v3, :cond_12e

    .line 141
    .line 142
    if-eqz p3, :cond_12b

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v3, v9

    .line 149
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    int-to-float v4, v10

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    cmpg-float v9, v3, v6

    .line 158
    .line 159
    if-gez v9, :cond_be

    .line 160
    .line 161
    invoke-virtual {p0}, Llibs/vm2;->s()V

    .line 162
    .line 163
    .line 164
    iget-object v9, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 165
    .line 166
    if-eqz v9, :cond_dd

    .line 167
    .line 168
    neg-float v10, v3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    int-to-float v11, v11

    .line 174
    div-float/2addr v10, v11

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-float v11, v11

    .line 180
    div-float/2addr p3, v11

    .line 181
    sub-float p3, v5, p3

    .line 182
    .line 183
    invoke-virtual {v9, v10, p3}, Llibs/oh0;->d(FF)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_dd

    .line 188
    .line 189
    :goto_bc
    const/4 p3, 0x1

    .line 190
    goto :goto_de

    .line 191
    :cond_be
    cmpl-float v9, v3, v6

    .line 192
    .line 193
    if-lez v9, :cond_dd

    .line 194
    .line 195
    invoke-virtual {p0}, Llibs/vm2;->t()V

    .line 196
    .line 197
    .line 198
    iget-object v9, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 199
    .line 200
    if-eqz v9, :cond_dd

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    int-to-float v10, v10

    .line 207
    div-float v10, v3, v10

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    int-to-float v11, v11

    .line 214
    div-float/2addr p3, v11

    .line 215
    invoke-virtual {v9, v10, p3}, Llibs/oh0;->d(FF)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_dd

    .line 220
    .line 221
    goto :goto_bc

    .line 222
    :cond_dd
    const/4 p3, 0x0

    .line 223
    :goto_de
    cmpg-float v9, v4, v6

    .line 224
    .line 225
    if-gez v9, :cond_fe

    .line 226
    .line 227
    invoke-virtual {p0}, Llibs/vm2;->u()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 231
    .line 232
    if-eqz v5, :cond_11e

    .line 233
    .line 234
    neg-float v9, v4

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float/2addr v9, v10

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    int-to-float v10, v10

    .line 246
    div-float/2addr v0, v10

    .line 247
    invoke-virtual {v5, v9, v0}, Llibs/oh0;->d(FF)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11e

    .line 252
    .line 253
    :goto_fc
    const/4 p3, 0x1

    .line 254
    goto :goto_11e

    .line 255
    :cond_fe
    cmpl-float v9, v4, v6

    .line 256
    .line 257
    if-lez v9, :cond_11e

    .line 258
    .line 259
    invoke-virtual {p0}, Llibs/vm2;->r()V

    .line 260
    .line 261
    .line 262
    iget-object v9, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 263
    .line 264
    if-eqz v9, :cond_11e

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    div-float v10, v4, v10

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    int-to-float v11, v11

    .line 278
    div-float/2addr v0, v11

    .line 279
    sub-float/2addr v5, v0

    .line 280
    invoke-virtual {v9, v10, v5}, Llibs/oh0;->d(FF)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11e

    .line 285
    .line 286
    goto :goto_fc

    .line 287
    :cond_11e
    :goto_11e
    if-nez p3, :cond_128

    .line 288
    .line 289
    cmpl-float p3, v3, v6

    .line 290
    .line 291
    if-nez p3, :cond_128

    .line 292
    .line 293
    cmpl-float p3, v4, v6

    .line 294
    .line 295
    if-eqz p3, :cond_12b

    .line 296
    .line 297
    :cond_128
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-virtual {p0, p1, p2}, Llibs/vm2;->i(II)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    if-nez v7, :cond_132

    .line 304
    .line 305
    if-eqz v8, :cond_135

    .line 306
    .line 307
    :cond_132
    invoke-virtual {p0, v7, v8}, Llibs/vm2;->p(II)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_13e

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    if-nez v7, :cond_144

    .line 320
    .line 321
    if-eqz v8, :cond_143

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    return v2

    .line 325
    :cond_144
    :goto_144
    return v1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/km2;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 6
    .line 7
    check-cast p1, Llibs/km2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llibs/jm2;->e(Llibs/km2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Llibs/jm2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/jm2;->g(Llibs/rm2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Llibs/jm2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/jm2;->h(Llibs/rm2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Llibs/jm2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/jm2;->i(Llibs/rm2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Llibs/jm2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/jm2;->j(Llibs/rm2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Llibs/jm2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/jm2;->k(Llibs/rm2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Llibs/jm2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/jm2;->l(Llibs/rm2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/uz1;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Llibs/uz1;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Llibs/uz1;->c(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/uz1;->d(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/vm2;->Omega:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llibs/im2;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_126

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_56

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/oh0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_56

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v4, p0, Llibs/vm2;->Rho:Z

    .line 45
    .line 46
    if-eqz v4, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    :goto_35
    const/high16 v5, 0x43870000    # 270.0f

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    neg-int v5, v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    int-to-float v4, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 71
    .line 72
    if-eqz v4, :cond_51

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Llibs/oh0;->a(Landroid/graphics/Canvas;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    iget-object v1, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 89
    .line 90
    if-eqz v1, :cond_87

    .line 91
    .line 92
    invoke-virtual {v1}, Llibs/oh0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_87

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v5, p0, Llibs/vm2;->Rho:Z

    .line 103
    .line 104
    if-eqz v5, :cond_76

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v5, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 120
    .line 121
    if-eqz v5, :cond_82

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Llibs/oh0;->a(Landroid/graphics/Canvas;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_82

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v5, 0x0

    .line 132
    :goto_83
    or-int/2addr v4, v5

    .line 133
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v1, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 137
    .line 138
    if-eqz v1, :cond_c0

    .line 139
    .line 140
    invoke-virtual {v1}, Llibs/oh0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c0

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-boolean v6, p0, Llibs/vm2;->Rho:Z

    .line 155
    .line 156
    if-eqz v6, :cond_a2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v6, 0x0

    .line 164
    :goto_a3
    const/high16 v7, 0x42b40000    # 90.0f

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 167
    .line 168
    .line 169
    neg-int v6, v6

    .line 170
    int-to-float v6, v6

    .line 171
    neg-int v5, v5

    .line 172
    int-to-float v5, v5

    .line 173
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 177
    .line 178
    if-eqz v5, :cond_bb

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Llibs/oh0;->a(Landroid/graphics/Canvas;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_bb

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v5, 0x0

    .line 189
    :goto_bc
    or-int/2addr v4, v5

    .line 190
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v1, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 194
    .line 195
    if-eqz v1, :cond_10f

    .line 196
    .line 197
    invoke-virtual {v1}, Llibs/oh0;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_10f

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v5, 0x43340000    # 180.0f

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, p0, Llibs/vm2;->Rho:Z

    .line 213
    .line 214
    if-eqz v5, :cond_f1

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    neg-int v5, v5

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-int/2addr v5, v6

    .line 226
    int-to-float v5, v5

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    neg-int v6, v6

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/2addr v6, v7

    .line 237
    int-to-float v6, v6

    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    neg-int v5, v5

    .line 247
    int-to-float v5, v5

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    neg-int v6, v6

    .line 253
    int-to-float v6, v6

    .line 254
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    :goto_100
    iget-object v5, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 258
    .line 259
    if-eqz v5, :cond_10b

    .line 260
    .line 261
    invoke-virtual {v5, p1}, Llibs/oh0;->a(Landroid/graphics/Canvas;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10b

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_10b
    or-int/2addr v4, v2

    .line 269
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    if-nez v4, :cond_120

    .line 273
    .line 274
    iget-object p1, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 275
    .line 276
    if-eqz p1, :cond_120

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_120

    .line 283
    .line 284
    iget-object p1, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_120
    if-eqz v4, :cond_125

    .line 290
    .line 291
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V
    :try_end_125
    .catchall {:try_start_2 .. :try_end_125} :catchall_19

    .line 292
    .line 293
    .line 294
    :cond_125
    return-void

    .line 295
    :goto_126
    const-string v0, "RV"

    .line 296
    .line 297
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Llibs/um2;)V
    .registers 7

    .line 1
    iget-object v0, p1, Llibs/um2;->X:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/vm2;->z(Landroid/view/View;)Llibs/um2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Llibs/om2;->s(Llibs/um2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/um2;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 27
    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v0, p1, v1, v2}, Llibs/dj;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-nez v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Llibs/dj;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v3, v0}, Llibs/dj;->t(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Llibs/im2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/jm2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Llibs/vm2;->Omega:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/vm2;->View()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/vm2;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/vm2;->Map()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 34
    .line 35
    iget-object v5, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 36
    .line 37
    const/16 v6, 0x11

    .line 38
    .line 39
    const/16 v7, 0x42

    .line 40
    .line 41
    const/16 v8, 0x21

    .line 42
    .line 43
    const/16 v9, 0x82

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v0, :cond_92

    .line 47
    .line 48
    if-eq p2, v10, :cond_33

    .line 49
    .line 50
    if-ne p2, v1, :cond_92

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 53
    .line 54
    invoke-virtual {v0}, Llibs/jm2;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    if-ne p2, v10, :cond_40

    .line 61
    .line 62
    const/16 v0, 0x82

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v0, 0x21

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4a

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-nez v0, :cond_76

    .line 77
    .line 78
    iget-object v11, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 79
    .line 80
    invoke-virtual {v11}, Llibs/jm2;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_76

    .line 85
    .line 86
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 87
    .line 88
    invoke-virtual {v0}, Llibs/jm2;->y()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_5f

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    if-ne p2, v10, :cond_64

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v11, 0x0

    .line 102
    :goto_65
    xor-int/2addr v0, v11

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    const/16 v0, 0x42

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v0, 0x11

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_75

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    :cond_76
    :goto_76
    if-eqz v0, :cond_8d

    .line 120
    .line 121
    invoke-virtual {p0}, Llibs/vm2;->j()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Llibs/vm2;->w(Landroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, v5, v4}, Llibs/jm2;->Node(Landroid/view/View;ILlibs/om2;Llibs/rm2;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Llibs/vm2;->Task(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_b3

    .line 147
    :cond_92
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b2

    .line 152
    .line 153
    if-eqz v0, :cond_b2

    .line 154
    .line 155
    invoke-virtual {p0}, Llibs/vm2;->j()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Llibs/vm2;->w(Landroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_a5

    .line 163
    .line 164
    :goto_a3
    const/4 p1, 0x0

    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2, v5, v4}, Llibs/jm2;->Node(Landroid/view/View;ILlibs/om2;Llibs/rm2;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v2}, Llibs/vm2;->Task(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v0, v3

    .line 180
    :goto_b3
    if-eqz v0, :cond_eb

    .line 181
    .line 182
    if-ne v0, p0, :cond_b8

    .line 183
    .line 184
    goto :goto_eb

    .line 185
    :cond_b8
    if-nez p1, :cond_bb

    .line 186
    .line 187
    goto :goto_ec

    .line 188
    :cond_bb
    if-eq p2, v10, :cond_c5

    .line 189
    .line 190
    if-ne p2, v1, :cond_c0

    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    invoke-virtual {p0, p1, v0, p2}, Llibs/vm2;->Set(Landroid/view/View;Landroid/view/View;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_ec

    .line 198
    :cond_c5
    :goto_c5
    iget-object v3, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 199
    .line 200
    invoke-virtual {v3}, Llibs/jm2;->y()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v3, v1, :cond_cf

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v3, 0x0

    .line 209
    :goto_d0
    if-ne p2, v10, :cond_d3

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    :cond_d3
    xor-int/2addr v2, v3

    .line 213
    if-eqz v2, :cond_d8

    .line 214
    .line 215
    const/16 v6, 0x42

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {p0, p1, v0, v6}, Llibs/vm2;->Set(Landroid/view/View;Landroid/view/View;I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_df

    .line 222
    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    if-ne p2, v10, :cond_e6

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0, v9}, Llibs/vm2;->Set(Landroid/view/View;Landroid/view/View;I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    invoke-virtual {p0, p1, v0, v8}, Llibs/vm2;->Set(Landroid/view/View;Landroid/view/View;I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    :goto_eb
    const/4 v1, 0x0

    .line 237
    :goto_ec
    if-eqz v1, :cond_ef

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_ef
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->Map()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget p1, p0, Llibs/vm2;->Hotel:I

    .line 20
    .line 21
    if-lez p1, :cond_2b

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "RecyclerView"

    .line 33
    .line 34
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const-string v2, "W"

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/jm2;->n()Llibs/km2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "RecyclerView has no LayoutManager"

    .line 11
    .line 12
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Llibs/jm2;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Llibs/km2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 21
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, p1}, Llibs/jm2;->q(Landroid/view/ViewGroup$LayoutParams;)Llibs/km2;

    move-result-object p1

    return-object p1

    .line 23
    :cond_9
    const-string p1, "RecyclerView has no LayoutManager"

    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdapter()Llibs/dm2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCompatAccessibilityDelegate()Llibs/wm2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->II:Llibs/wm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llibs/dm2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getFirstCompletelyVisiblePosition()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llibs/bl1;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Llibs/bl1;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/bl1;->System()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getFirstVisibleChild()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llibs/bl1;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast v0, Llibs/bl1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v3, v2}, Llibs/bl1;->Room(IIZZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llibs/bl1;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Llibs/bl1;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/bl1;->Firebase()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getItemAnimator()Llibs/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCompletelyVisiblePosition()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llibs/bl1;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Llibs/bl1;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/bl1;->AdMob()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getLastVisiblePosition()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llibs/bl1;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Llibs/bl1;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/bl1;->Gms()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    :cond_f
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getLayoutManager()Llibs/jm2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/vm2;->Whiskey:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/vm2;->Victor:I

    .line 2
    .line 3
    return v0
.end method

.method public getOScrollMode()I
    .registers 2

    .line 1
    sget-object v0, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->List()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    return v0
.end method

.method public getOnFlingListener()Llibs/lm2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Yankee:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Llibs/nm2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/om2;->e()Llibs/nm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/vm2;->November:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dj;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Llibs/dj;->r(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v3}, Llibs/um2;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v3}, Llibs/um2;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    iget-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/om2;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/uz1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/oh0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    if-lez p1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/oh0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 22
    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/oh0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_27

    .line 30
    .line 31
    if-gez p1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 34
    .line 35
    invoke-virtual {p1}, Llibs/oh0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr v0, p1

    .line 40
    :cond_27
    iget-object p1, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 41
    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/oh0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3a

    .line 49
    .line 50
    if-lez p2, :cond_3a

    .line 51
    .line 52
    iget-object p1, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/oh0;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    or-int/2addr v0, p1

    .line 59
    :cond_3a
    iget-object p1, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 60
    .line 61
    if-eqz p1, :cond_4d

    .line 62
    .line 63
    invoke-virtual {p1}, Llibs/oh0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4d

    .line 68
    .line 69
    if-gez p2, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/oh0;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    or-int/2addr v0, p1

    .line 78
    :cond_4d
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Three:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/uz1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Five:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_74

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/vm2;->Foxtrot:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_74

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/vm2;->Xi:Llibs/III;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/III;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_73

    .line 21
    :cond_14
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Llibs/III;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_64

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Llibs/III;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_64

    .line 35
    .line 36
    const-string v1, "RV PartialInvalidate"

    .line 37
    .line 38
    invoke-static {v1}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llibs/III;->m()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Llibs/vm2;->Seven:Z

    .line 48
    .line 49
    if-nez v1, :cond_5c

    .line 50
    .line 51
    iget-object v1, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/dj;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v3, v2, :cond_59

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Llibs/dj;->e(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_56

    .line 69
    .line 70
    invoke-virtual {v4}, Llibs/um2;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {v4}, Llibs/um2;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0}, Llibs/vm2;->l()V

    .line 84
    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_39

    .line 90
    :cond_59
    invoke-virtual {v0}, Llibs/III;->c()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Llibs/vm2;->Task(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Llibs/xg0;->s()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {v0}, Llibs/III;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_73

    .line 106
    .line 107
    invoke-static {v1}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llibs/vm2;->l()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Llibs/xg0;->s()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :cond_74
    :goto_74
    invoke-static {v1}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Llibs/vm2;->l()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Llibs/xg0;->s()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final k(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0}, Llibs/ut3;->g(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, Llibs/jm2;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {p0}, Llibs/ut3;->f(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v1, v0}, Llibs/jm2;->f(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v1, Llibs/rm2;->a:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, Llibs/vm2;->m()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Llibs/jm2;->Bit(Llibs/vm2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/vm2;->n()V

    .line 44
    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    iget-object v3, v0, Llibs/vm2;->Xi:Llibs/III;

    .line 48
    .line 49
    invoke-virtual {v3}, Llibs/III;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_55

    .line 54
    .line 55
    iget-object v3, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 56
    .line 57
    invoke-virtual {v3}, Llibs/jm2;->Bundle()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v3, v5, :cond_55

    .line 66
    .line 67
    iget-object v3, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 68
    .line 69
    invoke-virtual {v3}, Llibs/jm2;->x()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v3, v5, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-object v3, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Llibs/jm2;->Bit(Llibs/vm2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    :goto_55
    iget-object v3, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Llibs/jm2;->Bit(Llibs/vm2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llibs/vm2;->n()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    const/4 v3, 0x4

    .line 95
    invoke-virtual {v1, v3}, Llibs/rm2;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Llibs/vm2;->q()V

    .line 99
    .line 100
    .line 101
    iget v3, v0, Llibs/vm2;->Golf:I

    .line 102
    .line 103
    add-int/2addr v3, v4

    .line 104
    iput v3, v0, Llibs/vm2;->Golf:I

    .line 105
    .line 106
    iput v4, v1, Llibs/rm2;->a:I

    .line 107
    .line 108
    iget-boolean v3, v1, Llibs/rm2;->g:Z

    .line 109
    .line 110
    iget-object v5, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 111
    .line 112
    iget-object v6, v0, Llibs/vm2;->Mu:Llibs/om2;

    .line 113
    .line 114
    iget-object v8, v0, Llibs/vm2;->Pi:Llibs/e52;

    .line 115
    .line 116
    if-eqz v3, :cond_163

    .line 117
    .line 118
    invoke-virtual {v5}, Llibs/dj;->f()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v4

    .line 123
    :goto_7a
    if-ltz v3, :cond_15c

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Llibs/dj;->e(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_8c

    .line 134
    .line 135
    invoke-virtual {v4}, Llibs/um2;->u()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8f

    .line 140
    .line 141
    :cond_8c
    move-object v7, v8

    .line 142
    goto/16 :goto_157

    .line 143
    .line 144
    :cond_8f
    iget-object v9, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v9, v4, Llibs/um2;->Y:I

    .line 150
    .line 151
    int-to-long v9, v9

    .line 152
    iget-object v11, v0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Llibs/hm2;->c(Llibs/um2;)Llibs/iu2;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v8, v9, v10}, Llibs/e52;->f(J)Llibs/um2;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_153

    .line 166
    .line 167
    invoke-virtual {v12}, Llibs/um2;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_153

    .line 172
    .line 173
    invoke-virtual {v8, v12}, Llibs/e52;->j(Llibs/um2;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v8, v4}, Llibs/e52;->j(Llibs/um2;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v13, :cond_bf

    .line 182
    .line 183
    if-ne v12, v4, :cond_bf

    .line 184
    .line 185
    invoke-virtual {v8, v4, v11}, Llibs/e52;->c(Llibs/um2;Llibs/iu2;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    goto/16 :goto_150

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v8, v12}, Llibs/e52;->p(Llibs/um2;)Llibs/iu2;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v8, v4, v11}, Llibs/e52;->c(Llibs/um2;Llibs/iu2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Llibs/e52;->n(Llibs/um2;)Llibs/iu2;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v15, :cond_12b

    .line 204
    .line 205
    invoke-virtual {v5}, Llibs/dj;->f()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_d1
    if-ge v13, v11, :cond_10f

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Llibs/dj;->e(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v14}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v14, v4, :cond_e0

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    goto :goto_ee

    .line 225
    :cond_e0
    iget-object v15, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v15, v14, Llibs/um2;->Y:I

    .line 231
    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    int-to-long v7, v15

    .line 235
    cmp-long v15, v7, v9

    .line 236
    .line 237
    if-eqz v15, :cond_f3

    .line 238
    .line 239
    :goto_ee
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    move-object/from16 v8, v16

    .line 242
    .line 243
    goto :goto_d1

    .line 244
    :cond_f3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " \n View Holder 2:"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_10f
    move-object/from16 v16, v8

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v8, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 277
    .line 278
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, " cannot be found but it is necessary for "

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2, v4}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_150

    .line 300
    :cond_12b
    move-object/from16 v16, v8

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v12, v7}, Llibs/um2;->t(Z)V

    .line 304
    .line 305
    .line 306
    if-eqz v13, :cond_136

    .line 307
    .line 308
    invoke-virtual {v0, v12}, Llibs/vm2;->e(Llibs/um2;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    if-eq v12, v4, :cond_14b

    .line 312
    .line 313
    if-eqz v14, :cond_13d

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Llibs/vm2;->e(Llibs/um2;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iput-object v4, v12, Llibs/um2;->Nu:Llibs/um2;

    .line 319
    .line 320
    invoke-virtual {v0, v12}, Llibs/vm2;->e(Llibs/um2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v12}, Llibs/om2;->s(Llibs/um2;)V

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-virtual {v4, v7}, Llibs/um2;->t(Z)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v4, Llibs/um2;->Xi:Llibs/um2;

    .line 331
    .line 332
    :cond_14b
    iget-object v7, v0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 333
    .line 334
    invoke-virtual {v7, v4, v15, v11}, Llibs/hm2;->a(Llibs/um2;Llibs/iu2;Llibs/iu2;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    move-object/from16 v7, v16

    .line 338
    .line 339
    goto :goto_157

    .line 340
    :cond_153
    move-object v7, v8

    .line 341
    invoke-virtual {v7, v4, v11}, Llibs/e52;->c(Llibs/um2;Llibs/iu2;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    add-int/lit8 v3, v3, -0x1

    .line 345
    .line 346
    move-object v8, v7

    .line 347
    goto/16 :goto_7a

    .line 348
    .line 349
    :cond_15c
    move-object v7, v8

    .line 350
    iget-object v2, v0, Llibs/vm2;->l1:Llibs/cm2;

    .line 351
    .line 352
    invoke-virtual {v7, v2}, Llibs/e52;->q(Llibs/cm2;)V

    .line 353
    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v7, v8

    .line 357
    :goto_164
    iget-object v2, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Llibs/jm2;->Cur(Llibs/om2;)V

    .line 360
    .line 361
    .line 362
    iget v2, v1, Llibs/rm2;->b:I

    .line 363
    .line 364
    iput v2, v1, Llibs/rm2;->c:I

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    iput-boolean v2, v0, Llibs/vm2;->Foxtrot:Z

    .line 368
    .line 369
    iput-boolean v2, v1, Llibs/rm2;->g:Z

    .line 370
    .line 371
    iput-boolean v2, v1, Llibs/rm2;->h:Z

    .line 372
    .line 373
    iget-object v3, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v3, v6, Llibs/om2;->b:Ljava/util/ArrayList;

    .line 379
    .line 380
    if-eqz v3, :cond_180

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object v3, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Llibs/jm2;->Post(Llibs/rm2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Llibs/vm2;->Bundle()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Llibs/vm2;->Task(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Llibs/e52;->e()V

    .line 397
    .line 398
    .line 399
    iget-boolean v2, v0, Llibs/vm2;->Yankee:Z

    .line 400
    .line 401
    const-wide/16 v3, -0x1

    .line 402
    .line 403
    const/4 v6, -0x1

    .line 404
    if-eqz v2, :cond_1f2

    .line 405
    .line 406
    iget-object v2, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 407
    .line 408
    if-eqz v2, :cond_1f2

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1a0

    .line 415
    .line 416
    goto :goto_1f2

    .line 417
    :cond_1a0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1b3

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_1f2

    .line 428
    .line 429
    invoke-virtual {v5, v2}, Llibs/dj;->v(Landroid/view/View;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1b3

    .line 434
    .line 435
    goto :goto_1f2

    .line 436
    :cond_1b3
    iget v2, v1, Llibs/rm2;->j:I

    .line 437
    .line 438
    if-eq v2, v6, :cond_1bc

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Llibs/vm2;->x(I)Llibs/um2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v2, 0x0

    .line 446
    :goto_1bd
    if-nez v2, :cond_1ca

    .line 447
    .line 448
    iget-wide v7, v1, Llibs/rm2;->k:J

    .line 449
    .line 450
    cmp-long v5, v7, v3

    .line 451
    .line 452
    if-eqz v5, :cond_1ca

    .line 453
    .line 454
    iget-object v5, v0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    :cond_1ca
    if-eqz v2, :cond_1f2

    .line 460
    .line 461
    iget-object v2, v2, Llibs/um2;->X:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_1f2

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_1db

    .line 474
    .line 475
    goto :goto_1f2

    .line 476
    :cond_1db
    iget v5, v1, Llibs/rm2;->l:I

    .line 477
    .line 478
    int-to-long v7, v5

    .line 479
    cmp-long v9, v7, v3

    .line 480
    .line 481
    if-eqz v9, :cond_1ef

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_1ef

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1ef

    .line 494
    .line 495
    move-object v2, v5

    .line 496
    :cond_1ef
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 497
    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    iput-wide v3, v1, Llibs/rm2;->k:J

    .line 500
    .line 501
    iput v6, v1, Llibs/rm2;->j:I

    .line 502
    .line 503
    iput v6, v1, Llibs/rm2;->l:I

    .line 504
    .line 505
    return-void
.end method

.method public final m()V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llibs/rm2;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llibs/vm2;->Pi:Llibs/e52;

    .line 11
    .line 12
    invoke-virtual {v2}, Llibs/e52;->e()V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Llibs/vm2;->Golf:I

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Llibs/vm2;->Golf:I

    .line 19
    .line 20
    iget-boolean v3, p0, Llibs/vm2;->Yankee:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_27

    .line 30
    .line 31
    iget-object v3, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 32
    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, v4

    .line 41
    :goto_28
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {p0, v3}, Llibs/vm2;->w(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p0, v3}, Llibs/vm2;->z(Landroid/view/View;)Llibs/um2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-nez v4, :cond_42

    .line 59
    .line 60
    iput-wide v5, v0, Llibs/rm2;->k:J

    .line 61
    .line 62
    iput v3, v0, Llibs/rm2;->j:I

    .line 63
    .line 64
    iput v3, v0, Llibs/rm2;->l:I

    .line 65
    .line 66
    goto :goto_7e

    .line 67
    :cond_42
    iget-object v7, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-wide v5, v0, Llibs/rm2;->k:J

    .line 73
    .line 74
    iget-boolean v5, p0, Llibs/vm2;->Foxtrot:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4f

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v4}, Llibs/um2;->f()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_53
    iput v5, v0, Llibs/rm2;->j:I

    .line 85
    .line 86
    iget-object v4, v4, Llibs/um2;->X:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_7c

    .line 97
    .line 98
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v6, :cond_7c

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7c

    .line 107
    .line 108
    check-cast v4, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v6, v3, :cond_5b

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    iput v5, v0, Llibs/rm2;->l:I

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p0}, Llibs/vm2;->Item()V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, v0, Llibs/rm2;->g:Z

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8c

    .line 134
    .line 135
    iget-boolean v4, p0, Llibs/vm2;->lI:Z

    .line 136
    .line 137
    if-eqz v4, :cond_8c

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    iput-boolean v4, v0, Llibs/rm2;->i:Z

    .line 143
    .line 144
    iput-boolean v5, p0, Llibs/vm2;->lI:Z

    .line 145
    .line 146
    iput-boolean v5, p0, Llibs/vm2;->Il:Z

    .line 147
    .line 148
    iget-boolean v4, v0, Llibs/rm2;->h:Z

    .line 149
    .line 150
    iput-boolean v4, v0, Llibs/rm2;->f:Z

    .line 151
    .line 152
    iget-object v4, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 153
    .line 154
    invoke-virtual {v4}, Llibs/dm2;->a()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v0, Llibs/rm2;->b:I

    .line 159
    .line 160
    iget-object v4, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 161
    .line 162
    invoke-virtual {v4}, Llibs/dj;->f()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, p0, Llibs/vm2;->oO:[I

    .line 167
    .line 168
    if-nez v6, :cond_ae

    .line 169
    .line 170
    aput v3, v7, v5

    .line 171
    .line 172
    aput v3, v7, v1

    .line 173
    .line 174
    goto :goto_d8

    .line 175
    :cond_ae
    const v3, 0x7fffffff

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x80000000

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_b4
    if-ge v9, v6, :cond_d4

    .line 182
    .line 183
    invoke-virtual {v4, v9}, Llibs/dj;->e(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_d1

    .line 192
    .line 193
    invoke-virtual {v10}, Llibs/um2;->u()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_c7

    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    invoke-virtual {v10}, Llibs/um2;->g()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-ge v10, v3, :cond_ce

    .line 205
    .line 206
    move v3, v10

    .line 207
    :cond_ce
    if-le v10, v8, :cond_d1

    .line 208
    .line 209
    move v8, v10

    .line 210
    :cond_d1
    :goto_d1
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_b4

    .line 213
    :cond_d4
    aput v3, v7, v5

    .line 214
    .line 215
    aput v8, v7, v1

    .line 216
    .line 217
    :goto_d8
    iget-boolean v1, v0, Llibs/rm2;->g:Z

    .line 218
    .line 219
    if-eqz v1, :cond_13b

    .line 220
    .line 221
    invoke-virtual {v4}, Llibs/dj;->f()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_e1
    if-ge v3, v1, :cond_13b

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Llibs/dj;->e(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_138

    .line 237
    .line 238
    invoke-virtual {v6}, Llibs/um2;->u()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_138

    .line 243
    .line 244
    invoke-virtual {v6}, Llibs/um2;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_ff

    .line 249
    .line 250
    iget-object v6, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_138

    .line 256
    :cond_ff
    iget-object v7, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 257
    .line 258
    invoke-static {v6}, Llibs/hm2;->b(Llibs/um2;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Llibs/um2;->h()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Llibs/hm2;->d(Llibs/um2;)Llibs/iu2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v2, v6, v7}, Llibs/e52;->d(Llibs/um2;Llibs/iu2;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v7, v0, Llibs/rm2;->i:Z

    .line 275
    .line 276
    if-eqz v7, :cond_138

    .line 277
    .line 278
    invoke-virtual {v6}, Llibs/um2;->p()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_138

    .line 283
    .line 284
    invoke-virtual {v6}, Llibs/um2;->l()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_138

    .line 289
    .line 290
    invoke-virtual {v6}, Llibs/um2;->u()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_138

    .line 295
    .line 296
    invoke-virtual {v6}, Llibs/um2;->k()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_138

    .line 301
    .line 302
    iget-object v7, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v7, v6, Llibs/um2;->Y:I

    .line 308
    .line 309
    int-to-long v7, v7

    .line 310
    invoke-virtual {v2, v7, v8, v6}, Llibs/e52;->b(JLlibs/um2;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_e1

    .line 316
    :cond_13b
    iget-boolean v1, v0, Llibs/rm2;->h:Z

    .line 317
    .line 318
    if-eqz v1, :cond_1ac

    .line 319
    .line 320
    invoke-virtual {v4}, Llibs/dj;->s()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_144
    if-ge v3, v1, :cond_15c

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Llibs/dj;->r(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_159

    .line 336
    .line 337
    invoke-virtual {v6}, Llibs/um2;->u()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_159

    .line 342
    .line 343
    invoke-virtual {v6}, Llibs/um2;->r()V

    .line 344
    .line 345
    .line 346
    :cond_159
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_144

    .line 349
    :cond_15c
    iget-boolean v1, v0, Llibs/rm2;->e:Z

    .line 350
    .line 351
    iput-boolean v5, v0, Llibs/rm2;->e:Z

    .line 352
    .line 353
    iget-object v3, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 354
    .line 355
    iget-object v6, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 356
    .line 357
    invoke-virtual {v3, v6, v0}, Llibs/jm2;->Wait(Llibs/om2;Llibs/rm2;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v1, v0, Llibs/rm2;->e:Z

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_16a
    invoke-virtual {v4}, Llibs/dj;->f()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v1, v3, :cond_1a8

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Llibs/dj;->e(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_1a5

    .line 378
    .line 379
    invoke-virtual {v3}, Llibs/um2;->u()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_181

    .line 384
    .line 385
    goto :goto_1a5

    .line 386
    :cond_181
    invoke-virtual {v2, v3}, Llibs/e52;->k(Llibs/um2;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_1a5

    .line 391
    .line 392
    invoke-static {v3}, Llibs/hm2;->b(Llibs/um2;)I

    .line 393
    .line 394
    .line 395
    const/16 v6, 0x2000

    .line 396
    .line 397
    invoke-virtual {v3, v6}, Llibs/um2;->i(I)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v7, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 402
    .line 403
    invoke-virtual {v3}, Llibs/um2;->h()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Llibs/hm2;->d(Llibs/um2;)Llibs/iu2;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v6, :cond_1a2

    .line 414
    .line 415
    invoke-virtual {p0, v3, v7}, Llibs/vm2;->Node(Llibs/um2;Llibs/iu2;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1a5

    .line 419
    :cond_1a2
    invoke-virtual {v2, v3, v7}, Llibs/e52;->a(Llibs/um2;Llibs/iu2;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_16a

    .line 425
    :cond_1a8
    invoke-virtual {p0}, Llibs/vm2;->h()V

    .line 426
    .line 427
    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    invoke-virtual {p0}, Llibs/vm2;->h()V

    .line 430
    .line 431
    .line 432
    :goto_1af
    invoke-virtual {p0}, Llibs/vm2;->Bundle()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v5}, Llibs/vm2;->Task(Z)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x2

    .line 439
    iput v1, v0, Llibs/rm2;->a:I

    .line 440
    .line 441
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/vm2;->Golf:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Llibs/vm2;->Golf:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    iget-object v2, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Llibs/rm2;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/vm2;->Xi:Llibs/III;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/III;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/dm2;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Llibs/rm2;->b:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, Llibs/rm2;->d:I

    .line 31
    .line 32
    iput-boolean v0, v2, Llibs/rm2;->f:Z

    .line 33
    .line 34
    iget-object v3, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 35
    .line 36
    iget-object v4, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Llibs/jm2;->Wait(Llibs/om2;Llibs/rm2;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Llibs/rm2;->e:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, Llibs/vm2;->Nu:Llibs/qm2;

    .line 45
    .line 46
    iget-boolean v3, v2, Llibs/rm2;->g:Z

    .line 47
    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    iget-object v3, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 51
    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    iput-boolean v1, v2, Llibs/rm2;->g:Z

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iput v1, v2, Llibs/rm2;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Llibs/vm2;->Bundle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Llibs/vm2;->Task(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/vm2;->Golf:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Llibs/vm2;->Three:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Llibs/vm2;->Five:Z

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    iput-boolean v0, p0, Llibs/vm2;->Five:Z

    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/vm2;->Run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llibs/vm2;->Three:Z

    .line 9
    .line 10
    iget-object v0, p0, Llibs/vm2;->O0:Llibs/e4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/vm2;->Pi:Llibs/e52;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llibs/e52;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/vm2;->Omega:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Llibs/im2;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Llibs/im2;->b(Landroid/graphics/Canvas;Llibs/vm2;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_5c

    .line 7
    :cond_6
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_5c

    .line 12
    :cond_b
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->List()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_5c

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ne v0, v2, :cond_5c

    .line 37
    .line 38
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/jm2;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p1, v0}, Llibs/wx1;->c(Landroid/view/MotionEvent;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-float v0, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    iget-object v3, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 57
    .line 58
    invoke-virtual {v3}, Llibs/jm2;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3}, Llibs/wx1;->c(Landroid/view/MotionEvent;I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    cmpl-float v4, v0, v2

    .line 73
    .line 74
    if-nez v4, :cond_4f

    .line 75
    .line 76
    cmpl-float v2, v3, v2

    .line 77
    .line 78
    if-eqz v2, :cond_5c

    .line 79
    .line 80
    :cond_4f
    invoke-direct {p0}, Llibs/vm2;->getScrollFactor()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    mul-float v3, v3, v2

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    mul-float v0, v0, v2

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    invoke-virtual {p0, v3, v0, p1}, Llibs/vm2;->Work(IILandroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_154

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Llibs/vm2;->Two:Llibs/rn0;

    .line 19
    .line 20
    :cond_13
    iget-object v3, p0, Llibs/vm2;->One:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    const/4 v6, 0x1

    .line 28
    if-ge v5, v4, :cond_37

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Llibs/rn0;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Llibs/rn0;->Sync(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_34

    .line 41
    .line 42
    if-eq v0, v2, :cond_34

    .line 43
    .line 44
    iput-object v7, p0, Llibs/vm2;->Two:Llibs/rn0;

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/vm2;->State()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Llibs/vm2;->setScrollState(I)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_154

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Llibs/jm2;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 67
    .line 68
    invoke-virtual {v3}, Llibs/jm2;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    if-nez v4, :cond_51

    .line 75
    .line 76
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Llibs/wx1;->a:Llibs/Eta;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 92
    .line 93
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x2

    .line 98
    const/high16 v8, 0x3f000000    # 0.5f

    .line 99
    .line 100
    if-eqz v4, :cond_114

    .line 101
    .line 102
    if-eq v4, v6, :cond_10b

    .line 103
    .line 104
    if-eq v4, v7, :cond_9c

    .line 105
    .line 106
    if-eq v4, v2, :cond_94

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    if-eq v4, v0, :cond_78

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eq v4, v0, :cond_73

    .line 113
    .line 114
    goto/16 :goto_14f

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Llibs/vm2;->Result(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_14f

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Llibs/vm2;->Oscar:I

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-float/2addr v0, v8

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p0, Llibs/vm2;->Sierra:I

    .line 134
    .line 135
    iput v0, p0, Llibs/vm2;->Quebec:I

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float/2addr p1, v8

    .line 142
    float-to-int p1, p1

    .line 143
    iput p1, p0, Llibs/vm2;->Tango:I

    .line 144
    .line 145
    iput p1, p0, Llibs/vm2;->Romeo:I

    .line 146
    .line 147
    goto/16 :goto_14f

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Llibs/vm2;->State()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Llibs/vm2;->setScrollState(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_14f

    .line 156
    .line 157
    :cond_9c
    iget v2, p0, Llibs/vm2;->Oscar:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gez v2, :cond_bf

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Error processing scroll; pointer index for id "

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Llibs/vm2;->Oscar:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "RecyclerView"

    .line 187
    .line 188
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_bf
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-float/2addr v4, v8

    .line 197
    float-to-int v4, v4

    .line 198
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-float/2addr p1, v8

    .line 203
    float-to-int p1, p1

    .line 204
    iget v2, p0, Llibs/vm2;->November:I

    .line 205
    .line 206
    if-eq v2, v6, :cond_14f

    .line 207
    .line 208
    iget v2, p0, Llibs/vm2;->Quebec:I

    .line 209
    .line 210
    sub-int/2addr v4, v2

    .line 211
    iget v2, p0, Llibs/vm2;->Romeo:I

    .line 212
    .line 213
    sub-int/2addr p1, v2

    .line 214
    const/4 v2, -0x1

    .line 215
    if-eqz v0, :cond_ee

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v5, p0, Llibs/vm2;->Uniform:I

    .line 222
    .line 223
    if-le v0, v5, :cond_ee

    .line 224
    .line 225
    iget v0, p0, Llibs/vm2;->Quebec:I

    .line 226
    .line 227
    if-gez v4, :cond_e6

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v4, 0x1

    .line 232
    :goto_e7
    mul-int v5, v5, v4

    .line 233
    .line 234
    add-int/2addr v5, v0

    .line 235
    iput v5, p0, Llibs/vm2;->Sierra:I

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    :goto_ef
    if-eqz v3, :cond_105

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v4, p0, Llibs/vm2;->Uniform:I

    .line 247
    .line 248
    if-le v3, v4, :cond_105

    .line 249
    .line 250
    iget v0, p0, Llibs/vm2;->Romeo:I

    .line 251
    .line 252
    if-gez p1, :cond_fe

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v2, 0x1

    .line 256
    :goto_ff
    mul-int v4, v4, v2

    .line 257
    .line 258
    add-int/2addr v4, v0

    .line 259
    iput v4, p0, Llibs/vm2;->Tango:I

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_105
    if-eqz v0, :cond_14f

    .line 263
    .line 264
    invoke-virtual {p0, v6}, Llibs/vm2;->setScrollState(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_14f

    .line 268
    :cond_10b
    iget-object p1, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Llibs/vm2;->stopNestedScroll()V

    .line 274
    .line 275
    .line 276
    goto :goto_14f

    .line 277
    :cond_114
    iget-boolean v2, p0, Llibs/vm2;->Nine:Z

    .line 278
    .line 279
    if-eqz v2, :cond_11a

    .line 280
    .line 281
    iput-boolean v1, p0, Llibs/vm2;->Nine:Z

    .line 282
    .line 283
    :cond_11a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, p0, Llibs/vm2;->Oscar:I

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-float/2addr v2, v8

    .line 294
    float-to-int v2, v2

    .line 295
    iput v2, p0, Llibs/vm2;->Sierra:I

    .line 296
    .line 297
    iput v2, p0, Llibs/vm2;->Quebec:I

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    add-float/2addr p1, v8

    .line 304
    float-to-int p1, p1

    .line 305
    iput p1, p0, Llibs/vm2;->Tango:I

    .line 306
    .line 307
    iput p1, p0, Llibs/vm2;->Romeo:I

    .line 308
    .line 309
    iget p1, p0, Llibs/vm2;->November:I

    .line 310
    .line 311
    if-ne p1, v7, :cond_142

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v6}, Llibs/vm2;->setScrollState(I)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object p1, p0, Llibs/vm2;->o0:[I

    .line 324
    .line 325
    aput v1, p1, v6

    .line 326
    .line 327
    aput v1, p1, v1

    .line 328
    .line 329
    if-eqz v3, :cond_14c

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x2

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {p0, v0}, Llibs/vm2;->startNestedScroll(I)Z

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    iget p1, p0, Llibs/vm2;->November:I

    .line 337
    .line 338
    if-ne p1, v6, :cond_154

    .line 339
    .line 340
    return v6

    .line 341
    :cond_154
    :goto_154
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Llibs/xg0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/vm2;->l()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llibs/xg0;->s()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llibs/vm2;->Five:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llibs/vm2;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, v0, Llibs/jm2;->c:Z

    .line 10
    .line 11
    iget-object v2, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 16
    .line 17
    if-eqz v1, :cond_67

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ne v0, v6, :cond_21

    .line 30
    .line 31
    if-ne v1, v6, :cond_21

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_21
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v5, p1, p2}, Llibs/jm2;->Get(Llibs/om2;Llibs/rm2;II)V

    .line 37
    .line 38
    .line 39
    if-nez v4, :cond_66

    .line 40
    .line 41
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_66

    .line 46
    :cond_2d
    iget v0, v5, Llibs/rm2;->a:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Llibs/vm2;->m()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Llibs/jm2;->Raw(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/vm2;->n()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Llibs/jm2;->Str(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 67
    .line 68
    invoke-virtual {v0}, Llibs/jm2;->Ok()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 73
    .line 74
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Llibs/jm2;->Raw(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Llibs/vm2;->n()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Llibs/jm2;->Str(II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    iget-boolean v1, p0, Llibs/vm2;->Four:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v5, p1, p2}, Llibs/jm2;->Get(Llibs/om2;Llibs/rm2;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-boolean v0, p0, Llibs/vm2;->Bravo:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8c

    .line 115
    .line 116
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Llibs/vm2;->Item()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v5, Llibs/rm2;->h:Z

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    iput-boolean v3, v5, Llibs/rm2;->f:Z

    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    iget-object v0, p0, Llibs/vm2;->Xi:Llibs/III;

    .line 130
    .line 131
    invoke-virtual {v0}, Llibs/III;->d()V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v5, Llibs/rm2;->f:Z

    .line 135
    .line 136
    :goto_87
    iput-boolean v4, p0, Llibs/vm2;->Bravo:Z

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Llibs/vm2;->Task(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 142
    .line 143
    if-eqz v0, :cond_97

    .line 144
    .line 145
    invoke-virtual {v0}, Llibs/dm2;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v5, Llibs/rm2;->b:I

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iput v4, v5, Llibs/rm2;->b:I

    .line 153
    .line 154
    :goto_99
    invoke-virtual {p0}, Llibs/vm2;->q()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v5, p1, p2}, Llibs/jm2;->Get(Llibs/om2;Llibs/rm2;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Llibs/vm2;->Task(Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, v5, Llibs/rm2;->f:Z

    .line 166
    .line 167
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->Map()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/qm2;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Llibs/qm2;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/vm2;->Nu:Llibs/qm2;

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/Theta;->a()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Llibs/vm2;->Nu:Llibs/qm2;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/qm2;->Z:Landroid/os/Parcelable;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llibs/jm2;->Put(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Llibs/qm2;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llibs/qm2;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llibs/vm2;->Nu:Llibs/qm2;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/qm2;->b(Llibs/qm2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/jm2;->New()Llibs/al1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Llibs/qm2;->Z:Landroid/os/Parcelable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Llibs/qm2;->Z:Landroid/os/Parcelable;

    .line 31
    .line 32
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_9

    .line 5
    .line 6
    if-eq p2, p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 16
    .line 17
    iput-object p1, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_22d

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/vm2;->Nine:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_22d

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llibs/vm2;->Two:Llibs/rn0;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    iput-object v5, p0, Llibs/vm2;->Two:Llibs/rn0;

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {v2, p1}, Llibs/rn0;->Sync(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    if-eq v0, v3, :cond_22

    .line 32
    .line 33
    if-ne v0, v4, :cond_3e

    .line 34
    .line 35
    :cond_22
    iput-object v5, p0, Llibs/vm2;->Two:Llibs/rn0;

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    :goto_25
    if-eqz v0, :cond_48

    .line 39
    .line 40
    iget-object v0, p0, Llibs/vm2;->One:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    if-ge v5, v2, :cond_48

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Llibs/rn0;

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Llibs/rn0;->Sync(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_45

    .line 60
    .line 61
    iput-object v6, p0, Llibs/vm2;->Two:Llibs/rn0;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Llibs/vm2;->State()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Llibs/vm2;->setScrollState(I)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 74
    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_22d

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Llibs/jm2;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 84
    .line 85
    invoke-virtual {v2}, Llibs/jm2;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v5, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    if-nez v5, :cond_62

    .line 92
    .line 93
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    :cond_62
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Llibs/wx1;->a:Llibs/Eta;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/lit16 v6, v6, 0xff

    .line 110
    .line 111
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, p0, Llibs/vm2;->o0:[I

    .line 116
    .line 117
    if-nez v6, :cond_7a

    .line 118
    .line 119
    aput v1, v8, v4

    .line 120
    .line 121
    aput v1, v8, v1

    .line 122
    .line 123
    :cond_7a
    aget v9, v8, v1

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    aget v10, v8, v4

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    invoke-virtual {v5, v9, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f000000    # 0.5f

    .line 133
    .line 134
    if-eqz v6, :cond_203

    .line 135
    .line 136
    const-string v10, "RecyclerView"

    .line 137
    .line 138
    if-eq v6, v4, :cond_16a

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    if-eq v6, v11, :cond_c1

    .line 142
    .line 143
    if-eq v6, v3, :cond_b9

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    if-eq v6, v0, :cond_9d

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    if-eq v6, v0, :cond_98

    .line 150
    .line 151
    goto/16 :goto_224

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p0, p1}, Llibs/vm2;->Result(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_224

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Llibs/vm2;->Oscar:I

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-float/2addr v0, v9

    .line 169
    float-to-int v0, v0

    .line 170
    iput v0, p0, Llibs/vm2;->Sierra:I

    .line 171
    .line 172
    iput v0, p0, Llibs/vm2;->Quebec:I

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-float/2addr p1, v9

    .line 179
    float-to-int p1, p1

    .line 180
    iput p1, p0, Llibs/vm2;->Tango:I

    .line 181
    .line 182
    iput p1, p0, Llibs/vm2;->Romeo:I

    .line 183
    .line 184
    goto/16 :goto_224

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {p0}, Llibs/vm2;->State()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Llibs/vm2;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_224

    .line 193
    .line 194
    :cond_c1
    iget v3, p0, Llibs/vm2;->Oscar:I

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-gez v3, :cond_e2

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "Error processing scroll; pointer index for id "

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Llibs/vm2;->Oscar:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v10, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_e2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-float/2addr v6, v9

    .line 232
    float-to-int v6, v6

    .line 233
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-float/2addr p1, v9

    .line 238
    float-to-int p1, p1

    .line 239
    iget v3, p0, Llibs/vm2;->Sierra:I

    .line 240
    .line 241
    sub-int/2addr v3, v6

    .line 242
    iget v7, p0, Llibs/vm2;->Tango:I

    .line 243
    .line 244
    sub-int/2addr v7, p1

    .line 245
    iget-object v9, p0, Llibs/vm2;->OO:[I

    .line 246
    .line 247
    iget-object v10, p0, Llibs/vm2;->oo:[I

    .line 248
    .line 249
    invoke-virtual {p0, v3, v7, v9, v10}, Llibs/vm2;->dispatchNestedPreScroll(II[I[I)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_11b

    .line 254
    .line 255
    aget v11, v9, v1

    .line 256
    .line 257
    sub-int/2addr v3, v11

    .line 258
    aget v9, v9, v4

    .line 259
    .line 260
    sub-int/2addr v7, v9

    .line 261
    aget v9, v10, v1

    .line 262
    .line 263
    int-to-float v9, v9

    .line 264
    aget v11, v10, v4

    .line 265
    .line 266
    int-to-float v11, v11

    .line 267
    invoke-virtual {v5, v9, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    .line 269
    .line 270
    aget v9, v8, v1

    .line 271
    .line 272
    aget v11, v10, v1

    .line 273
    .line 274
    add-int/2addr v9, v11

    .line 275
    aput v9, v8, v1

    .line 276
    .line 277
    aget v9, v8, v4

    .line 278
    .line 279
    aget v11, v10, v4

    .line 280
    .line 281
    add-int/2addr v9, v11

    .line 282
    aput v9, v8, v4

    .line 283
    .line 284
    :cond_11b
    iget v8, p0, Llibs/vm2;->November:I

    .line 285
    .line 286
    if-eq v8, v4, :cond_146

    .line 287
    .line 288
    if-eqz v0, :cond_130

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget v9, p0, Llibs/vm2;->Uniform:I

    .line 295
    .line 296
    if-le v8, v9, :cond_130

    .line 297
    .line 298
    if-lez v3, :cond_12d

    .line 299
    .line 300
    sub-int/2addr v3, v9

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    add-int/2addr v3, v9

    .line 303
    :goto_12e
    const/4 v8, 0x1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v8, 0x0

    .line 306
    :goto_131
    if-eqz v2, :cond_141

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget v11, p0, Llibs/vm2;->Uniform:I

    .line 313
    .line 314
    if-le v9, v11, :cond_141

    .line 315
    .line 316
    if-lez v7, :cond_13f

    .line 317
    .line 318
    sub-int/2addr v7, v11

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    add-int/2addr v7, v11

    .line 321
    :goto_140
    const/4 v8, 0x1

    .line 322
    :cond_141
    if-eqz v8, :cond_146

    .line 323
    .line 324
    invoke-virtual {p0, v4}, Llibs/vm2;->setScrollState(I)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget v8, p0, Llibs/vm2;->November:I

    .line 328
    .line 329
    if-ne v8, v4, :cond_224

    .line 330
    .line 331
    aget v8, v10, v1

    .line 332
    .line 333
    sub-int/2addr v6, v8

    .line 334
    iput v6, p0, Llibs/vm2;->Sierra:I

    .line 335
    .line 336
    aget v6, v10, v4

    .line 337
    .line 338
    sub-int/2addr p1, v6

    .line 339
    iput p1, p0, Llibs/vm2;->Tango:I

    .line 340
    .line 341
    if-eqz v0, :cond_157

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v3, 0x0

    .line 345
    :goto_158
    if-eqz v2, :cond_15b

    .line 346
    .line 347
    move v1, v7

    .line 348
    :cond_15b
    invoke-virtual {p0, v3, v1, v5}, Llibs/vm2;->Work(IILandroid/view/MotionEvent;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_224

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_224

    .line 362
    .line 363
    :cond_16a
    iget-object p1, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 364
    .line 365
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    const/16 v3, 0x3e8

    .line 371
    .line 372
    iget v6, p0, Llibs/vm2;->Whiskey:I

    .line 373
    .line 374
    int-to-float v7, v6

    .line 375
    invoke-virtual {p1, v3, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 376
    .line 377
    .line 378
    const/4 p1, 0x0

    .line 379
    if-eqz v0, :cond_186

    .line 380
    .line 381
    iget-object v0, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 382
    .line 383
    iget v3, p0, Llibs/vm2;->Oscar:I

    .line 384
    .line 385
    invoke-static {v0, v3}, Llibs/it3;->a(Landroid/view/VelocityTracker;I)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    neg-float v0, v0

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v0, 0x0

    .line 392
    :goto_187
    if-eqz v2, :cond_193

    .line 393
    .line 394
    iget-object v2, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    iget v3, p0, Llibs/vm2;->Oscar:I

    .line 397
    .line 398
    invoke-static {v2, v3}, Llibs/it3;->b(Landroid/view/VelocityTracker;I)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    neg-float v2, v2

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v2, 0x0

    .line 405
    :goto_194
    cmpl-float v3, v0, p1

    .line 406
    .line 407
    if-nez v3, :cond_19c

    .line 408
    .line 409
    cmpl-float p1, v2, p1

    .line 410
    .line 411
    if-eqz p1, :cond_1fc

    .line 412
    .line 413
    :cond_19c
    float-to-int p1, v0

    .line 414
    float-to-int v0, v2

    .line 415
    iget-object v2, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 416
    .line 417
    if-nez v2, :cond_1a8

    .line 418
    .line 419
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 420
    .line 421
    invoke-static {v10, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1fc

    .line 425
    :cond_1a8
    iget-boolean v3, p0, Llibs/vm2;->Eight:Z

    .line 426
    .line 427
    if-eqz v3, :cond_1ad

    .line 428
    .line 429
    goto :goto_1fc

    .line 430
    :cond_1ad
    invoke-virtual {v2}, Llibs/jm2;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v3, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 435
    .line 436
    invoke-virtual {v3}, Llibs/jm2;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget v7, p0, Llibs/vm2;->Victor:I

    .line 441
    .line 442
    if-eqz v2, :cond_1c1

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ge v8, v7, :cond_1c2

    .line 449
    .line 450
    :cond_1c1
    const/4 p1, 0x0

    .line 451
    :cond_1c2
    if-eqz v3, :cond_1ca

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-ge v8, v7, :cond_1cb

    .line 458
    .line 459
    :cond_1ca
    const/4 v0, 0x0

    .line 460
    :cond_1cb
    if-nez p1, :cond_1d0

    .line 461
    .line 462
    if-nez v0, :cond_1d0

    .line 463
    .line 464
    goto :goto_1fc

    .line 465
    :cond_1d0
    int-to-float v7, p1

    .line 466
    int-to-float v8, v0

    .line 467
    invoke-virtual {p0, v7, v8}, Llibs/vm2;->dispatchNestedPreFling(FF)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_1fc

    .line 472
    .line 473
    if-nez v2, :cond_1df

    .line 474
    .line 475
    if-eqz v3, :cond_1dd

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    const/4 v2, 0x0

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    :goto_1df
    const/4 v2, 0x1

    .line 481
    :goto_1e0
    invoke-virtual {p0, v7, v8, v2}, Llibs/vm2;->dispatchNestedFling(FFZ)Z

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_1fc

    .line 485
    .line 486
    neg-int v1, v6

    .line 487
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v1, p0, Llibs/vm2;->Zulu:Llibs/tm2;

    .line 504
    .line 505
    invoke-virtual {v1, p1, v0}, Llibs/tm2;->a(II)V

    .line 506
    .line 507
    .line 508
    goto :goto_1ff

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-virtual {p0, v1}, Llibs/vm2;->setScrollState(I)V

    .line 510
    .line 511
    .line 512
    :goto_1ff
    invoke-virtual {p0}, Llibs/vm2;->State()V

    .line 513
    .line 514
    .line 515
    goto :goto_229

    .line 516
    :cond_203
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, p0, Llibs/vm2;->Oscar:I

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-float/2addr v1, v9

    .line 527
    float-to-int v1, v1

    .line 528
    iput v1, p0, Llibs/vm2;->Sierra:I

    .line 529
    .line 530
    iput v1, p0, Llibs/vm2;->Quebec:I

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    add-float/2addr p1, v9

    .line 537
    float-to-int p1, p1

    .line 538
    iput p1, p0, Llibs/vm2;->Tango:I

    .line 539
    .line 540
    iput p1, p0, Llibs/vm2;->Romeo:I

    .line 541
    .line 542
    if-eqz v2, :cond_221

    .line 543
    .line 544
    or-int/lit8 v0, v0, 0x2

    .line 545
    .line 546
    :cond_221
    invoke-virtual {p0, v0}, Llibs/vm2;->startNestedScroll(I)Z

    .line 547
    .line 548
    .line 549
    :cond_224
    :goto_224
    iget-object p1, p0, Llibs/vm2;->Papa:Landroid/view/VelocityTracker;

    .line 550
    .line 551
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 552
    .line 553
    .line 554
    :goto_229
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 555
    .line 556
    .line 557
    return v4

    .line 558
    :cond_22d
    :goto_22d
    return v1
.end method

.method public final p(II)V
    .registers 4

    .line 1
    iget p1, p0, Llibs/vm2;->Hotel:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Llibs/vm2;->Hotel:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llibs/vm2;->O:Llibs/mm2;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Llibs/mm2;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p1, :cond_32

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :goto_22
    if-ltz p1, :cond_32

    .line 36
    .line 37
    iget-object v0, p0, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llibs/mm2;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Llibs/mm2;->b(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    iget p1, p0, Llibs/vm2;->Hotel:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Llibs/vm2;->Hotel:I

    .line 56
    .line 57
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Llibs/vm2;->Six:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Llibs/vm2;->Six:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llibs/vm2;->Seven:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Llibs/oh0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llibs/oh0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 16
    .line 17
    iget v1, p0, Llibs/vm2;->I1:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llibs/oh0;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Llibs/vm2;->Rho:Z

    .line 26
    .line 27
    iget-object v1, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 28
    .line 29
    if-eqz v0, :cond_3e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/um2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/um2;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {v0}, Llibs/um2;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const-string p1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 25
    .line 26
    invoke-static {v0, p1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Llibs/dm2;->j(Llibs/um2;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/jm2;->Add(Llibs/vm2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 8
    .line 9
    if-eqz p2, :cond_51

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Llibs/vm2;->Tau:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Llibs/km2;

    .line 30
    .line 31
    if-eqz v1, :cond_44

    .line 32
    .line 33
    check-cast v0, Llibs/km2;

    .line 34
    .line 35
    iget-boolean v1, v0, Llibs/km2;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_44

    .line 38
    .line 39
    iget-object v0, v0, Llibs/km2;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Llibs/vm2;->Five:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2, v0}, Llibs/vm2;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Llibs/jm2;->Top(Llibs/vm2;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/vm2;->One:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Llibs/rn0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Llibs/vm2;->Six:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llibs/vm2;->Seven:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Llibs/oh0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llibs/oh0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 16
    .line 17
    iget v1, p0, Llibs/vm2;->I1:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llibs/oh0;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Llibs/vm2;->Rho:Z

    .line 26
    .line 27
    iget-object v1, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 28
    .line 29
    if-eqz v0, :cond_3e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Llibs/vm2;->Eight:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    invoke-virtual {v0}, Llibs/jm2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 23
    .line 24
    invoke-virtual {v1}, Llibs/jm2;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Llibs/vm2;->Work(IILandroid/view/MotionEvent;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/vm2;->Map()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Llibs/a92;->m(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Llibs/vm2;->Zero:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Llibs/vm2;->Zero:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Llibs/wm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/vm2;->II:Llibs/wm2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llibs/ut3;->m(Landroid/view/View;Llibs/Charlie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Llibs/dm2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/vm2;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/vm2;->Lambda:Llibs/qd0;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/dm2;->m(Llibs/qd0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 20
    .line 21
    iget-object v2, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llibs/jm2;->Old(Llibs/om2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Llibs/jm2;->Cur(Llibs/om2;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v2}, Llibs/om2;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibs/vm2;->Xi:Llibs/III;

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/III;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 42
    .line 43
    iput-object p1, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llibs/dm2;->l(Llibs/qd0;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Llibs/om2;->k(Llibs/dm2;Llibs/dm2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llibs/vm2;->I:Llibs/rm2;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, Llibs/rm2;->e:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Llibs/vm2;->Context()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llibs/vm2;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setChildDrawingOrderCallback(Llibs/fm2;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Rho:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llibs/vm2;->Lima:Llibs/oh0;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 11
    .line 12
    iput-object v0, p0, Llibs/vm2;->India:Llibs/oh0;

    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Llibs/vm2;->Rho:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Llibs/vm2;->Five:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/vm2;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setDataSetChangedListener(Llibs/gm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/vm2;->IlI:Llibs/gm2;

    .line 2
    .line 3
    return-void
.end method

.method public setEdgeEffectColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Llibs/vm2;->I1:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llibs/vm2;->Four:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Llibs/hm2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Llibs/hm2;->e(Llibs/cm2;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Llibs/vm2;->Mike:Llibs/hm2;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Llibs/vm2;->ll:Llibs/cm2;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llibs/hm2;->e(Llibs/cm2;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/om2;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Eight:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_38

    .line 4
    .line 5
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llibs/vm2;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_20

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llibs/vm2;->Eight:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Llibs/vm2;->Seven:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Llibs/vm2;->Chi:Llibs/dm2;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/vm2;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-boolean p1, p0, Llibs/vm2;->Seven:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Llibs/vm2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Llibs/vm2;->Eight:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Llibs/vm2;->Nine:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/vm2;->Run()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public setLayoutManager(Llibs/jm2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Llibs/vm2;->Run()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/jm2;->Old(Llibs/om2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llibs/jm2;->Cur(Llibs/om2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/om2;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Llibs/vm2;->Three:Z

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Llibs/jm2;->Num(Llibs/vm2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v1}, Llibs/om2;->b()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/dj;->y()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 53
    .line 54
    if-eqz p1, :cond_66

    .line 55
    .line 56
    iget-object v0, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 57
    .line 58
    if-nez v0, :cond_48

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Llibs/jm2;->Num(Llibs/vm2;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Llibs/vm2;->Three:Z

    .line 64
    .line 65
    if-eqz p1, :cond_66

    .line 66
    .line 67
    iget-object p1, p0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "LayoutManager "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 86
    .line 87
    const-string v2, " is already attached to a RecyclerView: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Llibs/vm2;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llibs/uz1;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Llibs/lm2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnScrollListener(Llibs/mm2;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Llibs/vm2;->O:Llibs/mm2;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llibs/vm2;->Yankee:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Llibs/nm2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/om2;->q(Llibs/nm2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecyclerListener(Llibs/pm2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Llibs/vm2;->November:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_33

    .line 6
    :cond_5
    iput p1, p0, Llibs/vm2;->November:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Llibs/vm2;->Zulu:Llibs/tm2;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/tm2;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Llibs/vm2;->Data(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/vm2;->O:Llibs/mm2;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llibs/mm2;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_23
    if-ltz v0, :cond_33

    .line 37
    .line 38
    iget-object v1, p0, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llibs/mm2;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Llibs/mm2;->a(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_26

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    sget p1, Llibs/vt3;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Llibs/vm2;->Uniform:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Llibs/vm2;->Uniform:I

    .line 53
    .line 54
    return-void
.end method

.method public setViewCacheExtension(Llibs/sm2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Llibs/vm2;->Mu:Llibs/om2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llibs/uz1;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/vm2;->getScrollingChildHelper()Llibs/uz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/uz1;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Llibs/oh0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llibs/oh0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 16
    .line 17
    iget v1, p0, Llibs/vm2;->I1:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llibs/oh0;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Llibs/vm2;->Rho:Z

    .line 26
    .line 27
    iget-object v1, p0, Llibs/vm2;->Kilo:Llibs/oh0;

    .line 28
    .line 29
    if-eqz v0, :cond_3e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Llibs/oh0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llibs/oh0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 16
    .line 17
    iget v1, p0, Llibs/vm2;->I1:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llibs/oh0;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Llibs/vm2;->Rho:Z

    .line 26
    .line 27
    iget-object v1, p0, Llibs/vm2;->Juliet:Llibs/oh0;

    .line 28
    .line 29
    if-eqz v0, :cond_3e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Llibs/oh0;->g(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final v(FF)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dj;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_42

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/dj;->e(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Llibs/ut3;->h(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Llibs/ut3;->i(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    add-float/2addr v5, v3

    .line 29
    cmpl-float v5, p1, v5

    .line 30
    .line 31
    if-ltz v5, :cond_3f

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    add-float/2addr v5, v3

    .line 39
    cmpg-float v3, p1, v5

    .line 40
    .line 41
    if-gtz v3, :cond_3f

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v4

    .line 49
    cmpl-float v3, p2, v3

    .line 50
    .line 51
    if-ltz v3, :cond_3f

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v3, v4

    .line 59
    cmpg-float v3, p2, v3

    .line 60
    .line 61
    if-gtz v3, :cond_3f

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final w(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, p0, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final x(I)Llibs/um2;
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/vm2;->Foxtrot:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/dj;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_48

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Llibs/dj;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_45

    .line 25
    .line 26
    invoke-virtual {v4}, Llibs/um2;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_45

    .line 31
    .line 32
    const/16 v5, 0x20c

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Llibs/um2;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_37

    .line 39
    .line 40
    invoke-virtual {v4}, Llibs/um2;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object v5, p0, Llibs/vm2;->Xi:Llibs/III;

    .line 48
    .line 49
    iget v6, v4, Llibs/um2;->Y:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Llibs/III;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v5, -0x1

    .line 57
    :goto_38
    if-ne v5, p1, :cond_45

    .line 58
    .line 59
    iget-object v1, v4, Llibs/um2;->X:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llibs/dj;->v(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    return-object v4

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_d

    .line 73
    :cond_48
    return-object v1
.end method

.method public final z(Landroid/view/View;)Llibs/um2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
