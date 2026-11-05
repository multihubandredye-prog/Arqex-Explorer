.class public final Llibs/gu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Map:[I

.field public static final Set:[I


# instance fields
.field public List:I

.field public Object:Z

.field public final String:Llibs/uf;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public final j:Lcom/mixplorer/widgets/MiListView;

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public p:Z

.field public q:[Ljava/lang/Object;

.field public r:Z

.field public s:Llibs/fu1;

.field public t:I

.field public final u:Landroid/os/Handler;

.field public v:Landroid/widget/BaseAdapter;

.field public w:Landroid/widget/SectionIndexer;

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llibs/gu1;->Map:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Llibs/gu1;->Set:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/widgets/MiListView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/gu1;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Llibs/gu1;->n:I

    .line 14
    .line 15
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/gu1;->u:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Llibs/uf;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/gu1;->String:Llibs/uf;

    .line 29
    .line 30
    iput-object p1, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Llibs/gu1;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/gu1;->v:Landroid/widget/BaseAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/gu1;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiListView;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b(ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int v4, v2, p2

    .line 14
    .line 15
    iget v5, v0, Llibs/gu1;->e:I

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget v6, v0, Llibs/gu1;->e:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    if-le v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v3

    .line 37
    iget v3, v0, Llibs/gu1;->e:I

    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    :cond_1
    :goto_0
    iput v4, v0, Llibs/gu1;->g:I

    .line 41
    .line 42
    if-eqz p1, :cond_11

    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    int-to-float v2, v4

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v0, Llibs/gu1;->e:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v0, Llibs/gu1;->c:Z

    .line 61
    .line 62
    int-to-float v5, v3

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    div-float/2addr v6, v5

    .line 66
    const/high16 v7, 0x41000000    # 8.0f

    .line 67
    .line 68
    div-float/2addr v6, v7

    .line 69
    iget-object v7, v0, Llibs/gu1;->q:[Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_b

    .line 73
    .line 74
    array-length v9, v7

    .line 75
    if-le v9, v8, :cond_b

    .line 76
    .line 77
    array-length v5, v7

    .line 78
    int-to-float v9, v5

    .line 79
    mul-float v10, v2, v9

    .line 80
    .line 81
    float-to-int v10, v10

    .line 82
    if-lt v10, v5, :cond_2

    .line 83
    .line 84
    add-int/lit8 v10, v5, -0x1

    .line 85
    .line 86
    :cond_2
    iget-object v11, v0, Llibs/gu1;->w:Landroid/widget/SectionIndexer;

    .line 87
    .line 88
    invoke-interface {v11, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    add-int/lit8 v12, v10, 0x1

    .line 93
    .line 94
    add-int/lit8 v13, v5, -0x1

    .line 95
    .line 96
    if-ge v10, v13, :cond_3

    .line 97
    .line 98
    iget-object v13, v0, Llibs/gu1;->w:Landroid/widget/SectionIndexer;

    .line 99
    .line 100
    invoke-interface {v13, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v13, v3

    .line 106
    :goto_1
    move v14, v10

    .line 107
    if-ne v13, v11, :cond_5

    .line 108
    .line 109
    move v15, v11

    .line 110
    :cond_4
    if-lez v14, :cond_7

    .line 111
    .line 112
    add-int/lit8 v14, v14, -0x1

    .line 113
    .line 114
    iget-object v15, v0, Llibs/gu1;->w:Landroid/widget/SectionIndexer;

    .line 115
    .line 116
    invoke-interface {v15, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eq v15, v11, :cond_6

    .line 121
    .line 122
    :goto_2
    move v11, v15

    .line 123
    :cond_5
    move v15, v14

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-nez v14, :cond_4

    .line 126
    .line 127
    move v14, v10

    .line 128
    move v11, v15

    .line 129
    const/4 v15, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v14, v10

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    add-int/lit8 v16, v10, 0x2

    .line 134
    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    :goto_4
    const/16 p2, 0x1

    .line 138
    .line 139
    if-ge v4, v5, :cond_8

    .line 140
    .line 141
    iget-object v8, v0, Llibs/gu1;->w:Landroid/widget/SectionIndexer;

    .line 142
    .line 143
    invoke-interface {v8, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ne v8, v13, :cond_8

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    int-to-float v4, v14

    .line 156
    div-float/2addr v4, v9

    .line 157
    int-to-float v5, v12

    .line 158
    div-float/2addr v5, v9

    .line 159
    if-ne v14, v10, :cond_9

    .line 160
    .line 161
    sub-float v8, v2, v4

    .line 162
    .line 163
    cmpg-float v6, v8, v6

    .line 164
    .line 165
    if-gez v6, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    sub-int/2addr v13, v11

    .line 169
    int-to-float v6, v13

    .line 170
    sub-float/2addr v2, v4

    .line 171
    mul-float v2, v2, v6

    .line 172
    .line 173
    sub-float/2addr v5, v4

    .line 174
    div-float/2addr v2, v5

    .line 175
    float-to-int v2, v2

    .line 176
    add-int/2addr v11, v2

    .line 177
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    if-le v11, v3, :cond_a

    .line 180
    .line 181
    move v11, v3

    .line 182
    :cond_a
    iget v2, v0, Llibs/gu1;->m:I

    .line 183
    .line 184
    add-int/2addr v11, v2

    .line 185
    invoke-virtual {v1, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const/16 p2, 0x1

    .line 190
    .line 191
    mul-float v2, v2, v5

    .line 192
    .line 193
    float-to-int v2, v2

    .line 194
    add-int/lit8 v3, v3, -0x1

    .line 195
    .line 196
    if-le v2, v3, :cond_c

    .line 197
    .line 198
    move v2, v3

    .line 199
    :cond_c
    iget v3, v0, Llibs/gu1;->m:I

    .line 200
    .line 201
    add-int/2addr v3, v2

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 203
    .line 204
    .line 205
    iget v1, v0, Llibs/gu1;->m:I

    .line 206
    .line 207
    add-int/2addr v2, v1

    .line 208
    iget v1, v0, Llibs/gu1;->b:I

    .line 209
    .line 210
    if-eq v2, v1, :cond_d

    .line 211
    .line 212
    iput v2, v0, Llibs/gu1;->b:I

    .line 213
    .line 214
    :cond_d
    const/4 v15, -0x1

    .line 215
    :goto_6
    if-ltz v15, :cond_10

    .line 216
    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    aget-object v1, v7, v15

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x1

    .line 230
    if-ne v2, v3, :cond_e

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x20

    .line 238
    .line 239
    if-eq v1, v2, :cond_f

    .line 240
    .line 241
    :cond_e
    array-length v1, v7

    .line 242
    if-ge v15, v1, :cond_f

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_f
    const/4 v4, 0x0

    .line 247
    :goto_7
    iput-boolean v4, v0, Llibs/gu1;->r:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    const/4 v2, 0x0

    .line 251
    iput-boolean v2, v0, Llibs/gu1;->r:Z

    .line 252
    .line 253
    :cond_11
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Llibs/gu1;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Llibs/gu1;->g:I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Llibs/gu1;->t:I

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v4, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Llibs/gu1;->s:Llibs/fu1;

    .line 22
    .line 23
    invoke-virtual {v3}, Llibs/fu1;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v6, 0x68

    .line 28
    .line 29
    if-ge v3, v6, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    mul-int/lit8 v7, v3, 0x2

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v6, p0, Llibs/gu1;->y:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v6, v7, :cond_3

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v6, p0, Llibs/gu1;->f:I

    .line 49
    .line 50
    mul-int v6, v6, v3

    .line 51
    .line 52
    div-int/lit16 v6, v6, 0xd0

    .line 53
    .line 54
    sub-int v6, v2, v6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v6, p0, Llibs/gu1;->f:I

    .line 58
    .line 59
    neg-int v8, v6

    .line 60
    mul-int v6, v6, v3

    .line 61
    .line 62
    div-int/lit16 v6, v6, 0xd0

    .line 63
    .line 64
    add-int/2addr v6, v8

    .line 65
    :goto_0
    iget-object v8, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v9, p0, Llibs/gu1;->f:I

    .line 68
    .line 69
    add-int/2addr v9, v6

    .line 70
    iget v10, p0, Llibs/gu1;->e:I

    .line 71
    .line 72
    invoke-virtual {v8, v6, v5, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iput-boolean v7, p0, Llibs/gu1;->x:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, -0x1

    .line 79
    :goto_1
    int-to-float v6, v0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    neg-int v6, v0

    .line 90
    int-to-float v6, v6

    .line 91
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Llibs/gu1;->t:I

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-ne p1, v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, p0, Llibs/gu1;->r:Z

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_2
    if-ne p1, v4, :cond_8

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Llibs/gu1;->j(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget p1, p0, Llibs/gu1;->e:I

    .line 115
    .line 116
    add-int/2addr p1, v0

    .line 117
    iget v3, p0, Llibs/gu1;->f:I

    .line 118
    .line 119
    sub-int v3, v2, v3

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Llibs/gu1;->w:Landroid/widget/SectionIndexer;

    .line 12
    .line 13
    instance-of v1, v0, Llibs/gs1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Llibs/gs1;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/gs1;->a:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Llibs/gu1;->m:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v4, " "

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 52
    .line 53
    iput-object v1, p0, Llibs/gu1;->v:Landroid/widget/BaseAdapter;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 56
    .line 57
    iput-object v0, p0, Llibs/gu1;->w:Landroid/widget/SectionIndexer;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Llibs/gu1;->q:[Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-array v0, v3, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    iput-object v0, p0, Llibs/gu1;->q:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void

    .line 74
    :cond_5
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 75
    .line 76
    iput-object v0, p0, Llibs/gu1;->v:Landroid/widget/BaseAdapter;

    .line 77
    .line 78
    new-array v0, v3, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v4, v0, v2

    .line 81
    .line 82
    iput-object v0, p0, Llibs/gu1;->q:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final e(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Llibs/gu1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Llibs/gu1;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    int-to-float v0, v0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Llibs/gu1;->f:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Llibs/gu1;->g:I

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    cmpl-float v0, p2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Llibs/gu1;->e:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    cmpg-float p1, p2, p1

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final f(III)V
    .locals 6

    .line 1
    iget v0, p0, Llibs/gu1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, p3, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iput p3, p0, Llibs/gu1;->n:I

    .line 11
    .line 12
    div-int v0, p3, p2

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Llibs/gu1;->p:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Llibs/gu1;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget p1, p0, Llibs/gu1;->t:I

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Llibs/gu1;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sub-int/2addr p3, p2

    .line 34
    if-lez p3, :cond_5

    .line 35
    .line 36
    iget p2, p0, Llibs/gu1;->t:I

    .line 37
    .line 38
    if-eq p2, v3, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Llibs/gu1;->w:Landroid/widget/SectionIndexer;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Llibs/gu1;->v:Landroid/widget/BaseAdapter;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Llibs/gu1;->d()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p2, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    sub-int/2addr v0, v5

    .line 67
    iget v4, p0, Llibs/gu1;->e:I

    .line 68
    .line 69
    sub-int/2addr v0, v4

    .line 70
    mul-int v0, v0, p1

    .line 71
    .line 72
    div-int/2addr v0, p3

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v0

    .line 78
    iput p2, p0, Llibs/gu1;->g:I

    .line 79
    .line 80
    iget-boolean p2, p0, Llibs/gu1;->x:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Llibs/gu1;->i()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Llibs/gu1;->x:Z

    .line 88
    .line 89
    :cond_5
    iput-boolean v1, p0, Llibs/gu1;->c:Z

    .line 90
    .line 91
    iget p2, p0, Llibs/gu1;->k:I

    .line 92
    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iput p1, p0, Llibs/gu1;->k:I

    .line 97
    .line 98
    iget p1, p0, Llibs/gu1;->t:I

    .line 99
    .line 100
    if-eq p1, v3, :cond_7

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, p1}, Llibs/gu1;->j(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llibs/gu1;->s:Llibs/fu1;

    .line 107
    .line 108
    const-wide/16 p2, 0x5dc

    .line 109
    .line 110
    iget-object v0, p0, Llibs/gu1;->u:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    return-void
.end method

.method public final g(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Llibs/gu1;->y:I

    .line 6
    .line 7
    iget v2, p0, Llibs/gu1;->f:I

    .line 8
    .line 9
    iget v3, p0, Llibs/gu1;->e:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    sub-int v1, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Llibs/gu1;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Llibs/gu1;->i:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr p1, v1

    .line 36
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    div-int/lit8 p2, p2, 0xa

    .line 39
    .line 40
    int-to-float p1, p2

    .line 41
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    add-float/2addr p1, v1

    .line 44
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Llibs/gu1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Llibs/gu1;->Map:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Llibs/gu1;->Set:[I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llibs/gu1;->y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v2, p0, Llibs/gu1;->f:I

    .line 20
    .line 21
    sub-int v2, v0, v2

    .line 22
    .line 23
    iget v4, p0, Llibs/gu1;->e:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v1, p0, Llibs/gu1;->f:I

    .line 32
    .line 33
    iget v2, p0, Llibs/gu1;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Llibs/gu1;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/16 v1, 0xd0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/gu1;->u:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Llibs/gu1;->g:I

    .line 22
    .line 23
    iget v3, p0, Llibs/gu1;->e:I

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    iget v4, p0, Llibs/gu1;->f:I

    .line 27
    .line 28
    sub-int v4, v0, v4

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Llibs/gu1;->t:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/gu1;->i()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Llibs/gu1;->s:Llibs/fu1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Llibs/gu1;->s:Llibs/fu1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput p1, p0, Llibs/gu1;->t:I

    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/gu1;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
