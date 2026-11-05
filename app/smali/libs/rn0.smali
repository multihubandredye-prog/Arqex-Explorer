.class public Llibs/rn0;
.super Llibs/vm2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public OOO:Landroid/widget/HorizontalScrollView;

.field public final OoO:Llibs/un0;

.field public _a:I

.field public _b:I

.field public _c:Z

.field public _d:I

.field public _e:I

.field public _f:I

.field public _g:I

.field public _h:I

.field public a_:Llibs/qn0;

.field public final oOo:Landroid/graphics/Rect;

.field public ooo:I


# direct methods
.method public constructor <init>(Llibs/ia2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/vm2;-><init>(Llibs/ia2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/rn0;->oOo:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Llibs/rn0;->_h:I

    .line 13
    .line 14
    new-instance p1, Llibs/un0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llibs/un0;-><init>(Llibs/rn0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 20
    .line 21
    iget-object p1, p0, Llibs/vm2;->One:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Task()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Llibs/o92;->e(Llibs/rn0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final Get(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    iput p1, v0, Llibs/un0;->l:I

    .line 4
    .line 5
    iput p2, v0, Llibs/un0;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/un0;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Post()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/rn0;->_h:I

    .line 3
    .line 4
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/un0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Sync(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v4, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v5, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v5, p0, Llibs/rn0;->_b:I

    .line 30
    .line 31
    iget v7, p0, Llibs/rn0;->ooo:I

    .line 32
    .line 33
    iget v8, p0, Llibs/rn0;->_a:I

    .line 34
    .line 35
    iget-object v10, p0, Llibs/rn0;->a_:Llibs/qn0;

    .line 36
    .line 37
    move v9, v5

    .line 38
    iget-object v5, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Llibs/un0;->e(Landroid/view/MotionEvent;IIILlibs/qn0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget v2, p0, Llibs/rn0;->ooo:I

    .line 46
    .line 47
    iget v3, p0, Llibs/rn0;->_a:I

    .line 48
    .line 49
    iget v4, p0, Llibs/rn0;->_b:I

    .line 50
    .line 51
    iget-object v5, p0, Llibs/rn0;->a_:Llibs/qn0;

    .line 52
    .line 53
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Llibs/un0;->e(Landroid/view/MotionEvent;IIILlibs/qn0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, p1

    .line 60
    move v9, v5

    .line 61
    iput v4, p0, Llibs/rn0;->ooo:I

    .line 62
    .line 63
    iput v9, p0, Llibs/rn0;->_b:I

    .line 64
    .line 65
    iput v9, p0, Llibs/rn0;->_a:I

    .line 66
    .line 67
    iget-object v2, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 68
    .line 69
    iget-object v7, p0, Llibs/rn0;->a_:Llibs/qn0;

    .line 70
    .line 71
    move v6, v9

    .line 72
    move-object v3, v1

    .line 73
    invoke-virtual/range {v2 .. v7}, Llibs/un0;->e(Landroid/view/MotionEvent;IIILlibs/qn0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 77
    .line 78
    invoke-virtual {p1}, Llibs/un0;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final Wait()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/un0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Llibs/vm2;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llibs/rn0;->oOo:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v2, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llibs/dm2;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Llibs/st1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llibs/st1;

    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/st1;->View()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-double v4, v0

    .line 43
    int-to-double v6, v3

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-int v0, v3

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Llibs/un0;->f:Llibs/m23;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, v0, Llibs/m23;->Chi:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Llibs/un0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, v2, Llibs/un0;->f:Llibs/m23;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v0, Llibs/un0;->p:F

    .line 73
    .line 74
    :goto_0
    float-to-int v0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget v0, Llibs/un0;->q:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Llibs/rn0;->getXPos()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v4

    .line 88
    sub-int/2addr v5, v0

    .line 89
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {v2}, Llibs/un0;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, v2, Llibs/un0;->l:I

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v0

    .line 121
    iget v0, v2, Llibs/un0;->m:I

    .line 122
    .line 123
    sub-int/2addr v4, v0

    .line 124
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    invoke-virtual {p0}, Llibs/vm2;->computeVerticalScrollRange()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Llibs/vm2;->computeVerticalScrollOffset()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Llibs/vm2;->computeVerticalScrollExtent()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3, v0, v4, v5}, Llibs/m23;->b(III)V

    .line 139
    .line 140
    .line 141
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2, p1}, Llibs/un0;->b(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Llibs/rn0;->_c:Z

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iget p1, p0, Llibs/rn0;->_d:I

    .line 160
    .line 161
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    iget p1, p0, Llibs/rn0;->_e:I

    .line 166
    .line 167
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    iget p1, p0, Llibs/rn0;->_f:I

    .line 172
    .line 173
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    if-ne p1, v0, :cond_5

    .line 176
    .line 177
    iget p1, p0, Llibs/rn0;->_g:I

    .line 178
    .line 179
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    if-eq p1, v0, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    :goto_3
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iput p1, p0, Llibs/rn0;->_d:I

    .line 188
    .line 189
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iput v0, p0, Llibs/rn0;->_e:I

    .line 192
    .line 193
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iput v2, p0, Llibs/rn0;->_f:I

    .line 196
    .line 197
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    iput v1, p0, Llibs/rn0;->_g:I

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/un0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVisibleCount()I
    .locals 2

    .line 1
    iget v0, p0, Llibs/rn0;->_h:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llibs/dm2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/vm2;->getLastCompletelyVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Llibs/vm2;->getFirstCompletelyVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Llibs/rn0;->_h:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Llibs/rn0;->_h:I

    .line 38
    .line 39
    return v0
.end method

.method public getXPos()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/rn0;->OOO:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v1, p0, Llibs/rn0;->OOO:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public setAdapter(Llibs/dm2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/rn0;->_h:I

    .line 3
    .line 4
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/un0;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llibs/pn0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Llibs/pn0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/vm2;->setDataSetChangedListener(Llibs/gm2;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Llibs/vm2;->setAdapter(Llibs/dm2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/un0;->m(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/un0;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/un0;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/un0;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStateChangeListener(Llibs/qn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/rn0;->a_:Llibs/qn0;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/un0;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rn0;->OoO:Llibs/un0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/un0;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
