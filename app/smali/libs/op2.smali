.class public final Llibs/op2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:F

.field public final e:I

.field public final f:I

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:I

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;II)V
    .locals 6

    const/16 v3, 0x96

    const/16 v4, 0x190

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Llibs/op2;-><init>(Ljava/lang/Runnable;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/op2;->b:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Llibs/op2;->c:F

    .line 10
    .line 11
    iput v0, p0, Llibs/op2;->d:F

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, Llibs/op2;->i:I

    .line 16
    .line 17
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/op2;->k:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Llibs/op2;->l:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput p3, p0, Llibs/op2;->e:I

    .line 26
    .line 27
    iput p4, p0, Llibs/op2;->f:I

    .line 28
    .line 29
    iput p5, p0, Llibs/op2;->j:I

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llibs/op2;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Llibs/op2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Llibs/op2;->b:I

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0xa

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget v4, p0, Llibs/op2;->e:I

    .line 12
    .line 13
    if-gt v4, v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Llibs/op2;->a:Z

    .line 16
    .line 17
    iput v1, p0, Llibs/op2;->b:I

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Llibs/op2;->f:I

    .line 23
    .line 24
    int-to-long v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v5, 0xa

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Llibs/op2;->k:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Llibs/op2;->l:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget v0, p0, Llibs/op2;->i:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iget v2, p0, Llibs/op2;->b:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v5, 0x41200000    # 10.0f

    .line 42
    .line 43
    mul-float v2, v2, v5

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    mul-float v2, v2, v0

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    float-to-int v0, v0

    .line 51
    iget-object v11, p0, Llibs/op2;->h:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget v2, p0, Llibs/op2;->j:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    int-to-float v9, p2

    .line 69
    int-to-float v10, p3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v6, p1

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v6, p1

    .line 78
    iget p1, p0, Llibs/op2;->c:F

    .line 79
    .line 80
    iget p2, p0, Llibs/op2;->d:F

    .line 81
    .line 82
    iget p3, p0, Llibs/op2;->b:I

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    mul-float p3, p3, v5

    .line 86
    .line 87
    div-float/2addr p3, v4

    .line 88
    mul-float p3, p3, v0

    .line 89
    .line 90
    invoke-virtual {v6, p1, p2, p3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p1, p0, Llibs/op2;->b:I

    .line 94
    .line 95
    add-int/2addr p1, v3

    .line 96
    iput p1, p0, Llibs/op2;->b:I

    .line 97
    .line 98
    :cond_4
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    iput-boolean v0, p0, Llibs/op2;->g:Z

    .line 21
    .line 22
    iget v0, p0, Llibs/op2;->j:I

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    iput v1, p0, Llibs/op2;->c:F

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    iput v0, p0, Llibs/op2;->d:F

    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/op2;->c()V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/op2;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Llibs/op2;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Llibs/op2;->k:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Llibs/op2;->l:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Llibs/op2;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Llibs/op2;->g:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Llibs/op2;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
