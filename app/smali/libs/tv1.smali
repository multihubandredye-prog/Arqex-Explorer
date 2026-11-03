.class public final Llibs/tv1;
.super Landroid/widget/TextView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public Chi:Z

.field public final Four:Landroid/widget/LinearLayout;

.field public final Lambda:Llibs/ti;

.field public Mu:Z

.field public Nu:Z

.field public final Omega:Llibs/ut;

.field public final Omicron:Landroid/graphics/Paint;

.field public final One:I

.field public Phi:Z

.field public final Pi:I

.field public final Psi:Llibs/sv1;

.field public Rho:F

.field public Sigma:F

.field public final Tau:I

.field public final Three:I

.field public final Two:I

.field public final Upsilon:I

.field public final Xi:Llibs/op2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/ti;Landroid/widget/LinearLayout;IIII)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Llibs/sa3;->e:I

    .line 7
    .line 8
    sget v2, Llibs/sa3;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Llibs/tv1;->Pi:I

    .line 12
    .line 13
    new-instance v0, Llibs/sv1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llibs/sv1;-><init>(Llibs/tv1;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/tv1;->Psi:Llibs/sv1;

    .line 19
    .line 20
    sget v0, Llibs/sa3;->f:I

    .line 21
    .line 22
    sget v2, Llibs/sa3;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Llibs/tv1;->One:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Llibs/tv1;->Four:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p2, p0, Llibs/tv1;->Lambda:Llibs/ti;

    .line 39
    .line 40
    iput p4, p0, Llibs/tv1;->Two:I

    .line 41
    .line 42
    iput p5, p0, Llibs/tv1;->Three:I

    .line 43
    .line 44
    new-instance p2, Llibs/op2;

    .line 45
    .line 46
    new-instance p3, Llibs/sv1;

    .line 47
    .line 48
    invoke-direct {p3, p0, v2}, Llibs/sv1;-><init>(Llibs/tv1;B)V

    .line 49
    .line 50
    .line 51
    const-string v3, "HIGHLIGHT_BAR_TAB_BUTTONS"

    .line 52
    .line 53
    const-string v4, "#000000"

    .line 54
    .line 55
    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p2, p3, v3, v1}, Llibs/op2;-><init>(Ljava/lang/Runnable;II)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Llibs/tv1;->Xi:Llibs/op2;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-static {p0, p2}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    sget p3, Llibs/sa3;->f:I

    .line 84
    .line 85
    sget p6, Llibs/sa3;->e:I

    .line 86
    .line 87
    add-int/2addr p3, p6

    .line 88
    sget p6, Llibs/sa3;->f:I

    .line 89
    .line 90
    sget p7, Llibs/sa3;->e:I

    .line 91
    .line 92
    add-int/2addr p6, p7

    .line 93
    sget-object p7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 94
    .line 95
    invoke-virtual {p7}, Llibs/p63;->l()Z

    .line 96
    .line 97
    .line 98
    move-result p7

    .line 99
    if-eqz p7, :cond_69

    .line 100
    .line 101
    sget p7, Llibs/sa3;->e:I

    .line 102
    .line 103
    mul-int/lit8 p7, p7, 0x2

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p7, 0x0

    .line 107
    :goto_6a
    add-int/2addr p6, p7

    .line 108
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result p7

    .line 116
    invoke-virtual {p0, p3, v1, p6, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    sget p3, Llibs/sa3;->i:I

    .line 120
    .line 121
    int-to-float p3, p3

    .line 122
    invoke-virtual {p0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 p6, -0x1

    .line 128
    invoke-direct {p3, p6, p6, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Llibs/ut;

    .line 141
    .line 142
    invoke-direct {p2, v1}, Llibs/ut;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Llibs/tv1;->Omega:Llibs/ut;

    .line 146
    .line 147
    invoke-virtual {p2, v1, p4, p4}, Llibs/ut;->c(III)V

    .line 148
    .line 149
    .line 150
    int-to-float p3, v0

    .line 151
    const p4, 0x4019999a    # 2.4f

    .line 152
    .line 153
    .line 154
    div-float/2addr p3, p4

    .line 155
    invoke-virtual {p2, p3, v0, v0}, Llibs/ut;->b(FII)V

    .line 156
    .line 157
    .line 158
    sget p3, Llibs/sa3;->b:I

    .line 159
    .line 160
    int-to-float p3, p3

    .line 161
    iget-object p4, p2, Llibs/ut;->b:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Llibs/ut;->a:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Llibs/tv1;->Omicron:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget p3, Llibs/sa3;->b:I

    .line 179
    .line 180
    int-to-float p3, p3

    .line 181
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Llibs/tv1;->Tau:I

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-int/lit8 p1, p1, 0x1e

    .line 202
    .line 203
    iput p1, p0, Llibs/tv1;->Upsilon:I

    .line 204
    .line 205
    invoke-static {v1}, Llibs/va3;->s(Z)Landroid/graphics/drawable/StateListDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private getTabParent()Lcom/mixplorer/widgets/MiTabBar;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tv1;->Four:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mixplorer/widgets/MiTabBar;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/tv1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/tv1;->Lambda:Llibs/ti;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/tv1;->getTabIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Llibs/ti;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/tv1;->Mu:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Llibs/tv1;->Two:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llibs/tv1;->getTabParent()Lcom/mixplorer/widgets/MiTabBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/mixplorer/widgets/MiTabBar;->setCurrentTab(Llibs/tv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llibs/tv1;->Xi:Llibs/op2;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Llibs/op2;->a(Landroid/graphics/Canvas;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getTabIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tv1;->Four:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/tv1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llibs/tv1;->Mu:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5b

    .line 14
    .line 15
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    invoke-static {}, Llibs/va3;->Call()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    invoke-static {}, Llibs/va3;->Call()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {}, Llibs/va3;->Call()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Llibs/va3;->Call()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-boolean v0, p0, Llibs/tv1;->Nu:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7f

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p0, Llibs/tv1;->One:I

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    int-to-float v0, v0

    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v0, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Llibs/tv1;->Omega:Llibs/ut;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Llibs/ut;->a(Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 129
    .line 130
    invoke-virtual {v0}, Llibs/p63;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d0

    .line 135
    .line 136
    iget-object v0, p0, Llibs/tv1;->Lambda:Llibs/ti;

    .line 137
    .line 138
    if-eqz v0, :cond_d0

    .line 139
    .line 140
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 143
    .line 144
    if-eqz v0, :cond_95

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_95
    const/4 v0, 0x1

    .line 151
    if-le v1, v0, :cond_d0

    .line 152
    .line 153
    iget-boolean v0, p0, Llibs/tv1;->Mu:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    iget v0, p0, Llibs/tv1;->Two:I

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget v0, p0, Llibs/tv1;->Three:I

    .line 161
    .line 162
    :goto_a1
    iget-object v6, p0, Llibs/tv1;->Omicron:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Llibs/tv1;->Pi:I

    .line 172
    .line 173
    sub-int/2addr v0, v1

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    sget v2, Llibs/sa3;->a:I

    .line 177
    .line 178
    sub-int/2addr v0, v2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sget v3, Llibs/sa3;->e:I

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    sget v3, Llibs/sa3;->b:I

    .line 187
    .line 188
    sub-int/2addr v2, v3

    .line 189
    sub-int v3, v2, v1

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    int-to-float v5, v0

    .line 193
    int-to-float v4, v2

    .line 194
    add-int/2addr v0, v1

    .line 195
    int-to-float v0, v0

    .line 196
    move-object v1, p1

    .line 197
    move v2, v3

    .line 198
    move v3, v5

    .line 199
    move v5, v0

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v7, v5

    .line 204
    move v5, v3

    .line 205
    move v3, v7

    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v5, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float v6, p1, p2

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Llibs/tv1;->Xi:Llibs/op2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Llibs/op2;->b(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_13

    .line 4
    .line 5
    iget-object p1, p0, Llibs/tv1;->Lambda:Llibs/ti;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llibs/tv1;->Phi:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/tv1;->Chi:Z

    .line 6
    .line 7
    iget-object v1, p0, Llibs/tv1;->Lambda:Llibs/ti;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/tv1;->getTabIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0, v0}, Llibs/r31;->Buf(ILandroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return p1

    .line 25
    :cond_18
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Llibs/tv1;->Upsilon:I

    .line 7
    .line 8
    iget-object v3, p0, Llibs/tv1;->Psi:Llibs/sv1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Llibs/tv1;->Rho:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Llibs/tv1;->Sigma:F

    .line 25
    .line 26
    iput-boolean v4, p0, Llibs/tv1;->Phi:Z

    .line 27
    .line 28
    iput-boolean v5, p0, Llibs/tv1;->Chi:Z

    .line 29
    .line 30
    int-to-long v6, v2

    .line 31
    invoke-virtual {p0, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_df

    .line 35
    .line 36
    :cond_23
    if-ne v0, v1, :cond_d5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v6, p0, Llibs/tv1;->Rho:F

    .line 43
    .line 44
    sub-float/2addr v0, v6

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, p0, Llibs/tv1;->Sigma:F

    .line 50
    .line 51
    sub-float/2addr v6, v7

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v7, p0, Llibs/tv1;->Tau:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    cmpl-float v8, v6, v7

    .line 64
    .line 65
    if-gtz v8, :cond_46

    .line 66
    .line 67
    cmpl-float v8, v0, v7

    .line 68
    .line 69
    if-lez v8, :cond_df

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    sub-long/2addr v8, v10

    .line 80
    iget-boolean v10, p0, Llibs/tv1;->Phi:Z

    .line 81
    .line 82
    if-nez v10, :cond_c9

    .line 83
    .line 84
    sget-object v10, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 85
    .line 86
    invoke-virtual {v10}, Llibs/p63;->Auth()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_c9

    .line 91
    .line 92
    invoke-static {}, Llibs/t43;->Set()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_c9

    .line 97
    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    mul-float v10, v10, v6

    .line 101
    .line 102
    cmpl-float v10, v10, v0

    .line 103
    .line 104
    if-gtz v10, :cond_8b

    .line 105
    .line 106
    int-to-long v10, v2

    .line 107
    cmp-long v12, v8, v10

    .line 108
    .line 109
    if-ltz v12, :cond_76

    .line 110
    .line 111
    const/high16 v10, 0x40400000    # 3.0f

    .line 112
    .line 113
    div-float/2addr v7, v10

    .line 114
    cmpl-float v7, v6, v7

    .line 115
    .line 116
    if-lez v7, :cond_76

    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    cmpl-float v0, v0, v6

    .line 120
    .line 121
    if-lez v0, :cond_c9

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_c9

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_c9

    .line 140
    :cond_8b
    :goto_8b
    iput-boolean v5, p0, Llibs/tv1;->Phi:Z

    .line 141
    .line 142
    iput-boolean v4, p0, Llibs/tv1;->Chi:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    const-string v0, "tab"

    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    invoke-static {v0, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, Landroid/view/View$DragShadowBuilder;

    .line 172
    .line 173
    invoke-direct {v6, p0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Llibs/t43;->State()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_ba

    .line 181
    .line 182
    invoke-static {p0, v0, v6, p0}, Llibs/ic;->String(Llibs/tv1;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Llibs/tv1;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    invoke-static {}, Llibs/t43;->Set()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_c5

    .line 192
    .line 193
    invoke-virtual {p0, v0, v6, p0, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v0, 0x0

    .line 199
    :goto_c6
    if-eqz v0, :cond_c9

    .line 200
    .line 201
    return v5

    .line 202
    :cond_c9
    :goto_c9
    int-to-long v6, v2

    .line 203
    cmp-long v0, v8, v6

    .line 204
    .line 205
    if-gez v0, :cond_d1

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 211
    .line 212
    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    if-eq v0, v5, :cond_da

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    if-ne v0, v2, :cond_df

    .line 218
    .line 219
    :cond_da
    iput-boolean v4, p0, Llibs/tv1;->Phi:Z

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_140

    .line 229
    .line 230
    iget-boolean v0, p0, Llibs/tv1;->Chi:Z

    .line 231
    .line 232
    if-eqz v0, :cond_140

    .line 233
    .line 234
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 235
    .line 236
    invoke-virtual {v0}, Llibs/p63;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_140

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget v3, p0, Llibs/tv1;->Pi:I

    .line 251
    .line 252
    sub-int/2addr v2, v3

    .line 253
    sget v3, Llibs/sa3;->e:I

    .line 254
    .line 255
    mul-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    sub-int/2addr v2, v3

    .line 258
    int-to-float v1, v2

    .line 259
    cmpl-float v0, v0, v1

    .line 260
    .line 261
    if-ltz v0, :cond_140

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v1, v1

    .line 272
    cmpg-float v0, v0, v1

    .line 273
    .line 274
    if-gtz v0, :cond_140

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x0

    .line 281
    cmpl-float v0, v0, v1

    .line 282
    .line 283
    if-ltz v0, :cond_140

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    cmpg-float v0, v0, v1

    .line 295
    .line 296
    if-gtz v0, :cond_140

    .line 297
    .line 298
    iget-object v0, p0, Llibs/tv1;->Lambda:Llibs/ti;

    .line 299
    .line 300
    if-eqz v0, :cond_140

    .line 301
    .line 302
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 305
    .line 306
    if-eqz v1, :cond_137

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :cond_137
    if-le v4, v5, :cond_140

    .line 313
    .line 314
    invoke-virtual {p0}, Llibs/tv1;->getTabIndex()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/BrowseActivity;->Msg(I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v0, p0, Llibs/tv1;->Xi:Llibs/op2;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Llibs/op2;->b(Landroid/view/MotionEvent;)V

    .line 324
    .line 325
    .line 326
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1
.end method

.method public setTabText(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4c

    .line 38
    .line 39
    iget-boolean p1, p0, Llibs/tv1;->Mu:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4c

    .line 42
    .line 43
    invoke-direct {p0}, Llibs/tv1;->getTabParent()Lcom/mixplorer/widgets/MiTabBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Llibs/tv1;->getTabIndex()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p1, Lcom/mixplorer/widgets/MiTabBar;->Nu:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_4c

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4c

    .line 60
    .line 61
    iget-object v2, p1, Lcom/mixplorer/widgets/MiTabBar;->Four:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Llibs/qv1;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1, v0}, Llibs/qv1;-><init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x32

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
