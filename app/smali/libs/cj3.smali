.class public abstract Llibs/cj3;
.super Lcom/mixplorer/widgets/MiListView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:I

.field public Five:Z

.field public Four:Landroid/view/animation/Interpolator;

.field public Omega:Llibs/aj3;

.field public One:Llibs/yi3;

.field public Phi:F

.field public Psi:I

.field public Rho:I

.field public final Sigma:I

.field public final Tau:I

.field public Three:Landroid/view/animation/Interpolator;

.field public Two:Llibs/vi3;

.field public Upsilon:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mixplorer/widgets/MiListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Llibs/cj3;->Rho:I

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    iput p2, p0, Llibs/cj3;->Sigma:I

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iput p2, p0, Llibs/cj3;->Tau:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/high16 v1, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    iput p2, p0, Llibs/cj3;->Tau:I

    .line 34
    .line 35
    iget p2, p0, Llibs/cj3;->Sigma:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, Llibs/cj3;->Sigma:I

    .line 56
    .line 57
    iput v0, p0, Llibs/cj3;->Chi:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llibs/cj3;->Five:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cj3;->Three:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cj3;->Four:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/cj3;->Five:Z

    .line 2
    .line 3
    if-eqz v0, :cond_117

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Llibs/sa3;->f:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_117

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_a3

    .line 44
    .line 45
    if-eq v0, v4, :cond_82

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_112

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v5, p0, Llibs/cj3;->Phi:F

    .line 57
    .line 58
    sub-float/2addr v0, v5

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Llibs/cj3;->Upsilon:F

    .line 68
    .line 69
    sub-float/2addr v5, v6

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Llibs/cj3;->Chi:I

    .line 75
    .line 76
    if-ne v6, v4, :cond_66

    .line 77
    .line 78
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Llibs/aj3;->b(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_66
    if-nez v6, :cond_112

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Llibs/cj3;->Sigma:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    cmpl-float v0, v0, v2

    .line 113
    .line 114
    if-lez v0, :cond_77

    .line 115
    .line 116
    iput v1, p0, Llibs/cj3;->Chi:I

    .line 117
    .line 118
    goto/16 :goto_112

    .line 119
    .line 120
    :cond_77
    iget v0, p0, Llibs/cj3;->Tau:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    cmpl-float v0, v5, v0

    .line 124
    .line 125
    if-lez v0, :cond_112

    .line 126
    .line 127
    iput v4, p0, Llibs/cj3;->Chi:I

    .line 128
    .line 129
    goto/16 :goto_112

    .line 130
    .line 131
    :cond_82
    iget v0, p0, Llibs/cj3;->Chi:I

    .line 132
    .line 133
    if-ne v0, v4, :cond_112

    .line 134
    .line 135
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 136
    .line 137
    if-eqz v0, :cond_9c

    .line 138
    .line 139
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Llibs/aj3;->b(Landroid/view/MotionEvent;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 145
    .line 146
    invoke-virtual {v0}, Llibs/aj3;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9c

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    iput v0, p0, Llibs/cj3;->Psi:I

    .line 154
    .line 155
    iput-object v1, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 158
    .line 159
    .line 160
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_a3
    iget v0, p0, Llibs/cj3;->Psi:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, p0, Llibs/cj3;->Upsilon:F

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, p0, Llibs/cj3;->Phi:F

    .line 177
    .line 178
    iput v2, p0, Llibs/cj3;->Chi:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    float-to-int v2, v2

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    float-to-int v5, v5

    .line 190
    invoke-virtual {p0, v2, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, p0, Llibs/cj3;->Psi:I

    .line 195
    .line 196
    if-ne v2, v0, :cond_d7

    .line 197
    .line 198
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 199
    .line 200
    if-eqz v0, :cond_d7

    .line 201
    .line 202
    invoke-virtual {v0}, Llibs/aj3;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 207
    .line 208
    iput v4, p0, Llibs/cj3;->Chi:I

    .line 209
    .line 210
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Llibs/aj3;->b(Landroid/view/MotionEvent;)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_d7
    iget v0, p0, Llibs/cj3;->Psi:I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v0, v2

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 228
    .line 229
    if-eqz v2, :cond_fe

    .line 230
    .line 231
    invoke-virtual {v2}, Llibs/aj3;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_fe

    .line 236
    .line 237
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 238
    .line 239
    invoke-virtual {v0}, Llibs/aj3;->c()V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 243
    .line 244
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Llibs/cj3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    return v4

    .line 255
    :cond_fe
    instance-of v1, v0, Llibs/aj3;

    .line 256
    .line 257
    if-eqz v1, :cond_10b

    .line 258
    .line 259
    check-cast v0, Llibs/aj3;

    .line 260
    .line 261
    iput-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 262
    .line 263
    iget v1, p0, Llibs/cj3;->Rho:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Llibs/aj3;->setSwipeDirection(I)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v0, p0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 269
    .line 270
    if-eqz v0, :cond_112

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Llibs/aj3;->b(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :cond_117
    :goto_117
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 14
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Llibs/cj3;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/ui3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Llibs/ui3;-><init>(Llibs/cj3;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/cj3;->Three:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuCreator(Llibs/yi3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/cj3;->One:Llibs/yi3;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMenuItemClickListener(Llibs/vi3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/cj3;->Two:Llibs/vi3;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMenuStateChangeListener(Llibs/wi3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnSwipeListener(Llibs/xi3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/cj3;->Four:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeDirection(I)V
    .registers 2

    .line 1
    iput p1, p0, Llibs/cj3;->Rho:I

    .line 2
    .line 3
    return-void
.end method
