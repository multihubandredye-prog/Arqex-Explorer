.class public final Llibs/tt;
.super Landroid/widget/ImageView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Landroid/view/animation/Animation$AnimationListener;

.field public Mu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    const/high16 v3, 0x40600000    # 3.5f

    .line 37
    .line 38
    mul-float v3, v3, p1

    .line 39
    .line 40
    float-to-int v3, v3

    .line 41
    iput v3, p0, Llibs/tt;->Mu:I

    .line 42
    .line 43
    invoke-static {}, Llibs/t43;->w()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    if-lt v3, v4, :cond_4c

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x40800000    # 4.0f

    .line 62
    .line 63
    mul-float p1, p1, v1

    .line 64
    .line 65
    sget-object v1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-static {}, Llibs/t43;->Item()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_73

    .line 72
    .line 73
    invoke-static {p0, p1}, Llibs/pt3;->c(Llibs/tt;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    new-instance p1, Llibs/st;

    .line 78
    .line 79
    iget v3, p0, Llibs/tt;->Mu:I

    .line 80
    .line 81
    invoke-direct {p1, p0, v3, v0}, Llibs/st;-><init>(Llibs/tt;II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p0, p1, v3}, Llibs/ut3;->q(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v3, p0, Llibs/tt;->Mu:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    int-to-float v2, v2

    .line 105
    int-to-float v1, v1

    .line 106
    const/high16 v4, 0x1e000000

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Llibs/tt;->Mu:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v1, -0x50506

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onAnimationStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->w()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0x15

    .line 9
    .line 10
    if-lt p1, p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Llibs/tt;->Mu:I

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Llibs/tt;->Mu:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
