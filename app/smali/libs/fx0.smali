.class public final Llibs/fx0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public m:I

.field public n:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/fx0;->i:Landroid/graphics/PointF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/fx0;->j:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/fx0;->k:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llibs/fx0;->l:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Llibs/fx0;->m:I

    .line 50
    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    if-eqz p2, :cond_3a

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, p3

    .line 60
    :goto_3b
    if-eqz v0, :cond_43

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    iput v0, p0, Llibs/fx0;->a:F

    .line 70
    .line 71
    float-to-int v1, v0

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, p0, Llibs/fx0;->b:I

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    div-float/2addr v0, v1

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, Llibs/fx0;->c:I

    .line 81
    .line 82
    iput-object p1, p0, Llibs/fx0;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iput-object p2, p0, Llibs/fx0;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iput-object p3, p0, Llibs/fx0;->f:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/graphics/Rect;III)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-lt p1, v0, :cond_1c

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    if-ge p1, v0, :cond_1c

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p1, p3

    .line 20
    if-lt p2, p1, :cond_1c

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr p0, p3

    .line 25
    if-ge p2, p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;IF)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    cmpl-float v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v5, 0x0

    .line 17
    :goto_10
    iget-object v6, p0, Llibs/fx0;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v7, p0, Llibs/fx0;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v8, p0, Llibs/fx0;->c:I

    .line 22
    .line 23
    iget v9, p0, Llibs/fx0;->a:F

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq p2, v4, :cond_68

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_4a

    .line 30
    .line 31
    if-eq p2, v10, :cond_22

    .line 32
    .line 33
    goto/16 :goto_8f

    .line 34
    .line 35
    :cond_22
    float-to-int p2, v3

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    mul-int v0, v0, v8

    .line 42
    .line 43
    sub-int v0, p2, v0

    .line 44
    .line 45
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    add-float/2addr v1, p3

    .line 48
    float-to-int p3, v1

    .line 49
    if-eqz v5, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x3

    .line 53
    :goto_34
    mul-int v8, v8, v4

    .line 54
    .line 55
    add-int/2addr v8, p2

    .line 56
    add-float/2addr v1, v9

    .line 57
    float-to-int p2, v1

    .line 58
    iget-object v1, p0, Llibs/fx0;->l:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3, v8, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_41

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    :cond_41
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_8f

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p2, p0, Llibs/fx0;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz p2, :cond_8f

    .line 78
    .line 79
    iget-object p3, p0, Llibs/fx0;->i:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    float-to-int v1, v0

    .line 84
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    float-to-int v2, p3

    .line 87
    add-float/2addr v0, v9

    .line 88
    float-to-int v0, v0

    .line 89
    add-float/2addr v9, p3

    .line 90
    float-to-int p3, v9

    .line 91
    iget-object v3, p0, Llibs/fx0;->j:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_8f

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    float-to-int p2, v1

    .line 106
    if-eqz v5, :cond_6d

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x3

    .line 111
    :goto_6e
    mul-int v1, v1, v8

    .line 112
    .line 113
    sub-int v1, p2, v1

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    add-float/2addr v0, p3

    .line 118
    float-to-int p3, v0

    .line 119
    if-eqz v5, :cond_79

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    :cond_79
    mul-int v8, v8, v4

    .line 123
    .line 124
    add-int/2addr v8, p2

    .line 125
    add-float/2addr v0, v9

    .line 126
    float-to-int p2, v0

    .line 127
    iget-object v0, p0, Llibs/fx0;->k:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p3, v8, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v6, v7

    .line 136
    :goto_87
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final c(FF)V
    .registers 10

    .line 1
    float-to-int v0, p1

    .line 2
    float-to-int v1, p2

    .line 3
    iget v2, p0, Llibs/fx0;->a:F

    .line 4
    .line 5
    const v3, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    mul-float v2, v2, v3

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget-object v3, p0, Llibs/fx0;->j:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Llibs/fx0;->a(Landroid/graphics/Rect;III)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object v3, p0, Llibs/fx0;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Llibs/fx0;->a(Landroid/graphics/Rect;III)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object v3, p0, Llibs/fx0;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, Llibs/fx0;->a(Landroid/graphics/Rect;III)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iput v0, p0, Llibs/fx0;->m:I

    .line 46
    .line 47
    if-eqz v0, :cond_5c

    .line 48
    .line 49
    if-ne v0, v5, :cond_3f

    .line 50
    .line 51
    iget-object v0, p0, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr p1, v1

    .line 56
    iput p1, p0, Llibs/fx0;->n:F

    .line 57
    .line 58
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    iput p2, p0, Llibs/fx0;->p:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-ne v0, v4, :cond_4e

    .line 65
    .line 66
    iget-object v0, p0, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    sub-float/2addr p1, v1

    .line 71
    iput p1, p0, Llibs/fx0;->n:F

    .line 72
    .line 73
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    sub-float/2addr p2, p1

    .line 76
    iput p2, p0, Llibs/fx0;->p:F

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    if-ne v0, v6, :cond_5c

    .line 80
    .line 81
    iget-object v0, p0, Llibs/fx0;->i:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    sub-float/2addr p1, v1

    .line 86
    iput p1, p0, Llibs/fx0;->n:F

    .line 87
    .line 88
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    sub-float/2addr p2, p1

    .line 91
    iput p2, p0, Llibs/fx0;->p:F

    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final d(FFI)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p3, p0, Llibs/fx0;->h:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_18

    .line 21
    .line 22
    iget p3, p0, Llibs/fx0;->b:I

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    int-to-float p3, p3

    .line 27
    sub-float/2addr p1, p3

    .line 28
    iget-object p3, p0, Llibs/fx0;->i:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p3, p0, Llibs/fx0;->g:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
