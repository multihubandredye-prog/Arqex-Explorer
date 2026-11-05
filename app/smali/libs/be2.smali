.class public final Llibs/be2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/tl1;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public final d:I

.field public e:Llibs/qf;

.field public f:Llibs/qf;

.field public g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/be2;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Llibs/tl1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Llibs/tl1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llibs/be2;->a:Llibs/tl1;

    .line 17
    .line 18
    sget p1, Llibs/vh2;->bg_popup_shadow:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, v1, Llibs/tl1;->b:Llibs/b4;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x2

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v1, Llibs/tl1;->x:Z

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llibs/gi1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Llibs/gi1;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Llibs/be2;->d:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/be2;->a:Llibs/tl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/tl1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/be2;->a:Llibs/tl1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/tl1;->b:Llibs/b4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/be2;->a:Llibs/tl1;

    .line 2
    .line 3
    iput-object p1, v0, Llibs/tl1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Llibs/tl1;->q:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Llibs/ll1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Llibs/ll1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, v1, Llibs/ll1;->a:I

    .line 7
    .line 8
    iget-object v2, v0, Llibs/be2;->a:Llibs/tl1;

    .line 9
    .line 10
    iget-object v3, v2, Llibs/tl1;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    move/from16 v11, p2

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    if-ge v12, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    if-eq v15, v13, :cond_0

    .line 42
    .line 43
    move-object v14, v10

    .line 44
    move v13, v15

    .line 45
    :cond_0
    iget-object v15, v0, Llibs/be2;->g:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez v15, :cond_1

    .line 48
    .line 49
    new-instance v15, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v15, v0, Llibs/be2;->g:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v12, v14, v15}, Llibs/ll1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v14, v5, v6}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    rem-int/lit8 v15, v12, 0x5

    .line 72
    .line 73
    if-nez v15, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    sub-long/2addr v15, v7

    .line 80
    const-wide/16 v17, 0x46

    .line 81
    .line 82
    cmp-long v19, v15, v17

    .line 83
    .line 84
    if-lez v19, :cond_2

    .line 85
    .line 86
    sget v3, Llibs/sa3;->f:I

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0xd

    .line 89
    .line 90
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    iput v11, v0, Llibs/be2;->c:I

    .line 99
    .line 100
    iget-object v3, v2, Llibs/tl1;->m:Llibs/ql1;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    new-instance v3, Llibs/ql1;

    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Llibs/ql1;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Llibs/tl1;->m:Llibs/ql1;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v5, v2, Llibs/tl1;->c:Landroid/widget/ListAdapter;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v5, v3}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iput-object v1, v2, Llibs/tl1;->c:Landroid/widget/ListAdapter;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v3, v2, Llibs/tl1;->m:Llibs/ql1;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v3, v2, Llibs/tl1;->d:Llibs/ol1;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    iput-boolean v5, v3, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 134
    .line 135
    iget-object v5, v2, Llibs/tl1;->c:Landroid/widget/ListAdapter;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Llibs/tl1;->d:Llibs/ol1;

    .line 141
    .line 142
    iput-boolean v4, v2, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Llibs/be2;->f:Llibs/qf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/qf;->onDismiss()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Llibs/be2;->c:I

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget-object v3, p0, Llibs/be2;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v2, v4

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Llibs/be2;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Llibs/be2;->c:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Llibs/be2;->c:I

    .line 45
    .line 46
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 47
    .line 48
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Llibs/be2;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 v1, 0x1030000

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Llibs/be2;->a:Llibs/tl1;

    .line 60
    .line 61
    iget-object v4, v2, Llibs/tl1;->b:Llibs/b4;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Llibs/be2;->c:I

    .line 67
    .line 68
    iput-object v3, v2, Llibs/tl1;->w:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v1, v4

    .line 73
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    iput v1, v2, Llibs/tl1;->f:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v4, v1, [I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aget v6, v4, v5

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    aget v4, v4, v7

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    div-int/2addr v0, v1

    .line 93
    if-le v4, v0, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    :cond_3
    iget v0, p0, Llibs/be2;->c:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v0, v4

    .line 103
    div-int/2addr v0, v1

    .line 104
    neg-int v0, v0

    .line 105
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    sub-int/2addr v0, v1

    .line 108
    if-ltz v6, :cond_4

    .line 109
    .line 110
    add-int v1, v6, v0

    .line 111
    .line 112
    if-gez v1, :cond_4

    .line 113
    .line 114
    neg-int v0, v6

    .line 115
    :cond_4
    iput v0, v2, Llibs/tl1;->g:I

    .line 116
    .line 117
    invoke-static {}, Llibs/t43;->State()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    neg-int v0, v0

    .line 131
    :goto_1
    sget-boolean v1, Llibs/va3;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v1, -0x1

    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-int v3, v3, v1

    .line 145
    .line 146
    add-int/2addr v0, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    :goto_3
    neg-int v0, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    sget-boolean v1, Llibs/va3;->k:Z

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    neg-int v0, v0

    .line 166
    :cond_9
    :goto_5
    iput v0, v2, Llibs/tl1;->h:I

    .line 167
    .line 168
    iput-boolean v7, v2, Llibs/tl1;->i:Z

    .line 169
    .line 170
    invoke-static {}, Llibs/gx1;->a()V

    .line 171
    .line 172
    .line 173
    iput-object p1, v2, Llibs/tl1;->n:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v2}, Llibs/tl1;->b()V

    .line 176
    .line 177
    .line 178
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_6
    return-void
.end method
