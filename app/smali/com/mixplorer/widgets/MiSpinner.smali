.class public Lcom/mixplorer/widgets/MiSpinner;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Pi:I


# instance fields
.field public final Lambda:Llibs/op2;

.field public Mu:Landroid/graphics/Rect;

.field public final Nu:I

.field public Omicron:Landroid/graphics/drawable/Drawable;

.field public Xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/sa3;->f:I

    .line 5
    .line 6
    sget p2, Llibs/sa3;->d:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/mixplorer/widgets/MiSpinner;->Nu:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llibs/op2;

    .line 20
    .line 21
    new-instance v1, Llibs/lu1;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {v1, p0, p1}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const-string p1, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 28
    .line 29
    const-string p2, "#000000"

    .line 30
    .line 31
    invoke-static {p1, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x64

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v3, 0xe6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Llibs/op2;-><init>(Ljava/lang/Runnable;IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mixplorer/widgets/MiSpinner;->Lambda:Llibs/op2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mixplorer/widgets/MiSpinner;->Mu:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mixplorer/widgets/MiSpinner;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiSpinner;->Xi:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_2f

    .line 10
    .line 11
    sget p2, Llibs/sa3;->f:I

    .line 12
    .line 13
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/p63;->Nxt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    sget v0, Llibs/sa3;->f:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    :goto_1a
    add-int/2addr p2, v0

    .line 28
    sget-boolean v0, Llibs/ho2;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    sget v0, Llibs/sa3;->f:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget v0, Llibs/sa3;->f:I

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sget p2, Llibs/sa3;->f:I

    .line 49
    .line 50
    mul-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

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
    iget-object v2, p0, Lcom/mixplorer/widgets/MiSpinner;->Lambda:Llibs/op2;

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
    :try_start_13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    const-string v1, "SPINNER"

    .line 26
    .line 27
    invoke-static {v1, v0}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSpinner;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_7e

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_7e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSpinner;->Mu:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-nez v0, :cond_74

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/mixplorer/widgets/MiSpinner;->Nu:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiSpinner;->Xi:Z

    .line 54
    .line 55
    if-eqz v2, :cond_62

    .line 56
    .line 57
    sget-boolean v2, Llibs/ho2;->m:Z

    .line 58
    .line 59
    if-eqz v2, :cond_55

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v1

    .line 68
    sget v4, Llibs/sa3;->f:I

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget v5, Llibs/sa3;->f:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/mixplorer/widgets/MiSpinner;->Mu:Landroid/graphics/Rect;

    .line 83
    .line 84
    :goto_53
    move-object v0, v2

    .line 85
    goto :goto_74

    .line 86
    :cond_55
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    sget v3, Llibs/sa3;->f:I

    .line 89
    .line 90
    add-int v4, v3, v1

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/mixplorer/widgets/MiSpinner;->Mu:Landroid/graphics/Rect;

    .line 97
    .line 98
    goto :goto_53

    .line 99
    :cond_62
    new-instance v2, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/mixplorer/widgets/MiSpinner;->Mu:Landroid/graphics/Rect;

    .line 115
    .line 116
    goto :goto_53

    .line 117
    :cond_74
    :goto_74
    iget-object v1, p0, Lcom/mixplorer/widgets/MiSpinner;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSpinner;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_22

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    int-to-float v5, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    int-to-float v6, p1

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/mixplorer/widgets/MiSpinner;->Lambda:Llibs/op2;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llibs/op2;->b(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mixplorer/widgets/MiSpinner;->Mu:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSpinner;->Lambda:Llibs/op2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/op2;->b(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setRippleColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSpinner;->Lambda:Llibs/op2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/op2;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
