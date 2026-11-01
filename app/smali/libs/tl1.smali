.class public final Llibs/tl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final y:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llibs/b4;

.field public c:Landroid/widget/ListAdapter;

.field public d:Llibs/ol1;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public m:Llibs/ql1;

.field public n:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public final r:Llibs/pl1;

.field public final s:Llibs/sl1;

.field public final t:Llibs/rl1;

.field public final u:Llibs/pl1;

.field public final v:Landroid/os/Handler;

.field public w:Landroid/graphics/Rect;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const-string v1, "setClipToScreenEnabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llibs/tl1;->y:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Llibs/tl1;->e:I

    .line 6
    .line 7
    iput v0, p0, Llibs/tl1;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llibs/tl1;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llibs/tl1;->k:Z

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Llibs/tl1;->l:I

    .line 18
    .line 19
    new-instance v1, Llibs/pl1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Llibs/pl1;-><init>(Llibs/tl1;B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llibs/tl1;->r:Llibs/pl1;

    .line 26
    .line 27
    new-instance v1, Llibs/sl1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Llibs/sl1;-><init>(Llibs/tl1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llibs/tl1;->s:Llibs/sl1;

    .line 33
    .line 34
    new-instance v1, Llibs/rl1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Llibs/rl1;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llibs/tl1;->t:Llibs/rl1;

    .line 40
    .line 41
    new-instance v1, Llibs/pl1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Llibs/pl1;-><init>(Llibs/tl1;B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llibs/tl1;->u:Llibs/pl1;

    .line 47
    .line 48
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Llibs/tl1;->v:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llibs/tl1;->w:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-object p1, p0, Llibs/tl1;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Llibs/b4;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Llibs/b4;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llibs/tl1;->b:Llibs/b4;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Llibs/ho2;->New()Z

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/tl1;->b:Llibs/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Llibs/tl1;->d:Llibs/ol1;

    .line 11
    .line 12
    iget-object v0, p0, Llibs/tl1;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/tl1;->r:Llibs/pl1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
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
.end method

.method public final b()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/tl1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Llibs/tl1;->b:Llibs/b4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_62

    .line 12
    .line 13
    new-instance v1, Llibs/ol1;

    .line 14
    .line 15
    iget-boolean v6, v0, Llibs/tl1;->x:Z

    .line 16
    .line 17
    xor-int/2addr v6, v4

    .line 18
    invoke-direct {v1, v2, v6}, Llibs/ol1;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 22
    .line 23
    iput-boolean v4, v1, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 24
    .line 25
    sget v6, Llibs/vh2;->bg_popup:I

    .line 26
    .line 27
    invoke-static {v6, v5, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 35
    .line 36
    iget-object v6, v0, Llibs/tl1;->c:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 42
    .line 43
    iget-object v6, v0, Llibs/tl1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 49
    .line 50
    iget-object v6, v0, Llibs/tl1;->q:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 66
    .line 67
    new-instance v6, Llibs/nl1;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Llibs/nl1;-><init>(Llibs/tl1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 76
    .line 77
    iget-object v6, v0, Llibs/tl1;->t:Llibs/rl1;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 83
    .line 84
    new-instance v6, Llibs/pv1;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v6, v0, v7}, Llibs/pv1;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    :goto_68
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 106
    .line 107
    iput-boolean v4, v1, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 108
    .line 109
    iget-object v1, v0, Llibs/tl1;->w:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr v1, v6

    .line 116
    iget-boolean v7, v0, Llibs/tl1;->i:Z

    .line 117
    .line 118
    if-nez v7, :cond_7a

    .line 119
    .line 120
    neg-int v6, v6

    .line 121
    iput v6, v0, Llibs/tl1;->h:I

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Llibs/tl1;->n:Landroid/view/View;

    .line 127
    .line 128
    iget v7, v0, Llibs/tl1;->h:I

    .line 129
    .line 130
    invoke-virtual {v3, v6, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, v0, Llibs/tl1;->e:I

    .line 135
    .line 136
    iget-boolean v8, v0, Llibs/tl1;->j:Z

    .line 137
    .line 138
    const/4 v9, -0x2

    .line 139
    const/4 v10, -0x1

    .line 140
    if-nez v8, :cond_8f

    .line 141
    .line 142
    if-ne v7, v10, :cond_93

    .line 143
    .line 144
    :cond_8f
    move/from16 v20, v1

    .line 145
    .line 146
    goto/16 :goto_156

    .line 147
    .line 148
    :cond_93
    iget v11, v0, Llibs/tl1;->f:I

    .line 149
    .line 150
    const/high16 v12, 0x40000000    # 2.0f

    .line 151
    .line 152
    if-eq v11, v9, :cond_b7

    .line 153
    .line 154
    if-eq v11, v10, :cond_a0

    .line 155
    .line 156
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_cf

    .line 161
    :cond_a0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    iget-object v11, v0, Llibs/tl1;->w:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    add-int/2addr v13, v11

    .line 178
    sub-int/2addr v2, v13

    .line 179
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    iget-object v11, v0, Llibs/tl1;->w:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    add-int/2addr v13, v11

    .line 201
    sub-int/2addr v2, v13

    .line 202
    const/high16 v11, -0x80000000

    .line 203
    .line 204
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_cf
    iget-object v11, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v11}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v11}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v11}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_f2

    .line 237
    .line 238
    add-int v6, v13, v14

    .line 239
    .line 240
    move/from16 v20, v1

    .line 241
    .line 242
    goto :goto_14e

    .line 243
    :cond_f2
    add-int/2addr v13, v14

    .line 244
    if-lez v15, :cond_f8

    .line 245
    .line 246
    if-eqz v16, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v15, 0x0

    .line 250
    :goto_f9
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v18, v16

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_103
    if-ge v9, v14, :cond_14b

    .line 261
    .line 262
    invoke-interface {v4, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v10, :cond_10f

    .line 267
    .line 268
    move v10, v5

    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object/from16 v5, v18

    .line 273
    .line 274
    :goto_111
    invoke-interface {v4, v9, v5, v11}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_128

    .line 283
    .line 284
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    .line 286
    if-lez v12, :cond_128

    .line 287
    .line 288
    move/from16 v20, v1

    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    goto :goto_133

    .line 297
    :cond_128
    move/from16 v20, v1

    .line 298
    .line 299
    const/high16 v1, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    move/from16 v12, v18

    .line 307
    .line 308
    :goto_133
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    if-lez v9, :cond_139

    .line 312
    .line 313
    add-int/2addr v13, v15

    .line 314
    :cond_139
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    add-int/2addr v13, v12

    .line 319
    if-lt v13, v6, :cond_141

    .line 320
    .line 321
    goto :goto_14e

    .line 322
    :cond_141
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    move-object/from16 v18, v5

    .line 325
    .line 326
    move/from16 v1, v20

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/high16 v12, 0x40000000    # 2.0f

    .line 330
    .line 331
    goto :goto_103

    .line 332
    :cond_14b
    move/from16 v20, v1

    .line 333
    .line 334
    move v6, v13

    .line 335
    :goto_14e
    if-lez v6, :cond_153

    .line 336
    .line 337
    move/from16 v1, v20

    .line 338
    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v1, 0x0

    .line 341
    :goto_154
    add-int/2addr v6, v1

    .line 342
    goto :goto_158

    .line 343
    :goto_156
    add-int v6, v6, v20

    .line 344
    .line 345
    :goto_158
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x2

    .line 350
    if-ne v1, v2, :cond_161

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    const/4 v1, 0x0

    .line 355
    :goto_162
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget v4, v0, Llibs/tl1;->f:I

    .line 360
    .line 361
    iget-boolean v5, v0, Llibs/tl1;->k:Z

    .line 362
    .line 363
    if-eqz v2, :cond_1b9

    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    if-ne v4, v2, :cond_171

    .line 367
    .line 368
    const/4 v13, -0x1

    .line 369
    goto :goto_17e

    .line 370
    :cond_171
    const/4 v9, -0x2

    .line 371
    if-ne v4, v9, :cond_17d

    .line 372
    .line 373
    iget-object v4, v0, Llibs/tl1;->n:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    move/from16 v13, v17

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move v13, v4

    .line 383
    :goto_17e
    if-ne v7, v2, :cond_19e

    .line 384
    .line 385
    if-eqz v1, :cond_184

    .line 386
    .line 387
    move v7, v6

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    const/4 v7, -0x1

    .line 390
    :goto_185
    iget v4, v0, Llibs/tl1;->f:I

    .line 391
    .line 392
    if-eqz v1, :cond_194

    .line 393
    .line 394
    if-ne v4, v2, :cond_18e

    .line 395
    .line 396
    const/4 v10, -0x1

    .line 397
    :goto_18c
    const/4 v12, 0x0

    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    const/4 v10, 0x0

    .line 400
    goto :goto_18c

    .line 401
    :goto_190
    invoke-virtual {v3, v10, v12}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 402
    .line 403
    .line 404
    goto :goto_19c

    .line 405
    :cond_194
    if-ne v4, v2, :cond_198

    .line 406
    .line 407
    const/4 v1, -0x1

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    const/4 v1, 0x0

    .line 410
    :goto_199
    invoke-virtual {v3, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    move v14, v7

    .line 414
    goto :goto_1a2

    .line 415
    :cond_19e
    const/4 v9, -0x2

    .line 416
    if-ne v7, v9, :cond_19c

    .line 417
    .line 418
    move v14, v6

    .line 419
    :goto_1a2
    if-nez v5, :cond_1a8

    .line 420
    .line 421
    if-nez v8, :cond_1a8

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v4, 0x0

    .line 426
    :goto_1a9
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v10, v0, Llibs/tl1;->n:Landroid/view/View;

    .line 430
    .line 431
    iget v11, v0, Llibs/tl1;->g:I

    .line 432
    .line 433
    iget v12, v0, Llibs/tl1;->h:I

    .line 434
    .line 435
    iget-object v9, v0, Llibs/tl1;->b:Llibs/b4;

    .line 436
    .line 437
    invoke-virtual/range {v9 .. v14}, Llibs/b4;->update(Landroid/view/View;IIII)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_234

    .line 441
    .line 442
    :cond_1b9
    const/4 v2, -0x1

    .line 443
    if-ne v4, v2, :cond_1bf

    .line 444
    .line 445
    const/4 v1, -0x1

    .line 446
    const/4 v9, -0x2

    .line 447
    goto :goto_1d0

    .line 448
    :cond_1bf
    const/4 v9, -0x2

    .line 449
    if-ne v4, v9, :cond_1cc

    .line 450
    .line 451
    iget-object v1, v0, Llibs/tl1;->n:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    const/4 v1, 0x0

    .line 465
    :goto_1d0
    if-ne v7, v2, :cond_1d4

    .line 466
    .line 467
    const/4 v2, -0x1

    .line 468
    goto :goto_1de

    .line 469
    :cond_1d4
    if-ne v7, v9, :cond_1da

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    const/4 v2, 0x0

    .line 479
    :goto_1de
    invoke-virtual {v3, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Llibs/tl1;->y:Ljava/lang/reflect/Method;

    .line 483
    .line 484
    if-eqz v1, :cond_1f3

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    :try_start_1e6
    new-array v4, v2, [Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    aput-object v2, v4, v19

    .line 494
    .line 495
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1f1} :catch_1f2

    .line 496
    .line 497
    .line 498
    goto :goto_1f3

    .line 499
    :catch_1f2
    nop

    .line 500
    :cond_1f3
    :goto_1f3
    if-nez v5, :cond_1f9

    .line 501
    .line 502
    if-nez v8, :cond_1f9

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v12, 0x0

    .line 507
    :goto_1fa
    invoke-virtual {v3, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Llibs/tl1;->s:Llibs/sl1;

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Llibs/tl1;->n:Landroid/view/View;

    .line 516
    .line 517
    iget v2, v0, Llibs/tl1;->g:I

    .line 518
    .line 519
    iget v4, v0, Llibs/tl1;->h:I

    .line 520
    .line 521
    sget-object v5, Llibs/de2;->a:Llibs/e72;

    .line 522
    .line 523
    invoke-virtual {v5, v3, v1, v2, v4}, Llibs/e72;->s(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 527
    .line 528
    const/4 v2, -0x1

    .line 529
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 530
    .line 531
    .line 532
    iget-boolean v1, v0, Llibs/tl1;->x:Z

    .line 533
    .line 534
    if-eqz v1, :cond_21f

    .line 535
    .line 536
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 537
    .line 538
    invoke-virtual {v1}, Llibs/ol1;->isInTouchMode()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_229

    .line 543
    .line 544
    :cond_21f
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 545
    .line 546
    if-eqz v1, :cond_229

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    iput-boolean v2, v1, Llibs/ol1;->Tau:Z

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiListView;->requestLayout()V

    .line 552
    .line 553
    .line 554
    :cond_229
    iget-boolean v1, v0, Llibs/tl1;->x:Z

    .line 555
    .line 556
    if-nez v1, :cond_234

    .line 557
    .line 558
    iget-object v1, v0, Llibs/tl1;->v:Landroid/os/Handler;

    .line 559
    .line 560
    iget-object v2, v0, Llibs/tl1;->u:Llibs/pl1;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    .line 564
    .line 565
    :cond_234
    :goto_234
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    iput-boolean v12, v1, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 569
    .line 570
    return-void
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method
