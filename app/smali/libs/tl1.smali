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
    .locals 5

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
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
.end method


# virtual methods
.method public final a()V
    .locals 2

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
.end method

.method public final b()V
    .locals 21

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
    if-nez v1, :cond_0

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
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    :goto_0
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
    if-nez v7, :cond_1

    .line 119
    .line 120
    neg-int v6, v6

    .line 121
    iput v6, v0, Llibs/tl1;->h:I

    .line 122
    .line 123
    :cond_1
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
    if-nez v8, :cond_2

    .line 141
    .line 142
    if-ne v7, v10, :cond_3

    .line 143
    .line 144
    :cond_2
    move/from16 v20, v1

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_3
    iget v11, v0, Llibs/tl1;->f:I

    .line 149
    .line 150
    const/high16 v12, 0x40000000    # 2.0f

    .line 151
    .line 152
    if-eq v11, v9, :cond_5

    .line 153
    .line 154
    if-eq v11, v10, :cond_4

    .line 155
    .line 156
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_4
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
    goto :goto_1

    .line 184
    :cond_5
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
    :goto_1
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
    if-nez v4, :cond_6

    .line 237
    .line 238
    add-int v6, v13, v14

    .line 239
    .line 240
    move/from16 v20, v1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    add-int/2addr v13, v14

    .line 244
    if-lez v15, :cond_7

    .line 245
    .line 246
    if-eqz v16, :cond_7

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const/4 v15, 0x0

    .line 250
    :goto_2
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
    :goto_3
    if-ge v9, v14, :cond_c

    .line 261
    .line 262
    invoke-interface {v4, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v10, :cond_8

    .line 267
    .line 268
    move v10, v5

    .line 269
    move-object/from16 v5, v16

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move-object/from16 v5, v18

    .line 273
    .line 274
    :goto_4
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
    if-eqz v12, :cond_9

    .line 283
    .line 284
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    .line 286
    if-lez v12, :cond_9

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
    goto :goto_5

    .line 297
    :cond_9
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
    :goto_5
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    if-lez v9, :cond_a

    .line 312
    .line 313
    add-int/2addr v13, v15

    .line 314
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    add-int/2addr v13, v12

    .line 319
    if-lt v13, v6, :cond_b

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
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
    goto :goto_3

    .line 332
    :cond_c
    move/from16 v20, v1

    .line 333
    .line 334
    move v6, v13

    .line 335
    :goto_6
    if-lez v6, :cond_d

    .line 336
    .line 337
    move/from16 v1, v20

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    const/4 v1, 0x0

    .line 341
    :goto_7
    add-int/2addr v6, v1

    .line 342
    goto :goto_9

    .line 343
    :goto_8
    add-int v6, v6, v20

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x2

    .line 350
    if-ne v1, v2, :cond_e

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    const/4 v1, 0x0

    .line 355
    :goto_a
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
    if-eqz v2, :cond_18

    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    if-ne v4, v2, :cond_f

    .line 367
    .line 368
    const/4 v13, -0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v9, -0x2

    .line 371
    if-ne v4, v9, :cond_10

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
    goto :goto_b

    .line 382
    :cond_10
    move v13, v4

    .line 383
    :goto_b
    if-ne v7, v2, :cond_16

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    move v7, v6

    .line 388
    goto :goto_c

    .line 389
    :cond_11
    const/4 v7, -0x1

    .line 390
    :goto_c
    iget v4, v0, Llibs/tl1;->f:I

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    if-ne v4, v2, :cond_12

    .line 395
    .line 396
    const/4 v10, -0x1

    .line 397
    :goto_d
    const/4 v12, 0x0

    .line 398
    goto :goto_e

    .line 399
    :cond_12
    const/4 v10, 0x0

    .line 400
    goto :goto_d

    .line 401
    :goto_e
    invoke-virtual {v3, v10, v12}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_13
    if-ne v4, v2, :cond_14

    .line 406
    .line 407
    const/4 v1, -0x1

    .line 408
    goto :goto_f

    .line 409
    :cond_14
    const/4 v1, 0x0

    .line 410
    :goto_f
    invoke-virtual {v3, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 411
    .line 412
    .line 413
    :cond_15
    :goto_10
    move v14, v7

    .line 414
    goto :goto_11

    .line 415
    :cond_16
    const/4 v9, -0x2

    .line 416
    if-ne v7, v9, :cond_15

    .line 417
    .line 418
    move v14, v6

    .line 419
    :goto_11
    if-nez v5, :cond_17

    .line 420
    .line 421
    if-nez v8, :cond_17

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    goto :goto_12

    .line 425
    :cond_17
    const/4 v4, 0x0

    .line 426
    :goto_12
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
    goto/16 :goto_19

    .line 441
    .line 442
    :cond_18
    const/4 v2, -0x1

    .line 443
    if-ne v4, v2, :cond_19

    .line 444
    .line 445
    const/4 v1, -0x1

    .line 446
    const/4 v9, -0x2

    .line 447
    goto :goto_14

    .line 448
    :cond_19
    const/4 v9, -0x2

    .line 449
    if-ne v4, v9, :cond_1a

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
    goto :goto_13

    .line 461
    :cond_1a
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 462
    .line 463
    .line 464
    :goto_13
    const/4 v1, 0x0

    .line 465
    :goto_14
    if-ne v7, v2, :cond_1b

    .line 466
    .line 467
    const/4 v2, -0x1

    .line 468
    goto :goto_16

    .line 469
    :cond_1b
    if-ne v7, v9, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1c
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 476
    .line 477
    .line 478
    :goto_15
    const/4 v2, 0x0

    .line 479
    :goto_16
    invoke-virtual {v3, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Llibs/tl1;->y:Ljava/lang/reflect/Method;

    .line 483
    .line 484
    if-eqz v1, :cond_1d

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_17

    .line 499
    :catch_0
    nop

    .line 500
    :cond_1d
    :goto_17
    if-nez v5, :cond_1e

    .line 501
    .line 502
    if-nez v8, :cond_1e

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    goto :goto_18

    .line 506
    :cond_1e
    const/4 v12, 0x0

    .line 507
    :goto_18
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
    if-eqz v1, :cond_1f

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
    if-eqz v1, :cond_20

    .line 543
    .line 544
    :cond_1f
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 545
    .line 546
    if-eqz v1, :cond_20

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
    :cond_20
    iget-boolean v1, v0, Llibs/tl1;->x:Z

    .line 555
    .line 556
    if-nez v1, :cond_21

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
    :cond_21
    :goto_19
    iget-object v1, v0, Llibs/tl1;->d:Llibs/ol1;

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    iput-boolean v12, v1, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 569
    .line 570
    return-void
.end method
