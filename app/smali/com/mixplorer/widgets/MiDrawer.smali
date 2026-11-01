.class public Lcom/mixplorer/widgets/MiDrawer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Juliet:Z


# instance fields
.field public final Bravo:Landroid/graphics/Rect;

.field public final Charlie:Ljava/util/List;

.field public final Chi:I

.field public Echo:I

.field public Eight:F

.field public Five:Landroid/view/VelocityTracker;

.field public Four:Landroid/view/ViewGroup;

.field public Foxtrot:Ljava/lang/String;

.field public final Golf:Landroid/graphics/PointF;

.field public Hotel:I

.field public India:Lcom/mixplorer/widgets/MiPager;

.field public final Lambda:Landroid/graphics/Paint;

.field public Mu:Z

.field public Nine:Z

.field public Nu:Z

.field public Omega:Z

.field public Omicron:F

.field public One:Z

.field public final Phi:I

.field public Pi:I

.field public final Psi:I

.field public Rho:I

.field public Seven:F

.field public Sigma:F

.field public Six:Llibs/js1;

.field public Tau:F

.field public Three:Landroid/view/ViewGroup;

.field public Two:Landroid/widget/LinearLayout;

.field public Upsilon:F

.field public final Xi:Landroid/widget/Scroller;

.field public Zero:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Pi:I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Bravo:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Charlie:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Golf:Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-static {}, Llibs/sa3;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 40
    .line 41
    new-instance p1, Landroid/widget/Scroller;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Llibs/rh2;->drawer_interpolator:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Llibs/va3;->n(ZI)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Xi:Landroid/widget/Scroller;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Phi:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Chi:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Llibs/t43;->Data()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-static {p0}, Llibs/Papa;->n(Lcom/mixplorer/widgets/MiDrawer;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
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
    .line 119
    .line 120
    .line 121
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
.end method

.method private getLeftMargin()I
    .registers 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_15

    .line 18
    .line 19
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private setDrawerViewOffset(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Eight:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iput p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Eight:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Six:Llibs/js1;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method private setScrollLeft(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/widgets/MiDrawer;->d(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final c()V
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/p63;->Num()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, -0x1

    .line 15
    :goto_e
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    sget v0, Llibs/sa3;->f:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Omicron:F

    .line 29
    .line 30
    sget v0, Llibs/sa3;->v:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Three:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 39
    .line 40
    invoke-virtual {v2}, Llibs/p63;->All()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v0

    .line 50
    :goto_31
    const/4 v4, 0x1

    .line 51
    invoke-static {v4}, Llibs/sa3;->p(Z)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v2

    .line 56
    add-int/2addr v4, v1

    .line 57
    iput v4, p0, Lcom/mixplorer/widgets/MiDrawer;->Pi:I

    .line 58
    .line 59
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 60
    .line 61
    invoke-virtual {v1}, Llibs/p63;->All()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    sget v1, Llibs/sa3;->v:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Rho:I

    .line 73
    .line 74
    return-void
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

.method public final computeScroll()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Omega:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Xi:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-direct {p0, v0}, Lcom/mixplorer/widgets/MiDrawer;->setScrollLeft(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Nine:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    :goto_28
    invoke-direct {p0, v0}, Lcom/mixplorer/widgets/MiDrawer;->setScrollLeft(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Nine:Z

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Six:Llibs/js1;

    .line 56
    .line 57
    if-eqz v0, :cond_4c

    .line 58
    .line 59
    check-cast v0, Llibs/g31;

    .line 60
    .line 61
    invoke-virtual {v0}, Llibs/g31;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Six:Llibs/js1;

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    check-cast v0, Llibs/g31;

    .line 73
    .line 74
    invoke-virtual {v0}, Llibs/g31;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
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

.method public final d(FZ)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 2
    .line 3
    if-nez p2, :cond_f

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-eqz p2, :cond_39

    .line 15
    .line 16
    :cond_f
    iget-object p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-direct {p0, p1}, Lcom/mixplorer/widgets/MiDrawer;->setDrawerViewOffset(F)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x4

    .line 45
    :goto_2c
    iget-object p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p2, p1, :cond_39

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    invoke-static {p0}, Llibs/bp;->j(Lcom/mixplorer/widgets/MiDrawer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "DRAWER"

    .line 4
    .line 5
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :catchall_8
    move-exception v2

    .line 10
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    :try_start_10
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->India:Lcom/mixplorer/widgets/MiPager;

    .line 18
    .line 19
    if-eqz v2, :cond_62

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_62

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Zero:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v2, :cond_62

    .line 32
    .line 33
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    if-eqz v3, :cond_3d

    .line 36
    .line 37
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_62

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Zero:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_62

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    :goto_3d
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Zero:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Hotel:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Foxtrot:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mixplorer/widgets/MiDrawer;->Golf:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_3b

    .line 81
    .line 82
    .line 83
    goto :goto_62

    .line 84
    :goto_53
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p1, v0, v2

    .line 93
    .line 94
    const-string p1, "T"

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 1
    iget-object v5, p0, Lcom/mixplorer/widgets/MiDrawer;->Lambda:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Three:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne p2, v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v6, v6, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_9e

    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 42
    .line 43
    invoke-virtual {p3}, Llibs/p63;->Num()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_50

    .line 48
    .line 49
    iget p3, p0, Lcom/mixplorer/widgets/MiDrawer;->Eight:F

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    cmpl-float p4, p3, p4

    .line 53
    .line 54
    if-lez p4, :cond_50

    .line 55
    .line 56
    if-eqz v1, :cond_50

    .line 57
    .line 58
    const/high16 p4, 0x43190000    # 153.0f

    .line 59
    .line 60
    mul-float p3, p3, p4

    .line 61
    .line 62
    float-to-int p3, p3

    .line 63
    shl-int/lit8 p3, p3, 0x18

    .line 64
    .line 65
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v3, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float v4, p3

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v0, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v0, p1

    .line 82
    :goto_51
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 83
    .line 84
    invoke-virtual {p1}, Llibs/p63;->Num()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9d

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9d

    .line 97
    .line 98
    sget-boolean p1, Llibs/va3;->No:Z

    .line 99
    .line 100
    if-eqz p1, :cond_9d

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget-object p3, Llibs/va3;->Token:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-nez p3, :cond_77

    .line 111
    .line 112
    sget p3, Llibs/vh2;->bar_shadow_right:I

    .line 113
    .line 114
    invoke-static {p3, v7, v6}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sput-object p3, Llibs/va3;->Token:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    :cond_77
    move-object p4, p3

    .line 121
    if-nez p4, :cond_82

    .line 122
    .line 123
    sget p4, Llibs/vh2;->bar_shadow_right:I

    .line 124
    .line 125
    invoke-static {p4, v7, v6}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    sput-object p4, Llibs/va3;->Token:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    add-int/2addr p4, p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p3, p1, v6, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Llibs/va3;->Token:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-nez p1, :cond_9a

    .line 146
    .line 147
    sget p1, Llibs/vh2;->bar_shadow_right:I

    .line 148
    .line 149
    invoke-static {p1, v7, v6}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sput-object p1, Llibs/va3;->Token:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_9d
    .catchall {:try_start_3 .. :try_end_9d} :catchall_1d

    .line 156
    .line 157
    .line 158
    :cond_9d
    return p2

    .line 159
    :goto_9e
    const-string p2, "DRAWER"

    .line 160
    .line 161
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v6
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
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
.end method

.method public final e(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->India:Lcom/mixplorer/widgets/MiPager;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_53

    .line 12
    :cond_b
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3f

    .line 20
    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_28

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sput-boolean p2, Lcom/mixplorer/widgets/MiDrawer;->Juliet:Z

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Six:Llibs/js1;

    .line 42
    .line 43
    if-eqz p2, :cond_34

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    check-cast p1, Llibs/g31;

    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/g31;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    check-cast p1, Llibs/g31;

    .line 56
    .line 57
    invoke-virtual {p1}, Llibs/g31;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDrawer;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Xi:Landroid/widget/Scroller;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Nine:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Omega:Z

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 81
    .line 82
    if-eqz p2, :cond_54

    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :cond_54
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 86
    .line 87
    iget-object p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Six:Llibs/js1;

    .line 88
    .line 89
    if-eqz p2, :cond_ac

    .line 90
    .line 91
    check-cast p2, Llibs/g31;

    .line 92
    .line 93
    iget-object p2, p2, Llibs/g31;->X:Llibs/r31;

    .line 94
    .line 95
    iput-boolean v1, p2, Llibs/r31;->f:Z

    .line 96
    .line 97
    iget-object v2, p2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 98
    .line 99
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 100
    .line 101
    invoke-virtual {v4}, Llibs/p63;->Num()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    goto :goto_ac

    .line 108
    :cond_6b
    iget-object p2, p2, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 109
    .line 110
    if-eqz p2, :cond_a2

    .line 111
    .line 112
    iget-object v4, p2, Llibs/cj3;->Omega:Llibs/aj3;

    .line 113
    .line 114
    if-eqz v4, :cond_a2

    .line 115
    .line 116
    invoke-virtual {v4}, Llibs/aj3;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a2

    .line 121
    .line 122
    iget-object p2, p2, Llibs/cj3;->Omega:Llibs/aj3;

    .line 123
    .line 124
    iget-object v4, p2, Llibs/aj3;->Chi:Llibs/is;

    .line 125
    .line 126
    invoke-virtual {v4}, Llibs/is;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_99

    .line 131
    .line 132
    iget-object v4, p2, Llibs/aj3;->Chi:Llibs/is;

    .line 133
    .line 134
    iget-object v5, v4, Llibs/is;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Llibs/g62;

    .line 137
    .line 138
    iget v6, v5, Llibs/g62;->c:I

    .line 139
    .line 140
    iput v6, v5, Llibs/g62;->b:I

    .line 141
    .line 142
    iput-boolean v3, v5, Llibs/g62;->f:Z

    .line 143
    .line 144
    iget-object v4, v4, Llibs/is;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Llibs/g62;

    .line 147
    .line 148
    iget v5, v4, Llibs/g62;->c:I

    .line 149
    .line 150
    iput v5, v4, Llibs/g62;->b:I

    .line 151
    .line 152
    iput-boolean v3, v4, Llibs/g62;->f:Z

    .line 153
    .line 154
    :cond_99
    iget v4, p2, Llibs/aj3;->Omicron:I

    .line 155
    .line 156
    if-ne v4, v3, :cond_a2

    .line 157
    .line 158
    iput v1, p2, Llibs/aj3;->Omicron:I

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Llibs/aj3;->d(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-boolean v3, p2, Llibs/xt1;->F:Z

    .line 168
    .line 169
    iget-object p2, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 170
    .line 171
    iput-boolean v3, p2, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget p2, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 174
    .line 175
    if-eqz p1, :cond_d0

    .line 176
    .line 177
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 178
    .line 179
    invoke-virtual {p1}, Llibs/p63;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d0

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Nine:Z

    .line 186
    .line 187
    if-eqz p1, :cond_c3

    .line 188
    .line 189
    iget v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    cmpg-float v2, v2, v3

    .line 193
    .line 194
    if-ltz v2, :cond_cd

    .line 195
    .line 196
    :cond_c3
    if-nez p1, :cond_d0

    .line 197
    .line 198
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 199
    .line 200
    neg-int v2, p2

    .line 201
    int-to-float v2, v2

    .line 202
    cmpl-float p1, p1, v2

    .line 203
    .line 204
    if-lez p1, :cond_d0

    .line 205
    .line 206
    :cond_cd
    const/16 p1, 0x96

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 p1, 0x0

    .line 210
    :goto_d1
    const/16 v2, 0x64

    .line 211
    .line 212
    if-ge p1, v2, :cond_d7

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v5, p1

    .line 217
    :goto_d8
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 218
    .line 219
    float-to-int p1, p1

    .line 220
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Nine:Z

    .line 221
    .line 222
    if-eqz v2, :cond_e1

    .line 223
    .line 224
    neg-int p2, p1

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    neg-int p2, p2

    .line 227
    sub-int/2addr p2, p1

    .line 228
    :goto_e3
    if-nez v5, :cond_e7

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v3, p2

    .line 233
    :goto_e8
    const/4 v4, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    move v1, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f8

    .line 244
    .line 245
    invoke-static {p0}, Llibs/bp;->j(Lcom/mixplorer/widgets/MiDrawer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 13
    .line 14
    invoke-virtual {v2}, Llibs/p63;->All()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    iget v5, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 32
    .line 33
    sget v6, Llibs/sa3;->v:I

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v1, Llibs/vh2;->bar_main:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {}, Llibs/ho2;->New()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Echo:I

    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Three:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiDrawer;->getLeftMargin()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/mixplorer/widgets/MiDrawer;->d(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Three:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Three:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDrawer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Llibs/wh2;->drawer_left:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sput-boolean v0, Lcom/mixplorer/widgets/MiDrawer;->Juliet:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Two:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v1, Llibs/wh2;->drawer_bar:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v0, Llibs/wh2;->main_page:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Three:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiDrawer;->c()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->India:Lcom/mixplorer/widgets/MiPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_118

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_118

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_b7

    .line 38
    .line 39
    if-eq v0, v3, :cond_97

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v4, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq v0, p1, :cond_97

    .line 46
    .line 47
    goto/16 :goto_118

    .line 48
    .line 49
    :cond_30
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Omega:Z

    .line 50
    .line 51
    if-eqz v0, :cond_118

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Mu:Z

    .line 54
    .line 55
    if-nez v0, :cond_118

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 58
    .line 59
    iget v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Chi:I

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_60

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 66
    .line 67
    if-eqz v0, :cond_60

    .line 68
    .line 69
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 70
    .line 71
    iget v6, p0, Lcom/mixplorer/widgets/MiDrawer;->Sigma:F

    .line 72
    .line 73
    cmpl-float v7, v0, v6

    .line 74
    .line 75
    if-lez v7, :cond_60

    .line 76
    .line 77
    iget v7, p0, Lcom/mixplorer/widgets/MiDrawer;->Omicron:F

    .line 78
    .line 79
    cmpl-float v7, v0, v7

    .line 80
    .line 81
    if-lez v7, :cond_60

    .line 82
    .line 83
    sub-float/2addr v6, v0

    .line 84
    float-to-double v6, v6

    .line 85
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    int-to-double v8, v2

    .line 90
    cmpl-double v0, v6, v8

    .line 91
    .line 92
    if-lez v0, :cond_60

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiDrawer;->Mu:Z

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 98
    .line 99
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_118

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v6, p0, Lcom/mixplorer/widgets/MiDrawer;->Sigma:F

    .line 110
    .line 111
    sub-float/2addr v0, v6

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v6, p0, Lcom/mixplorer/widgets/MiDrawer;->Tau:F

    .line 121
    .line 122
    sub-float/2addr p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    mul-float p1, p1, v6

    .line 131
    .line 132
    cmpl-float p1, v0, p1

    .line 133
    .line 134
    if-lez p1, :cond_118

    .line 135
    .line 136
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 137
    .line 138
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Sigma:F

    .line 139
    .line 140
    sub-float/2addr p1, v0

    .line 141
    float-to-double v6, p1

    .line 142
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    int-to-double v6, v2

    .line 147
    cmpl-double p1, v4, v6

    .line 148
    .line 149
    if-lez p1, :cond_118

    .line 150
    .line 151
    return v3

    .line 152
    :cond_97
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Mu:Z

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 155
    .line 156
    if-nez p1, :cond_118

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Omega:Z

    .line 159
    .line 160
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Sigma:F

    .line 161
    .line 162
    const/high16 v0, -0x40800000    # -1.0f

    .line 163
    .line 164
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 165
    .line 166
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Sigma:F

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 169
    .line 170
    if-eqz v0, :cond_118

    .line 171
    .line 172
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    add-float/2addr v0, v2

    .line 176
    cmpl-float p1, p1, v0

    .line 177
    .line 178
    if-lez p1, :cond_118

    .line 179
    .line 180
    invoke-virtual {p0, v3, v1}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_b7
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 185
    .line 186
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Sigma:F

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Tau:F

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Mu:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-boolean v4, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 201
    .line 202
    if-eqz v4, :cond_cd

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    iget v5, p0, Lcom/mixplorer/widgets/MiDrawer;->Pi:I

    .line 207
    .line 208
    :goto_cf
    int-to-float v5, v5

    .line 209
    cmpl-float v0, v0, v5

    .line 210
    .line 211
    if-lez v0, :cond_f4

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-boolean v4, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 222
    .line 223
    if-eqz v4, :cond_e2

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    iget v5, p0, Lcom/mixplorer/widgets/MiDrawer;->Rho:I

    .line 228
    .line 229
    :goto_e4
    sub-int/2addr v0, v5

    .line 230
    int-to-float v0, v0

    .line 231
    cmpg-float p1, p1, v0

    .line 232
    .line 233
    if-gez p1, :cond_f4

    .line 234
    .line 235
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 236
    .line 237
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Omicron:F

    .line 238
    .line 239
    cmpg-float p1, p1, v0

    .line 240
    .line 241
    if-gez p1, :cond_f4

    .line 242
    .line 243
    if-eqz v4, :cond_10b

    .line 244
    .line 245
    :cond_f4
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 246
    .line 247
    if-nez p1, :cond_101

    .line 248
    .line 249
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 250
    .line 251
    int-to-float v0, v2

    .line 252
    cmpl-float p1, p1, v0

    .line 253
    .line 254
    if-lez p1, :cond_101

    .line 255
    .line 256
    if-nez v4, :cond_10b

    .line 257
    .line 258
    :cond_101
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 259
    .line 260
    iget v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    add-float/2addr v0, v2

    .line 264
    cmpg-float p1, p1, v0

    .line 265
    .line 266
    if-gtz p1, :cond_118

    .line 267
    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Xi:Landroid/widget/Scroller;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_116

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiDrawer;->Omega:Z

    .line 280
    .line 281
    :cond_118
    :goto_118
    return v1
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

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->Call()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_27

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    sub-int p1, p5, p3

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x23

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x64

    .line 18
    .line 19
    iget-object p4, p0, Lcom/mixplorer/widgets/MiDrawer;->Bravo:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p2, p4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr p3, p1

    .line 24
    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sget p2, Llibs/sa3;->f:I

    .line 27
    .line 28
    mul-int/lit8 p2, p2, 0xa

    .line 29
    .line 30
    iput p2, p4, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr p5, p1

    .line 33
    iput p5, p4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Charlie:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Llibs/Kilo;->f(Lcom/mixplorer/widgets/MiDrawer;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Echo:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->India:Lcom/mixplorer/widgets/MiPager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_b5

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b5

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Upsilon:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Five:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Five:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v2, p0, Lcom/mixplorer/widgets/MiDrawer;->Psi:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq p1, v1, :cond_74

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq p1, v5, :cond_42

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p1, v0, :cond_74

    .line 65
    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Omega:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 72
    .line 73
    if-nez p1, :cond_4e

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiDrawer;->Mu:Z

    .line 78
    .line 79
    :cond_4e
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 80
    .line 81
    add-float/2addr v0, p1

    .line 82
    cmpl-float v5, v0, v3

    .line 83
    .line 84
    if-lez v5, :cond_5f

    .line 85
    .line 86
    cmpl-float p1, p1, v3

    .line 87
    .line 88
    if-eqz p1, :cond_6f

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/mixplorer/widgets/MiDrawer;->setScrollLeft(F)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    neg-int v2, v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v3, v0, v2

    .line 99
    .line 100
    if-gez v3, :cond_70

    .line 101
    .line 102
    cmpl-float p1, p1, v2

    .line 103
    .line 104
    if-eqz p1, :cond_6f

    .line 105
    .line 106
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lcom/mixplorer/widgets/MiDrawer;->setScrollLeft(F)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v4

    .line 113
    :cond_70
    invoke-direct {p0, v0}, Lcom/mixplorer/widgets/MiDrawer;->setScrollLeft(F)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiDrawer;->Omega:Z

    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 120
    .line 121
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiDrawer;->Mu:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Five:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    const/16 v0, 0x3e8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v5, p0, Lcom/mixplorer/widgets/MiDrawer;->Phi:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-lez v0, :cond_9a

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    cmpl-float p1, p1, v3

    .line 150
    .line 151
    if-lez p1, :cond_a6

    .line 152
    .line 153
    :goto_98
    const/4 v4, 0x1

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Seven:F

    .line 156
    .line 157
    int-to-float v0, v2

    .line 158
    add-float/2addr p1, v0

    .line 159
    const/high16 v2, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v0, v2

    .line 162
    cmpl-float p1, p1, v0

    .line 163
    .line 164
    if-lez p1, :cond_a6

    .line 165
    .line 166
    goto :goto_98

    .line 167
    :cond_a6
    :goto_a6
    xor-int/lit8 p1, v4, 0x1

    .line 168
    .line 169
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiDrawer;->One:Z

    .line 170
    .line 171
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 172
    .line 173
    invoke-virtual {p1}, Llibs/p63;->Num()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p0, v1, v4}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return v1
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
.end method

.method public setBarHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/widgets/MiDrawer;->Four:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    :cond_12
    return-void
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

.method public setDrawerListener(Llibs/js1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->Six:Llibs/js1;

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

.method public setPager(Lcom/mixplorer/widgets/MiPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiDrawer;->India:Lcom/mixplorer/widgets/MiPager;

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
