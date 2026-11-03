.class public final Llibs/vd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:Llibs/xt1;

.field public Mu:I

.field public Nu:J

.field public Omicron:I

.field public Pi:I

.field public Rho:I

.field public X:F

.field public Xi:I

.field public Y:F

.field public Z:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Llibs/vd0;->Omicron:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILlibs/xt1;)V
    .registers 4

    .line 1
    iput p1, p0, Llibs/vd0;->Xi:I

    .line 2
    .line 3
    iget-object p1, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1c

    .line 16
    .line 17
    :cond_10
    iput-object p2, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 18
    .line 19
    invoke-virtual {p2}, Llibs/vm2;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/vd0;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget p1, p0, Llibs/vd0;->Xi:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Llibs/vd0;->Z:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    cmpl-float p2, p1, p2

    .line 36
    .line 37
    if-lez p2, :cond_31

    .line 38
    .line 39
    iget p1, p0, Llibs/vd0;->Omicron:I

    .line 40
    .line 41
    if-nez p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/vd0;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Llibs/vd0;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget p2, p0, Llibs/vd0;->Y:F

    .line 51
    .line 52
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    iget p2, p0, Llibs/vd0;->Omicron:I

    .line 55
    .line 56
    if-gez p1, :cond_43

    .line 57
    .line 58
    if-ne p2, v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0}, Llibs/vd0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Llibs/vd0;->b(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p1, 0x2

    .line 69
    if-eq p2, p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0}, Llibs/vd0;->c()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/vd0;->Omicron:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5e

    .line 5
    .line 6
    iget-object v0, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/vm2;->getFirstCompletelyVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/vm2;->getLastCompletelyVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez p1, :cond_2a

    .line 19
    .line 20
    if-nez v0, :cond_2a

    .line 21
    .line 22
    iget-object v2, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5e

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    if-ne p1, v2, :cond_4c

    .line 45
    .line 46
    iget-object v3, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 47
    .line 48
    invoke-virtual {v3}, Llibs/vm2;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v2

    .line 53
    if-ne v1, v3, :cond_4c

    .line 54
    .line 55
    iget-object v2, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5e

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    iput p1, p0, Llibs/vd0;->Omicron:I

    .line 78
    .line 79
    iget-object p1, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Llibs/vd0;->Nu:J

    .line 89
    .line 90
    iget-object p1, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Llibs/vd0;->Omicron:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    iput v1, p0, Llibs/vd0;->Omicron:I

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Llibs/vd0;->Omicron:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Llibs/vd0;->Nu:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    long-to-float v2, v2

    .line 21
    iput-wide v0, p0, Llibs/vd0;->Nu:J

    .line 22
    .line 23
    iget v0, p0, Llibs/vd0;->X:F

    .line 24
    .line 25
    iget v1, p0, Llibs/vd0;->Omicron:I

    .line 26
    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    iget v3, p0, Llibs/vd0;->Y:F

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v3, p0, Llibs/vd0;->Z:F

    .line 33
    .line 34
    :goto_21
    iget v4, p0, Llibs/vd0;->Xi:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    mul-float v3, v3, v0

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    float-to-int v0, v3

    .line 43
    iput v0, p0, Llibs/vd0;->Pi:I

    .line 44
    .line 45
    if-eqz v0, :cond_60

    .line 46
    .line 47
    if-nez v1, :cond_3f

    .line 48
    .line 49
    if-lez v0, :cond_51

    .line 50
    .line 51
    iget v1, p0, Llibs/vd0;->Rho:I

    .line 52
    .line 53
    if-le v0, v1, :cond_51

    .line 54
    .line 55
    iget v1, p0, Llibs/vd0;->Mu:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Llibs/vd0;->Pi:I

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_51

    .line 66
    .line 67
    if-gez v0, :cond_51

    .line 68
    .line 69
    iget v1, p0, Llibs/vd0;->Rho:I

    .line 70
    .line 71
    if-ge v0, v1, :cond_51

    .line 72
    .line 73
    iget v1, p0, Llibs/vd0;->Mu:I

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Llibs/vd0;->Pi:I

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget v1, p0, Llibs/vd0;->Rho:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_60

    .line 85
    .line 86
    iget-object v1, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    neg-int v0, v0

    .line 90
    invoke-virtual {v1, v2, v0}, Llibs/vm2;->scrollBy(II)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Llibs/vd0;->Pi:I

    .line 94
    .line 95
    iput v0, p0, Llibs/vd0;->Rho:I

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Llibs/vd0;->Lambda:Llibs/xt1;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
