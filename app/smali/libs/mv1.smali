.class public final Llibs/mv1;
.super Llibs/ja2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/mixplorer/widgets/MiSliderLayout;


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiSliderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/mv1;->d:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/ja2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mv1;->d:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mixplorer/widgets/MiSliderLayout;->d(I)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiViewPager;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/mv1;->d:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiSliderLayout;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final f(Lcom/mixplorer/widgets/MiViewPager;I)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llibs/mv1;->d:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/mixplorer/widgets/MiSliderLayout;->Upsilon:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/mixplorer/widgets/MiSliderLayout;->Phi:Llibs/a91;

    .line 14
    .line 15
    iget v2, v2, Lcom/mixplorer/widgets/MiSliderLayout;->Chi:I

    .line 16
    .line 17
    iput p2, v0, Llibs/fb3;->Z:I

    .line 18
    .line 19
    new-instance v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, p2, 0x1

    .line 36
    .line 37
    iget-object v6, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    add-int/2addr p2, v6

    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Llibs/fb3;->Pi:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/fb3;->c()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Llibs/qt1;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Llibs/qt1;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 65
    .line 66
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Llibs/qt1;->setScaleListener(Llibs/xl1;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 98
    .line 99
    new-instance v4, Llibs/h8;

    .line 100
    .line 101
    const/16 v8, 0x18

    .line 102
    .line 103
    invoke-direct {v4, v0, v3, v8}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 110
    .line 111
    new-instance v4, Llibs/aa1;

    .line 112
    .line 113
    invoke-direct {v4, v3, v5}, Llibs/aa1;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Llibs/qt1;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v3, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/mixplorer/widgets/MiCircleView;

    .line 138
    .line 139
    invoke-direct {p2, v1}, Lcom/mixplorer/widgets/MiCircleView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 143
    .line 144
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/16 v8, 0x11

    .line 147
    .line 148
    const/4 v9, -0x2

    .line 149
    invoke-direct {v3, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 156
    .line 157
    const/16 v3, 0x1e

    .line 158
    .line 159
    invoke-static {v2, v3}, Llibs/ah;->d(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v8, 0xc8

    .line 164
    .line 165
    invoke-static {v7, v8}, Llibs/ah;->d(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v10, p2, Lcom/mixplorer/widgets/MiCircleView;->Lambda:Llibs/ut;

    .line 170
    .line 171
    invoke-virtual {v10, v3, v2, v8}, Llibs/ut;->c(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v2, v0, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 180
    .line 181
    invoke-virtual {p2, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 185
    .line 186
    invoke-direct {p2, v1}, Lcom/mixplorer/widgets/MiHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 190
    .line 191
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    const/16 v2, 0x50

    .line 194
    .line 195
    invoke-direct {p2, v7, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 202
    .line 203
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 207
    .line 208
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 212
    .line 213
    invoke-static {p2, v6}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 222
    .line 223
    invoke-virtual {p2, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 227
    .line 228
    invoke-virtual {p2, v5}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 242
    .line 243
    const/high16 v2, 0x20000

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 249
    .line 250
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    iget-object v2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 256
    .line 257
    invoke-virtual {p2, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, v0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-direct {v1, v9, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    sget p2, Llibs/sa3;->f:I

    .line 277
    .line 278
    mul-int/lit8 p2, p2, 0x3

    .line 279
    .line 280
    iget-object v1, v0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    sget v2, Llibs/sa3;->c:I

    .line 283
    .line 284
    invoke-virtual {v1, p2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object p2, v0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    const/high16 v1, -0x1000000

    .line 290
    .line 291
    const/16 v2, 0x46

    .line 292
    .line 293
    invoke-static {v1, v2}, Llibs/ah;->d(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, v0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p2, v0, Llibs/fb3;->Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 308
    .line 309
    iget-object v1, v0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 315
    .line 316
    iget-object v1, v0, Llibs/fb3;->Tau:Llibs/kk1;

    .line 317
    .line 318
    invoke-virtual {p2, v1}, Llibs/qt1;->setOnImageEventListener(Llibs/kt1;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 324
    .line 325
    .line 326
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    const/high16 v1, 0x40000

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Llibs/t43;->Task()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_1

    .line 343
    .line 344
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-static {p2}, Llibs/Mike;->u(Landroid/widget/FrameLayout;)V

    .line 347
    .line 348
    .line 349
    :cond_1
    invoke-virtual {v0, v4}, Llibs/fb3;->b(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p2, v0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-object p2
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(I)Llibs/fb3;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llibs/fb3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
