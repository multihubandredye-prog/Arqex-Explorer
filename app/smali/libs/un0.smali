.class public final Llibs/un0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final n:I

.field public static final p:F

.field public static final q:F

.field public static final r:Llibs/nn0;


# instance fields
.field public final a:Llibs/rn0;

.field public final b:Llibs/on0;

.field public c:I

.field public final d:Landroid/graphics/Point;

.field public e:Z

.field public final f:Llibs/m23;

.field public g:Llibs/h32;

.field public h:Z

.field public final i:I

.field public final j:Llibs/z8;

.field public k:F

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Llibs/sa3;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sput v0, Llibs/un0;->n:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    div-float v1, v0, v1

    .line 11
    .line 12
    sput v1, Llibs/un0;->p:F

    .line 13
    .line 14
    const/high16 v1, 0x40e00000    # 7.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    sput v0, Llibs/un0;->q:F

    .line 18
    .line 19
    new-instance v0, Llibs/nn0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Llibs/nn0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llibs/un0;->r:Llibs/nn0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Llibs/rn0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/un0;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/un0;->a:Llibs/rn0;

    .line 13
    .line 14
    new-instance v0, Llibs/on0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Llibs/on0;-><init>(Llibs/rn0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/un0;->b:Llibs/on0;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    iput v1, p0, Llibs/un0;->i:I

    .line 24
    .line 25
    iget-object v1, v0, Llibs/on0;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v2, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Llibs/on0;->a:Llibs/rn0;

    .line 33
    .line 34
    iget-object v3, v0, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Llibs/on0;->k:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llibs/m23;

    .line 49
    .line 50
    invoke-direct {v0}, Llibs/m23;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llibs/un0;->f:Llibs/m23;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x1f000000

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Llibs/un0;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Llibs/un0;->p(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llibs/z8;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Llibs/un0;->j:Llibs/z8;

    .line 81
    .line 82
    new-instance v0, Llibs/sn0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Llibs/sn0;-><init>(Llibs/un0;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v1, :cond_61

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, Llibs/vm2;->o:Ljava/util/ArrayList;

    .line 97
    .line 98
    :cond_61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static d()I
    .registers 1

    .line 1
    sget v0, Llibs/un0;->n:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/un0;->a:Llibs/rn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rn0;->getVisibleCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Llibs/st1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llibs/st1;

    .line 21
    .line 22
    iget v2, v2, Llibs/st1;->s:I

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    :cond_19
    add-int/2addr v1, v3

    .line 27
    invoke-virtual {v0}, Llibs/vm2;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/un0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_87

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Llibs/un0;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Llibs/un0;->f:Llibs/m23;

    .line 12
    .line 13
    iput-boolean v0, v1, Llibs/m23;->Psi:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Llibs/m23;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Llibs/m23;->Chi:I

    .line 19
    .line 20
    if-ltz v0, :cond_87

    .line 21
    .line 22
    iget-object v0, p0, Llibs/un0;->b:Llibs/on0;

    .line 23
    .line 24
    iget-object v1, v0, Llibs/on0;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v2, v0, Llibs/on0;->e:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v3, v0, Llibs/on0;->k:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v4, v0, Llibs/on0;->d:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v5, v0, Llibs/on0;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v6, v0, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v7, v0, Llibs/on0;->n:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    cmpl-float v7, v7, v8

    .line 40
    .line 41
    if-lez v7, :cond_87

    .line 42
    .line 43
    iget-object v7, v0, Llibs/on0;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_87

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v9, v9

    .line 61
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Llibs/on0;->c:[F

    .line 78
    .line 79
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v5, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    iget v2, v0, Llibs/on0;->n:F

    .line 85
    .line 86
    const/high16 v5, 0x437f0000    # 255.0f

    .line 87
    .line 88
    mul-float v2, v2, v5

    .line 89
    .line 90
    float-to-int v2, v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, Llibs/on0;->n:F

    .line 95
    .line 96
    mul-float v2, v2, v5

    .line 97
    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Llibs/on0;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v4, v0, Llibs/on0;->l:I

    .line 112
    .line 113
    sub-int/2addr v2, v4

    .line 114
    int-to-float v2, v2

    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v2, v4

    .line 118
    iget v0, v0, Llibs/on0;->r:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const v5, 0x3f947ae1    # 1.16f

    .line 126
    .line 127
    .line 128
    div-float/2addr v4, v5

    .line 129
    add-float/2addr v4, v0

    .line 130
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/un0;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(Landroid/view/MotionEvent;IIILlibs/qn0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Llibs/un0;->a:Llibs/rn0;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    float-to-int v6, v6

    .line 26
    iget-object v7, v0, Llibs/un0;->f:Llibs/m23;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_2f6

    .line 30
    .line 31
    iget-object v9, v0, Llibs/un0;->b:Llibs/on0;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v5, v10, :cond_2c3

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v5, v11, :cond_2b

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v5, v1, :cond_2c3

    .line 41
    .line 42
    goto/16 :goto_30c

    .line 43
    .line 44
    :cond_2b
    iget-boolean v5, v0, Llibs/un0;->e:Z

    .line 45
    .line 46
    if-nez v5, :cond_5d

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Llibs/un0;->h(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5d

    .line 53
    .line 54
    sub-int v1, v6, v2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v1, v4, :cond_5d

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/un0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5d

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v10, v0, Llibs/un0;->e:Z

    .line 80
    .line 81
    iget v1, v0, Llibs/un0;->c:I

    .line 82
    .line 83
    sub-int v2, p4, v2

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    iput v2, v0, Llibs/un0;->c:I

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Llibs/on0;->a(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llibs/un0;->r()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-boolean v1, v0, Llibs/un0;->e:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_232

    .line 98
    .line 99
    int-to-float v1, v6

    .line 100
    iget v4, v0, Llibs/un0;->c:I

    .line 101
    .line 102
    invoke-virtual {v3}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Llibs/dm2;->a()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v6, ""

    .line 111
    .line 112
    if-nez v5, :cond_78

    .line 113
    .line 114
    :goto_71
    const/16 p2, 0x0

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    goto/16 :goto_212

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v3}, Llibs/vm2;->Run()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    instance-of v12, v12, Llibs/st1;

    .line 129
    .line 130
    if-eqz v12, :cond_a0

    .line 131
    .line 132
    invoke-virtual {v3}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Llibs/st1;

    .line 137
    .line 138
    iget v12, v12, Llibs/st1;->s:I

    .line 139
    .line 140
    if-nez v12, :cond_8e

    .line 141
    .line 142
    goto :goto_71

    .line 143
    :cond_8e
    int-to-double v13, v5

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    int-to-double v10, v12

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    div-double/2addr v13, v10

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    double-to-int v10, v10

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    const/4 v15, 0x1

    .line 162
    const/16 v16, 0x2

    .line 163
    .line 164
    move v10, v5

    .line 165
    const/4 v12, 0x1

    .line 166
    :goto_a5
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-nez v11, :cond_ad

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    :goto_b1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/2addr v14, v13

    .line 187
    add-int/2addr v14, v4

    .line 188
    mul-int v10, v10, v11

    .line 189
    .line 190
    add-int/2addr v10, v14

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    sub-int/2addr v10, v13

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget-object v14, v3, Llibs/rn0;->OoO:Llibs/un0;

    .line 201
    .line 202
    iget-object v14, v14, Llibs/un0;->f:Llibs/m23;

    .line 203
    .line 204
    iget v14, v14, Llibs/m23;->Phi:I

    .line 205
    .line 206
    div-int/lit8 v14, v14, 0x2

    .line 207
    .line 208
    sub-int/2addr v13, v14

    .line 209
    int-to-float v14, v13

    .line 210
    int-to-float v4, v4

    .line 211
    sub-float/2addr v1, v4

    .line 212
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v13, :cond_e1

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    const/16 p2, 0x0

    .line 223
    .line 224
    goto/16 :goto_212

    .line 225
    .line 226
    :cond_e1
    sub-float/2addr v1, v2

    .line 227
    div-float/2addr v1, v14

    .line 228
    int-to-float v4, v10

    .line 229
    mul-float v4, v4, v1

    .line 230
    .line 231
    float-to-int v4, v4

    .line 232
    if-nez v11, :cond_ea

    .line 233
    .line 234
    goto :goto_dd

    .line 235
    :cond_ea
    invoke-virtual {v3}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Llibs/bl1;

    .line 240
    .line 241
    mul-int v12, v12, v4

    .line 242
    .line 243
    div-int/2addr v12, v11

    .line 244
    rem-int/2addr v4, v11

    .line 245
    neg-int v4, v4

    .line 246
    invoke-virtual {v10, v12, v4}, Llibs/bl1;->Any(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    instance-of v4, v4, Llibs/sv0;

    .line 254
    .line 255
    if-eqz v4, :cond_dd

    .line 256
    .line 257
    int-to-float v4, v5

    .line 258
    mul-float v4, v4, v1

    .line 259
    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    cmpl-float v1, v1, v5

    .line 263
    .line 264
    if-nez v1, :cond_10a

    .line 265
    .line 266
    sub-float/2addr v4, v5

    .line 267
    :cond_10a
    float-to-int v1, v4

    .line 268
    invoke-virtual {v3}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Llibs/sv0;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Llibs/sv0;->Call(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const-wide v11, 0x1000000002L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    if-nez v10, :cond_128

    .line 288
    .line 289
    iget-wide v13, v4, Llibs/sv0;->h:J

    .line 290
    .line 291
    cmp-long v10, v13, v11

    .line 292
    .line 293
    if-eqz v10, :cond_128

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    goto :goto_dd

    .line 297
    :cond_128
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 298
    .line 299
    iget-object v10, v5, Llibs/p63;->Load:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    if-nez v10, :cond_144

    .line 302
    .line 303
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    iget-object v13, v5, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    const-string v14, "info_balloon"

    .line 308
    .line 309
    const/16 p2, 0x0

    .line 310
    .line 311
    invoke-static {}, Llibs/t43;->Item()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v13, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v5, Llibs/p63;->Load:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const/16 p2, 0x0

    .line 326
    .line 327
    :goto_146
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_212

    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v4, v1}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Llibs/rp0;->Call()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_164

    .line 344
    .line 345
    iget-boolean v2, v4, Llibs/sv0;->v:Z

    .line 346
    .line 347
    if-nez v2, :cond_164

    .line 348
    .line 349
    iget-boolean v2, v4, Llibs/sv0;->u:Z

    .line 350
    .line 351
    if-nez v2, :cond_164

    .line 352
    .line 353
    const-string v6, "*"

    .line 354
    .line 355
    goto/16 :goto_212

    .line 356
    .line 357
    :cond_164
    iget-wide v5, v4, Llibs/sv0;->h:J

    .line 358
    .line 359
    cmp-long v2, v5, v11

    .line 360
    .line 361
    if-nez v2, :cond_16c

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    const/4 v2, 0x0

    .line 366
    :goto_16d
    invoke-virtual {v4}, Llibs/sv0;->Run()Llibs/dd3;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget v5, v4, Llibs/dd3;->a:I

    .line 371
    .line 372
    packed-switch v5, :pswitch_data_30e

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v4, Llibs/dd3;->i:Z

    .line 376
    .line 377
    if-eqz v2, :cond_18a

    .line 378
    .line 379
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Llibs/vl3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto/16 :goto_212

    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto/16 :goto_212

    .line 414
    .line 415
    :pswitch_19e
    iget-object v1, v1, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 416
    .line 417
    iget-wide v1, v1, Llibs/xl2;->f:J

    .line 418
    .line 419
    invoke-static {v1, v2}, Llibs/ho2;->Item(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    goto :goto_212

    .line 430
    :pswitch_1ad
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 431
    .line 432
    if-eqz v2, :cond_1b4

    .line 433
    .line 434
    sget-object v6, Llibs/sv0;->All:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_212

    .line 437
    :cond_1b4
    iget-object v2, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_1bf

    .line 444
    .line 445
    const-string v6, "-"

    .line 446
    .line 447
    goto :goto_212

    .line 448
    :cond_1bf
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 449
    .line 450
    if-nez v2, :cond_1e3

    .line 451
    .line 452
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v4, 0x2e

    .line 461
    .line 462
    if-ne v2, v4, :cond_1e3

    .line 463
    .line 464
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v4, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v15

    .line 479
    if-ne v2, v4, :cond_1e3

    .line 480
    .line 481
    const-string v6, "."

    .line 482
    .line 483
    goto :goto_212

    .line 484
    :cond_1e3
    iget-object v1, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto :goto_212

    .line 493
    :pswitch_1ec
    iget-wide v1, v1, Llibs/rp0;->Five:J

    .line 494
    .line 495
    invoke-static {v1, v2}, Llibs/ho2;->Item(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    goto :goto_212

    .line 506
    :pswitch_1f9
    if-eqz v2, :cond_20c

    .line 507
    .line 508
    iget-object v2, v1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 509
    .line 510
    if-eqz v2, :cond_20c

    .line 511
    .line 512
    iget-object v2, v2, Llibs/zp;->w:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_20c

    .line 519
    .line 520
    iget-object v1, v1, Llibs/rp0;->Uniform:Llibs/zp;

    .line 521
    .line 522
    iget-object v6, v1, Llibs/zp;->w:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_212

    .line 525
    :cond_20c
    iget-wide v1, v1, Llibs/rp0;->Four:J

    .line 526
    .line 527
    invoke-static {v1, v2}, Llibs/sa3;->l(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :goto_212
    if-eqz v6, :cond_228

    .line 532
    .line 533
    iget-object v1, v9, Llibs/on0;->j:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_22b

    .line 540
    .line 541
    iput-object v6, v9, Llibs/on0;->j:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v1, v9, Llibs/on0;->k:Landroid/graphics/Paint;

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    float-to-int v1, v1

    .line 550
    iput v1, v9, Llibs/on0;->l:I

    .line 551
    .line 552
    goto :goto_22b

    .line 553
    :cond_228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :cond_22b
    :goto_22b
    if-eqz v6, :cond_22e

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    :cond_22e
    invoke-virtual {v9, v8}, Llibs/on0;->a(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_236

    .line 563
    :cond_232
    const/16 p2, 0x0

    .line 564
    .line 565
    const/16 v16, 0x2

    .line 566
    .line 567
    :goto_236
    iget-boolean v1, v0, Llibs/un0;->e:Z

    .line 568
    .line 569
    if-eqz v1, :cond_30c

    .line 570
    .line 571
    iget v1, v7, Llibs/m23;->Chi:I

    .line 572
    .line 573
    iget v2, v0, Llibs/un0;->l:I

    .line 574
    .line 575
    iget v4, v0, Llibs/un0;->m:I

    .line 576
    .line 577
    iget v5, v7, Llibs/m23;->Phi:I

    .line 578
    .line 579
    iget-object v6, v9, Llibs/on0;->g:Landroid/graphics/Rect;

    .line 580
    .line 581
    iget-object v7, v9, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 584
    .line 585
    .line 586
    iget v8, v9, Llibs/on0;->n:F

    .line 587
    .line 588
    cmpl-float v8, v8, p2

    .line 589
    .line 590
    if-lez v8, :cond_2a4

    .line 591
    .line 592
    iget-object v8, v9, Llibs/on0;->j:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_2a4

    .line 599
    .line 600
    sget v8, Llibs/sa3;->f:I

    .line 601
    .line 602
    mul-int/lit8 v8, v8, 0x2

    .line 603
    .line 604
    iget v10, v9, Llibs/on0;->b:I

    .line 605
    .line 606
    iget v11, v9, Llibs/on0;->l:I

    .line 607
    .line 608
    int-to-float v12, v10

    .line 609
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 610
    .line 611
    div-float/2addr v12, v13

    .line 612
    float-to-int v12, v12

    .line 613
    add-int/2addr v11, v12

    .line 614
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    add-int/2addr v13, v12

    .line 627
    invoke-virtual {v3}, Llibs/rn0;->getScrollBarWidth()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    div-int/lit8 v12, v12, 0x2

    .line 632
    .line 633
    sub-int/2addr v13, v12

    .line 634
    sub-int/2addr v13, v8

    .line 635
    iput v13, v7, Landroid/graphics/Rect;->right:I

    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 642
    .line 643
    add-int/2addr v12, v13

    .line 644
    sub-int/2addr v12, v11

    .line 645
    iput v12, v7, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    iget v9, v9, Llibs/on0;->b:I

    .line 648
    .line 649
    sub-int/2addr v1, v9

    .line 650
    div-int/lit8 v5, v5, 0x2

    .line 651
    .line 652
    add-int/2addr v5, v1

    .line 653
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sub-int/2addr v1, v10

    .line 660
    add-int/2addr v4, v8

    .line 661
    sub-int/2addr v1, v4

    .line 662
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    add-int/2addr v1, v2

    .line 671
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 672
    .line 673
    add-int/2addr v1, v10

    .line 674
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 675
    .line 676
    goto :goto_2a7

    .line 677
    :cond_2a4
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    if-eqz p5, :cond_30c

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iget v2, v0, Llibs/un0;->k:F

    .line 693
    .line 694
    sub-float v2, v1, v2

    .line 695
    .line 696
    move-object/from16 v3, p5

    .line 697
    .line 698
    check-cast v3, Llibs/tt1;

    .line 699
    .line 700
    iget-object v3, v3, Llibs/tt1;->a:Llibs/xt1;

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Llibs/xt1;->New(F)V

    .line 703
    .line 704
    .line 705
    iput v1, v0, Llibs/un0;->k:F

    .line 706
    .line 707
    return-void

    .line 708
    :cond_2c3
    iput v8, v0, Llibs/un0;->c:I

    .line 709
    .line 710
    iget-boolean v1, v0, Llibs/un0;->e:Z

    .line 711
    .line 712
    if-eqz v1, :cond_2ea

    .line 713
    .line 714
    iput-boolean v8, v0, Llibs/un0;->e:Z

    .line 715
    .line 716
    if-eqz p5, :cond_2e7

    .line 717
    .line 718
    move-object/from16 v1, p5

    .line 719
    .line 720
    check-cast v1, Llibs/tt1;

    .line 721
    .line 722
    iget-object v1, v1, Llibs/tt1;->a:Llibs/xt1;

    .line 723
    .line 724
    invoke-virtual {v1}, Llibs/xt1;->End()V

    .line 725
    .line 726
    .line 727
    iget v2, v1, Llibs/xt1;->E:I

    .line 728
    .line 729
    if-nez v2, :cond_2e7

    .line 730
    .line 731
    iget-boolean v2, v1, Llibs/xt1;->J:Z

    .line 732
    .line 733
    if-nez v2, :cond_2e7

    .line 734
    .line 735
    iget-object v1, v1, Llibs/xt1;->R:Llibs/wt1;

    .line 736
    .line 737
    if-eqz v1, :cond_2e7

    .line 738
    .line 739
    check-cast v1, Llibs/zi;

    .line 740
    .line 741
    invoke-virtual {v1}, Llibs/zi;->i()V

    .line 742
    .line 743
    .line 744
    :cond_2e7
    invoke-virtual {v9, v8}, Llibs/on0;->a(Z)V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    iget-object v1, v0, Llibs/un0;->j:Llibs/z8;

    .line 748
    .line 749
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 750
    .line 751
    .line 752
    iget v2, v0, Llibs/un0;->i:I

    .line 753
    .line 754
    int-to-long v4, v2

    .line 755
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_2f6
    invoke-virtual {v0, v1, v2}, Llibs/un0;->h(II)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_30c

    .line 764
    .line 765
    invoke-virtual {v0}, Llibs/un0;->a()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_30c

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iput v1, v0, Llibs/un0;->k:F

    .line 776
    .line 777
    iput v2, v7, Llibs/m23;->Chi:I

    .line 778
    .line 779
    iput v8, v0, Llibs/un0;->c:I

    .line 780
    .line 781
    :cond_30c
    :goto_30c
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_30e
    .packed-switch 0x2
        :pswitch_1f9
        :pswitch_1f9
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1ad
        :pswitch_1ad
        :pswitch_19e
        :pswitch_1ad
    .end packed-switch
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/un0;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/un0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/un0;->a:Llibs/rn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rn0;->getXPos()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Llibs/un0;->n:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lt p1, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/rn0;->getXPos()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_1b

    .line 17
    .line 18
    if-ltz p2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gt p2, p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/ys3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget v0, Llibs/un0;->n:I

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llibs/un0;->r:Llibs/nn0;

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Llibs/h32;->t(Llibs/un0;Llibs/jg2;[I)Llibs/h32;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 21
    .line 22
    new-instance v1, Llibs/mn0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Llibs/mn0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iget-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Llibs/h32;->f(J)Llibs/q1;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llibs/un0;->g:Llibs/h32;

    .line 37
    .line 38
    new-instance v0, Llibs/tn0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Llibs/tn0;-><init>(Llibs/un0;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llibs/q1;->a(Llibs/p1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llibs/un0;->a:Llibs/rn0;

    .line 48
    .line 49
    iput-boolean v1, p1, Llibs/rn0;->_c:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llibs/un0;->g:Llibs/h32;

    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    iget-object v1, p0, Llibs/un0;->b:Llibs/on0;

    .line 4
    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    iput v0, v1, Llibs/on0;->m:F

    .line 12
    .line 13
    :cond_c
    iget-object v0, v1, Llibs/on0;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Llibs/on0;->a:Llibs/rn0;

    .line 19
    .line 20
    iget-object v0, v1, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/un0;->b:Llibs/on0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/on0;->k:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Llibs/on0;->a:Llibs/rn0;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/un0;->b:Llibs/on0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/on0;->k:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Llibs/on0;->a:Llibs/rn0;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/un0;->b:Llibs/on0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/on0;->k:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Llibs/on0;->a:Llibs/rn0;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/on0;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(II)V
    .registers 3

    .line 1
    iput p1, p0, Llibs/un0;->l:I

    .line 2
    .line 3
    iput p2, p0, Llibs/un0;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final p(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    sget p1, Llibs/un0;->q:F

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    const/16 v1, 0xdc

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Llibs/y81;->e([Ljava/lang/Integer;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llibs/un0;->f:Llibs/m23;

    .line 21
    .line 22
    iget-object v1, v0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Llibs/m23;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    return-void
.end method

.method public final q(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    sget p1, Llibs/un0;->q:F

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    const/16 v1, 0x96

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Llibs/y81;->e([Ljava/lang/Integer;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llibs/un0;->f:Llibs/m23;

    .line 21
    .line 22
    iget-object v1, v0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Llibs/m23;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/un0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/ys3;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Llibs/un0;->r:Llibs/nn0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0, v2}, Llibs/h32;->t(Llibs/un0;Llibs/jg2;[I)Llibs/h32;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 24
    .line 25
    new-instance v2, Llibs/mn0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Llibs/mn0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    iget-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 34
    .line 35
    const-wide/16 v4, 0x96

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Llibs/h32;->f(J)Llibs/q1;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 41
    .line 42
    new-instance v2, Llibs/tn0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Llibs/tn0;-><init>(Llibs/un0;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Llibs/q1;->a(Llibs/p1;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Llibs/un0;->h:Z

    .line 51
    .line 52
    iget-object v0, p0, Llibs/un0;->g:Llibs/h32;

    .line 53
    .line 54
    invoke-virtual {v0}, Llibs/ys3;->h()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Llibs/un0;->a:Llibs/rn0;

    .line 58
    .line 59
    iget-object v1, p0, Llibs/un0;->j:Llibs/z8;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget v2, p0, Llibs/un0;->i:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
