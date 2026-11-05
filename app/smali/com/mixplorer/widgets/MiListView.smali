.class public Lcom/mixplorer/widgets/MiListView;
.super Landroid/widget/ListView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Llibs/gu1;

.field public Mu:I

.field public Nu:Z

.field public final Omicron:Llibs/rl1;

.field public Pi:I

.field public Xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/mixplorer/widgets/MiListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Llibs/rl1;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p0, p2}, Llibs/rl1;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mixplorer/widgets/MiListView;->Omicron:Llibs/rl1;

    .line 12
    .line 13
    sget p2, Llibs/sa3;->x:I

    .line 14
    .line 15
    iput p2, p0, Lcom/mixplorer/widgets/MiListView;->Pi:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiListView;->setFastScrollEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const v0, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Llibs/vh2;->popup_list_divider:I

    .line 54
    .line 55
    invoke-static {v0, p2, p3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "HIGHLIGHT_POPUP_LIST_ITEM"

    .line 66
    .line 67
    const-string v1, "#000000"

    .line 68
    .line 69
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, Llibs/vl3;->Node(Landroid/view/ViewGroup;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iput-boolean p3, p0, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Llibs/t43;->Task()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-static {p0}, Llibs/Mike;->w(Lcom/mixplorer/widgets/MiListView;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 2
    .line 3
    iget v1, v0, Llibs/gu1;->a:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Llibs/gu1;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Omicron:Llibs/rl1;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Llibs/rl1;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Llibs/vh2;->scroll_thumb_list:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, v0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 15
    .line 16
    iget-object v5, v0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    instance-of v8, v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Llibs/gu1;->f:I

    .line 48
    .line 49
    iget-object v2, v0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Llibs/gu1;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, v0, Llibs/gu1;->f:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Llibs/gu1;->e:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v6, v0, Llibs/gu1;->x:Z

    .line 71
    .line 72
    :goto_1
    iput-boolean v6, v0, Llibs/gu1;->c:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Llibs/gu1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Llibs/gu1;->i:I

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Llibs/gu1;->h:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v2, Llibs/fu1;

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Llibs/fu1;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Llibs/gu1;->s:Llibs/fu1;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Llibs/gu1;->l:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Llibs/gu1;->l:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v6, v0, Llibs/gu1;->i:I

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Llibs/gu1;->l:Landroid/graphics/Paint;

    .line 123
    .line 124
    const-string v6, "TINT_POPUP_BG"

    .line 125
    .line 126
    const-string v7, "#000000"

    .line 127
    .line 128
    invoke-static {v6, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Llibs/gu1;->l:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v7, v6

    .line 161
    sub-int/2addr v2, v7

    .line 162
    if-lez v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v6

    .line 181
    sub-int/2addr v4, v5

    .line 182
    invoke-virtual {v0, v2, v4}, Llibs/gu1;->g(II)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iput v3, v0, Llibs/gu1;->t:I

    .line 186
    .line 187
    invoke-virtual {v0}, Llibs/gu1;->h()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Llibs/gu1;->List:I

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    iput v1, v0, Llibs/gu1;->y:I

    .line 202
    .line 203
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llibs/gu1;->c(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llibs/gu1;->c(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Llibs/gu1;->String:Llibs/uf;

    .line 8
    .line 9
    iget-object v4, v0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eq v5, v2, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Llibs/gu1;->Object:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v5, v0, Llibs/gu1;->t:I

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v5, v6}, Llibs/gu1;->e(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v0, Llibs/gu1;->z:F

    .line 52
    .line 53
    iput-boolean v2, v0, Llibs/gu1;->Object:Z

    .line 54
    .line 55
    const-wide/16 v5, 0xb4

    .line 56
    .line 57
    invoke-virtual {v4, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiListView;->Nu:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_7

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v7, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-ge v4, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8, v4, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    .line 77
    .line 78
    const/4 v9, -0x2

    .line 79
    invoke-direct {v8, v9, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v10, v9

    .line 94
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-static {p1, v10, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v10

    .line 109
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-static {p2, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    sget v8, Llibs/sa3;->f:I

    .line 119
    .line 120
    mul-int/lit8 v8, v8, 0x3

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v9, v8

    .line 127
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v8, v5

    .line 136
    move v5, v8

    .line 137
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v0

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    mul-int p2, p2, p1

    .line 156
    .line 157
    add-int/2addr v5, p2

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    mul-int p2, p2, p1

    .line 173
    .line 174
    add-int v4, p2, v5

    .line 175
    .line 176
    move p1, v4

    .line 177
    move v4, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 p1, 0x0

    .line 180
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, p2

    .line 189
    add-int/2addr v0, v4

    .line 190
    if-eq v1, v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v3, p2

    .line 201
    add-int/2addr v3, p1

    .line 202
    const/high16 p1, -0x80000000

    .line 203
    .line 204
    if-ne v1, p1, :cond_8

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    move v2, p1

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v2, v3

    .line 213
    :cond_9
    :goto_5
    iget p1, p0, Lcom/mixplorer/widgets/MiListView;->Pi:I

    .line 214
    .line 215
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/mixplorer/widgets/MiListView;->Pi:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Llibs/gu1;->g(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, v1, Llibs/gu1;->String:Llibs/uf;

    .line 8
    .line 9
    iget-object v3, v1, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 10
    .line 11
    iget v4, v1, Llibs/gu1;->t:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1, v4, v6}, Llibs/gu1;->e(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v1, Llibs/gu1;->z:F

    .line 43
    .line 44
    iput-boolean v5, v1, Llibs/gu1;->Object:Z

    .line 45
    .line 46
    const-wide/16 v4, 0xb4

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x3

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v4, v1, Llibs/gu1;->Object:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Llibs/gu1;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-int v4, v4

    .line 70
    invoke-virtual {v1, v5, v4}, Llibs/gu1;->b(ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v1, Llibs/gu1;->Object:Z

    .line 77
    .line 78
    :cond_2
    iget v2, v1, Llibs/gu1;->t:I

    .line 79
    .line 80
    if-ne v2, v8, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lcom/mixplorer/widgets/MiListView;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Llibs/gu1;->j(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Llibs/gu1;->u:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v4, v1, Llibs/gu1;->s:Llibs/fu1;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Llibs/gu1;->s:Llibs/fu1;

    .line 99
    .line 100
    const-wide/16 v6, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_3
    if-ne v4, v7, :cond_7

    .line 110
    .line 111
    iget-boolean v4, v1, Llibs/gu1;->Object:Z

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v7, v1, Llibs/gu1;->z:F

    .line 120
    .line 121
    sub-float/2addr v4, v7

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v7, v1, Llibs/gu1;->List:I

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    cmpl-float v4, v4, v7

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Llibs/gu1;->j(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Llibs/gu1;->v:Landroid/widget/BaseAdapter;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Llibs/gu1;->d()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lcom/mixplorer/widgets/MiListView;->a(I)V

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    const/4 v13, 0x3

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v6, v1, Llibs/gu1;->Object:Z

    .line 174
    .line 175
    :cond_6
    iget v2, v1, Llibs/gu1;->t:I

    .line 176
    .line 177
    if-ne v2, v8, :cond_8

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    float-to-int v2, v2

    .line 184
    iget-boolean v3, v1, Llibs/gu1;->c:Z

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Llibs/gu1;->b(ZI)V

    .line 187
    .line 188
    .line 189
    return v5

    .line 190
    :cond_7
    if-ne v4, v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v6, v1, Llibs/gu1;->Object:Z

    .line 196
    .line 197
    :cond_8
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Llibs/gu1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Llibs/gu1;-><init>(Lcom/mixplorer/widgets/MiListView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiListView;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llibs/gu1;->j(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setScrollbarPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Llibs/gu1;->y:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
