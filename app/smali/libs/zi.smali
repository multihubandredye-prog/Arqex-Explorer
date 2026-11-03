.class public final Llibs/zi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/wt1;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:F

.field public c:F

.field public final d:Landroid/view/animation/DecelerateInterpolator;

.field public final e:I

.field public final f:Llibs/z8;

.field public final synthetic g:Lcom/mixplorer/activities/BrowseActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/zi;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/zi;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-static {}, Llibs/va3;->Run()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_24
    iput p1, p0, Llibs/zi;->e:I

    .line 38
    .line 39
    new-instance p1, Llibs/z8;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p0, v0}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llibs/zi;->f:Llibs/z8;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Llibs/xt1;FZZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    if-nez p3, :cond_f

    .line 4
    .line 5
    iget-object p3, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/mixplorer/widgets/MiPager;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    if-nez p4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 17
    .line 18
    invoke-virtual {p3}, Llibs/p63;->Auth()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p3}, Llibs/p63;->File()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3d

    .line 29
    .line 30
    :cond_1d
    iget-object p3, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 31
    .line 32
    if-eqz p3, :cond_3d

    .line 33
    .line 34
    iget p4, p0, Llibs/zi;->b:F

    .line 35
    .line 36
    sget-boolean v1, Llibs/s1;->Omega:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3a

    .line 39
    .line 40
    invoke-static {p3}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget v1, p3, Llibs/s1;->Upsilon:F

    .line 45
    .line 46
    cmpl-float v1, v1, p4

    .line 47
    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p3}, Llibs/s1;->c()V

    .line 51
    .line 52
    .line 53
    iput p4, p3, Llibs/s1;->Upsilon:F

    .line 54
    .line 55
    invoke-virtual {p3}, Llibs/s1;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {p4, p3}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p3, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 63
    .line 64
    iget p4, p0, Llibs/zi;->c:F

    .line 65
    .line 66
    neg-float p4, p4

    .line 67
    iget-object v1, p0, Llibs/zi;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    iget-object p3, p3, Llibs/r31;->d:Llibs/al;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p3, p4, v2, v1}, Llibs/al;->Node(FILandroid/view/animation/DecelerateInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    array-length p4, p3

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_52
    if-ge v1, p4, :cond_9e

    .line 84
    .line 85
    aget-object v3, p3, v1

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v4, v5, :cond_9b

    .line 96
    .line 97
    iget-object v4, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 98
    .line 99
    if-eqz v4, :cond_6c

    .line 100
    .line 101
    iget-object v4, v4, Llibs/r31;->d:Llibs/al;

    .line 102
    .line 103
    iget-boolean v4, v4, Llibs/al;->r:Z

    .line 104
    .line 105
    if-eqz v4, :cond_6c

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    :goto_6d
    invoke-virtual {v0, v3, v4}, Lcom/mixplorer/activities/BrowseActivity;->Put(Llibs/xt1;Z)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    invoke-virtual {v3, v5, v6, v7, v4}, Llibs/xt1;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Llibs/zi;->b:F

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    cmpg-float v5, v4, v5

    .line 129
    .line 130
    if-gez v5, :cond_9b

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    neg-int v5, v5

    .line 137
    iget v6, p0, Llibs/zi;->e:I

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    int-to-float v5, v5

    .line 141
    cmpl-float v4, v4, v5

    .line 142
    .line 143
    if-lez v4, :cond_9b

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Llibs/xt1;->setScrollDirectionChanged(Llibs/wt1;)V

    .line 147
    .line 148
    .line 149
    float-to-int v4, p2

    .line 150
    invoke-virtual {v3, v2, v4}, Llibs/vm2;->scrollBy(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Llibs/xt1;->setScrollDirectionChanged(Llibs/wt1;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_52

    .line 159
    :cond_9e
    iget-object p1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Llibs/zi;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, Llibs/zi;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Llibs/zi;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget v0, p0, Llibs/zi;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Llibs/zi;->c:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Llibs/zi;->a:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Llibs/zi;->f:Llibs/z8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    if-eqz v1, :cond_68

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_68

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Llibs/zi;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_45

    .line 19
    .line 20
    invoke-static {v1}, Llibs/mg3;->z(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v5, v1, v4

    .line 25
    .line 26
    if-eqz v5, :cond_45

    .line 27
    .line 28
    iget-object v5, v0, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [F

    .line 32
    .line 33
    aput v1, v7, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput v4, v7, v1

    .line 37
    .line 38
    const-string v1, "translationY"

    .line 39
    .line 40
    invoke-static {v5, v1, v7}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v7, 0x96

    .line 45
    .line 46
    invoke-virtual {v1, v7, v8}, Llibs/h32;->v(J)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    new-instance v5, Llibs/yi;

    .line 52
    .line 53
    invoke-direct {v5, p0, v2}, Llibs/yi;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Llibs/ys3;->i(Llibs/xs3;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Llibs/tf;

    .line 60
    .line 61
    invoke-direct {v5, p0, v6}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Llibs/q1;->a(Llibs/p1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Llibs/ys3;->h()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 71
    .line 72
    const/16 v5, 0x96

    .line 73
    .line 74
    iget-object v1, v1, Llibs/r31;->d:Llibs/al;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Llibs/al;->Node(FILandroid/view/animation/DecelerateInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    array-length v3, v1

    .line 86
    :goto_55
    if-ge v2, v3, :cond_5f

    .line 87
    .line 88
    aget-object v5, v1, v2

    .line 89
    .line 90
    invoke-virtual {v5}, Llibs/xt1;->requestLayout()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 99
    .line 100
    .line 101
    iput v4, p0, Llibs/zi;->b:F

    .line 102
    .line 103
    iput v4, p0, Llibs/zi;->c:F

    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Llibs/zi;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget v0, p0, Llibs/zi;->b:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-lez v2, :cond_21

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Llibs/sa3;->p(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/zi;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v0, p0, Llibs/zi;->c:F

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    cmpl-float v1, v0, v1

    .line 38
    .line 39
    if-lez v1, :cond_32

    .line 40
    .line 41
    sget v1, Llibs/sa3;->v:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/zi;->f()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final j(Llibs/xt1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_39

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v4, v5, :cond_36

    .line 24
    .line 25
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v5}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v4, v5}, Llibs/xt1;->Buf(Llibs/yt3;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return-void
.end method
