.class public abstract Llibs/hj3;
.super Landroid/view/ViewGroup;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tz1;


# instance fields
.field public final Bravo:Llibs/yp1;

.field public Charlie:Llibs/dj3;

.field public final Chi:I

.field public Echo:Landroid/view/animation/Animation;

.field public Eight:I

.field public final Five:Landroid/view/animation/DecelerateInterpolator;

.field public Four:I

.field public Foxtrot:Llibs/ej3;

.field public Golf:Llibs/ej3;

.field public Hotel:Z

.field public India:I

.field public Juliet:Z

.field public Kilo:Llibs/fj3;

.field public Lambda:Landroid/view/View;

.field public final Lima:Llibs/wk;

.field public Mike:Z

.field public Mu:Llibs/gj3;

.field public Nine:I

.field public final November:Llibs/dj3;

.field public Nu:Z

.field public Omega:F

.field public Omicron:F

.field public One:F

.field public final Oscar:Llibs/dj3;

.field public Phi:Z

.field public Pi:F

.field public Psi:I

.field public final Rho:Llibs/lh;

.field public Seven:I

.field public final Sigma:Llibs/uz1;

.field public final Six:Llibs/tt;

.field public final Tau:[I

.field public Three:Z

.field public Two:F

.field public final Upsilon:[I

.field public final Xi:I

.field public Zero:I


# direct methods
.method public constructor <init>(Llibs/ia2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llibs/hj3;->Nu:Z

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Llibs/hj3;->Omicron:F

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Llibs/hj3;->Tau:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Llibs/hj3;->Upsilon:[I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Llibs/hj3;->Four:I

    .line 23
    .line 24
    iput v2, p0, Llibs/hj3;->Seven:I

    .line 25
    .line 26
    new-instance v2, Llibs/wk;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Llibs/x00;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4}, Llibs/wk;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Llibs/hj3;->Lima:Llibs/wk;

    .line 36
    .line 37
    new-instance v2, Llibs/dj3;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Llibs/dj3;-><init>(Llibs/hj3;B)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llibs/hj3;->November:Llibs/dj3;

    .line 43
    .line 44
    new-instance v2, Llibs/dj3;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Llibs/dj3;-><init>(Llibs/hj3;B)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Llibs/hj3;->Oscar:Llibs/dj3;

    .line 50
    .line 51
    iput-boolean v4, p0, Llibs/hj3;->Mike:Z

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Llibs/hj3;->Xi:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v1, 0x10e0001

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Llibs/hj3;->Chi:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Llibs/hj3;->Five:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/high16 v1, 0x42200000    # 40.0f

    .line 97
    .line 98
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    mul-float v2, v2, v1

    .line 101
    .line 102
    float-to-int v1, v2

    .line 103
    iput v1, p0, Llibs/hj3;->India:I

    .line 104
    .line 105
    new-instance v1, Llibs/tt;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Llibs/tt;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 115
    .line 116
    new-instance v1, Llibs/yp1;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v3}, Llibs/yp1;-><init>(Landroid/content/Context;Llibs/x00;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 126
    .line 127
    iget-object v2, v1, Llibs/yp1;->Y:Llibs/xp1;

    .line 128
    .line 129
    const v3, -0x50506

    .line 130
    .line 131
    .line 132
    iput v3, v2, Llibs/xp1;->x:I

    .line 133
    .line 134
    iget-object v2, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "Unable to invoke childrenDrawingOrderEnabled"

    .line 152
    .line 153
    sget-object v2, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    const-string v3, "ViewCompat"

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const-string v5, "setChildrenDrawingOrderEnabled"

    .line 162
    .line 163
    new-array v6, v4, [Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v7, v6, v0

    .line 168
    .line 169
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Llibs/ut3;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v5, "Unable to find childrenDrawingOrderEnabled"

    .line 178
    .line 179
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :goto_0
    sget-object v2, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 185
    .line 186
    .line 187
    :cond_0
    :try_start_1
    sget-object v2, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    new-array v5, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    aput-object v6, v5, v0

    .line 194
    .line 195
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v2

    .line 200
    goto :goto_1

    .line 201
    :catch_2
    move-exception v2

    .line 202
    goto :goto_2

    .line 203
    :catch_3
    move-exception v2

    .line 204
    goto :goto_3

    .line 205
    :goto_1
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_2
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :goto_4
    const/high16 v1, 0x42800000    # 64.0f

    .line 217
    .line 218
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    mul-float p1, p1, v1

    .line 221
    .line 222
    float-to-int p1, p1

    .line 223
    iput p1, p0, Llibs/hj3;->Zero:I

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    iput p1, p0, Llibs/hj3;->Omicron:F

    .line 227
    .line 228
    new-instance p1, Llibs/lh;

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    invoke-direct {p1, v1, v0}, Llibs/lh;-><init>(BZ)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Llibs/hj3;->Rho:Llibs/lh;

    .line 235
    .line 236
    new-instance p1, Llibs/uz1;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Llibs/uz1;-><init>(Landroid/view/ViewGroup;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Llibs/hj3;->setNestedScrollingEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget p1, p0, Llibs/hj3;->India:I

    .line 247
    .line 248
    neg-int p1, p1

    .line 249
    iput p1, p0, Llibs/hj3;->Psi:I

    .line 250
    .line 251
    iput p1, p0, Llibs/hj3;->Nine:I

    .line 252
    .line 253
    const/high16 p1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Llibs/hj3;->e(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4}, Llibs/hj3;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iput-boolean v0, p0, Llibs/hj3;->Mike:Z

    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final a(FZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/hj3;->Kilo:Llibs/fj3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Llibs/w00;

    .line 10
    .line 11
    iget-object v4, v0, Llibs/w00;->a:Llibs/x00;

    .line 12
    .line 13
    iget v0, v0, Llibs/w00;->b:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, v0

    .line 22
    int-to-float p2, p2

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Llibs/t43;->Context()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, v3, Landroid/widget/AbsListView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v3, Landroid/widget/AbsListView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p1, p2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v1}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3, v1}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    invoke-static {}, Llibs/t43;->w()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    if-ge p1, v0, :cond_7

    .line 97
    .line 98
    instance-of p1, p2, Landroid/widget/AbsListView;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p2, Landroid/widget/AbsListView;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-gtz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ge p1, p2, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {p2, v1}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return v2

    .line 147
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_7
    invoke-static {p2, v1}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget v0, p0, Llibs/hj3;->Omicron:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Llibs/hj3;->h(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llibs/hj3;->Nu:Z

    .line 14
    .line 15
    iget-object v0, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 16
    .line 17
    iget-object v1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Llibs/xp1;->e:F

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 23
    .line 24
    .line 25
    iput v2, v1, Llibs/xp1;->f:F

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llibs/wk;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Llibs/wk;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Llibs/hj3;->Psi:I

    .line 37
    .line 38
    iput v2, p0, Llibs/hj3;->Eight:I

    .line 39
    .line 40
    iget-object v2, p0, Llibs/hj3;->Oscar:Llibs/dj3;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0xc8

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Llibs/hj3;->Five:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 56
    .line 57
    iput-object v1, v3, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 66
    .line 67
    iget-boolean v1, v0, Llibs/xp1;->p:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iput-boolean p1, v0, Llibs/xp1;->p:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Llibs/xp1;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 4
    .line 5
    iget-boolean v2, v1, Llibs/xp1;->p:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Llibs/xp1;->p:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Llibs/hj3;->Omicron:F

    .line 16
    .line 17
    div-float v1, p1, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-double v3, v1

    .line 30
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    sub-double/2addr v3, v5

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    const/high16 v4, 0x40a00000    # 5.0f

    .line 47
    .line 48
    mul-float v3, v3, v4

    .line 49
    .line 50
    const/high16 v4, 0x40400000    # 3.0f

    .line 51
    .line 52
    div-float/2addr v3, v4

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, Llibs/hj3;->Omicron:F

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    iget-boolean v5, p0, Llibs/hj3;->Juliet:Z

    .line 61
    .line 62
    iget v6, p0, Llibs/hj3;->Zero:I

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Llibs/hj3;->Nine:I

    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    :cond_1
    int-to-float v5, v6

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float v7, v5, v6

    .line 73
    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-float/2addr v4, v5

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 85
    .line 86
    div-float/2addr v4, v8

    .line 87
    float-to-double v8, v4

    .line 88
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    sub-double/2addr v8, v10

    .line 98
    double-to-float v4, v8

    .line 99
    mul-float v4, v4, v6

    .line 100
    .line 101
    mul-float v8, v5, v4

    .line 102
    .line 103
    mul-float v8, v8, v6

    .line 104
    .line 105
    iget v9, p0, Llibs/hj3;->Nine:I

    .line 106
    .line 107
    mul-float v5, v5, v1

    .line 108
    .line 109
    add-float/2addr v5, v8

    .line 110
    float-to-int v1, v5

    .line 111
    add-int/2addr v9, v1

    .line 112
    iget-object v1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v5, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    if-lt v5, v8, :cond_3

    .line 131
    .line 132
    invoke-static {v2, v1}, Llibs/ce0;->j(FLandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-lt v5, v8, :cond_4

    .line 136
    .line 137
    invoke-static {v2, v1}, Llibs/ce0;->Object(FLandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v5, p0, Llibs/hj3;->Omicron:F

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v10, 0x12c

    .line 144
    .line 145
    const/16 v12, 0xff

    .line 146
    .line 147
    cmpg-float p1, p1, v5

    .line 148
    .line 149
    if-gez p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 152
    .line 153
    iget p1, p1, Llibs/xp1;->v:I

    .line 154
    .line 155
    if-le p1, v12, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Llibs/hj3;->Foxtrot:Llibs/ej3;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object p1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 175
    .line 176
    iget p1, p1, Llibs/xp1;->v:I

    .line 177
    .line 178
    new-instance v5, Llibs/ej3;

    .line 179
    .line 180
    invoke-direct {v5, p0, p1}, Llibs/ej3;-><init>(Llibs/hj3;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v1, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Llibs/hj3;->Foxtrot:Llibs/ej3;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object p1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 198
    .line 199
    iget p1, p1, Llibs/xp1;->v:I

    .line 200
    .line 201
    if-ge p1, v12, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Llibs/hj3;->Golf:Llibs/ej3;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-object p1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 221
    .line 222
    iget p1, p1, Llibs/xp1;->v:I

    .line 223
    .line 224
    new-instance v5, Llibs/ej3;

    .line 225
    .line 226
    invoke-direct {v5, p0, p1}, Llibs/ej3;-><init>(Llibs/hj3;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v1, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, p0, Llibs/hj3;->Golf:Llibs/ej3;

    .line 241
    .line 242
    :cond_8
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 243
    .line 244
    .line 245
    mul-float v1, v3, p1

    .line 246
    .line 247
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 252
    .line 253
    iput v7, v1, Llibs/xp1;->e:F

    .line 254
    .line 255
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 256
    .line 257
    .line 258
    iput p1, v1, Llibs/xp1;->f:F

    .line 259
    .line 260
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 268
    .line 269
    iget v2, v1, Llibs/xp1;->r:F

    .line 270
    .line 271
    cmpl-float v2, p1, v2

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iput p1, v1, Llibs/xp1;->r:F

    .line 276
    .line 277
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 278
    .line 279
    .line 280
    :cond_9
    const p1, 0x3ecccccd    # 0.4f

    .line 281
    .line 282
    .line 283
    mul-float v3, v3, p1

    .line 284
    .line 285
    const/high16 p1, -0x41800000    # -0.25f

    .line 286
    .line 287
    add-float/2addr v3, p1

    .line 288
    mul-float v4, v4, v6

    .line 289
    .line 290
    add-float/2addr v4, v3

    .line 291
    const/high16 p1, 0x3f000000    # 0.5f

    .line 292
    .line 293
    mul-float v4, v4, p1

    .line 294
    .line 295
    iget-object p1, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 296
    .line 297
    iput v4, p1, Llibs/xp1;->g:F

    .line 298
    .line 299
    invoke-virtual {p1}, Llibs/xp1;->a()V

    .line 300
    .line 301
    .line 302
    iget p1, p0, Llibs/hj3;->Psi:I

    .line 303
    .line 304
    sub-int/2addr v9, p1

    .line 305
    invoke-virtual {p0, v9}, Llibs/hj3;->setTargetOffsetTopAndBottom(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/uz1;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/uz1;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Llibs/uz1;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Llibs/uz1;->d(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget v0, p0, Llibs/hj3;->Eight:I

    .line 2
    .line 3
    iget v1, p0, Llibs/hj3;->Nine:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    float-to-int p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Llibs/hj3;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/yp1;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/yp1;->Y:Llibs/xp1;

    .line 32
    .line 33
    iput v1, v0, Llibs/xp1;->v:I

    .line 34
    .line 35
    iget v0, p0, Llibs/hj3;->Nine:I

    .line 36
    .line 37
    iget v1, p0, Llibs/hj3;->Psi:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v0}, Llibs/hj3;->setTargetOffsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Llibs/hj3;->Psi:I

    .line 50
    .line 51
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iput p1, p0, Llibs/hj3;->Nine:I

    .line 2
    .line 3
    iput p2, p0, Llibs/hj3;->Zero:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Llibs/hj3;->Juliet:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/hj3;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Llibs/hj3;->Nu:Z

    .line 13
    .line 14
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Llibs/hj3;->Seven:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public final h(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/hj3;->Nu:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/hj3;->Hotel:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/hj3;->b()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Llibs/hj3;->Nu:Z

    .line 11
    .line 12
    iget-object p2, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 13
    .line 14
    iget-object v0, p0, Llibs/hj3;->Lima:Llibs/wk;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Llibs/hj3;->Psi:I

    .line 19
    .line 20
    iput p1, p0, Llibs/hj3;->Eight:I

    .line 21
    .line 22
    iget-object p1, p0, Llibs/hj3;->November:Llibs/dj3;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llibs/hj3;->Five:Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, p2, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Llibs/dj3;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p1, p0, v1}, Llibs/dj3;-><init>(Llibs/hj3;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 55
    .line 56
    const-wide/16 v1, 0x96

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llibs/hj3;->Echo:Landroid/view/animation/Animation;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/uz1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    iget v0, p0, Llibs/hj3;->Two:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Llibs/hj3;->One:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    iget v1, p0, Llibs/hj3;->Xi:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Llibs/hj3;->Three:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iput v0, p0, Llibs/hj3;->Omega:F

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Llibs/hj3;->Three:Z

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    iget-object p2, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 31
    .line 32
    iget-object p2, p2, Llibs/yp1;->Y:Llibs/xp1;

    .line 33
    .line 34
    iput p1, p2, Llibs/xp1;->v:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    iget-boolean v0, v0, Llibs/uz1;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/hj3;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/hj3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/wx1;->b(Landroid/view/MotionEvent;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1, v2}, Llibs/hj3;->a(FZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Llibs/hj3;->Nu:Z

    .line 26
    .line 27
    if-nez v1, :cond_a

    .line 28
    .line 29
    iget-boolean v1, p0, Llibs/hj3;->Phi:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_6

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Llibs/hj3;->Four:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_9

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Llibs/hj3;->Four:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Llibs/hj3;->Four:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v1, p1}, Llibs/hj3;->i(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iput-boolean v2, p0, Llibs/hj3;->Three:Z

    .line 98
    .line 99
    iput v3, p0, Llibs/hj3;->Four:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget v0, p0, Llibs/hj3;->Nine:I

    .line 103
    .line 104
    iget-object v1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-virtual {p0, v0}, Llibs/hj3;->setTargetOffsetTopAndBottom(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Llibs/hj3;->Four:I

    .line 119
    .line 120
    iput-boolean v2, p0, Llibs/hj3;->Three:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Llibs/hj3;->Two:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Llibs/hj3;->One:F

    .line 140
    .line 141
    :cond_9
    :goto_0
    iget-boolean p1, p0, Llibs/hj3;->Three:Z

    .line 142
    .line 143
    return p1

    .line 144
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llibs/hj3;->Mike:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/hj3;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p2, v1

    .line 58
    add-int/2addr v0, p4

    .line 59
    add-int/2addr p2, p5

    .line 60
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sub-int p4, p1, p2

    .line 80
    .line 81
    iget p5, p0, Llibs/hj3;->Psi:I

    .line 82
    .line 83
    add-int/2addr p1, p2

    .line 84
    add-int/2addr p3, p5

    .line 85
    iget-object p2, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 86
    .line 87
    invoke-virtual {p2, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Llibs/hj3;->Mike:Z

    .line 92
    .line 93
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/hj3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Llibs/hj3;->India:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, Llibs/hj3;->India:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Llibs/hj3;->Seven:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Llibs/hj3;->Seven:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Llibs/uz1;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Llibs/uz1;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Llibs/hj3;->Pi:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    sub-int v1, p3, v1

    .line 18
    .line 19
    aput v1, p4, v0

    .line 20
    .line 21
    iput p1, p0, Llibs/hj3;->Pi:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, Llibs/hj3;->Pi:F

    .line 27
    .line 28
    aput p3, p4, v0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Llibs/hj3;->d(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Llibs/hj3;->Juliet:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Llibs/hj3;->Pi:F

    .line 40
    .line 41
    cmpl-float p1, v1, p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    aget p1, p4, v0

    .line 46
    .line 47
    sub-int p1, p3, p1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    aget v1, p4, p1

    .line 64
    .line 65
    sub-int/2addr p2, v1

    .line 66
    aget v1, p4, v0

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 71
    .line 72
    iget-object v3, p0, Llibs/hj3;->Tau:[I

    .line 73
    .line 74
    invoke-virtual {v2, p2, p3, v3, v1}, Llibs/uz1;->c(II[I[I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    aget p2, p4, p1

    .line 81
    .line 82
    aget p3, v3, p1

    .line 83
    .line 84
    add-int/2addr p2, p3

    .line 85
    aput p2, p4, p1

    .line 86
    .line 87
    aget p1, p4, v0

    .line 88
    .line 89
    aget p2, v3, v0

    .line 90
    .line 91
    add-int/2addr p1, p2

    .line 92
    aput p1, p4, v0

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Llibs/hj3;->Upsilon:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Llibs/hj3;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llibs/hj3;->Upsilon:[I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget p3, p1, p2

    .line 15
    .line 16
    add-int p5, v4, p3

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    aget p1, p1, p3

    .line 20
    .line 21
    add-int/2addr p1, v4

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    int-to-float p3, p5

    .line 25
    invoke-virtual {p0, p3, p2}, Llibs/hj3;->a(FZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget p2, p0, Llibs/hj3;->Pi:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Llibs/hj3;->Pi:F

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Llibs/hj3;->d(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/hj3;->Rho:Llibs/lh;

    .line 2
    .line 3
    iput p3, p1, Llibs/lh;->Y:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llibs/hj3;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Llibs/hj3;->Pi:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Llibs/hj3;->Phi:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    iget-boolean p1, p1, Llibs/uz1;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Llibs/hj3;->Nu:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p3, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llibs/hj3;->Rho:Llibs/lh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Llibs/lh;->Y:I

    .line 5
    .line 6
    iput-boolean v0, p0, Llibs/hj3;->Phi:Z

    .line 7
    .line 8
    iget p1, p0, Llibs/hj3;->Pi:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llibs/hj3;->c(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Llibs/hj3;->Four:I

    .line 20
    .line 21
    iput v0, p0, Llibs/hj3;->Pi:F

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llibs/hj3;->stopNestedScroll()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Llibs/wx1;->b(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0, v1, v5}, Llibs/hj3;->a(FZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_e

    .line 31
    .line 32
    iget-boolean v1, p0, Llibs/hj3;->Nu:Z

    .line 33
    .line 34
    if-nez v1, :cond_e

    .line 35
    .line 36
    iget-boolean v1, p0, Llibs/hj3;->Phi:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_d

    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eq v0, v4, :cond_a

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v0, v5, :cond_7

    .line 50
    .line 51
    if-eq v0, v3, :cond_a

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Llibs/hj3;->Four:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_9

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Llibs/hj3;->Four:I

    .line 80
    .line 81
    return v4

    .line 82
    :cond_5
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Llibs/hj3;->Four:I

    .line 94
    .line 95
    return v4

    .line 96
    :cond_7
    iget v0, p0, Llibs/hj3;->Four:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gez v0, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, v3, p1}, Llibs/hj3;->i(FF)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Llibs/hj3;->Three:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget v0, p0, Llibs/hj3;->Omega:F

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    mul-float p1, p1, v1

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, p1, v0

    .line 127
    .line 128
    if-lez v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Llibs/hj3;->d(F)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_2
    return v4

    .line 134
    :cond_a
    iget v0, p0, Llibs/hj3;->Four:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget-boolean v3, p0, Llibs/hj3;->Three:Z

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, p0, Llibs/hj3;->Omega:F

    .line 152
    .line 153
    sub-float/2addr p1, v0

    .line 154
    mul-float p1, p1, v1

    .line 155
    .line 156
    iput-boolean v2, p0, Llibs/hj3;->Three:Z

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Llibs/hj3;->c(F)V

    .line 159
    .line 160
    .line 161
    :cond_c
    const/4 p1, -0x1

    .line 162
    iput p1, p0, Llibs/hj3;->Four:I

    .line 163
    .line 164
    return v2

    .line 165
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Llibs/hj3;->Four:I

    .line 170
    .line 171
    iput-boolean v2, p0, Llibs/hj3;->Three:Z

    .line 172
    .line 173
    return v4

    .line 174
    :cond_e
    :goto_3
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/widget/AbsListView;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llibs/hj3;->Lambda:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {}, Llibs/t43;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Llibs/pt3;->b(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Llibs/tz1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Llibs/tz1;

    .line 35
    .line 36
    invoke-interface {v0}, Llibs/tz1;->isNestedScrollingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/hj3;->Mike:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 3

    .line 1
    sget-object v0, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Llibs/ce0;->j(FLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, Llibs/ce0;->Object(FLandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/hj3;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/uz1;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {}, Llibs/t43;->Node()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget-object v1, Llibs/ut3;->d:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Llibs/ut3;->d:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Llibs/ut3;->d:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Llibs/t43;->w()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lt p1, v2, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Llibs/mt3;->a(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-float v6, p1, v3

    .line 135
    .line 136
    invoke-static {v6, v0}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v6, p1, Landroid/view/View;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    invoke-static {}, Llibs/t43;->w()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lt v6, v2, :cond_5

    .line 157
    .line 158
    invoke-static {p1}, Llibs/mt3;->a(Landroid/view/View;)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v3, v2

    .line 163
    invoke-static {v3, p1}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v1, p1, v2, v3, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    check-cast v4, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    invoke-static {}, Llibs/t43;->w()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lt p1, v2, :cond_7

    .line 213
    .line 214
    invoke-static {v0}, Llibs/mt3;->a(Landroid/view/View;)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-float v1, p1, v3

    .line 219
    .line 220
    invoke-static {v1, v0}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of v1, p1, Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    invoke-static {}, Llibs/t43;->w()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lt v1, v2, :cond_8

    .line 241
    .line 242
    invoke-static {p1}, Llibs/mt3;->a(Landroid/view/View;)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-float/2addr v3, v1

    .line 247
    invoke-static {v3, p1}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p1}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, Llibs/hj3;->Psi:I

    .line 258
    .line 259
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/uz1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Sigma:Llibs/uz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/uz1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
