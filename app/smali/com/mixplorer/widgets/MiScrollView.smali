.class public Lcom/mixplorer/widgets/MiScrollView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Pi:I


# instance fields
.field public final Lambda:Llibs/gv1;

.field public Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

.field public Nu:Z

.field public Omicron:Landroid/view/View;

.field public Xi:Llibs/fv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llibs/gv1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Llibs/gv1;-><init>(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 17
    .line 18
    sget p2, Llibs/vh2;->scroll_thumb_list:I

    .line 19
    .line 20
    invoke-static {p2, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p2, v1}, Llibs/gv1;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "TINT_PROGRESS_BAR"

    .line 32
    .line 33
    const-string p2, "#000000"

    .line 34
    .line 35
    invoke-static {p1, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Llibs/vl3;->Node(Landroid/view/ViewGroup;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Llibs/t43;->Task()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Llibs/Mike;->x(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/mixplorer/widgets/MiScrollView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/mixplorer/widgets/MiScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    iget-object v2, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v4}, Lcom/mixplorer/widgets/MiHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 60
    .line 61
    new-instance p2, Llibs/One;

    .line 62
    .line 63
    const/16 p3, 0x1a

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiHorizontalScrollView;->setOnScrollChanged(Llibs/yt1;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 74
    .line 75
    iput-object p1, v2, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 78
    .line 79
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 p3, -0x1

    .line 82
    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, v3, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v2, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 93
    .line 94
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0, p2}, Lcom/mixplorer/widgets/MiScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Llibs/va3;->i:I

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Nu:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 31
    .line 32
    invoke-virtual {v3}, Llibs/p63;->All()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v1

    .line 47
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v1

    .line 66
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llibs/va3;->Link()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v0

    .line 86
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v1

    .line 95
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Llibs/va3;->State()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v1, v0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 110
    .line 111
    iget v3, v0, Llibs/gv1;->c:I

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    iget v5, v0, Llibs/gv1;->c:I

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    if-ne v5, v6, :cond_3

    .line 139
    .line 140
    iget-object v5, v0, Llibs/gv1;->b:Llibs/fu1;

    .line 141
    .line 142
    invoke-virtual {v5}, Llibs/fu1;->a()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v5, v2, :cond_5

    .line 147
    .line 148
    iget-object v2, v0, Llibs/gv1;->f:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    mul-int/lit8 v7, v5, 0x2

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Llibs/gv1;->g:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v2, v0, Llibs/gv1;->f:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    const/16 v5, 0xc8

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Llibs/gv1;->g:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v5, -0x1

    .line 178
    :cond_5
    :goto_1
    iget-boolean v2, v0, Llibs/gv1;->n:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v0, Llibs/gv1;->f:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v7, v0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 185
    .line 186
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    sub-int v7, v3, v7

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget v9, v0, Llibs/gv1;->j:I

    .line 195
    .line 196
    add-int/2addr v8, v9

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget v10, v0, Llibs/gv1;->j:I

    .line 202
    .line 203
    add-int/2addr v9, v10

    .line 204
    iget-object v10, v0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 205
    .line 206
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    add-int/2addr v9, v10

    .line 209
    invoke-virtual {v2, v7, v8, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Llibs/gv1;->f:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v2, v0, Llibs/gv1;->g:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    iget-boolean v7, v0, Llibs/gv1;->p:Z

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    iget v7, v0, Llibs/gv1;->k:I

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v4

    .line 232
    iget-object v9, v0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 233
    .line 234
    iget v10, v9, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    sub-int/2addr v8, v10

    .line 237
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget v10, v0, Llibs/gv1;->k:I

    .line 240
    .line 241
    add-int/2addr v9, v10

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v4

    .line 247
    invoke-virtual {v2, v7, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Llibs/gv1;->g:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget p1, v0, Llibs/gv1;->c:I

    .line 256
    .line 257
    if-ne p1, v6, :cond_9

    .line 258
    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v0, p1}, Llibs/gv1;->f(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    invoke-virtual {v0, v3, v4}, Llibs/gv1;->a(II)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_2
    return-void
.end method

.method public getHScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p1, Llibs/gv1;->m:I

    .line 10
    .line 11
    iput v0, p1, Llibs/gv1;->l:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Llibs/gv1;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Llibs/gv1;->c(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Llibs/gv1;->e(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    invoke-virtual {v0, p1}, Llibs/gv1;->f(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Llibs/gv1;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Llibs/gv1;->e(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x4

    .line 90
    invoke-virtual {v0, p1}, Llibs/gv1;->f(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :goto_1
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/mixplorer/widgets/MiScrollView;->Xi:Llibs/fv1;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    check-cast p3, Llibs/fl3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0, p2, v0, p4}, Llibs/fl3;->a(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Llibs/gv1;->d(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p1, Llibs/gv1;->m:I

    .line 10
    .line 11
    iput p2, p1, Llibs/gv1;->l:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/gv1;->e(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/mixplorer/widgets/MiScrollView;->Mu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Nu:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChanged(Llibs/fv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiScrollView;->Xi:Llibs/fv1;

    .line 2
    .line 3
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Llibs/gv1;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
