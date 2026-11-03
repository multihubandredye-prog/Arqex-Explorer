.class public final Llibs/fu3;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Rho:I


# instance fields
.field public Lambda:F

.field public Mu:Llibs/eu3;

.field public Nu:F

.field public final Omicron:Landroid/os/Handler;

.field public final Pi:Llibs/lu1;

.field public Xi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x425c0000    # 55.0f

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sa3;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Llibs/fu3;->Rho:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llibs/fu3;->Lambda:F

    .line 8
    .line 9
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llibs/fu3;->Omicron:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Llibs/lu1;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llibs/fu3;->Pi:Llibs/lu1;

    .line 23
    .line 24
    return-void
.end method

.method private setPosition(F)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    iget-object v0, p0, Llibs/fu3;->Mu:Llibs/eu3;

    .line 15
    .line 16
    invoke-interface {v0}, Llibs/eu3;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Llibs/fu3;->Lambda:F

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v2, p1, v1

    .line 26
    .line 27
    if-gez v2, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    sget v2, Llibs/fu3;->Rho:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v0, v2

    .line 35
    cmpl-float v2, p1, v0

    .line 36
    .line 37
    if-lez v2, :cond_27

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    if-lt v0, v2, :cond_32

    .line 47
    .line 48
    invoke-static {p0, p1}, Llibs/ce0;->v(Llibs/fu3;F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-lt v0, v2, :cond_38

    .line 52
    .line 53
    invoke-static {p0}, Llibs/ce0;->c(Llibs/fu3;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget-object v0, p0, Llibs/fu3;->Mu:Llibs/eu3;

    .line 63
    .line 64
    invoke-interface {v0}, Llibs/eu3;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget v2, p0, Llibs/fu3;->Lambda:F

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    div-float/2addr v1, v0

    .line 73
    mul-float v1, v1, p1

    .line 74
    .line 75
    iput v1, p0, Llibs/fu3;->Lambda:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/fu3;->Mu:Llibs/eu3;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Llibs/fu3;->Pi:Llibs/lu1;

    .line 10
    .line 11
    iget-object v2, p0, Llibs/fu3;->Omicron:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    if-eq v0, v3, :cond_22

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_45

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v0, v4, :cond_22

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v0, v4, :cond_2b

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    if-eq v0, v4, :cond_22

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Llibs/fu3;->Xi:Z

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    iput-boolean v3, p0, Llibs/fu3;->Xi:Z

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    if-lt v1, v2, :cond_41

    .line 60
    .line 61
    invoke-static {p0}, Llibs/ce0;->c(Llibs/fu3;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    sub-float/2addr v0, v1

    .line 68
    iput v0, p0, Llibs/fu3;->Nu:F

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, Llibs/fu3;->Nu:F

    .line 75
    .line 76
    sub-float/2addr p1, v0

    .line 77
    iget v0, p0, Llibs/fu3;->Lambda:F

    .line 78
    .line 79
    add-float/2addr p1, v0

    .line 80
    invoke-direct {p0, p1}, Llibs/fu3;->setPosition(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llibs/fu3;->Mu:Llibs/eu3;

    .line 84
    .line 85
    iget v0, p0, Llibs/fu3;->Lambda:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v0, v1

    .line 93
    check-cast p1, Llibs/ow1;

    .line 94
    .line 95
    iget-object v1, p1, Llibs/ow1;->Lambda:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v2, Llibs/oq1;

    .line 98
    .line 99
    invoke-direct {v2, p1, v0, v3}, Llibs/oq1;-><init>(Ljava/lang/Object;FB)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x96

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_6b
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public setScroll(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Llibs/fu3;->Omicron:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/fu3;->Pi:Llibs/lu1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v0, p0, Llibs/fu3;->Mu:Llibs/eu3;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Llibs/eu3;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Llibs/fu3;->setPosition(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public setupLayout(Llibs/eu3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/fu3;->Mu:Llibs/eu3;

    .line 2
    .line 3
    return-void
.end method
